USE Anaqua;
SET XACT_ABORT ON
BEGIN TRAN
IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA100 - Assessment, Development, and Administration')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (100, 'PA100 - Assessment, Development, and Administration', 100, 'OFF', 1, 0, 'PA100', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA110 Fact Investigation and Development')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (101, 'PA110 Fact Investigation and Development', 101, 'OFF', 1, 0, 'PA110', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA120 Analysis/Strategy')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (102, 'PA120 Analysis/Strategy', 102, 'OFF', 1, 0, 'PA120', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA130 Document/File Management')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (103, 'PA130 Document/File Management', 103, 'OFF', 1, 0, 'PA130', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA140 Budgeting')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (104, 'PA140 Budgeting', 104, 'OFF', 1, 0, 'PA140', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA199 Other Assessment, Development, or Administration')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (105, 'PA199 Other Assessment, Development, or Administration', 105, 'OFF', 1, 0, 'PA199', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA200 - Patent Investigation and Analysis')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (106, 'PA200 - Patent Investigation and Analysis', 106, 'OFF', 1, 0, 'PA200', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA210 State-of-the-Art Investigation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (107, 'PA210 State-of-the-Art Investigation', 107, 'OFF', 1, 0, 'PA210', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA220 Patentability Investigation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (108, 'PA220 Patentability Investigation', 108, 'OFF', 1, 0, 'PA220', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA230 Clearance Investigation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (109, 'PA230 Clearance Investigation', 109, 'OFF', 1, 0, 'PA230', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA240 Validity Investigation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (110, 'PA240 Validity Investigation', 110, 'OFF', 1, 0, 'PA240', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA250 Publication Watches')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (111, 'PA250 Publication Watches', 111, 'OFF', 1, 0, 'PA250', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA260 Infringement Investigation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (112, 'PA260 Infringement Investigation', 112, 'OFF', 1, 0, 'PA260', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA270 Status Investigation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (113, 'PA270 Status Investigation', 113, 'OFF', 1, 0, 'PA270', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA299 Other Patent Investigation and Analysis')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (114, 'PA299 Other Patent Investigation and Analysis', 114, 'OFF', 1, 0, 'PA299', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA300 - Domestic Patent Preparation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (115, 'PA300 - Domestic Patent Preparation', 115, 'OFF', 1, 0, 'PA300', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA310 Provisional Application Preparation - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (116, 'PA310 Provisional Application Preparation - Domestic', 116, 'OFF', 1, 0, 'PA310', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA320 Non-Provisional Application Preparation - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (117, 'PA320 Non-Provisional Application Preparation - Domestic', 117, 'OFF', 1, 0, 'PA320', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA330 Design Application Preparation - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (118, 'PA330 Design Application Preparation - Domestic', 118, 'OFF', 1, 0, 'PA330', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA340 Plant Patent Preparation - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (119, 'PA340 Plant Patent Preparation - Domestic', 119, 'OFF', 1, 0, 'PA340', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA350 Continuing Application Preparation - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (120, 'PA350 Continuing Application Preparation - Domestic', 120, 'OFF', 1, 0, 'PA350', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA360 Validation Patent Application Preparation - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (121, 'PA360 Validation Patent Application Preparation - Domestic', 121, 'OFF', 1, 0, 'PA360', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA399 Other Patent Application Preparation - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (122, 'PA399 Other Patent Application Preparation - Domestic', 122, 'OFF', 1, 0, 'PA399', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA400 - Domestic Patent Prosecution')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (123, 'PA400 - Domestic Patent Prosecution', 123, 'OFF', 1, 0, 'PA400', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA410 Information Disclosure Statement - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (124, 'PA410 Information Disclosure Statement - Domestic', 124, 'OFF', 1, 0, 'PA410', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA420 Preliminary Amendment - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (125, 'PA420 Preliminary Amendment - Domestic', 125, 'OFF', 1, 0, 'PA420', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA430 Official Communication - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (126, 'PA430 Official Communication - Domestic', 126, 'OFF', 1, 0, 'PA430', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA440 Quasi-Judicial Administrative Proceedings - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (127, 'PA440 Quasi-Judicial Administrative Proceedings - Domestic', 127, 'OFF', 1, 0, 'PA440', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA450 Post-Issuance Remedial Action - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (128, 'PA450 Post-Issuance Remedial Action - Domestic', 128, 'OFF', 1, 0, 'PA450', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA499 Other Patent Prosecution - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (129, 'PA499 Other Patent Prosecution - Domestic', 129, 'OFF', 1, 0, 'PA499', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA500 - International Patent Preparation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (130, 'PA500 - International Patent Preparation', 130, 'OFF', 1, 0, 'PA500', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA510 Provisional Application Preparation - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (131, 'PA510 Provisional Application Preparation - International', 131, 'OFF', 1, 0, 'PA510', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA520 Non-Provisional Application Preparation - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (132, 'PA520 Non-Provisional Application Preparation - International', 132, 'OFF', 1, 0, 'PA520', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA530 Design Application Preparation - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (133, 'PA530 Design Application Preparation - International', 133, 'OFF', 1, 0, 'PA530', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA540 Plant Patent Preparation - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (134, 'PA540 Plant Patent Preparation - International', 134, 'OFF', 1, 0, 'PA540', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA550 Continuing Application Preparation - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (135, 'PA550 Continuing Application Preparation - International', 135, 'OFF', 1, 0, 'PA550', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA560 Validation Patent Application Preparation - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (136, 'PA560 Validation Patent Application Preparation - International', 136, 'OFF', 1, 0, 'PA560', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA599 Other Patent Application Preparation - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (137, 'PA599 Other Patent Application Preparation - International', 137, 'OFF', 1, 0, 'PA599', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA600 - International Patent Prosecution')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (138, 'PA600 - International Patent Prosecution', 138, 'OFF', 1, 0, 'PA600', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA610 Information Disclosure Statement - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (139, 'PA610 Information Disclosure Statement - International', 139, 'OFF', 1, 0, 'PA610', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA620 Preliminary Amendment - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (140, 'PA620 Preliminary Amendment - International', 140, 'OFF', 1, 0, 'PA620', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA630 Official Communication - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (141, 'PA630 Official Communication - International', 141, 'OFF', 1, 0, 'PA630', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA640 Quasi-Judicial Administrative Proceedings - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (142, 'PA640 Quasi-Judicial Administrative Proceedings - International', 142, 'OFF', 1, 0, 'PA640', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA650 Post-Issuance Remedial Action - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (143, 'PA650 Post-Issuance Remedial Action - International', 143, 'OFF', 1, 0, 'PA650', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA699 Other Patent Prosecution - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (144, 'PA699 Other Patent Prosecution - International', 144, 'OFF', 1, 0, 'PA699', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA700 - Other Patent-Related Tasks')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (145, 'PA700 - Other Patent-Related Tasks', 145, 'OFF', 1, 0, 'PA700', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA710 Opinion Preparation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (146, 'PA710 Opinion Preparation', 146, 'OFF', 1, 0, 'PA710', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA720 Portfolio Analysis and Management')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (147, 'PA720 Portfolio Analysis and Management', 147, 'OFF', 1, 0, 'PA720', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA730 Assignments and Security Interests')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (148, 'PA730 Assignments and Security Interests', 148, 'OFF', 1, 0, 'PA730', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'PA740 Licensing')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (149, 'PA740 Licensing', 149, 'OFF', 1, 0, 'PA740', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR100 - Assessment, Development, and Administration')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (150, 'TR100 - Assessment, Development, and Administration', 150, 'OFF', 1, 0, 'TR100', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR110 Fact Investigation and Development')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (151, 'TR110 Fact Investigation and Development', 151, 'OFF', 1, 0, 'TR110', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR120 Analysis/Strategy')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (152, 'TR120 Analysis/Strategy', 152, 'OFF', 1, 0, 'TR120', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR130 Document/File Management')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (153, 'TR130 Document/File Management', 153, 'OFF', 1, 0, 'TR130', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR140 Budgeting')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (154, 'TR140 Budgeting', 154, 'OFF', 1, 0, 'TR140', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR199 Other Assessment, Development, or Administration')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (155, 'TR199 Other Assessment, Development, or Administration', 155, 'OFF', 1, 0, 'TR199', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR200 - Trademark Investigation and Analysis')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (156, 'TR200 - Trademark Investigation and Analysis', 156, 'OFF', 1, 0, 'TR200', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR220 Registerability Investigation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (157, 'TR220 Registerability Investigation', 157, 'OFF', 1, 0, 'TR220', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR230 Clearance Investigation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (158, 'TR230 Clearance Investigation', 158, 'OFF', 1, 0, 'TR230', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR240 Opposition Investigation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (159, 'TR240 Opposition Investigation', 159, 'OFF', 1, 0, 'TR240', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR250 Publication Watches')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (160, 'TR250 Publication Watches', 160, 'OFF', 1, 0, 'TR250', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR260 Enforcement Investigation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (161, 'TR260 Enforcement Investigation', 161, 'OFF', 1, 0, 'TR260', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR270 Status Investigation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (162, 'TR270 Status Investigation', 162, 'OFF', 1, 0, 'TR270', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR299 Other Trademark Investigation and Analysis')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (163, 'TR299 Other Trademark Investigation and Analysis', 163, 'OFF', 1, 0, 'TR299', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR300 - Domestic Trademark Application Preparation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (164, 'TR300 - Domestic Trademark Application Preparation', 164, 'OFF', 1, 0, 'TR300', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR310 Application Preparation and Filing - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (165, 'TR310 Application Preparation and Filing - Domestic', 165, 'OFF', 1, 0, 'TR310', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR399 Other Domestic Trademark Application Preparation and Filing')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (166, 'TR399 Other Domestic Trademark Application Preparation and Filing', 166, 'OFF', 1, 0, 'TR399', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR400 - Domestic Trademark Prosecution and Renewal')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (167, 'TR400 - Domestic Trademark Prosecution and Renewal', 167, 'OFF', 1, 0, 'TR400', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR410 Affidavits, Petitions, Extensions, Declarations and Other Filings - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (168, 'TR410 Affidavits, Petitions, Extensions, Declarations and Other Filings - Domestic', 168, 'OFF', 1, 0, 'TR410', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR420 Preliminary Amendment - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (169, 'TR420 Preliminary Amendment - Domestic', 169, 'OFF', 1, 0, 'TR420', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR430 Official Communication - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (170, 'TR430 Official Communication - Domestic', 170, 'OFF', 1, 0, 'TR430', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR440 Quasi-Judicial Administrative Proceedings - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (171, 'TR440 Quasi-Judicial Administrative Proceedings - Domestic', 171, 'OFF', 1, 0, 'TR440', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR499 Other Trademark Prosecution - Domestic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (172, 'TR499 Other Trademark Prosecution - Domestic', 172, 'OFF', 1, 0, 'TR499', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR500 - International Trademark Application Preparation and Renewals')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (173, 'TR500 - International Trademark Application Preparation and Renewals', 173, 'OFF', 1, 0, 'TR500', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR510 Application Preparation and Filing - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (174, 'TR510 Application Preparation and Filing - International', 174, 'OFF', 1, 0, 'TR510', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR599 Other International Trademark Application Preparation and Filing')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (175, 'TR599 Other International Trademark Application Preparation and Filing', 175, 'OFF', 1, 0, 'TR599', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR600 - International Trademark Prosecution and Renewal')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (176, 'TR600 - International Trademark Prosecution and Renewal', 176, 'OFF', 1, 0, 'TR600', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR610 Affidavits, Petitions, Extensions, Declarations and Other Filings - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (177, 'TR610 Affidavits, Petitions, Extensions, Declarations and Other Filings - International', 177, 'OFF', 1, 0, 'TR610', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR620 Preliminary Amendment - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (178, 'TR620 Preliminary Amendment - International', 178, 'OFF', 1, 0, 'TR620', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR630 Official Communication - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (179, 'TR630 Official Communication - International', 179, 'OFF', 1, 0, 'TR630', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR640 Quasi-Judicial Administrative Proceedings - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (180, 'TR640 Quasi-Judicial Administrative Proceedings - International', 180, 'OFF', 1, 0, 'TR640', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR699 Other Trademark Prosecution - International')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (181, 'TR699 Other Trademark Prosecution - International', 181, 'OFF', 1, 0, 'TR699', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR700 - Other Trademark Related Tasks')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (182, 'TR700 - Other Trademark Related Tasks', 182, 'OFF', 1, 0, 'TR700', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR710 Opinion Preparation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (183, 'TR710 Opinion Preparation', 183, 'OFF', 1, 0, 'TR710', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR720 Portfolio Analysis and Management')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (184, 'TR720 Portfolio Analysis and Management', 184, 'OFF', 1, 0, 'TR720', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR730 Assignments and Security Interests')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (185, 'TR730 Assignments and Security Interests', 185, 'OFF', 1, 0, 'TR730', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR740 Licensing')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (186, 'TR740 Licensing', 186, 'OFF', 1, 0, 'TR740', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR750 Domain Names - gTLDs')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (187, 'TR750 Domain Names - gTLDs', 187, 'OFF', 1, 0, 'TR750', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR760 Domain Names - ccTLDs')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (188, 'TR760 Domain Names - ccTLDs', 188, 'OFF', 1, 0, 'TR760', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR770 Quasi-Judicial Administrative Proceedings - Domain Names')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (189, 'TR770 Quasi-Judicial Administrative Proceedings - Domain Names', 189, 'OFF', 1, 0, 'TR770', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'TR799 Other Trademark Prosecution')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (190, 'TR799 Other Trademark Prosecution', 190, 'OFF', 1, 0, 'TR799', 2)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E100 Expense Codes')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (191, 'E100 Expense Codes', 191, 'OFF', 1, 0, 'E100', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E101 Copying')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (192, 'E101 Copying', 192, 'OFF', 1, 0, 'E101', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E102 Outside Printing')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (193, 'E102 Outside Printing', 193, 'OFF', 1, 0, 'E102', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E103 Word Processing')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (194, 'E103 Word Processing', 194, 'OFF', 1, 0, 'E103', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E104 Facsimile')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (195, 'E104 Facsimile', 195, 'OFF', 1, 0, 'E104', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E105 Telephone')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (196, 'E105 Telephone', 196, 'OFF', 1, 0, 'E105', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E106 Online Research')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (197, 'E106 Online Research', 197, 'OFF', 1, 0, 'E106', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E107 Delivery Services/messengers')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (198, 'E107 Delivery Services/messengers', 198, 'OFF', 1, 0, 'E107', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E108 Postage')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (199, 'E108 Postage', 199, 'OFF', 1, 0, 'E108', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E109 Local Travel')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (200, 'E109 Local Travel', 200, 'OFF', 1, 0, 'E109', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E110 Out-of-town Travel')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (201, 'E110 Out-of-town Travel', 201, 'OFF', 1, 0, 'E110', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E111 Meals')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (202, 'E111 Meals', 202, 'OFF', 1, 0, 'E111', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E112 Court Fees')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (203, 'E112 Court Fees', 203, 'OFF', 1, 0, 'E112', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E113 Subpoena Fees')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (204, 'E113 Subpoena Fees', 204, 'OFF', 1, 0, 'E113', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E114 Witness Fees')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (205, 'E114 Witness Fees', 205, 'OFF', 1, 0, 'E114', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E115 Deposition transcripts')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (206, 'E115 Deposition transcripts', 206, 'OFF', 1, 0, 'E115', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E116 Trial Transcripts')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (207, 'E116 Trial Transcripts', 207, 'OFF', 1, 0, 'E116', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E117 Trial Exhibits')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (208, 'E117 Trial Exhibits', 208, 'OFF', 1, 0, 'E117', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E118 Litigation Support Vendors')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (209, 'E118 Litigation Support Vendors', 209, 'OFF', 1, 0, 'E118', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E119 Experts')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (210, 'E119 Experts', 210, 'OFF', 1, 0, 'E119', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E120 Private Investigators')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (211, 'E120 Private Investigators', 211, 'OFF', 1, 0, 'E120', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E121 Arbitrators/Mediators')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (212, 'E121 Arbitrators/Mediators', 212, 'OFF', 1, 0, 'E121', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E122 Local Counsel')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (213, 'E122 Local Counsel', 213, 'OFF', 1, 0, 'E122', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E123 Other Professionals')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (214, 'E123 Other Professionals', 214, 'OFF', 1, 0, 'E123', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E124 Other')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (215, 'E124 Other', 215, 'OFF', 1, 0, 'E124', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E125 Translation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (216, 'E125 Translation', 216, 'OFF', 1, 0, 'E125', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E126 Drawings')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (217, 'E126 Drawings', 217, 'OFF', 1, 0, 'E126', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E127 Patent and Trademark Records')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (218, 'E127 Patent and Trademark Records', 218, 'OFF', 1, 0, 'E127', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E128 Searching and Monitoring')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (219, 'E128 Searching and Monitoring', 219, 'OFF', 1, 0, 'E128', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E129 Official Fees, excluding post-issuance patent maintenance, trademark renewal fees and late fees')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (220, 'E129 Official Fees, excluding post-issuance patent maintenance, trademark renewal fees and late fees', 220, 'OFF', 1, 0, 'E129', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E130 Post-Issuance Patent Maintenance and Trademark Renewal Fees')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (221, 'E130 Post-Issuance Patent Maintenance and Trademark Renewal Fees', 221, 'OFF', 1, 0, 'E130', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'E131 Late Fees')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (222, 'E131 Late Fees', 222, 'OFF', 1, 0, 'E131', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X101 Copies/Blowbacks/Printing-Black & White (Internal)')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (223, 'X101 Copies/Blowbacks/Printing-Black & White (Internal)', 223, 'OFF', 1, 0, 'X101', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X102 Copies/Blowbacks/Printing-Color (Internal)')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (224, 'X102 Copies/Blowbacks/Printing-Color (Internal)', 224, 'OFF', 1, 0, 'X102', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X103 Copy Service (External)')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (225, 'X103 Copy Service (External)', 225, 'OFF', 1, 0, 'X103', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X104 Special Handling Copying/Scanning/Imaging (Internal)')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (226, 'X104 Special Handling Copying/Scanning/Imaging (Internal)', 226, 'OFF', 1, 0, 'X104', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X105 Word Processing')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (227, 'X105 Word Processing', 227, 'OFF', 1, 0, 'X105', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X106 Facsimile')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (228, 'X106 Facsimile', 228, 'OFF', 1, 0, 'X106', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X107 Telephone-Local')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (229, 'X107 Telephone-Local', 229, 'OFF', 1, 0, 'X107', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X108 Telephone-Long Distance')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (230, 'X108 Telephone-Long Distance', 230, 'OFF', 1, 0, 'X108', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X109 Telephone-Mobile')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (231, 'X109 Telephone-Mobile', 231, 'OFF', 1, 0, 'X109', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X110 Conference Call/Video Call/Webinar Charges')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (232, 'X110 Conference Call/Video Call/Webinar Charges', 232, 'OFF', 1, 0, 'X110', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X111 Online Legal Research')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (233, 'X111 Online Legal Research', 233, 'OFF', 1, 0, 'X111', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X112 Delivery Services/Messengers')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (234, 'X112 Delivery Services/Messengers', 234, 'OFF', 1, 0, 'X112', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X113 Postage')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (235, 'X113 Postage', 235, 'OFF', 1, 0, 'X113', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X114 Local Travel')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (236, 'X114 Local Travel', 236, 'OFF', 1, 0, 'X114', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X115 Out-of-Town Travel')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (237, 'X115 Out-of-Town Travel', 237, 'OFF', 1, 0, 'X115', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X116 Meals')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (238, 'X116 Meals', 238, 'OFF', 1, 0, 'X116', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X117 Court and Governmental Agency Fees')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (239, 'X117 Court and Governmental Agency Fees', 239, 'OFF', 1, 0, 'X117', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X118 Eviction Costs')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (240, 'X118 Eviction Costs', 240, 'OFF', 1, 0, 'X118', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X119 Foreclosure Costs')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (241, 'X119 Foreclosure Costs', 241, 'OFF', 1, 0, 'X119', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X120 Title Insurance Costs')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (242, 'X120 Title Insurance Costs', 242, 'OFF', 1, 0, 'X120', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X121 Immigration Costs')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (243, 'X121 Immigration Costs', 243, 'OFF', 1, 0, 'X121', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X122 Late Fees')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (244, 'X122 Late Fees', 244, 'OFF', 1, 0, 'X122', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X123 Publication Costs')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (245, 'X123 Publication Costs', 245, 'OFF', 1, 0, 'X123', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X124 Publications/Books/Treatises')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (246, 'X124 Publications/Books/Treatises', 246, 'OFF', 1, 0, 'X124', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X125 ATE Premiums/Insurance')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (247, 'X125 ATE Premiums/Insurance', 247, 'OFF', 1, 0, 'X125', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X126 Witness Fees')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (248, 'X126 Witness Fees', 248, 'OFF', 1, 0, 'X126', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X127 Deposition Transcripts')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (249, 'X127 Deposition Transcripts', 249, 'OFF', 1, 0, 'X127', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X128 Trial Transcripts')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (250, 'X128 Trial Transcripts', 250, 'OFF', 1, 0, 'X128', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X129 Trial Exhibits')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (251, 'X129 Trial Exhibits', 251, 'OFF', 1, 0, 'X129', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X130 Medical Records Costs')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (252, 'X130 Medical Records Costs', 252, 'OFF', 1, 0, 'X130', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X131 Medical Records Analysis')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (253, 'X131 Medical Records Analysis', 253, 'OFF', 1, 0, 'X131', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X132 Medical Record Service Provider Fees')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (254, 'X132 Medical Record Service Provider Fees', 254, 'OFF', 1, 0, 'X132', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X133 Private Investigators, Investigative Reports and Investigation Fees')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (255, 'X133 Private Investigators, Investigative Reports and Investigation Fees', 255, 'OFF', 1, 0, 'X133', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X134 Arbitrators/Mediators')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (256, 'X134 Arbitrators/Mediators', 256, 'OFF', 1, 0, 'X134', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X135 Local Counsel')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (257, 'X135 Local Counsel', 257, 'OFF', 1, 0, 'X135', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X136 Appraiser/Appraisal Fees')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (258, 'X136 Appraiser/Appraisal Fees', 258, 'OFF', 1, 0, 'X136', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X137 Experts, Consultants, Other Vendors and Professionals')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (259, 'X137 Experts, Consultants, Other Vendors and Professionals', 259, 'OFF', 1, 0, 'X137', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X138 Litigation Support Vendors')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (260, 'X138 Litigation Support Vendors', 260, 'OFF', 1, 0, 'X138', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X139 Translation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (261, 'X139 Translation', 261, 'OFF', 1, 0, 'X139', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X140 Special Purpose Location/Office Rental')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (262, 'X140 Special Purpose Location/Office Rental', 262, 'OFF', 1, 0, 'X140', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X141 Special Purpose Moving and Storage Fees')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (263, 'X141 Special Purpose Moving and Storage Fees', 263, 'OFF', 1, 0, 'X141', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X142 Settlement Costs')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (264, 'X142 Settlement Costs', 264, 'OFF', 1, 0, 'X142', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X143 Bank Fees')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (265, 'X143 Bank Fees', 265, 'OFF', 1, 0, 'X143', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X200 Drawings')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (266, 'X200 Drawings', 266, 'OFF', 1, 0, 'X200', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X201 Patent and Trademark Records')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (267, 'X201 Patent and Trademark Records', 267, 'OFF', 1, 0, 'X201', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X202 Patent and Trademark Searching and Monitoring')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (268, 'X202 Patent and Trademark Searching and Monitoring', 268, 'OFF', 1, 0, 'X202', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X203 Patent and Trademark Prosecution Application Official Fees')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (269, 'X203 Patent and Trademark Prosecution Application Official Fees', 269, 'OFF', 1, 0, 'X203', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X204 Patent and Trademark Prosecution PostIssuance Fees')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (270, 'X204 Patent and Trademark Prosecution PostIssuance Fees', 270, 'OFF', 1, 0, 'X204', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X205 Official Fees, Patent and Trademark Opposition Fees')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (271, 'X205 Official Fees, Patent and Trademark Opposition Fees', 271, 'OFF', 1, 0, 'X205', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X206 IP Annuity Payments')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (272, 'X206 IP Annuity Payments', 272, 'OFF', 1, 0, 'X206', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X207 IP Holdbacks')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (273, 'X207 IP Holdbacks', 273, 'OFF', 1, 0, 'X207', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X300 Discovery/eDiscovery Collection-Forensic')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (274, 'X300 Discovery/eDiscovery Collection-Forensic', 274, 'OFF', 1, 0, 'X300', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X301 Discovery/eDiscovery Collection-Third Party')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (275, 'X301 Discovery/eDiscovery Collection-Third Party', 275, 'OFF', 1, 0, 'X301', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X302 Discovery/eDiscovery Culling & Filtering')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (276, 'X302 Discovery/eDiscovery Culling & Filtering', 276, 'OFF', 1, 0, 'X302', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X303 Bates Stamping/ Control Numbers')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (277, 'X303 Bates Stamping/ Control Numbers', 277, 'OFF', 1, 0, 'X303', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X304 Discovery/eDiscovery Review and Analysis')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (278, 'X304 Discovery/eDiscovery Review and Analysis', 278, 'OFF', 1, 0, 'X304', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X305 Discovery/eDiscovery Privilege Review Culling and Log Creation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (279, 'X305 Discovery/eDiscovery Privilege Review Culling and Log Creation', 279, 'OFF', 1, 0, 'X305', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X306 Discovery/eDiscovery Document Production Creation and Preparation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (280, 'X306 Discovery/eDiscovery Document Production Creation and Preparation', 280, 'OFF', 1, 0, 'X306', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X309 Discovery/eDiscovery Evidence/Exhibit Creation and Preparation')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (281, 'X309 Discovery/eDiscovery Evidence/Exhibit Creation and Preparation', 281, 'OFF', 1, 0, 'X309', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X307 Electronic Media Cost')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (282, 'X307 Electronic Media Cost', 282, 'OFF', 1, 0, 'X307', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X308 Discovery/eDiscovery Technical Services-Other')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (283, 'X308 Discovery/eDiscovery Technical Services-Other', 283, 'OFF', 1, 0, 'X308', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X400 Software License/User Access Fee')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (284, 'X400 Software License/User Access Fee', 284, 'OFF', 1, 0, 'X400', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X401 Subscription Fee')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (285, 'X401 Subscription Fee', 285, 'OFF', 1, 0, 'X401', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X402 Transaction Fee')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (286, 'X402 Transaction Fee', 286, 'OFF', 1, 0, 'X402', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X403 Hardware Costs')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (287, 'X403 Hardware Costs', 287, 'OFF', 1, 0, 'X403', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X404 Hosting Fees- Internal')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (288, 'X404 Hosting Fees- Internal', 288, 'OFF', 1, 0, 'X404', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X405 Data Storage Fees- Internal')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (289, 'X405 Data Storage Fees- Internal', 289, 'OFF', 1, 0, 'X405', 1)

IF NOT EXISTS(SELECT 1 FROM RefChargeActionType WHERE ChargeActionTypeName = 'X999 Other')
    INSERT INTO RefChargeActionType (ChargeActionTypeId, ChargeActionTypeName, DisplaySequence, BudgetChargeMatchMode, AuditUserId, EnableDuplicateChecking, ChargeActionShortCode, ChargeTypeId)
VALUES (290, 'X999 Other', 290, 'OFF', 1, 0, 'X999', 1)

COMMIT TRAN