-- Sep 29, 2019 6:32:50 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,Description,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,80021,'C_DocType.DocBaseType IN (''SOO'', ''POO'') AND C_DocType.IsSOTrx=''@IsSOTrx@'' AND COALESCE(C_DocType.DocSubTypeSO,'' '')<>''RM'' AND C_DocType.AD_Org_ID = @AD_Org_ID@',TO_DATE('2019-09-29 18:32:49','YYYY-MM-DD HH24:MI:SS'),100,'Document Tpe for orders','pasta','Y','C_DocType PO or SO by ORG','S',TO_DATE('2019-09-29 18:32:49','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 29, 2019 6:33:46 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Reference_ID=18, AD_Reference_Value_ID=170, AD_Val_Rule_ID=80021,Updated=TO_DATE('2019-09-29 18:33:46','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1085
;

-- Sep 29, 2019 6:34:43 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Reference_ID=18, AD_Reference_Value_ID=170, AD_Val_Rule_ID=80021,Updated=TO_DATE('2019-09-29 18:34:43','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3428
;

-- Sep 29, 2019 6:35:48 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,Description,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,80022,'C_DocType.DocBaseType IN (''MMR'', ''MMS'') AND C_DocType.AD_Org_ID = @AD_Org_ID@',TO_DATE('2019-09-29 18:35:48','YYYY-MM-DD HH24:MI:SS'),100,'Document Type Material Shipments and Receipts','pasta','Y','C_DocType Material Shipments/Receipts by Org','S',TO_DATE('2019-09-29 18:35:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 29, 2019 6:36:27 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Val_Rule_ID=80022,Updated=TO_DATE('2019-09-29 18:36:27','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2931
;

-- Sep 29, 2019 6:37:09 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,Description,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,80023,'C_DocType.DocBaseType IN (''MMS'') AND IsSOTrx=''Y'' AND C_DocType.AD_Org_ID = @AD_Org_ID@',TO_DATE('2019-09-29 18:37:09','YYYY-MM-DD HH24:MI:SS'),100,'Document Type Material Shipments','pasta','Y','C_DocType Material Shipments','S',TO_DATE('2019-09-29 18:37:09','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 29, 2019 6:37:22 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Val_Rule SET Name='C_DocType Material Shipments by Org',Updated=TO_DATE('2019-09-29 18:37:22','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Val_Rule_ID=80023
;

-- Sep 29, 2019 6:37:30 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Val_Rule_ID=80023,Updated=TO_DATE('2019-09-29 18:37:30','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2931
;

-- Sep 29, 2019 6:38:16 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,Description,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,80024,'C_DocType.DocBaseType IN (''MMR'') AND IsSOTrx=''N'' AND C_DocType.AD_Org_ID = @AD_Org_ID@',TO_DATE('2019-09-29 18:38:16','YYYY-MM-DD HH24:MI:SS'),100,'Document Type Material Receipts','pasta','Y','C_DocType Material Receipts by Org','S',TO_DATE('2019-09-29 18:38:16','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 29, 2019 6:38:23 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Val_Rule_ID=80024,Updated=TO_DATE('2019-09-29 18:38:23','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3489
;

-- Sep 29, 2019 6:39:39 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Reference_ID=18, AD_Reference_Value_ID=170, AD_Val_Rule_ID=80017,Updated=TO_DATE('2019-09-29 18:39:39','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=2954
;

-- Sep 29, 2019 6:41:27 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,Description,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,80025,'C_DocType.DocBaseType IN (''ARI'', ''API'',''ARC'',''APC'') AND C_DocType.IsSOTrx=''@IsSOTrx@'' AND C_DocType.AD_Org_ID = @AD_Org_ID@',TO_DATE('2019-09-29 18:41:27','YYYY-MM-DD HH24:MI:SS'),100,'Document Type AR/AP Invoice and Credit Memos','pasta','Y','C_DocType AR/AP Invoices and Credit Memos by Org','S',TO_DATE('2019-09-29 18:41:27','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 29, 2019 6:41:40 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Reference_ID=18, AD_Reference_Value_ID=170, AD_Val_Rule_ID=80025,Updated=TO_DATE('2019-09-29 18:41:40','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=3344
;

-- Sep 29, 2019 6:42:57 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,80026,'C_DocType.DocBaseType IN (''ARR'', ''APP'') AND C_DocType.IsSOTrx = ''@IsSOTrx@'' AND C_DocType.AD_Org_ID = @AD_Org_ID@',TO_DATE('2019-09-29 18:42:57','YYYY-MM-DD HH24:MI:SS'),100,'pasta','Y','C_DocType Payments/Receipts by Org','S',TO_DATE('2019-09-29 18:42:57','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 29, 2019 6:43:07 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Reference_ID=18, AD_Val_Rule_ID=80026,Updated=TO_DATE('2019-09-29 18:43:07','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=1000019
;

-- Sep 29, 2019 6:43:38 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Reference_ID=18, AD_Val_Rule_ID=80026,Updated=TO_DATE('2019-09-29 18:43:38','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=4132
;

-- Sep 29, 2019 6:44:35 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,Description,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,80027,'C_DocType.DocBaseType IN (''MMR'') AND IsSOTrx=''Y'' AND C_DocType.AD_Org_ID = @AD_Org_ID@',TO_DATE('2019-09-29 18:44:34','YYYY-MM-DD HH24:MI:SS'),100,'Document Type Material Receipts','pasta','Y','C_DocType Customer Return by Org','S',TO_DATE('2019-09-29 18:44:34','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 29, 2019 6:44:44 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Val_Rule_ID=80027,Updated=TO_DATE('2019-09-29 18:44:44','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=57717
;

-- Sep 29, 2019 6:45:37 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,Description,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,80028,'C_DocType.DocBaseType IN (''SOO'', ''POO'') AND C_DocType.DocSubTypeSO=''RM'' AND C_DocType.AD_Client_ID=@#AD_Client_ID@ AND IsSOTrx=''Y'' AND C_DocType.AD_Org_ID = @AD_Org_ID@',TO_DATE('2019-09-29 18:45:37','YYYY-MM-DD HH24:MI:SS'),100,'Document Type Customer RMA','pasta','Y','C_DocType Customer RMA by ORG','S',TO_DATE('2019-09-29 18:45:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 29, 2019 6:45:45 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Val_Rule_ID=80028,Updated=TO_DATE('2019-09-29 18:45:45','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10375
;

-- Sep 29, 2019 6:46:32 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Reference_ID=18, AD_Val_Rule_ID=201,Updated=TO_DATE('2019-09-29 18:46:32','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10418
;

-- Sep 29, 2019 6:47:48 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,80029,'C_DocType.DocBaseType=''MMM'' AND C_DocType.AD_Org_ID = @AD_Org_ID@',TO_DATE('2019-09-29 18:47:48','YYYY-MM-DD HH24:MI:SS'),100,'pasta','Y','C_DocType Movement by Org','S',TO_DATE('2019-09-29 18:47:48','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 29, 2019 6:47:56 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Val_Rule_ID=80029,Updated=TO_DATE('2019-09-29 18:47:56','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10418
;

-- Sep 29, 2019 6:49:37 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
INSERT INTO AD_Val_Rule (AD_Client_ID,AD_Org_ID,AD_Val_Rule_ID,Code,Created,CreatedBy,Description,EntityType,IsActive,Name,Type,Updated,UpdatedBy) VALUES (0,0,80030,'C_DocType.DocBaseType=''MMI'' AND C_DocType.AD_Org_ID = @AD_Org_ID@',TO_DATE('2019-09-29 18:49:37','YYYY-MM-DD HH24:MI:SS'),100,'Document Type Physical Inventory','pasta','Y','C_DocType Material Inventory by Org','S',TO_DATE('2019-09-29 18:49:37','YYYY-MM-DD HH24:MI:SS'),100)
;

-- Sep 29, 2019 6:49:49 PM ICT
-- I forgot to set the DICTIONARY_ID_COMMENTS System Configurator
UPDATE AD_Field SET AD_Reference_ID=18, AD_Val_Rule_ID=80030,Updated=TO_DATE('2019-09-29 18:49:49','YYYY-MM-DD HH24:MI:SS'),UpdatedBy=100 WHERE AD_Field_ID=10812
;

