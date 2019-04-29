USE Anaqua;
SET XACT_ABORT ON
BEGIN TRAN
IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133668)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133668

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133779)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133779

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133651)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133651

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133724)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133724

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133776)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133776

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133825)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133825

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133827)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133827

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133500)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133500

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133556)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133556

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133558)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133558

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133816)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133816

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133571)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133571

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133573)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133573

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133575)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133575

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133505)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133505

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81129501)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81129501

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133529)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133529

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81131898)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81131898

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133598)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133598

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133781)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133781

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133783)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133783

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133749)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133749

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133495)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133495

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133014)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133014

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133016)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133016

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81132193)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81132193

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81132195)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81132195

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133593)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133593

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133595)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133595

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81124215)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81124215

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81124243)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81124243

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81124217)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81124217

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133751)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133751

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133755)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133755

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133509)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133509

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133513)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133513

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133645)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133645

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133647)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133647

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133759)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133759

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81125303)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81125303

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81131377)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81131377

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81131379)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81131379

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133725)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133725

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81131079)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81131079

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81131182)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81131182

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81131226)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81131226

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81131599)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81131599

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133681)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133681

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133683)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133683

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133685)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133685

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133666)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133666

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81131997)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81131997

IF NOT EXISTS(SELECT 1 FROM Record WHERE RecordId = 81133796)
    THROW 50000, 'Record does not exist.', 1;
ELSE
    UPDATE Record SET LastModifiedDate = GETDATE(), LastModifiedByUserId = 1 WHERE RecordId = 81133796

COMMIT TRAN