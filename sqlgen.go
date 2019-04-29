package main

import (
	"fmt"

	"os"

	"io/ioutil"

	"encoding/xml"

	"github.com/360EntSecGroup-Skylar/excelize"

	"strings"

	"strconv"
)

//SQLConfig is for unmarshalling config xml
type SQLConfig struct {
	XMLName     xml.Name `xml:"sqlgenconfig"`
	FileName    string   `xml:"filename"`
	SheetName   string   `xml:"sheetname"`
	DataRange   string   `xml:"range"`
	ColNames    []string `xml:"cols>colname"`
	SQLTemplate string   `xml:"sqltemplate"`
}

func main() {
	fmt.Println("This is to generate SQL file from data frame in XLSX with XML config.")

	config := readXML("./config.xml")

	data := readXLSX("./" + config.FileName + ".xlsx")

	generateSQL(data, config)

}

func convertStringToInt(s string) int {
	result, err := strconv.Atoi(s)
	if err != nil {
		panic(err)
	}
	return result
}

func generateSQL(data *excelize.File, config SQLConfig) {
	datarange := strings.Split(config.DataRange, ":")
	startcell := datarange[0]
	endcell := datarange[1]
	rowstart := convertStringToInt(strings.Split(startcell, ",")[0]) - 1
	rowend := convertStringToInt(strings.Split(endcell, ",")[0]) - 1
	colstart := convertStringToInt(strings.Split(startcell, ",")[1]) - 1
	colend := convertStringToInt(strings.Split(endcell, ",")[1]) - 1
	colnames := make(map[string]int)
	rowTemplate := config.SQLTemplate
	sql := ""

	for ri, row := range data.GetRows(config.SheetName) {
		if ri >= rowstart && ri <= rowend {
			if ri == 0 {
				for ci, col := range row {
					if ci >= colstart && ci <= colend {
						colnames[col] = ci
					}
				}
				continue
			}
			rowsql := rowTemplate
			for _, header := range config.ColNames {
				colindex := colnames[header]
				colvalue := strings.Trim(row[colindex], " ")
				rowsql = strings.Replace(rowsql, addCurlyBrkt(header), colvalue, -1)
				fmt.Println(rowsql)
			}
			sql += fmt.Sprintf("%v\r\n", rowsql)
		}
	}
	ioutil.WriteFile(config.FileName+".sql", []byte(sql), 0644)
}

func addCurlyBrkt(s string) string {
	return fmt.Sprintf("{{.%v}}", s)
}

func readXLSX(path string) *excelize.File {
	data, err := excelize.OpenFile(path)
	if err != nil {
		panic("Cannot open file specified")
	}
	return data
}

func readXML(path string) SQLConfig {
	xmlFile, err := os.Open(path)

	if err != nil {
		panic(err)
	}

	fmt.Println("Successfully opened " + path)

	byteValue, _ := ioutil.ReadAll(xmlFile)

	fmt.Println("Read XML file in memory")

	var config SQLConfig

	err = xml.Unmarshal(byteValue, &config)

	if err != nil {
		panic(err)
	}

	fmt.Println("Unmarshall to config object")

	defer xmlFile.Close()

	return config
}
