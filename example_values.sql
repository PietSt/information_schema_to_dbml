-- Hic Sunt Dracones 🐲
SELECT 'ste.ApprovalIssue.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Name] FROM (SELECT TOP 1000000 * FROM [ste].[ApprovalIssue]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportCreationIssueReason.Reason' AS [fully_qualified_column_name], STRING_AGG(CAST([Reason] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Reason] FROM (SELECT TOP 1000000 * FROM [ste].[ClinicalReportCreationIssueReason]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportSchedule.FrequencyInHour' AS [fully_qualified_column_name], STRING_AGG(CAST([FrequencyInHour] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [FrequencyInHour] FROM (SELECT TOP 1000000 * FROM [ste].[ClinicalReportSchedule]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportScheduleHoliday.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Name] FROM (SELECT TOP 1000000 * FROM [ste].[ClinicalReportScheduleHoliday]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.CRCreationIssues.RequisitionId' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionId] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [RequisitionId] FROM (SELECT TOP 1000000 * FROM [ste].[CRCreationIssues]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.CRCreationIssues.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Comment] FROM (SELECT TOP 1000000 * FROM [ste].[CRCreationIssues]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.CRCreationIssues.CreatedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CreatedBy] FROM (SELECT TOP 1000000 * FROM [ste].[CRCreationIssues]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Dcf.DcfNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([DcfNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [DcfNumber] FROM (SELECT TOP 1000000 * FROM [ste].[Dcf]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Dcf.CreatedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CreatedBy] FROM (SELECT TOP 1000000 * FROM [ste].[Dcf]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultFlagging.ConversionFactorRvsUnitToReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFactorRvsUnitToReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ConversionFactorRvsUnitToReportingUnit] FROM (SELECT TOP 1000000 * FROM [ste].[ReportableTestResultFlagging]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultFlagging.MinimumValueInReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([MinimumValueInReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [MinimumValueInReportingUnit] FROM (SELECT TOP 1000000 * FROM [ste].[ReportableTestResultFlagging]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultFlagging.MaximumValueInReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([MaximumValueInReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [MaximumValueInReportingUnit] FROM (SELECT TOP 1000000 * FROM [ste].[ReportableTestResultFlagging]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultFlagging.DerivedMinValueFormula' AS [fully_qualified_column_name], STRING_AGG(CAST([DerivedMinValueFormula] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [DerivedMinValueFormula] FROM (SELECT TOP 1000000 * FROM [ste].[ReportableTestResultFlagging]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultFlagging.DerivedMaxValueFormula' AS [fully_qualified_column_name], STRING_AGG(CAST([DerivedMaxValueFormula] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [DerivedMaxValueFormula] FROM (SELECT TOP 1000000 * FROM [ste].[ReportableTestResultFlagging]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultFlagging.ConversionFormulaRvsUnitToReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFormulaRvsUnitToReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ConversionFormulaRvsUnitToReportingUnit] FROM (SELECT TOP 1000000 * FROM [ste].[ReportableTestResultFlagging]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultFlaggingNormalValue.NormalValue' AS [fully_qualified_column_name], STRING_AGG(CAST([NormalValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [NormalValue] FROM (SELECT TOP 1000000 * FROM [ste].[ReportableTestResultFlaggingNormalValue]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultUnit.ConversionFactorToReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFactorToReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ConversionFactorToReportingUnit] FROM (SELECT TOP 1000000 * FROM [ste].[ReportableTestResultUnit]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultUnit.NumberOfDecimals' AS [fully_qualified_column_name], STRING_AGG(CAST([NumberOfDecimals] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [NumberOfDecimals] FROM (SELECT TOP 1000000 * FROM [ste].[ReportableTestResultUnit]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultUnit.Result' AS [fully_qualified_column_name], STRING_AGG(CAST([Result] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Result] FROM (SELECT TOP 1000000 * FROM [ste].[ReportableTestResultUnit]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultUnit.ConversionFormulaToReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFormulaToReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ConversionFormulaToReportingUnit] FROM (SELECT TOP 1000000 * FROM [ste].[ReportableTestResultUnit]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportTitle.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Name] FROM (SELECT TOP 1000000 * FROM [ste].[ReportTitle]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportVariant.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Name] FROM (SELECT TOP 1000000 * FROM [ste].[ReportVariant]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReqformAccession.RequisitionId' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionId] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [RequisitionId] FROM (SELECT TOP 1000000 * FROM [ste].[ReqformAccession]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReqformAccession.AccessionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([AccessionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [AccessionNumber] FROM (SELECT TOP 1000000 * FROM [ste].[ReqformAccession]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReqFormProblemCode.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Name] FROM (SELECT TOP 1000000 * FROM [ste].[ReqFormProblemCode]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReqFormStatus.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Name] FROM (SELECT TOP 1000000 * FROM [ste].[ReqFormStatus]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ResultCollectionMethod.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Name] FROM (SELECT TOP 1000000 * FROM [ste].[ResultCollectionMethod]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.RetrievalType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Code] FROM (SELECT TOP 1000000 * FROM [ste].[RetrievalType]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SampleReceptionCondition.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Code] FROM (SELECT TOP 1000000 * FROM [ste].[SampleReceptionCondition]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SampleReceptionCondition.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Name] FROM (SELECT TOP 1000000 * FROM [ste].[SampleReceptionCondition]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SampleReceptionTemperature.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Name] FROM (SELECT TOP 1000000 * FROM [ste].[SampleReceptionTemperature]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SampleReceptionTemperature.TemperatureUsage' AS [fully_qualified_column_name], STRING_AGG(CAST([TemperatureUsage] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [TemperatureUsage] FROM (SELECT TOP 1000000 * FROM [ste].[SampleReceptionTemperature]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ShippingList.Destination' AS [fully_qualified_column_name], STRING_AGG(CAST([Destination] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Destination] FROM (SELECT TOP 1000000 * FROM [ste].[ShippingList]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ShippingListStatus.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Name] FROM (SELECT TOP 1000000 * FROM [ste].[ShippingListStatus]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SSDEValueChangeReason.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Name] FROM (SELECT TOP 1000000 * FROM [ste].[SSDEValueChangeReason]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SSDEValueInputProblemCode.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Name] FROM (SELECT TOP 1000000 * FROM [ste].[SSDEValueInputProblemCode]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SSDEValueInputStatus.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Name] FROM (SELECT TOP 1000000 * FROM [ste].[SSDEValueInputStatus]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SSDEValueStatus.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Name] FROM (SELECT TOP 1000000 * FROM [ste].[SSDEValueStatus]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Subject.SubjectIdentifier1' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectIdentifier1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [SubjectIdentifier1] FROM (SELECT TOP 1000000 * FROM [ste].[Subject]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Subject.SubjectIdentifier2' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectIdentifier2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [SubjectIdentifier2] FROM (SELECT TOP 1000000 * FROM [ste].[Subject]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Subject.YearOfBirthForLab' AS [fully_qualified_column_name], STRING_AGG(CAST([YearOfBirthForLab] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [YearOfBirthForLab] FROM (SELECT TOP 1000000 * FROM [ste].[Subject]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Subject.GenderForLab' AS [fully_qualified_column_name], STRING_AGG(CAST([GenderForLab] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [GenderForLab] FROM (SELECT TOP 1000000 * FROM [ste].[Subject]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectCalculatedTestResultElement.ConversionFactorToReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFactorToReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ConversionFactorToReportingUnit] FROM (SELECT TOP 1000000 * FROM [ste].[SubjectCalculatedTestResultElement]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectCalculatedTestResultElement.UsedResultInReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([UsedResultInReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [UsedResultInReportingUnit] FROM (SELECT TOP 1000000 * FROM [ste].[SubjectCalculatedTestResultElement]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectCalculatedTestResultElement.VisitReference' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitReference] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [VisitReference] FROM (SELECT TOP 1000000 * FROM [ste].[SubjectCalculatedTestResultElement]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectCalculatedTestResultElement.UsedVisitCode' AS [fully_qualified_column_name], STRING_AGG(CAST([UsedVisitCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [UsedVisitCode] FROM (SELECT TOP 1000000 * FROM [ste].[SubjectCalculatedTestResultElement]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectCalculatedTestResultElement.Event' AS [fully_qualified_column_name], STRING_AGG(CAST([Event] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [Event] FROM (SELECT TOP 1000000 * FROM [ste].[SubjectCalculatedTestResultElement]) AS [sq]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectCalculatedTestResultElement.ConversionFormulaToReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFormulaToReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ConversionFormulaToReportingUnit] FROM (SELECT TOP 1000000 * FROM [ste].[SubjectCalculatedTestResultElement]) AS [sq]) AS [SubQuery]