SELECT 'admin.dbscripts.ScriptName' AS [fully_qualified_column_name], STRING_AGG(CAST([ScriptName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [admin].[dbscripts].[ScriptName] FROM [admin].[dbscripts]) AS [SubQuery]
 UNION ALL 
SELECT 'admin.dbscripts.ExecutedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([ExecutedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [admin].[dbscripts].[ExecutedBy] FROM [admin].[dbscripts]) AS [SubQuery]
 UNION ALL 
SELECT 'BI.TatMapping.MappingUniqueIdentifier' AS [fully_qualified_column_name], STRING_AGG(CAST([MappingUniqueIdentifier] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [BI].[TatMapping].[MappingUniqueIdentifier] FROM [BI].[TatMapping]) AS [SubQuery]
 UNION ALL 
SELECT 'BI.TatMapping.Msn' AS [fully_qualified_column_name], STRING_AGG(CAST([Msn] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [BI].[TatMapping].[Msn] FROM [BI].[TatMapping]) AS [SubQuery]
 UNION ALL 
SELECT 'BI.TatMapping.Division' AS [fully_qualified_column_name], STRING_AGG(CAST([Division] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [BI].[TatMapping].[Division] FROM [BI].[TatMapping]) AS [SubQuery]
 UNION ALL 
SELECT 'BI.TatMapping.TestCategory' AS [fully_qualified_column_name], STRING_AGG(CAST([TestCategory] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [BI].[TatMapping].[TestCategory] FROM [BI].[TatMapping]) AS [SubQuery]
 UNION ALL 
SELECT 'BI.TatMapping.TestName' AS [fully_qualified_column_name], STRING_AGG(CAST([TestName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [BI].[TatMapping].[TestName] FROM [BI].[TatMapping]) AS [SubQuery]
 UNION ALL 
SELECT 'BI.TatMapping.TestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([TestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [BI].[TatMapping].[TestCode] FROM [BI].[TatMapping]) AS [SubQuery]
 UNION ALL 
SELECT 'BI.TatMapping.MtcAnalysisTat' AS [fully_qualified_column_name], STRING_AGG(CAST([MtcAnalysisTat] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [BI].[TatMapping].[MtcAnalysisTat] FROM [BI].[TatMapping]) AS [SubQuery]
 UNION ALL 
SELECT 'BI.TatMapping.LabCode' AS [fully_qualified_column_name], STRING_AGG(CAST([LabCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [BI].[TatMapping].[LabCode] FROM [BI].[TatMapping]) AS [SubQuery]
 UNION ALL 
SELECT 'BI.TatMapping.LsdTatPanel' AS [fully_qualified_column_name], STRING_AGG(CAST([LsdTatPanel] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [BI].[TatMapping].[LsdTatPanel] FROM [BI].[TatMapping]) AS [SubQuery]
 UNION ALL 
SELECT 'BI.TatMapping.ReportingTatHours' AS [fully_qualified_column_name], STRING_AGG(CAST([ReportingTatHours] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [BI].[TatMapping].[ReportingTatHours] FROM [BI].[TatMapping]) AS [SubQuery]
 UNION ALL 
SELECT 'BI.TatMapping.ReportingTatDays' AS [fully_qualified_column_name], STRING_AGG(CAST([ReportingTatDays] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [BI].[TatMapping].[ReportingTatDays] FROM [BI].[TatMapping]) AS [SubQuery]
 UNION ALL 
SELECT 'BI.TatMapping.LastCheckedLabSpecs' AS [fully_qualified_column_name], STRING_AGG(CAST([LastCheckedLabSpecs] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [BI].[TatMapping].[LastCheckedLabSpecs] FROM [BI].[TatMapping]) AS [SubQuery]
 UNION ALL 
SELECT 'BI.TatMapping.LastCheckedProtocol' AS [fully_qualified_column_name], STRING_AGG(CAST([LastCheckedProtocol] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [BI].[TatMapping].[LastCheckedProtocol] FROM [BI].[TatMapping]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportscreationeventprocessor.CreationEventProcessorPoisonQueue.MessageType' AS [fully_qualified_column_name], STRING_AGG(CAST([MessageType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportscreationeventprocessor].[CreationEventProcessorPoisonQueue].[MessageType] FROM [clinicalreportscreationeventprocessor].[CreationEventProcessorPoisonQueue]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportscreationeventprocessor.CreationEventProcessorPoisonQueue.PayLoad' AS [fully_qualified_column_name], STRING_AGG(CAST([PayLoad] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportscreationeventprocessor].[CreationEventProcessorPoisonQueue].[PayLoad] FROM [clinicalreportscreationeventprocessor].[CreationEventProcessorPoisonQueue]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportscreationeventprocessor.CreationEventProcessorPoisonQueue.DateTimeSent' AS [fully_qualified_column_name], STRING_AGG(CAST([DateTimeSent] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportscreationeventprocessor].[CreationEventProcessorPoisonQueue].[DateTimeSent] FROM [clinicalreportscreationeventprocessor].[CreationEventProcessorPoisonQueue]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportscreationeventprocessor.CreationEventProcessorPoisonQueue.ErrorDescription' AS [fully_qualified_column_name], STRING_AGG(CAST([ErrorDescription] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportscreationeventprocessor].[CreationEventProcessorPoisonQueue].[ErrorDescription] FROM [clinicalreportscreationeventprocessor].[CreationEventProcessorPoisonQueue]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportscreationeventprocessor.CreationEventProcessorPoisonQueue.CreatedClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportscreationeventprocessor].[CreationEventProcessorPoisonQueue].[CreatedClinicalReportKey] FROM [clinicalreportscreationeventprocessor].[CreationEventProcessorPoisonQueue]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportscreationeventprocessor.CreationEventProcessorQueue.MessageType' AS [fully_qualified_column_name], STRING_AGG(CAST([MessageType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportscreationeventprocessor].[CreationEventProcessorQueue].[MessageType] FROM [clinicalreportscreationeventprocessor].[CreationEventProcessorQueue]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportscreationeventprocessor.CreationEventProcessorQueue.PayLoad' AS [fully_qualified_column_name], STRING_AGG(CAST([PayLoad] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportscreationeventprocessor].[CreationEventProcessorQueue].[PayLoad] FROM [clinicalreportscreationeventprocessor].[CreationEventProcessorQueue]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportscreationeventprocessor.CreationEventProcessorQueue.DateTimeSent' AS [fully_qualified_column_name], STRING_AGG(CAST([DateTimeSent] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportscreationeventprocessor].[CreationEventProcessorQueue].[DateTimeSent] FROM [clinicalreportscreationeventprocessor].[CreationEventProcessorQueue]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportscreationeventprocessor.CreationEventProcessorQueue.CreatedClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportscreationeventprocessor].[CreationEventProcessorQueue].[CreatedClinicalReportKey] FROM [clinicalreportscreationeventprocessor].[CreationEventProcessorQueue]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportscreationeventprocessor.CreationEventProcessorQueueHistory.MessageType' AS [fully_qualified_column_name], STRING_AGG(CAST([MessageType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportscreationeventprocessor].[CreationEventProcessorQueueHistory].[MessageType] FROM [clinicalreportscreationeventprocessor].[CreationEventProcessorQueueHistory]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportscreationeventprocessor.CreationEventProcessorQueueHistory.PayLoad' AS [fully_qualified_column_name], STRING_AGG(CAST([PayLoad] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportscreationeventprocessor].[CreationEventProcessorQueueHistory].[PayLoad] FROM [clinicalreportscreationeventprocessor].[CreationEventProcessorQueueHistory]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportscreationeventprocessor.CreationEventProcessorQueueHistory.DateTimeSent' AS [fully_qualified_column_name], STRING_AGG(CAST([DateTimeSent] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportscreationeventprocessor].[CreationEventProcessorQueueHistory].[DateTimeSent] FROM [clinicalreportscreationeventprocessor].[CreationEventProcessorQueueHistory]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportscreationeventprocessor.CreationEventProcessorQueueHistory.CreatedClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportscreationeventprocessor].[CreationEventProcessorQueueHistory].[CreatedClinicalReportKey] FROM [clinicalreportscreationeventprocessor].[CreationEventProcessorQueueHistory]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportseventprocessor.EventProcessorPoisonQueue.MessageType' AS [fully_qualified_column_name], STRING_AGG(CAST([MessageType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportseventprocessor].[EventProcessorPoisonQueue].[MessageType] FROM [clinicalreportseventprocessor].[EventProcessorPoisonQueue]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportseventprocessor.EventProcessorPoisonQueue.PayLoad' AS [fully_qualified_column_name], STRING_AGG(CAST([PayLoad] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportseventprocessor].[EventProcessorPoisonQueue].[PayLoad] FROM [clinicalreportseventprocessor].[EventProcessorPoisonQueue]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportseventprocessor.EventProcessorPoisonQueue.DateTimeSent' AS [fully_qualified_column_name], STRING_AGG(CAST([DateTimeSent] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportseventprocessor].[EventProcessorPoisonQueue].[DateTimeSent] FROM [clinicalreportseventprocessor].[EventProcessorPoisonQueue]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportseventprocessor.EventProcessorPoisonQueue.ErrorDescription' AS [fully_qualified_column_name], STRING_AGG(CAST([ErrorDescription] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportseventprocessor].[EventProcessorPoisonQueue].[ErrorDescription] FROM [clinicalreportseventprocessor].[EventProcessorPoisonQueue]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportseventprocessor.EventProcessorQueue.MessageType' AS [fully_qualified_column_name], STRING_AGG(CAST([MessageType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportseventprocessor].[EventProcessorQueue].[MessageType] FROM [clinicalreportseventprocessor].[EventProcessorQueue]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportseventprocessor.EventProcessorQueue.PayLoad' AS [fully_qualified_column_name], STRING_AGG(CAST([PayLoad] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportseventprocessor].[EventProcessorQueue].[PayLoad] FROM [clinicalreportseventprocessor].[EventProcessorQueue]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportseventprocessor.EventProcessorQueue.DateTimeSent' AS [fully_qualified_column_name], STRING_AGG(CAST([DateTimeSent] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportseventprocessor].[EventProcessorQueue].[DateTimeSent] FROM [clinicalreportseventprocessor].[EventProcessorQueue]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportseventprocessor.EventProcessorQueueHistory.MessageType' AS [fully_qualified_column_name], STRING_AGG(CAST([MessageType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportseventprocessor].[EventProcessorQueueHistory].[MessageType] FROM [clinicalreportseventprocessor].[EventProcessorQueueHistory]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportseventprocessor.EventProcessorQueueHistory.PayLoad' AS [fully_qualified_column_name], STRING_AGG(CAST([PayLoad] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportseventprocessor].[EventProcessorQueueHistory].[PayLoad] FROM [clinicalreportseventprocessor].[EventProcessorQueueHistory]) AS [SubQuery]
 UNION ALL 
SELECT 'clinicalreportseventprocessor.EventProcessorQueueHistory.DateTimeSent' AS [fully_qualified_column_name], STRING_AGG(CAST([DateTimeSent] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [clinicalreportseventprocessor].[EventProcessorQueueHistory].[DateTimeSent] FROM [clinicalreportseventprocessor].[EventProcessorQueueHistory]) AS [SubQuery]
 UNION ALL 
SELECT 'core.ChangeAction.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[ChangeAction].[Name] FROM [core].[ChangeAction]) AS [SubQuery]
 UNION ALL 
SELECT 'core.Continent.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[Continent].[Name] FROM [core].[Continent]) AS [SubQuery]
 UNION ALL 
SELECT 'core.Country.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[Country].[Code] FROM [core].[Country]) AS [SubQuery]
 UNION ALL 
SELECT 'core.Country.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[Country].[Name] FROM [core].[Country]) AS [SubQuery]
 UNION ALL 
SELECT 'core.Country.Description' AS [fully_qualified_column_name], STRING_AGG(CAST([Description] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[Country].[Description] FROM [core].[Country]) AS [SubQuery]
 UNION ALL 
SELECT 'core.Country.TimeZone' AS [fully_qualified_column_name], STRING_AGG(CAST([TimeZone] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[Country].[TimeZone] FROM [core].[Country]) AS [SubQuery]
 UNION ALL 
SELECT 'core.CountryLocale.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[CountryLocale].[Name] FROM [core].[CountryLocale]) AS [SubQuery]
 UNION ALL 
SELECT 'core.Division.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[Division].[Code] FROM [core].[Division]) AS [SubQuery]
 UNION ALL 
SELECT 'core.Division.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[Division].[Name] FROM [core].[Division]) AS [SubQuery]
 UNION ALL 
SELECT 'core.Division.TimeZone' AS [fully_qualified_column_name], STRING_AGG(CAST([TimeZone] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[Division].[TimeZone] FROM [core].[Division]) AS [SubQuery]
 UNION ALL 
SELECT 'core.Division.DivisionAddressLines' AS [fully_qualified_column_name], STRING_AGG(CAST([DivisionAddressLines] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[Division].[DivisionAddressLines] FROM [core].[Division]) AS [SubQuery]
 UNION ALL 
SELECT 'core.Division.TimeZoneAbbreviation' AS [fully_qualified_column_name], STRING_AGG(CAST([TimeZoneAbbreviation] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[Division].[TimeZoneAbbreviation] FROM [core].[Division]) AS [SubQuery]
 UNION ALL 
SELECT 'core.Division.TimeZoneName' AS [fully_qualified_column_name], STRING_AGG(CAST([TimeZoneName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[Division].[TimeZoneName] FROM [core].[Division]) AS [SubQuery]
 UNION ALL 
SELECT 'core.DivisionLocale.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[DivisionLocale].[Name] FROM [core].[DivisionLocale]) AS [SubQuery]
 UNION ALL 
SELECT 'core.DivisionMailAddress.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[DivisionMailAddress].[Name] FROM [core].[DivisionMailAddress]) AS [SubQuery]
 UNION ALL 
SELECT 'core.HelpTopic.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[HelpTopic].[Name] FROM [core].[HelpTopic]) AS [SubQuery]
 UNION ALL 
SELECT 'core.HelpTopic.PageUrl' AS [fully_qualified_column_name], STRING_AGG(CAST([PageUrl] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[HelpTopic].[PageUrl] FROM [core].[HelpTopic]) AS [SubQuery]
 UNION ALL 
SELECT 'core.Language.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[Language].[Name] FROM [core].[Language]) AS [SubQuery]
 UNION ALL 
SELECT 'core.Locale.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[Locale].[Name] FROM [core].[Locale]) AS [SubQuery]
 UNION ALL 
SELECT 'core.MailAddressType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[MailAddressType].[Name] FROM [core].[MailAddressType]) AS [SubQuery]
 UNION ALL 
SELECT 'core.SystemSetting.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[SystemSetting].[Code] FROM [core].[SystemSetting]) AS [SubQuery]
 UNION ALL 
SELECT 'core.SystemSetting.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [core].[SystemSetting].[Value] FROM [core].[SystemSetting]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.ApprovalIssueFact.CreatedSubjectClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedSubjectClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[ApprovalIssueFact].[CreatedSubjectClinicalReportKey] FROM [CR].[ApprovalIssueFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.ApprovalIssueFact.ApprovalIssueName' AS [fully_qualified_column_name], STRING_AGG(CAST([ApprovalIssueName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[ApprovalIssueFact].[ApprovalIssueName] FROM [CR].[ApprovalIssueFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportAddresseeFact.CreatedSubjectClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedSubjectClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportAddresseeFact].[CreatedSubjectClinicalReportKey] FROM [CR].[CreatedSubjectClinicalReportAddresseeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportAddresseeFact.SubjectSiteKey' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectSiteKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportAddresseeFact].[SubjectSiteKey] FROM [CR].[CreatedSubjectClinicalReportAddresseeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportAddresseeFact.SubjectSiteContactKey' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectSiteContactKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportAddresseeFact].[SubjectSiteContactKey] FROM [CR].[CreatedSubjectClinicalReportAddresseeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportAddresseeFact.SubjectStudyContactKey' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectStudyContactKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportAddresseeFact].[SubjectStudyContactKey] FROM [CR].[CreatedSubjectClinicalReportAddresseeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportAddresseeFact.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportAddresseeFact].[Name] FROM [CR].[CreatedSubjectClinicalReportAddresseeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportAddresseeFact.Title' AS [fully_qualified_column_name], STRING_AGG(CAST([Title] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportAddresseeFact].[Title] FROM [CR].[CreatedSubjectClinicalReportAddresseeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportAddresseeFact.Fax' AS [fully_qualified_column_name], STRING_AGG(CAST([Fax] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportAddresseeFact].[Fax] FROM [CR].[CreatedSubjectClinicalReportAddresseeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportAddresseeFact.PrimaryEmail' AS [fully_qualified_column_name], STRING_AGG(CAST([PrimaryEmail] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportAddresseeFact].[PrimaryEmail] FROM [CR].[CreatedSubjectClinicalReportAddresseeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportAddresseeFact.UtcSendingDateMail' AS [fully_qualified_column_name], STRING_AGG(CAST([UtcSendingDateMail] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportAddresseeFact].[UtcSendingDateMail] FROM [CR].[CreatedSubjectClinicalReportAddresseeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportAddresseeFact.UtcSendingDateFax' AS [fully_qualified_column_name], STRING_AGG(CAST([UtcSendingDateFax] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportAddresseeFact].[UtcSendingDateFax] FROM [CR].[CreatedSubjectClinicalReportAddresseeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.SubjectClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[SubjectClinicalReportKey] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsMSN' AS [fully_qualified_column_name], STRING_AGG(CAST([StsMSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsMSN] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsStudyVersionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVersionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsStudyVersionNumber] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsSponsorAlias' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSponsorAlias] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsSponsorAlias] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsProtocolNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StsProtocolNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsProtocolNumber] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsStudyAlias' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyAlias] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsStudyAlias] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsStudyProtocolVersion' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyProtocolVersion] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsStudyProtocolVersion] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsClinicalReportNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StsClinicalReportNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsClinicalReportNumber] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsReportName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsReportName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsReportName] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsLayoutType' AS [fully_qualified_column_name], STRING_AGG(CAST([StsLayoutType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsLayoutType] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsDivisionCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsDivisionCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsDivisionCode] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsDivisionName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsDivisionName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsDivisionName] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsStudyStatusCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyStatusCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsStudyStatusCode] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsStudyStatusName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyStatusName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsStudyStatusName] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsSponsorName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSponsorName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsSponsorName] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsSubStudyName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSubStudyName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsSubStudyName] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsStudyVisitSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsStudyVisitSequence] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsStudyVisitCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsStudyVisitCode] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsStudyVisitName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsStudyVisitName] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsStudyVisitTimepointSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitTimepointSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsStudyVisitTimepointSequence] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsStudyVisitTimepointFullSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitTimepointFullSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsStudyVisitTimepointFullSequence] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsStudyVisitTimepointCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitTimepointCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsStudyVisitTimepointCode] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsStudyVisitTimepointName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitTimepointName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsStudyVisitTimepointName] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsComment' AS [fully_qualified_column_name], STRING_AGG(CAST([StsComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsComment] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsEvaluationBoxContent' AS [fully_qualified_column_name], STRING_AGG(CAST([StsEvaluationBoxContent] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsEvaluationBoxContent] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsDivisionAddressLines' AS [fully_qualified_column_name], STRING_AGG(CAST([StsDivisionAddressLines] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsDivisionAddressLines] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsTimeZoneAbbreviation' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTimeZoneAbbreviation] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsTimeZoneAbbreviation] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.RequisitionId' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionId] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[RequisitionId] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.VisitTimepointMin1RequisitionIdListConcatToString' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitTimepointMin1RequisitionIdListConcatToString] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[VisitTimepointMin1RequisitionIdListConcatToString] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.VisitTimepointMin2RequisitionIdListConcatToString' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitTimepointMin2RequisitionIdListConcatToString] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[VisitTimepointMin2RequisitionIdListConcatToString] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsStudyVisitTimepointNameMin1' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitTimepointNameMin1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsStudyVisitTimepointNameMin1] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsStudyVisitTimepointNameMin2' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitTimepointNameMin2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsStudyVisitTimepointNameMin2] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsStudyVisitNameMin1' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitNameMin1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsStudyVisitNameMin1] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StsStudyVisitNameMin2' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitNameMin2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StsStudyVisitNameMin2] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.VariantName' AS [fully_qualified_column_name], STRING_AGG(CAST([VariantName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[VariantName] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.Version' AS [fully_qualified_column_name], STRING_AGG(CAST([Version] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[Version] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.DeliveryStatusName' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryStatusName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[DeliveryStatusName] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.UtcCreatedOn' AS [fully_qualified_column_name], STRING_AGG(CAST([UtcCreatedOn] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[UtcCreatedOn] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.ClinicalReportPdfReference' AS [fully_qualified_column_name], STRING_AGG(CAST([ClinicalReportPdfReference] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[ClinicalReportPdfReference] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.ReportTitleName' AS [fully_qualified_column_name], STRING_AGG(CAST([ReportTitleName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[ReportTitleName] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.ApprovedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([ApprovedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[ApprovedBy] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.ApprovedOn' AS [fully_qualified_column_name], STRING_AGG(CAST([ApprovedOn] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[ApprovedOn] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.RejectedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([RejectedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[RejectedBy] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.RejectedOn' AS [fully_qualified_column_name], STRING_AGG(CAST([RejectedOn] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[RejectedOn] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StudyReqFormNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyReqFormNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StudyReqFormNumber] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.SubjectReqformUTCFirstReceptionDate' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectReqformUTCFirstReceptionDate] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[SubjectReqformUTCFirstReceptionDate] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.BlockedDate' AS [fully_qualified_column_name], STRING_AGG(CAST([BlockedDate] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[BlockedDate] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.BlockedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([BlockedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[BlockedBy] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.BlockReason' AS [fully_qualified_column_name], STRING_AGG(CAST([BlockReason] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[BlockReason] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.ApprovalReason' AS [fully_qualified_column_name], STRING_AGG(CAST([ApprovalReason] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[ApprovalReason] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.SubjectreqformClinicalReportComment' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectreqformClinicalReportComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[SubjectreqformClinicalReportComment] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.SubjectReqFormProblemCode' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectReqFormProblemCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[SubjectReqFormProblemCode] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.IntradaySequence' AS [fully_qualified_column_name], STRING_AGG(CAST([IntradaySequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[IntradaySequence] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.VisitDate' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitDate] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[VisitDate] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.PreviousStsProtocolNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousStsProtocolNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[PreviousStsProtocolNumber] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.PreviousSubjectreqformClinicalReportComment' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousSubjectreqformClinicalReportComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[PreviousSubjectreqformClinicalReportComment] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.PreviousStsComment' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousStsComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[PreviousStsComment] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.PreviousStsStudyVisitCode' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousStsStudyVisitCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[PreviousStsStudyVisitCode] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.PreviousStsStudyVisitName' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousStsStudyVisitName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[PreviousStsStudyVisitName] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.PreviousStsStudyAlias' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousStsStudyAlias] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[PreviousStsStudyAlias] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.GeneralComments' AS [fully_qualified_column_name], STRING_AGG(CAST([GeneralComments] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[GeneralComments] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StudyVisitTimepointIdMin1' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyVisitTimepointIdMin1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StudyVisitTimepointIdMin1] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectClinicalReportFact.StudyVisitTimepointIdMin2' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyVisitTimepointIdMin2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectClinicalReportFact].[StudyVisitTimepointIdMin2] FROM [CR].[CreatedSubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSamplesSpecimensFact.CreatedSubjectClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedSubjectClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSamplesSpecimensFact].[CreatedSubjectClinicalReportKey] FROM [CR].[CreatedSubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSamplesSpecimensFact.StsSpecimenCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSpecimenCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSamplesSpecimensFact].[StsSpecimenCode] FROM [CR].[CreatedSubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSamplesSpecimensFact.StsSpecimenName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSpecimenName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSamplesSpecimensFact].[StsSpecimenName] FROM [CR].[CreatedSubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSamplesSpecimensFact.StsMasterItemCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsMasterItemCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSamplesSpecimensFact].[StsMasterItemCode] FROM [CR].[CreatedSubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSamplesSpecimensFact.StsMasterItemName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsMasterItemName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSamplesSpecimensFact].[StsMasterItemName] FROM [CR].[CreatedSubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSamplesSpecimensFact.StsMasterItemColorContainerName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsMasterItemColorContainerName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSamplesSpecimensFact].[StsMasterItemColorContainerName] FROM [CR].[CreatedSubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSamplesSpecimensFact.StsSpecimenContainer' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSpecimenContainer] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSamplesSpecimensFact].[StsSpecimenContainer] FROM [CR].[CreatedSubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSamplesSpecimensFact.StsSampleNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSampleNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSamplesSpecimensFact].[StsSampleNumber] FROM [CR].[CreatedSubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSamplesSpecimensFact.TimeOfSampling' AS [fully_qualified_column_name], STRING_AGG(CAST([TimeOfSampling] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSamplesSpecimensFact].[TimeOfSampling] FROM [CR].[CreatedSubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSamplesSpecimensFact.PreviousTimeOfSampling' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousTimeOfSampling] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSamplesSpecimensFact].[PreviousTimeOfSampling] FROM [CR].[CreatedSubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSamplesSpecimensFact.PreviousMasterItemCode' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousMasterItemCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSamplesSpecimensFact].[PreviousMasterItemCode] FROM [CR].[CreatedSubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSamplesSpecimensFact.PreviousMasterItemName' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousMasterItemName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSamplesSpecimensFact].[PreviousMasterItemName] FROM [CR].[CreatedSubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSamplesSpecimensFact.PreviousMasterItemColorContainerName' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousMasterItemColorContainerName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSamplesSpecimensFact].[PreviousMasterItemColorContainerName] FROM [CR].[CreatedSubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSamplesSpecimensFact.ShippingTemperature' AS [fully_qualified_column_name], STRING_AGG(CAST([ShippingTemperature] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSamplesSpecimensFact].[ShippingTemperature] FROM [CR].[CreatedSubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSamplesSpecimensFact.ReceivingTemperature' AS [fully_qualified_column_name], STRING_AGG(CAST([ReceivingTemperature] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSamplesSpecimensFact].[ReceivingTemperature] FROM [CR].[CreatedSubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSamplesSpecimensFact.UtcDateTimeOfSampling' AS [fully_qualified_column_name], STRING_AGG(CAST([UtcDateTimeOfSampling] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSamplesSpecimensFact].[UtcDateTimeOfSampling] FROM [CR].[CreatedSubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.CreatedSubjectClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedSubjectClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[CreatedSubjectClinicalReportKey] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsClinicalReportMSN' AS [fully_qualified_column_name], STRING_AGG(CAST([StsClinicalReportMSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsClinicalReportMSN] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsClinicalReportProtocolNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StsClinicalReportProtocolNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsClinicalReportProtocolNumber] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsClinicalReportStudyAlias' AS [fully_qualified_column_name], STRING_AGG(CAST([StsClinicalReportStudyAlias] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsClinicalReportStudyAlias] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsSiteNr' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSiteNr] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsSiteNr] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsSiteInvestigatorName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSiteInvestigatorName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsSiteInvestigatorName] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsQuantitativeUnitTypeCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsQuantitativeUnitTypeCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsQuantitativeUnitTypeCode] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsQuantitativeUnitTypeName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsQuantitativeUnitTypeName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsQuantitativeUnitTypeName] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsFax' AS [fully_qualified_column_name], STRING_AGG(CAST([StsFax] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsFax] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsEmail' AS [fully_qualified_column_name], STRING_AGG(CAST([StsEmail] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsEmail] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsInstitute' AS [fully_qualified_column_name], STRING_AGG(CAST([StsInstitute] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsInstitute] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsDepartment' AS [fully_qualified_column_name], STRING_AGG(CAST([StsDepartment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsDepartment] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsAddressLine1' AS [fully_qualified_column_name], STRING_AGG(CAST([StsAddressLine1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsAddressLine1] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsAddressLine2' AS [fully_qualified_column_name], STRING_AGG(CAST([StsAddressLine2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsAddressLine2] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsAddressLine3' AS [fully_qualified_column_name], STRING_AGG(CAST([StsAddressLine3] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsAddressLine3] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsAddressLine4' AS [fully_qualified_column_name], STRING_AGG(CAST([StsAddressLine4] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsAddressLine4] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsCity' AS [fully_qualified_column_name], STRING_AGG(CAST([StsCity] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsCity] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsZipCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsZipCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsZipCode] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsInvestigatorAddress' AS [fully_qualified_column_name], STRING_AGG(CAST([StsInvestigatorAddress] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsInvestigatorAddress] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.StsTimeZone' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTimeZone] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[StsTimeZone] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.UtcSendingDate' AS [fully_qualified_column_name], STRING_AGG(CAST([UtcSendingDate] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[UtcSendingDate] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSiteFact.PreviousSiteNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousSiteNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSiteFact].[PreviousSiteNumber] FROM [CR].[CreatedSubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSsdeFact.CreatedSubjectClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedSubjectClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSsdeFact].[CreatedSubjectClinicalReportKey] FROM [CR].[CreatedSubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSsdeFact.StsSsdeCollectionTypeValue' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSsdeCollectionTypeValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSsdeFact].[StsSsdeCollectionTypeValue] FROM [CR].[CreatedSubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSsdeFact.StsSsdeSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSsdeSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSsdeFact].[StsSsdeSequence] FROM [CR].[CreatedSubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSsdeFact.StsStorageLevelValue' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStorageLevelValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSsdeFact].[StsStorageLevelValue] FROM [CR].[CreatedSubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSsdeFact.StsSsdeCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSsdeCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSsdeFact].[StsSsdeCode] FROM [CR].[CreatedSubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSsdeFact.StsSsdeName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSsdeName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSsdeFact].[StsSsdeName] FROM [CR].[CreatedSubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSsdeFact.StsSsdeDataTypeValue' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSsdeDataTypeValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSsdeFact].[StsSsdeDataTypeValue] FROM [CR].[CreatedSubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSsdeFact.CurrentVisitTimepointValue' AS [fully_qualified_column_name], STRING_AGG(CAST([CurrentVisitTimepointValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSsdeFact].[CurrentVisitTimepointValue] FROM [CR].[CreatedSubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSsdeFact.CurrentVisitTimepointPreviousValue' AS [fully_qualified_column_name], STRING_AGG(CAST([CurrentVisitTimepointPreviousValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSsdeFact].[CurrentVisitTimepointPreviousValue] FROM [CR].[CreatedSubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSsdeFact.VisitTimepointMin1Value' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitTimepointMin1Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSsdeFact].[VisitTimepointMin1Value] FROM [CR].[CreatedSubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSsdeFact.VisitTimepointMin2Value' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitTimepointMin2Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSsdeFact].[VisitTimepointMin2Value] FROM [CR].[CreatedSubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSsdeFact.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSsdeFact].[Comment] FROM [CR].[CreatedSubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSsdeFact.PreviousComment' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSsdeFact].[PreviousComment] FROM [CR].[CreatedSubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSsdeFact.ReportableSsdeValueIdMin1' AS [fully_qualified_column_name], STRING_AGG(CAST([ReportableSsdeValueIdMin1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSsdeFact].[ReportableSsdeValueIdMin1] FROM [CR].[CreatedSubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectSsdeFact.ReportableSsdeValueIdMin2' AS [fully_qualified_column_name], STRING_AGG(CAST([ReportableSsdeValueIdMin2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectSsdeFact].[ReportableSsdeValueIdMin2] FROM [CR].[CreatedSubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestConditionalCommentFact.CreatedSubjectClinicalReportFactKey' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedSubjectClinicalReportFactKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestConditionalCommentFact].[CreatedSubjectClinicalReportFactKey] FROM [CR].[CreatedSubjectTestConditionalCommentFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestConditionalCommentFact.CreatedSubjectTestFact_Key' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedSubjectTestFact_Key] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestConditionalCommentFact].[CreatedSubjectTestFact_Key] FROM [CR].[CreatedSubjectTestConditionalCommentFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestConditionalCommentFact.ConditionTypeName' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionTypeName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestConditionalCommentFact].[ConditionTypeName] FROM [CR].[CreatedSubjectTestConditionalCommentFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestConditionalCommentFact.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestConditionalCommentFact].[Comment] FROM [CR].[CreatedSubjectTestConditionalCommentFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestConditionalCommentFact.PreviousComment' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestConditionalCommentFact].[PreviousComment] FROM [CR].[CreatedSubjectTestConditionalCommentFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.CreatedSubjectClinicalReportFact_Key' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedSubjectClinicalReportFact_Key] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[CreatedSubjectClinicalReportFact_Key] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsBlindingTypeCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsBlindingTypeCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsBlindingTypeCode] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsBlindingTypeName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsBlindingTypeName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsBlindingTypeName] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsTestExecutionTypeName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestExecutionTypeName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsTestExecutionTypeName] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsStudyTestPrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyTestPrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsStudyTestPrintSequence] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsTestGroupStudyTestGroupPrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestGroupStudyTestGroupPrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsTestGroupStudyTestGroupPrintSequence] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsTestCategoryStudySiteGroupName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestCategoryStudySiteGroupName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsTestCategoryStudySiteGroupName] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsTestCategoryPreviousStudySiteGroupName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestCategoryPreviousStudySiteGroupName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsTestCategoryPreviousStudySiteGroupName] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsTestCategoryStudyTestCategoryPrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestCategoryStudyTestCategoryPrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsTestCategoryStudyTestCategoryPrintSequence] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsTestCategoryStudyTestCategoryName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestCategoryStudyTestCategoryName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsTestCategoryStudyTestCategoryName] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsTestCategoryPreviousStudyTestCategoryName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestCategoryPreviousStudyTestCategoryName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsTestCategoryPreviousStudyTestCategoryName] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsBarcTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsBarcTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsBarcTestCode] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsBarcTestEvent' AS [fully_qualified_column_name], STRING_AGG(CAST([StsBarcTestEvent] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsBarcTestEvent] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsPreviousBarcTestEvent' AS [fully_qualified_column_name], STRING_AGG(CAST([StsPreviousBarcTestEvent] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsPreviousBarcTestEvent] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsTestCode] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsTestName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsTestName] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsPreviousTestName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsPreviousTestName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsPreviousTestName] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsClinicalReportComment' AS [fully_qualified_column_name], STRING_AGG(CAST([StsClinicalReportComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsClinicalReportComment] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsPreviousClinicalReportComment' AS [fully_qualified_column_name], STRING_AGG(CAST([StsPreviousClinicalReportComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsPreviousClinicalReportComment] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.ReferencValueSystemIdAndGradeIdListConcatToString' AS [fully_qualified_column_name], STRING_AGG(CAST([ReferencValueSystemIdAndGradeIdListConcatToString] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[ReferencValueSystemIdAndGradeIdListConcatToString] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.UnitName' AS [fully_qualified_column_name], STRING_AGG(CAST([UnitName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[UnitName] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.PreviousUnitName' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousUnitName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[PreviousUnitName] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.CurrentVisitTimepointResult' AS [fully_qualified_column_name], STRING_AGG(CAST([CurrentVisitTimepointResult] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[CurrentVisitTimepointResult] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.CurrentVisitTimepointPreviousResult' AS [fully_qualified_column_name], STRING_AGG(CAST([CurrentVisitTimepointPreviousResult] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[CurrentVisitTimepointPreviousResult] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.VisitTimepointMin1Result' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitTimepointMin1Result] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[VisitTimepointMin1Result] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.RequisitionIdMin1' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionIdMin1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[RequisitionIdMin1] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.VisitTimepointMin2Result' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitTimepointMin2Result] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[VisitTimepointMin2Result] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.RequisitionIdMin2' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionIdMin2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[RequisitionIdMin2] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.CommentTestResult' AS [fully_qualified_column_name], STRING_AGG(CAST([CommentTestResult] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[CommentTestResult] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.CommentPreviousTestResult' AS [fully_qualified_column_name], STRING_AGG(CAST([CommentPreviousTestResult] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[CommentPreviousTestResult] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.CommentUnitValue' AS [fully_qualified_column_name], STRING_AGG(CAST([CommentUnitValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[CommentUnitValue] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.CommentPreviousUnitValue' AS [fully_qualified_column_name], STRING_AGG(CAST([CommentPreviousUnitValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[CommentPreviousUnitValue] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.FlaggingCurrentVisitTimepointRRMinValue' AS [fully_qualified_column_name], STRING_AGG(CAST([FlaggingCurrentVisitTimepointRRMinValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[FlaggingCurrentVisitTimepointRRMinValue] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.FlaggingCurrentVisitTimepointRRMaxValue' AS [fully_qualified_column_name], STRING_AGG(CAST([FlaggingCurrentVisitTimepointRRMaxValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[FlaggingCurrentVisitTimepointRRMaxValue] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.FlaggingCurrentVisitTimepointRRNormalValue' AS [fully_qualified_column_name], STRING_AGG(CAST([FlaggingCurrentVisitTimepointRRNormalValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[FlaggingCurrentVisitTimepointRRNormalValue] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.FlaggingCurrentVisitTimepointRRPreviousMinValue' AS [fully_qualified_column_name], STRING_AGG(CAST([FlaggingCurrentVisitTimepointRRPreviousMinValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[FlaggingCurrentVisitTimepointRRPreviousMinValue] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.FlaggingCurrentVisitTimepointRRPreviousMaxValue' AS [fully_qualified_column_name], STRING_AGG(CAST([FlaggingCurrentVisitTimepointRRPreviousMaxValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[FlaggingCurrentVisitTimepointRRPreviousMaxValue] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.FlaggingCurrentVisitTimepointRRPreviousNormalValue' AS [fully_qualified_column_name], STRING_AGG(CAST([FlaggingCurrentVisitTimepointRRPreviousNormalValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[FlaggingCurrentVisitTimepointRRPreviousNormalValue] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.FlaggingComment' AS [fully_qualified_column_name], STRING_AGG(CAST([FlaggingComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[FlaggingComment] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.ReportableTestResultIdMin1' AS [fully_qualified_column_name], STRING_AGG(CAST([ReportableTestResultIdMin1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[ReportableTestResultIdMin1] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.ReportableTestResultIdMin2' AS [fully_qualified_column_name], STRING_AGG(CAST([ReportableTestResultIdMin2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[ReportableTestResultIdMin2] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreatedSubjectTestFact.StsComposedStudyTestPrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StsComposedStudyTestPrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreatedSubjectTestFact].[StsComposedStudyTestPrintSequence] FROM [CR].[CreatedSubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreationIssueFact.SubjectClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreationIssueFact].[SubjectClinicalReportKey] FROM [CR].[CreationIssueFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreationIssueFact.CreatedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreationIssueFact].[CreatedBy] FROM [CR].[CreationIssueFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreationIssueFact.CreationIssueReasonName' AS [fully_qualified_column_name], STRING_AGG(CAST([CreationIssueReasonName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreationIssueFact].[CreationIssueReasonName] FROM [CR].[CreationIssueFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.CreationIssueFact.ReportVariant' AS [fully_qualified_column_name], STRING_AGG(CAST([ReportVariant] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[CreationIssueFact].[ReportVariant] FROM [CR].[CreationIssueFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.GetCandidatesQuery.StsMSN' AS [fully_qualified_column_name], STRING_AGG(CAST([StsMSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[GetCandidatesQuery].[StsMSN] FROM [CR].[GetCandidatesQuery]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.GetCandidatesQuery.SubjectClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[GetCandidatesQuery].[SubjectClinicalReportKey] FROM [CR].[GetCandidatesQuery]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.GetCandidatesQuery.RequisitionId' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionId] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[GetCandidatesQuery].[RequisitionId] FROM [CR].[GetCandidatesQuery]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.GetCandidatesQuery.IsBatchReport' AS [fully_qualified_column_name], STRING_AGG(CAST([IsBatchReport] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[GetCandidatesQuery].[IsBatchReport] FROM [CR].[GetCandidatesQuery]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.GetCandidatesQuery.IsStatReport' AS [fully_qualified_column_name], STRING_AGG(CAST([IsStatReport] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[GetCandidatesQuery].[IsStatReport] FROM [CR].[GetCandidatesQuery]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.GetCandidatesQuery.IsVStatReport' AS [fully_qualified_column_name], STRING_AGG(CAST([IsVStatReport] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[GetCandidatesQuery].[IsVStatReport] FROM [CR].[GetCandidatesQuery]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.GetCandidatesQuery.HasAllResults' AS [fully_qualified_column_name], STRING_AGG(CAST([HasAllResults] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[GetCandidatesQuery].[HasAllResults] FROM [CR].[GetCandidatesQuery]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.GetCandidatesQuery.UtcFirstSampleReceived' AS [fully_qualified_column_name], STRING_AGG(CAST([UtcFirstSampleReceived] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[GetCandidatesQuery].[UtcFirstSampleReceived] FROM [CR].[GetCandidatesQuery]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.GetCandidatesQuery.MinTat' AS [fully_qualified_column_name], STRING_AGG(CAST([MinTat] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[GetCandidatesQuery].[MinTat] FROM [CR].[GetCandidatesQuery]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.GetCandidatesQuery.PreviousReportName' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousReportName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[GetCandidatesQuery].[PreviousReportName] FROM [CR].[GetCandidatesQuery]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.GetCandidatesQuery.PreviousReportVersion' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousReportVersion] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[GetCandidatesQuery].[PreviousReportVersion] FROM [CR].[GetCandidatesQuery]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.GetCandidatesQuery.UtcPreviousPublishDate' AS [fully_qualified_column_name], STRING_AGG(CAST([UtcPreviousPublishDate] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[GetCandidatesQuery].[UtcPreviousPublishDate] FROM [CR].[GetCandidatesQuery]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.NdCommentFact.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[NdCommentFact].[Code] FROM [CR].[NdCommentFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.NdCommentFact.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[NdCommentFact].[Name] FROM [CR].[NdCommentFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.PreviewCreatedEvent.Payload' AS [fully_qualified_column_name], STRING_AGG(CAST([Payload] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[PreviewCreatedEvent].[Payload] FROM [CR].[PreviewCreatedEvent]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.PreviewCreatedEvent.FileName' AS [fully_qualified_column_name], STRING_AGG(CAST([FileName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[PreviewCreatedEvent].[FileName] FROM [CR].[PreviewCreatedEvent]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.PreviewCreatedEvent.PdfReference' AS [fully_qualified_column_name], STRING_AGG(CAST([PdfReference] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[PreviewCreatedEvent].[PdfReference] FROM [CR].[PreviewCreatedEvent]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.ResponseEvent.PayLoad' AS [fully_qualified_column_name], STRING_AGG(CAST([PayLoad] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[ResponseEvent].[PayLoad] FROM [CR].[ResponseEvent]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SeedingLog.SqlName' AS [fully_qualified_column_name], STRING_AGG(CAST([SqlName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SeedingLog].[SqlName] FROM [CR].[SeedingLog]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SeedingLog.Records' AS [fully_qualified_column_name], STRING_AGG(CAST([Records] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SeedingLog].[Records] FROM [CR].[SeedingLog]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SeedingStudies.MSN' AS [fully_qualified_column_name], STRING_AGG(CAST([MSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SeedingStudies].[MSN] FROM [CR].[SeedingStudies]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SeedingStudies.STESeeded' AS [fully_qualified_column_name], STRING_AGG(CAST([STESeeded] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SeedingStudies].[STESeeded] FROM [CR].[SeedingStudies]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SponsorLogoFact.Image' AS [fully_qualified_column_name], STRING_AGG(CAST([Image] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SponsorLogoFact].[Image] FROM [CR].[SponsorLogoFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.STS_ClinicalReport_StudyReqform_Bridge.StudyClinicalReport_Key' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyClinicalReport_Key] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[STS_ClinicalReport_StudyReqform_Bridge].[StudyClinicalReport_Key] FROM [CR].[STS_ClinicalReport_StudyReqform_Bridge]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.STS_ClinicalReport_StudyReqform_Bridge.StudyReqForm_ReqFormNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyReqForm_ReqFormNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[STS_ClinicalReport_StudyReqform_Bridge].[StudyReqForm_ReqFormNumber] FROM [CR].[STS_ClinicalReport_StudyReqform_Bridge]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.MSN' AS [fully_qualified_column_name], STRING_AGG(CAST([MSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[MSN] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.StudyVersionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyVersionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[StudyVersionNumber] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.SponsorAlias' AS [fully_qualified_column_name], STRING_AGG(CAST([SponsorAlias] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[SponsorAlias] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.ProtocolNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([ProtocolNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[ProtocolNumber] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.StudyAlias' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyAlias] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[StudyAlias] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.StudyProtocolVersion' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyProtocolVersion] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[StudyProtocolVersion] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[Comment] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.StudyStatusCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyStatusCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[StudyStatusCode] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.StudyStatusName' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyStatusName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[StudyStatusName] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.SponsorName' AS [fully_qualified_column_name], STRING_AGG(CAST([SponsorName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[SponsorName] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.SubStudyName' AS [fully_qualified_column_name], STRING_AGG(CAST([SubStudyName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[SubStudyName] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.StudyVisitSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyVisitSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[StudyVisitSequence] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.StudyVisitFullSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyVisitFullSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[StudyVisitFullSequence] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.StudyVisitCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyVisitCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[StudyVisitCode] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.StudyVisitName' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyVisitName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[StudyVisitName] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.StudyVisitTimepointSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyVisitTimepointSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[StudyVisitTimepointSequence] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.StudyVisitTimepointFullSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyVisitTimepointFullSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[StudyVisitTimepointFullSequence] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.StudyVisitTimepointCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyVisitTimepointCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[StudyVisitTimepointCode] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.StudyVisitTimepointName' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyVisitTimepointName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[StudyVisitTimepointName] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.StudyVisitTimepointTypeCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyVisitTimepointTypeCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[StudyVisitTimepointTypeCode] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.StudyVisitTimepointTypeName' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyVisitTimepointTypeName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[StudyVisitTimepointTypeName] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.DivisionCode' AS [fully_qualified_column_name], STRING_AGG(CAST([DivisionCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[DivisionCode] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.DivisionName' AS [fully_qualified_column_name], STRING_AGG(CAST([DivisionName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[DivisionName] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.Number' AS [fully_qualified_column_name], STRING_AGG(CAST([Number] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[Number] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.ReportName' AS [fully_qualified_column_name], STRING_AGG(CAST([ReportName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[ReportName] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.LayoutType' AS [fully_qualified_column_name], STRING_AGG(CAST([LayoutType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[LayoutType] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.EvaluationBoxContent' AS [fully_qualified_column_name], STRING_AGG(CAST([EvaluationBoxContent] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[EvaluationBoxContent] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.DivisionAddressLines' AS [fully_qualified_column_name], STRING_AGG(CAST([DivisionAddressLines] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[DivisionAddressLines] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyClinicalReportFact.TimeZoneAbbreviation' AS [fully_qualified_column_name], STRING_AGG(CAST([TimeZoneAbbreviation] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyClinicalReportFact].[TimeZoneAbbreviation] FROM [CR].[StudyClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyContactFact.MSN' AS [fully_qualified_column_name], STRING_AGG(CAST([MSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyContactFact].[MSN] FROM [CR].[StudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyContactFact.ProtocolNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([ProtocolNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyContactFact].[ProtocolNumber] FROM [CR].[StudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyContactFact.StudyAlias' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyAlias] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyContactFact].[StudyAlias] FROM [CR].[StudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyContactFact.SponsorCroName' AS [fully_qualified_column_name], STRING_AGG(CAST([SponsorCroName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyContactFact].[SponsorCroName] FROM [CR].[StudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyContactFact.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyContactFact].[Name] FROM [CR].[StudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyContactFact.Title' AS [fully_qualified_column_name], STRING_AGG(CAST([Title] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyContactFact].[Title] FROM [CR].[StudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyContactFact.DivisionCode' AS [fully_qualified_column_name], STRING_AGG(CAST([DivisionCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyContactFact].[DivisionCode] FROM [CR].[StudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyContactFact.DivisionName' AS [fully_qualified_column_name], STRING_AGG(CAST([DivisionName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyContactFact].[DivisionName] FROM [CR].[StudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyContactFact.Fax' AS [fully_qualified_column_name], STRING_AGG(CAST([Fax] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyContactFact].[Fax] FROM [CR].[StudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyContactFact.PrimaryEmail' AS [fully_qualified_column_name], STRING_AGG(CAST([PrimaryEmail] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyContactFact].[PrimaryEmail] FROM [CR].[StudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyContactReferenceValueSystemGradeFact.StudyContactKey' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyContactKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyContactReferenceValueSystemGradeFact].[StudyContactKey] FROM [CR].[StudyContactReferenceValueSystemGradeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyMigration.StudyMsn' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyMsn] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyMigration].[StudyMsn] FROM [CR].[StudyMigration]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySamplesSpecimensFact.SpecimenCode' AS [fully_qualified_column_name], STRING_AGG(CAST([SpecimenCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySamplesSpecimensFact].[SpecimenCode] FROM [CR].[StudySamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySamplesSpecimensFact.SpecimenName' AS [fully_qualified_column_name], STRING_AGG(CAST([SpecimenName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySamplesSpecimensFact].[SpecimenName] FROM [CR].[StudySamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySamplesSpecimensFact.MasterItemCode' AS [fully_qualified_column_name], STRING_AGG(CAST([MasterItemCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySamplesSpecimensFact].[MasterItemCode] FROM [CR].[StudySamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySamplesSpecimensFact.MasterItemName' AS [fully_qualified_column_name], STRING_AGG(CAST([MasterItemName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySamplesSpecimensFact].[MasterItemName] FROM [CR].[StudySamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySamplesSpecimensFact.MasterItemColorContainerName' AS [fully_qualified_column_name], STRING_AGG(CAST([MasterItemColorContainerName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySamplesSpecimensFact].[MasterItemColorContainerName] FROM [CR].[StudySamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySamplesSpecimensFact.SpecimenContainer' AS [fully_qualified_column_name], STRING_AGG(CAST([SpecimenContainer] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySamplesSpecimensFact].[SpecimenContainer] FROM [CR].[StudySamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySamplesSpecimensFact.SampleNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([SampleNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySamplesSpecimensFact].[SampleNumber] FROM [CR].[StudySamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteContactFact.StudySiteFactKey' AS [fully_qualified_column_name], STRING_AGG(CAST([StudySiteFactKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteContactFact].[StudySiteFactKey] FROM [CR].[StudySiteContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteContactFact.SiteContactName' AS [fully_qualified_column_name], STRING_AGG(CAST([SiteContactName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteContactFact].[SiteContactName] FROM [CR].[StudySiteContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteContactFact.SiteContactTypeName' AS [fully_qualified_column_name], STRING_AGG(CAST([SiteContactTypeName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteContactFact].[SiteContactTypeName] FROM [CR].[StudySiteContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteContactFact.SiteContactPrimaryEmail' AS [fully_qualified_column_name], STRING_AGG(CAST([SiteContactPrimaryEmail] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteContactFact].[SiteContactPrimaryEmail] FROM [CR].[StudySiteContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteContactFact.SiteContactFax' AS [fully_qualified_column_name], STRING_AGG(CAST([SiteContactFax] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteContactFact].[SiteContactFax] FROM [CR].[StudySiteContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.MSN' AS [fully_qualified_column_name], STRING_AGG(CAST([MSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[MSN] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.ProtocolNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([ProtocolNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[ProtocolNumber] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.StudyAlias' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyAlias] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[StudyAlias] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.SiteNr' AS [fully_qualified_column_name], STRING_AGG(CAST([SiteNr] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[SiteNr] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.SiteInvestigatorName' AS [fully_qualified_column_name], STRING_AGG(CAST([SiteInvestigatorName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[SiteInvestigatorName] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.QuantitativeUnitTypeCode' AS [fully_qualified_column_name], STRING_AGG(CAST([QuantitativeUnitTypeCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[QuantitativeUnitTypeCode] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.QuantitativeUnitTypeName' AS [fully_qualified_column_name], STRING_AGG(CAST([QuantitativeUnitTypeName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[QuantitativeUnitTypeName] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.Fax' AS [fully_qualified_column_name], STRING_AGG(CAST([Fax] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[Fax] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.Email' AS [fully_qualified_column_name], STRING_AGG(CAST([Email] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[Email] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.Institute' AS [fully_qualified_column_name], STRING_AGG(CAST([Institute] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[Institute] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.Department' AS [fully_qualified_column_name], STRING_AGG(CAST([Department] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[Department] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.AddressLine1' AS [fully_qualified_column_name], STRING_AGG(CAST([AddressLine1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[AddressLine1] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.AddressLine2' AS [fully_qualified_column_name], STRING_AGG(CAST([AddressLine2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[AddressLine2] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.AddressLine3' AS [fully_qualified_column_name], STRING_AGG(CAST([AddressLine3] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[AddressLine3] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.AddressLine4' AS [fully_qualified_column_name], STRING_AGG(CAST([AddressLine4] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[AddressLine4] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.City' AS [fully_qualified_column_name], STRING_AGG(CAST([City] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[City] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.ZipCode' AS [fully_qualified_column_name], STRING_AGG(CAST([ZipCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[ZipCode] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.InvestigatorAddress' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorAddress] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[InvestigatorAddress] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySiteFact.TimeZone' AS [fully_qualified_column_name], STRING_AGG(CAST([TimeZone] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySiteFact].[TimeZone] FROM [CR].[StudySiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySsdeFact.StudyClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySsdeFact].[StudyClinicalReportKey] FROM [CR].[StudySsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySsdeFact.SsdeCollectionTypeValue' AS [fully_qualified_column_name], STRING_AGG(CAST([SsdeCollectionTypeValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySsdeFact].[SsdeCollectionTypeValue] FROM [CR].[StudySsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySsdeFact.SsdeSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([SsdeSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySsdeFact].[SsdeSequence] FROM [CR].[StudySsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySsdeFact.StorageLevelValue' AS [fully_qualified_column_name], STRING_AGG(CAST([StorageLevelValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySsdeFact].[StorageLevelValue] FROM [CR].[StudySsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySsdeFact.SsdeCode' AS [fully_qualified_column_name], STRING_AGG(CAST([SsdeCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySsdeFact].[SsdeCode] FROM [CR].[StudySsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySsdeFact.SsdeName' AS [fully_qualified_column_name], STRING_AGG(CAST([SsdeName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySsdeFact].[SsdeName] FROM [CR].[StudySsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudySsdeFact.SsdeDataTypeValue' AS [fully_qualified_column_name], STRING_AGG(CAST([SsdeDataTypeValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudySsdeFact].[SsdeDataTypeValue] FROM [CR].[StudySsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestFact.BlindingTypeCode' AS [fully_qualified_column_name], STRING_AGG(CAST([BlindingTypeCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestFact].[BlindingTypeCode] FROM [CR].[StudyTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestFact.BlindingTypeName' AS [fully_qualified_column_name], STRING_AGG(CAST([BlindingTypeName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestFact].[BlindingTypeName] FROM [CR].[StudyTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestFact.TestExecutionTypeName' AS [fully_qualified_column_name], STRING_AGG(CAST([TestExecutionTypeName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestFact].[TestExecutionTypeName] FROM [CR].[StudyTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestFact.StudyTestPrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyTestPrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestFact].[StudyTestPrintSequence] FROM [CR].[StudyTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestFact.TestGroupStudyTestGroupPrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([TestGroupStudyTestGroupPrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestFact].[TestGroupStudyTestGroupPrintSequence] FROM [CR].[StudyTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestFact.TestCategoryStudySiteGroupName' AS [fully_qualified_column_name], STRING_AGG(CAST([TestCategoryStudySiteGroupName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestFact].[TestCategoryStudySiteGroupName] FROM [CR].[StudyTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestFact.TestCategoryStudyTestCategoryPrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([TestCategoryStudyTestCategoryPrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestFact].[TestCategoryStudyTestCategoryPrintSequence] FROM [CR].[StudyTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestFact.TestCategoryStudyTestCategoryName' AS [fully_qualified_column_name], STRING_AGG(CAST([TestCategoryStudyTestCategoryName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestFact].[TestCategoryStudyTestCategoryName] FROM [CR].[StudyTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestFact.BarcTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([BarcTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestFact].[BarcTestCode] FROM [CR].[StudyTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestFact.BarcTestEvent' AS [fully_qualified_column_name], STRING_AGG(CAST([BarcTestEvent] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestFact].[BarcTestEvent] FROM [CR].[StudyTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestFact.TestSpecimenIsActive' AS [fully_qualified_column_name], STRING_AGG(CAST([TestSpecimenIsActive] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestFact].[TestSpecimenIsActive] FROM [CR].[StudyTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestFact.TestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([TestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestFact].[TestCode] FROM [CR].[StudyTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestFact.TestName' AS [fully_qualified_column_name], STRING_AGG(CAST([TestName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestFact].[TestName] FROM [CR].[StudyTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestFact.ClinicalReportComment' AS [fully_qualified_column_name], STRING_AGG(CAST([ClinicalReportComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestFact].[ClinicalReportComment] FROM [CR].[StudyTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestFact.ComposedStudyTestPrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([ComposedStudyTestPrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestFact].[ComposedStudyTestPrintSequence] FROM [CR].[StudyTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestSiteReportingUnitFact.MSN' AS [fully_qualified_column_name], STRING_AGG(CAST([MSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestSiteReportingUnitFact].[MSN] FROM [CR].[StudyTestSiteReportingUnitFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestSiteReportingUnitFact.VersionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([VersionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestSiteReportingUnitFact].[VersionNumber] FROM [CR].[StudyTestSiteReportingUnitFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestSiteReportingUnitFact.StudyTestCategoryPrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyTestCategoryPrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestSiteReportingUnitFact].[StudyTestCategoryPrintSequence] FROM [CR].[StudyTestSiteReportingUnitFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestSiteReportingUnitFact.StudyTestCategoryName' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyTestCategoryName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestSiteReportingUnitFact].[StudyTestCategoryName] FROM [CR].[StudyTestSiteReportingUnitFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestSiteReportingUnitFact.StudyTestGroupPrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyTestGroupPrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestSiteReportingUnitFact].[StudyTestGroupPrintSequence] FROM [CR].[StudyTestSiteReportingUnitFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestSiteReportingUnitFact.StudyTestGroupName' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyTestGroupName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestSiteReportingUnitFact].[StudyTestGroupName] FROM [CR].[StudyTestSiteReportingUnitFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestSiteReportingUnitFact.StudyTestPrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyTestPrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestSiteReportingUnitFact].[StudyTestPrintSequence] FROM [CR].[StudyTestSiteReportingUnitFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestSiteReportingUnitFact.TestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([TestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestSiteReportingUnitFact].[TestCode] FROM [CR].[StudyTestSiteReportingUnitFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestSiteReportingUnitFact.TestName' AS [fully_qualified_column_name], STRING_AGG(CAST([TestName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestSiteReportingUnitFact].[TestName] FROM [CR].[StudyTestSiteReportingUnitFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestSiteReportingUnitFact.BarctTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([BarctTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestSiteReportingUnitFact].[BarctTestCode] FROM [CR].[StudyTestSiteReportingUnitFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestSiteReportingUnitFact.QuantitativeUnitTypeCode' AS [fully_qualified_column_name], STRING_AGG(CAST([QuantitativeUnitTypeCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestSiteReportingUnitFact].[QuantitativeUnitTypeCode] FROM [CR].[StudyTestSiteReportingUnitFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestSiteReportingUnitFact.QuantitativeUnitName' AS [fully_qualified_column_name], STRING_AGG(CAST([QuantitativeUnitName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestSiteReportingUnitFact].[QuantitativeUnitName] FROM [CR].[StudyTestSiteReportingUnitFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestSiteReportingUnitFact.UnitName' AS [fully_qualified_column_name], STRING_AGG(CAST([UnitName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestSiteReportingUnitFact].[UnitName] FROM [CR].[StudyTestSiteReportingUnitFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.StudyTestSiteReportingUnitFact.SiteFactKey' AS [fully_qualified_column_name], STRING_AGG(CAST([SiteFactKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[StudyTestSiteReportingUnitFact].[SiteFactKey] FROM [CR].[StudyTestSiteReportingUnitFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StudyClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StudyClinicalReportKey] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsMSN' AS [fully_qualified_column_name], STRING_AGG(CAST([StsMSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsMSN] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsStudyVersionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVersionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsStudyVersionNumber] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsSponsorAlias' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSponsorAlias] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsSponsorAlias] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsProtocolNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StsProtocolNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsProtocolNumber] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsStudyAlias' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyAlias] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsStudyAlias] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsStudyProtocolVersion' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyProtocolVersion] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsStudyProtocolVersion] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsClinicalReportNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StsClinicalReportNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsClinicalReportNumber] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsReportName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsReportName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsReportName] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsLayoutType' AS [fully_qualified_column_name], STRING_AGG(CAST([StsLayoutType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsLayoutType] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsDivisionCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsDivisionCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsDivisionCode] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsDivisionName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsDivisionName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsDivisionName] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsStudyStatusCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyStatusCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsStudyStatusCode] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsStudyStatusName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyStatusName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsStudyStatusName] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsSponsorName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSponsorName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsSponsorName] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsSubStudyName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSubStudyName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsSubStudyName] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsStudyVisitSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsStudyVisitSequence] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsStudyVisitCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsStudyVisitCode] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsStudyVisitName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsStudyVisitName] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsStudyVisitTimepointSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitTimepointSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsStudyVisitTimepointSequence] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsStudyVisitTimepointFullSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitTimepointFullSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsStudyVisitTimepointFullSequence] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsStudyVisitTimepointCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitTimepointCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsStudyVisitTimepointCode] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsStudyVisitTimepointName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyVisitTimepointName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsStudyVisitTimepointName] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsComment' AS [fully_qualified_column_name], STRING_AGG(CAST([StsComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsComment] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsEvaluationBoxContent' AS [fully_qualified_column_name], STRING_AGG(CAST([StsEvaluationBoxContent] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsEvaluationBoxContent] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsDivisionAddressLines' AS [fully_qualified_column_name], STRING_AGG(CAST([StsDivisionAddressLines] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsDivisionAddressLines] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StsTimeZoneAbbreviation' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTimeZoneAbbreviation] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StsTimeZoneAbbreviation] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.RequisitionId' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionId] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[RequisitionId] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.StudyReqFormNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyReqFormNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[StudyReqFormNumber] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.SubjectReqformUTCFirstReceptionDate' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectReqformUTCFirstReceptionDate] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[SubjectReqformUTCFirstReceptionDate] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.BlockedDate' AS [fully_qualified_column_name], STRING_AGG(CAST([BlockedDate] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[BlockedDate] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.BlockedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([BlockedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[BlockedBy] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.BlockReason' AS [fully_qualified_column_name], STRING_AGG(CAST([BlockReason] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[BlockReason] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.SubjectreqformClinicalReportComment' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectreqformClinicalReportComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[SubjectreqformClinicalReportComment] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.SubjectReqFormProblemCode' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectReqFormProblemCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[SubjectReqFormProblemCode] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.IntradaySequence' AS [fully_qualified_column_name], STRING_AGG(CAST([IntradaySequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[IntradaySequence] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.VisitDate' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitDate] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[VisitDate] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.PreviousStsProtocolNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousStsProtocolNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[PreviousStsProtocolNumber] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.PreviousSubjectreqformClinicalReportComment' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousSubjectreqformClinicalReportComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[PreviousSubjectreqformClinicalReportComment] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.PreviousStsComment' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousStsComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[PreviousStsComment] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.PreviousStsStudyVisitCode' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousStsStudyVisitCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[PreviousStsStudyVisitCode] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.PreviousStsStudyVisitName' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousStsStudyVisitName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[PreviousStsStudyVisitName] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.PreviousStsStudyAlias' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousStsStudyAlias] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[PreviousStsStudyAlias] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.UtcFirstSampleReceived' AS [fully_qualified_column_name], STRING_AGG(CAST([UtcFirstSampleReceived] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[UtcFirstSampleReceived] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectClinicalReportFact.MinTat' AS [fully_qualified_column_name], STRING_AGG(CAST([MinTat] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectClinicalReportFact].[MinTat] FROM [CR].[SubjectClinicalReportFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSamplesSpecimensFact.SubjectClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSamplesSpecimensFact].[SubjectClinicalReportKey] FROM [CR].[SubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSamplesSpecimensFact.StsSpecimenCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSpecimenCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSamplesSpecimensFact].[StsSpecimenCode] FROM [CR].[SubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSamplesSpecimensFact.StsSpecimenName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSpecimenName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSamplesSpecimensFact].[StsSpecimenName] FROM [CR].[SubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSamplesSpecimensFact.StsMasterItemCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsMasterItemCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSamplesSpecimensFact].[StsMasterItemCode] FROM [CR].[SubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSamplesSpecimensFact.StsMasterItemName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsMasterItemName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSamplesSpecimensFact].[StsMasterItemName] FROM [CR].[SubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSamplesSpecimensFact.StsMasterItemColorContainerName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsMasterItemColorContainerName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSamplesSpecimensFact].[StsMasterItemColorContainerName] FROM [CR].[SubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSamplesSpecimensFact.StsSpecimenContainer' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSpecimenContainer] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSamplesSpecimensFact].[StsSpecimenContainer] FROM [CR].[SubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSamplesSpecimensFact.StsSampleNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSampleNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSamplesSpecimensFact].[StsSampleNumber] FROM [CR].[SubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSamplesSpecimensFact.TimeOfSampling' AS [fully_qualified_column_name], STRING_AGG(CAST([TimeOfSampling] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSamplesSpecimensFact].[TimeOfSampling] FROM [CR].[SubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSamplesSpecimensFact.PreviousTimeOfSampling' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousTimeOfSampling] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSamplesSpecimensFact].[PreviousTimeOfSampling] FROM [CR].[SubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSamplesSpecimensFact.PreviousMasterItemCode' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousMasterItemCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSamplesSpecimensFact].[PreviousMasterItemCode] FROM [CR].[SubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSamplesSpecimensFact.PreviousMasterItemName' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousMasterItemName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSamplesSpecimensFact].[PreviousMasterItemName] FROM [CR].[SubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSamplesSpecimensFact.PreviousMasterItemColorContainerName' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousMasterItemColorContainerName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSamplesSpecimensFact].[PreviousMasterItemColorContainerName] FROM [CR].[SubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSamplesSpecimensFact.ShippingTemperature' AS [fully_qualified_column_name], STRING_AGG(CAST([ShippingTemperature] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSamplesSpecimensFact].[ShippingTemperature] FROM [CR].[SubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSamplesSpecimensFact.ReceivingTemperature' AS [fully_qualified_column_name], STRING_AGG(CAST([ReceivingTemperature] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSamplesSpecimensFact].[ReceivingTemperature] FROM [CR].[SubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSamplesSpecimensFact.UtcDateTimeOfSampling' AS [fully_qualified_column_name], STRING_AGG(CAST([UtcDateTimeOfSampling] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSamplesSpecimensFact].[UtcDateTimeOfSampling] FROM [CR].[SubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSamplesSpecimensFact.UtcFirstReceptionDateTime' AS [fully_qualified_column_name], STRING_AGG(CAST([UtcFirstReceptionDateTime] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSamplesSpecimensFact].[UtcFirstReceptionDateTime] FROM [CR].[SubjectSamplesSpecimensFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteContactFact.SubjectSiteFactKey' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectSiteFactKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteContactFact].[SubjectSiteFactKey] FROM [CR].[SubjectSiteContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteContactFact.StsSiteContactName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSiteContactName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteContactFact].[StsSiteContactName] FROM [CR].[SubjectSiteContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteContactFact.StsSiteContactTypeName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSiteContactTypeName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteContactFact].[StsSiteContactTypeName] FROM [CR].[SubjectSiteContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteContactFact.StsSiteContactPrimaryEmail' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSiteContactPrimaryEmail] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteContactFact].[StsSiteContactPrimaryEmail] FROM [CR].[SubjectSiteContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteContactFact.StsSiteContactFax' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSiteContactFax] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteContactFact].[StsSiteContactFax] FROM [CR].[SubjectSiteContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteContactFact.UtcSendingDate' AS [fully_qualified_column_name], STRING_AGG(CAST([UtcSendingDate] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteContactFact].[UtcSendingDate] FROM [CR].[SubjectSiteContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.SubjectClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[SubjectClinicalReportKey] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsClinicalReportMSN' AS [fully_qualified_column_name], STRING_AGG(CAST([StsClinicalReportMSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsClinicalReportMSN] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsClinicalReportProtocolNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StsClinicalReportProtocolNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsClinicalReportProtocolNumber] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsClinicalReportStudyAlias' AS [fully_qualified_column_name], STRING_AGG(CAST([StsClinicalReportStudyAlias] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsClinicalReportStudyAlias] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsSiteNr' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSiteNr] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsSiteNr] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsSiteInvestigatorName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSiteInvestigatorName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsSiteInvestigatorName] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsQuantitativeUnitTypeCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsQuantitativeUnitTypeCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsQuantitativeUnitTypeCode] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsQuantitativeUnitTypeName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsQuantitativeUnitTypeName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsQuantitativeUnitTypeName] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsFax' AS [fully_qualified_column_name], STRING_AGG(CAST([StsFax] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsFax] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsEmail' AS [fully_qualified_column_name], STRING_AGG(CAST([StsEmail] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsEmail] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsInstitute' AS [fully_qualified_column_name], STRING_AGG(CAST([StsInstitute] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsInstitute] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsDepartment' AS [fully_qualified_column_name], STRING_AGG(CAST([StsDepartment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsDepartment] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsAddressLine1' AS [fully_qualified_column_name], STRING_AGG(CAST([StsAddressLine1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsAddressLine1] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsAddressLine2' AS [fully_qualified_column_name], STRING_AGG(CAST([StsAddressLine2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsAddressLine2] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsAddressLine3' AS [fully_qualified_column_name], STRING_AGG(CAST([StsAddressLine3] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsAddressLine3] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsAddressLine4' AS [fully_qualified_column_name], STRING_AGG(CAST([StsAddressLine4] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsAddressLine4] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsCity' AS [fully_qualified_column_name], STRING_AGG(CAST([StsCity] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsCity] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsZipCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsZipCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsZipCode] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsInvestigatorAddress' AS [fully_qualified_column_name], STRING_AGG(CAST([StsInvestigatorAddress] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsInvestigatorAddress] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.StsTimeZone' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTimeZone] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[StsTimeZone] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.UtcSendingDate' AS [fully_qualified_column_name], STRING_AGG(CAST([UtcSendingDate] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[UtcSendingDate] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSiteFact.PreviousSiteNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousSiteNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSiteFact].[PreviousSiteNumber] FROM [CR].[SubjectSiteFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSsdeFact.SubjectClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSsdeFact].[SubjectClinicalReportKey] FROM [CR].[SubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSsdeFact.StsSsdeCollectionTypeValue' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSsdeCollectionTypeValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSsdeFact].[StsSsdeCollectionTypeValue] FROM [CR].[SubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSsdeFact.StsSsdeSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSsdeSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSsdeFact].[StsSsdeSequence] FROM [CR].[SubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSsdeFact.StsStorageLevelValue' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStorageLevelValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSsdeFact].[StsStorageLevelValue] FROM [CR].[SubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSsdeFact.StsSsdeCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSsdeCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSsdeFact].[StsSsdeCode] FROM [CR].[SubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSsdeFact.StsSsdeName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSsdeName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSsdeFact].[StsSsdeName] FROM [CR].[SubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSsdeFact.StsSsdeDataTypeValue' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSsdeDataTypeValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSsdeFact].[StsSsdeDataTypeValue] FROM [CR].[SubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSsdeFact.CurrentVisitTimepointValue' AS [fully_qualified_column_name], STRING_AGG(CAST([CurrentVisitTimepointValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSsdeFact].[CurrentVisitTimepointValue] FROM [CR].[SubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSsdeFact.CurrentVisitTimepointPreviousValue' AS [fully_qualified_column_name], STRING_AGG(CAST([CurrentVisitTimepointPreviousValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSsdeFact].[CurrentVisitTimepointPreviousValue] FROM [CR].[SubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSsdeFact.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSsdeFact].[Comment] FROM [CR].[SubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectSsdeFact.PreviousComment' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectSsdeFact].[PreviousComment] FROM [CR].[SubjectSsdeFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectStudyContactFact.SubjectClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectStudyContactFact].[SubjectClinicalReportKey] FROM [CR].[SubjectStudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectStudyContactFact.StsMSN' AS [fully_qualified_column_name], STRING_AGG(CAST([StsMSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectStudyContactFact].[StsMSN] FROM [CR].[SubjectStudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectStudyContactFact.StsProtocolNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StsProtocolNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectStudyContactFact].[StsProtocolNumber] FROM [CR].[SubjectStudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectStudyContactFact.StsStudyAlias' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyAlias] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectStudyContactFact].[StsStudyAlias] FROM [CR].[SubjectStudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectStudyContactFact.StsSponsorCroName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsSponsorCroName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectStudyContactFact].[StsSponsorCroName] FROM [CR].[SubjectStudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectStudyContactFact.StsName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectStudyContactFact].[StsName] FROM [CR].[SubjectStudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectStudyContactFact.StsTitle' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTitle] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectStudyContactFact].[StsTitle] FROM [CR].[SubjectStudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectStudyContactFact.StsDivisionCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsDivisionCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectStudyContactFact].[StsDivisionCode] FROM [CR].[SubjectStudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectStudyContactFact.StsDivisionName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsDivisionName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectStudyContactFact].[StsDivisionName] FROM [CR].[SubjectStudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectStudyContactFact.StsFax' AS [fully_qualified_column_name], STRING_AGG(CAST([StsFax] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectStudyContactFact].[StsFax] FROM [CR].[SubjectStudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectStudyContactFact.StsPrimaryEmail' AS [fully_qualified_column_name], STRING_AGG(CAST([StsPrimaryEmail] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectStudyContactFact].[StsPrimaryEmail] FROM [CR].[SubjectStudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectStudyContactFact.UtcSendingDate' AS [fully_qualified_column_name], STRING_AGG(CAST([UtcSendingDate] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectStudyContactFact].[UtcSendingDate] FROM [CR].[SubjectStudyContactFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestConditionalCommentFact.SubjectClinicalReportFactKey' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectClinicalReportFactKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestConditionalCommentFact].[SubjectClinicalReportFactKey] FROM [CR].[SubjectTestConditionalCommentFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestConditionalCommentFact.SubjectTestFactKey' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectTestFactKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestConditionalCommentFact].[SubjectTestFactKey] FROM [CR].[SubjectTestConditionalCommentFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestConditionalCommentFact.ConditionTypeName' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionTypeName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestConditionalCommentFact].[ConditionTypeName] FROM [CR].[SubjectTestConditionalCommentFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestConditionalCommentFact.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestConditionalCommentFact].[Comment] FROM [CR].[SubjectTestConditionalCommentFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestConditionalCommentFact.PreviousComment' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestConditionalCommentFact].[PreviousComment] FROM [CR].[SubjectTestConditionalCommentFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.SubjectClinicalReportFactKey' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectClinicalReportFactKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[SubjectClinicalReportFactKey] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsBlindingTypeCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsBlindingTypeCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsBlindingTypeCode] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsBlindingTypeName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsBlindingTypeName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsBlindingTypeName] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsTestExecutionTypeName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestExecutionTypeName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsTestExecutionTypeName] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsStudyTestPrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StsStudyTestPrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsStudyTestPrintSequence] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsTestGroupStudyTestGroupPrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestGroupStudyTestGroupPrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsTestGroupStudyTestGroupPrintSequence] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsTestCategoryStudySiteGroupName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestCategoryStudySiteGroupName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsTestCategoryStudySiteGroupName] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsTestCategoryPreviousStudySiteGroupName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestCategoryPreviousStudySiteGroupName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsTestCategoryPreviousStudySiteGroupName] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsTestCategoryStudyTestCategoryPrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestCategoryStudyTestCategoryPrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsTestCategoryStudyTestCategoryPrintSequence] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsTestCategoryStudyTestCategoryName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestCategoryStudyTestCategoryName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsTestCategoryStudyTestCategoryName] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsTestCategoryPreviousStudyTestCategoryName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestCategoryPreviousStudyTestCategoryName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsTestCategoryPreviousStudyTestCategoryName] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsBarcTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsBarcTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsBarcTestCode] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsBarcTestEvent' AS [fully_qualified_column_name], STRING_AGG(CAST([StsBarcTestEvent] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsBarcTestEvent] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsPreviousBarcTestEvent' AS [fully_qualified_column_name], STRING_AGG(CAST([StsPreviousBarcTestEvent] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsPreviousBarcTestEvent] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsTestCode] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsTestName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsTestName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsTestName] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsPreviousTestName' AS [fully_qualified_column_name], STRING_AGG(CAST([StsPreviousTestName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsPreviousTestName] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsClinicalReportComment' AS [fully_qualified_column_name], STRING_AGG(CAST([StsClinicalReportComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsClinicalReportComment] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsPreviousClinicalReportComment' AS [fully_qualified_column_name], STRING_AGG(CAST([StsPreviousClinicalReportComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsPreviousClinicalReportComment] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.UnitName' AS [fully_qualified_column_name], STRING_AGG(CAST([UnitName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[UnitName] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.PreviousUnitName' AS [fully_qualified_column_name], STRING_AGG(CAST([PreviousUnitName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[PreviousUnitName] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.CurrentVisitTimepointResult' AS [fully_qualified_column_name], STRING_AGG(CAST([CurrentVisitTimepointResult] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[CurrentVisitTimepointResult] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.CurrentVisitTimepointPreviousResult' AS [fully_qualified_column_name], STRING_AGG(CAST([CurrentVisitTimepointPreviousResult] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[CurrentVisitTimepointPreviousResult] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.CommentTestResult' AS [fully_qualified_column_name], STRING_AGG(CAST([CommentTestResult] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[CommentTestResult] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.CommentPreviousTestResult' AS [fully_qualified_column_name], STRING_AGG(CAST([CommentPreviousTestResult] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[CommentPreviousTestResult] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.CommentUnitValue' AS [fully_qualified_column_name], STRING_AGG(CAST([CommentUnitValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[CommentUnitValue] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.CommentPreviousUnitValue' AS [fully_qualified_column_name], STRING_AGG(CAST([CommentPreviousUnitValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[CommentPreviousUnitValue] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.FlaggingCurrentVisitTimepointRRMinValue' AS [fully_qualified_column_name], STRING_AGG(CAST([FlaggingCurrentVisitTimepointRRMinValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[FlaggingCurrentVisitTimepointRRMinValue] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.FlaggingCurrentVisitTimepointRRMaxValue' AS [fully_qualified_column_name], STRING_AGG(CAST([FlaggingCurrentVisitTimepointRRMaxValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[FlaggingCurrentVisitTimepointRRMaxValue] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.FlaggingCurrentVisitTimepointRRNormalValue' AS [fully_qualified_column_name], STRING_AGG(CAST([FlaggingCurrentVisitTimepointRRNormalValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[FlaggingCurrentVisitTimepointRRNormalValue] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.FlaggingCurrentVisitTimepointRRPreviousMinValue' AS [fully_qualified_column_name], STRING_AGG(CAST([FlaggingCurrentVisitTimepointRRPreviousMinValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[FlaggingCurrentVisitTimepointRRPreviousMinValue] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.FlaggingCurrentVisitTimepointRRPreviousMaxValue' AS [fully_qualified_column_name], STRING_AGG(CAST([FlaggingCurrentVisitTimepointRRPreviousMaxValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[FlaggingCurrentVisitTimepointRRPreviousMaxValue] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.FlaggingCurrentVisitTimepointRRPreviousNormalValue' AS [fully_qualified_column_name], STRING_AGG(CAST([FlaggingCurrentVisitTimepointRRPreviousNormalValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[FlaggingCurrentVisitTimepointRRPreviousNormalValue] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.FlaggingComment' AS [fully_qualified_column_name], STRING_AGG(CAST([FlaggingComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[FlaggingComment] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.ReferencValueSystemIdAndGradeIdListConcatToString' AS [fully_qualified_column_name], STRING_AGG(CAST([ReferencValueSystemIdAndGradeIdListConcatToString] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[ReferencValueSystemIdAndGradeIdListConcatToString] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'CR.SubjectTestFact.StsComposedStudyTestPrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([StsComposedStudyTestPrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [CR].[SubjectTestFact].[StsComposedStudyTestPrintSequence] FROM [CR].[SubjectTestFact]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.AllowedComment.MtcResultCode' AS [fully_qualified_column_name], STRING_AGG(CAST([MtcResultCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[AllowedComment].[MtcResultCode] FROM [mirth].[AllowedComment]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.AllowedComment.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[AllowedComment].[Comment] FROM [mirth].[AllowedComment]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.AllowedComment.UpdatedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([UpdatedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[AllowedComment].[UpdatedBy] FROM [mirth].[AllowedComment]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.MineResult.NonMtcResultCode' AS [fully_qualified_column_name], STRING_AGG(CAST([NonMtcResultCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[MineResult].[NonMtcResultCode] FROM [mirth].[MineResult]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.MineResult.MtcResultCode' AS [fully_qualified_column_name], STRING_AGG(CAST([MtcResultCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[MineResult].[MtcResultCode] FROM [mirth].[MineResult]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.MineResult.Findstring' AS [fully_qualified_column_name], STRING_AGG(CAST([Findstring] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[MineResult].[Findstring] FROM [mirth].[MineResult]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.MineResult.ResultString' AS [fully_qualified_column_name], STRING_AGG(CAST([ResultString] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[MineResult].[ResultString] FROM [mirth].[MineResult]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.MineResult.Action' AS [fully_qualified_column_name], STRING_AGG(CAST([Action] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[MineResult].[Action] FROM [mirth].[MineResult]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.MineResult.UpdatedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([UpdatedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[MineResult].[UpdatedBy] FROM [mirth].[MineResult]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.MineResult.Unit' AS [fully_qualified_column_name], STRING_AGG(CAST([Unit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[MineResult].[Unit] FROM [mirth].[MineResult]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.ObsoleteComment.MtcResultCode' AS [fully_qualified_column_name], STRING_AGG(CAST([MtcResultCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[ObsoleteComment].[MtcResultCode] FROM [mirth].[ObsoleteComment]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.ObsoleteComment.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[ObsoleteComment].[Comment] FROM [mirth].[ObsoleteComment]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.ObsoleteComment.UpdatedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([UpdatedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[ObsoleteComment].[UpdatedBy] FROM [mirth].[ObsoleteComment]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.ObsoleteTest.NonMtcResultCode' AS [fully_qualified_column_name], STRING_AGG(CAST([NonMtcResultCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[ObsoleteTest].[NonMtcResultCode] FROM [mirth].[ObsoleteTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.ObsoleteTest.UpdatedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([UpdatedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[ObsoleteTest].[UpdatedBy] FROM [mirth].[ObsoleteTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.OverruleTest.MSN' AS [fully_qualified_column_name], STRING_AGG(CAST([MSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[OverruleTest].[MSN] FROM [mirth].[OverruleTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.OverruleTest.NonMtcResultCode' AS [fully_qualified_column_name], STRING_AGG(CAST([NonMtcResultCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[OverruleTest].[NonMtcResultCode] FROM [mirth].[OverruleTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.OverruleTest.OverruleMtcResultCode' AS [fully_qualified_column_name], STRING_AGG(CAST([OverruleMtcResultCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[OverruleTest].[OverruleMtcResultCode] FROM [mirth].[OverruleTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.OverruleTest.UpdatedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([UpdatedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[OverruleTest].[UpdatedBy] FROM [mirth].[OverruleTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mirth.OverruleTest.Unit' AS [fully_qualified_column_name], STRING_AGG(CAST([Unit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mirth].[OverruleTest].[Unit] FROM [mirth].[OverruleTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.BarcTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([BarcTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[BarcTestCode] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.TestName' AS [fully_qualified_column_name], STRING_AGG(CAST([TestName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[TestName] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.SpecimenCode' AS [fully_qualified_column_name], STRING_AGG(CAST([SpecimenCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[SpecimenCode] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.TestType' AS [fully_qualified_column_name], STRING_AGG(CAST([TestType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[TestType] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.LabMethod' AS [fully_qualified_column_name], STRING_AGG(CAST([LabMethod] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[LabMethod] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.Instrument' AS [fully_qualified_column_name], STRING_AGG(CAST([Instrument] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[Instrument] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.Event' AS [fully_qualified_column_name], STRING_AGG(CAST([Event] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[Event] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.ConsumptionVolume' AS [fully_qualified_column_name], STRING_AGG(CAST([ConsumptionVolume] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[ConsumptionVolume] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.LabCode' AS [fully_qualified_column_name], STRING_AGG(CAST([LabCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[LabCode] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.Lab' AS [fully_qualified_column_name], STRING_AGG(CAST([Lab] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[Lab] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.LabType' AS [fully_qualified_column_name], STRING_AGG(CAST([LabType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[LabType] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.AnalysisFrequency' AS [fully_qualified_column_name], STRING_AGG(CAST([AnalysisFrequency] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[AnalysisFrequency] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.BatchFrequency' AS [fully_qualified_column_name], STRING_AGG(CAST([BatchFrequency] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[BatchFrequency] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.BatchQuantity' AS [fully_qualified_column_name], STRING_AGG(CAST([BatchQuantity] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[BatchQuantity] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.NumberOfDecimals' AS [fully_qualified_column_name], STRING_AGG(CAST([NumberOfDecimals] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[NumberOfDecimals] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.LabUnitName' AS [fully_qualified_column_name], STRING_AGG(CAST([LabUnitName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[LabUnitName] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.LabOrderCode' AS [fully_qualified_column_name], STRING_AGG(CAST([LabOrderCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[LabOrderCode] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AdvancedSearchView.LabResultCode' AS [fully_qualified_column_name], STRING_AGG(CAST([LabResultCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AdvancedSearchView].[LabResultCode] FROM [mtc].[AdvancedSearchView]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AllUnitConversions.ConversionFactor' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFactor] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AllUnitConversions].[ConversionFactor] FROM [mtc].[AllUnitConversions]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.AllUnitConversions.ConversionFormula' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFormula] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[AllUnitConversions].[ConversionFormula] FROM [mtc].[AllUnitConversions]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.BarcTest.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[BarcTest].[Code] FROM [mtc].[BarcTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.BarcTest.Event' AS [fully_qualified_column_name], STRING_AGG(CAST([Event] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[BarcTest].[Event] FROM [mtc].[BarcTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.BarcTest.FreezeThowCycli' AS [fully_qualified_column_name], STRING_AGG(CAST([FreezeThowCycli] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[BarcTest].[FreezeThowCycli] FROM [mtc].[BarcTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.BarcTest.StandardisationFactor' AS [fully_qualified_column_name], STRING_AGG(CAST([StandardisationFactor] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[BarcTest].[StandardisationFactor] FROM [mtc].[BarcTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.BarcTest.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[BarcTest].[Comment] FROM [mtc].[BarcTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.BarcTest.LabSpecsComment' AS [fully_qualified_column_name], STRING_AGG(CAST([LabSpecsComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[BarcTest].[LabSpecsComment] FROM [mtc].[BarcTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.BarcTest.ConsumptionVolumeMl' AS [fully_qualified_column_name], STRING_AGG(CAST([ConsumptionVolumeMl] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[BarcTest].[ConsumptionVolumeMl] FROM [mtc].[BarcTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.BarcTest.StandardisationFormula' AS [fully_qualified_column_name], STRING_AGG(CAST([StandardisationFormula] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[BarcTest].[StandardisationFormula] FROM [mtc].[BarcTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.BarcTest.FreezeThowCycliSource' AS [fully_qualified_column_name], STRING_AGG(CAST([FreezeThowCycliSource] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[BarcTest].[FreezeThowCycliSource] FROM [mtc].[BarcTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.BarcTest.StandardisationSource' AS [fully_qualified_column_name], STRING_AGG(CAST([StandardisationSource] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[BarcTest].[StandardisationSource] FROM [mtc].[BarcTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.BarcTestStability.StabilityPeriod' AS [fully_qualified_column_name], STRING_AGG(CAST([StabilityPeriod] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[BarcTestStability].[StabilityPeriod] FROM [mtc].[BarcTestStability]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.BarcTestStability.DataSource' AS [fully_qualified_column_name], STRING_AGG(CAST([DataSource] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[BarcTestStability].[DataSource] FROM [mtc].[BarcTestStability]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.BarcTestStability.StabilityPeriodNumeric' AS [fully_qualified_column_name], STRING_AGG(CAST([StabilityPeriodNumeric] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[BarcTestStability].[StabilityPeriodNumeric] FROM [mtc].[BarcTestStability]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.BatchFrequency.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[BatchFrequency].[Value] FROM [mtc].[BatchFrequency]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.BlindingType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[BlindingType].[Code] FROM [mtc].[BlindingType]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.BlindingType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[BlindingType].[Name] FROM [mtc].[BlindingType]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.CalculatedTestHierarchy.Level' AS [fully_qualified_column_name], STRING_AGG(CAST([Level] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[CalculatedTestHierarchy].[Level] FROM [mtc].[CalculatedTestHierarchy]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ComposedTestDetail.Sequence' AS [fully_qualified_column_name], STRING_AGG(CAST([Sequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ComposedTestDetail].[Sequence] FROM [mtc].[ComposedTestDetail]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ContainerUsage.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ContainerUsage].[Value] FROM [mtc].[ContainerUsage]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ExternalCodingSystem.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ExternalCodingSystem].[Value] FROM [mtc].[ExternalCodingSystem]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ExternalTestCode.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ExternalTestCode].[Code] FROM [mtc].[ExternalTestCode]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ExternalTestCode.Event' AS [fully_qualified_column_name], STRING_AGG(CAST([Event] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ExternalTestCode].[Event] FROM [mtc].[ExternalTestCode]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Formula.Version' AS [fully_qualified_column_name], STRING_AGG(CAST([Version] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Formula].[Version] FROM [mtc].[Formula]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.FormulaDetail.Condition' AS [fully_qualified_column_name], STRING_AGG(CAST([Condition] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[FormulaDetail].[Condition] FROM [mtc].[FormulaDetail]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.FormulaDetail.Expression' AS [fully_qualified_column_name], STRING_AGG(CAST([Expression] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[FormulaDetail].[Expression] FROM [mtc].[FormulaDetail]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.FormulaDetail.Sequence' AS [fully_qualified_column_name], STRING_AGG(CAST([Sequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[FormulaDetail].[Sequence] FROM [mtc].[FormulaDetail]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.FormulaDetail.ConditionDisplay' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionDisplay] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[FormulaDetail].[ConditionDisplay] FROM [mtc].[FormulaDetail]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.FormulaDetail.ExpressionDisplay' AS [fully_qualified_column_name], STRING_AGG(CAST([ExpressionDisplay] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[FormulaDetail].[ExpressionDisplay] FROM [mtc].[FormulaDetail]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.FormulaUsesTestSpecimen.Event' AS [fully_qualified_column_name], STRING_AGG(CAST([Event] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[FormulaUsesTestSpecimen].[Event] FROM [mtc].[FormulaUsesTestSpecimen]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Grade.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Grade].[Name] FROM [mtc].[Grade]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Indication.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Indication].[Name] FROM [mtc].[Indication]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.IndicationGroup.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[IndicationGroup].[Name] FROM [mtc].[IndicationGroup]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Instrument.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Instrument].[Name] FROM [mtc].[Instrument]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Instrument.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Instrument].[Code] FROM [mtc].[Instrument]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Instrument.ConsumptionVolumeMl' AS [fully_qualified_column_name], STRING_AGG(CAST([ConsumptionVolumeMl] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Instrument].[ConsumptionVolumeMl] FROM [mtc].[Instrument]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Instrument.DeadVolumeMl' AS [fully_qualified_column_name], STRING_AGG(CAST([DeadVolumeMl] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Instrument].[DeadVolumeMl] FROM [mtc].[Instrument]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.InstrumentChain.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[InstrumentChain].[Name] FROM [mtc].[InstrumentChain]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.InstrumentChain.DeadVolumeMl' AS [fully_qualified_column_name], STRING_AGG(CAST([DeadVolumeMl] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[InstrumentChain].[DeadVolumeMl] FROM [mtc].[InstrumentChain]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabelSizeType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabelSizeType].[Code] FROM [mtc].[LabelSizeType]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabelSizeType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabelSizeType].[Name] FROM [mtc].[LabelSizeType]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabMethod.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabMethod].[Code] FROM [mtc].[LabMethod]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabMethod.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabMethod].[Name] FROM [mtc].[LabMethod]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabMethodLocale.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabMethodLocale].[Name] FROM [mtc].[LabMethodLocale]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Laboratory.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Laboratory].[Code] FROM [mtc].[Laboratory]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Laboratory.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Laboratory].[Name] FROM [mtc].[Laboratory]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Laboratory.LabAddressLine1' AS [fully_qualified_column_name], STRING_AGG(CAST([LabAddressLine1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Laboratory].[LabAddressLine1] FROM [mtc].[Laboratory]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Laboratory.LabAddressLine2' AS [fully_qualified_column_name], STRING_AGG(CAST([LabAddressLine2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Laboratory].[LabAddressLine2] FROM [mtc].[Laboratory]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Laboratory.LabAddressLine3' AS [fully_qualified_column_name], STRING_AGG(CAST([LabAddressLine3] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Laboratory].[LabAddressLine3] FROM [mtc].[Laboratory]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Laboratory.LabAddressLine4' AS [fully_qualified_column_name], STRING_AGG(CAST([LabAddressLine4] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Laboratory].[LabAddressLine4] FROM [mtc].[Laboratory]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Laboratory.LabAddressLine5' AS [fully_qualified_column_name], STRING_AGG(CAST([LabAddressLine5] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Laboratory].[LabAddressLine5] FROM [mtc].[Laboratory]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LaboratoryType.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LaboratoryType].[Value] FROM [mtc].[LaboratoryType]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTest.LabOrderCode' AS [fully_qualified_column_name], STRING_AGG(CAST([LabOrderCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTest].[LabOrderCode] FROM [mtc].[LabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTest.NumberOfDecimals' AS [fully_qualified_column_name], STRING_AGG(CAST([NumberOfDecimals] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTest].[NumberOfDecimals] FROM [mtc].[LabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTest.AnalysisTAT' AS [fully_qualified_column_name], STRING_AGG(CAST([AnalysisTAT] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTest].[AnalysisTAT] FROM [mtc].[LabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTest.BatchQuantity' AS [fully_qualified_column_name], STRING_AGG(CAST([BatchQuantity] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTest].[BatchQuantity] FROM [mtc].[LabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTest.CutOffTime' AS [fully_qualified_column_name], STRING_AGG(CAST([CutOffTime] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTest].[CutOffTime] FROM [mtc].[LabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTest.LLQ' AS [fully_qualified_column_name], STRING_AGG(CAST([LLQ] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTest].[LLQ] FROM [mtc].[LabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTest.ULQ' AS [fully_qualified_column_name], STRING_AGG(CAST([ULQ] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTest].[ULQ] FROM [mtc].[LabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTest.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTest].[Comment] FROM [mtc].[LabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTest.LDVUser1' AS [fully_qualified_column_name], STRING_AGG(CAST([LDVUser1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTest].[LDVUser1] FROM [mtc].[LabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTest.LDVUser2' AS [fully_qualified_column_name], STRING_AGG(CAST([LDVUser2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTest].[LDVUser2] FROM [mtc].[LabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTest.TEDVUser1' AS [fully_qualified_column_name], STRING_AGG(CAST([TEDVUser1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTest].[TEDVUser1] FROM [mtc].[LabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTest.TEDVUser2' AS [fully_qualified_column_name], STRING_AGG(CAST([TEDVUser2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTest].[TEDVUser2] FROM [mtc].[LabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTest.LabComment' AS [fully_qualified_column_name], STRING_AGG(CAST([LabComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTest].[LabComment] FROM [mtc].[LabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTest.LabResultCode' AS [fully_qualified_column_name], STRING_AGG(CAST([LabResultCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTest].[LabResultCode] FROM [mtc].[LabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTest.LabOrderCodeMirth' AS [fully_qualified_column_name], STRING_AGG(CAST([LabOrderCodeMirth] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTest].[LabOrderCodeMirth] FROM [mtc].[LabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTest.LabResultCodeMirth' AS [fully_qualified_column_name], STRING_AGG(CAST([LabResultCodeMirth] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTest].[LabResultCodeMirth] FROM [mtc].[LabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTest.PerformedOnWeekdays' AS [fully_qualified_column_name], STRING_AGG(CAST([PerformedOnWeekdays] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTest].[PerformedOnWeekdays] FROM [mtc].[LabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTestCodes.TestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([TestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTestCodes].[TestCode] FROM [mtc].[LabTestCodes]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTestCodes.SpecimenCode' AS [fully_qualified_column_name], STRING_AGG(CAST([SpecimenCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTestCodes].[SpecimenCode] FROM [mtc].[LabTestCodes]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTestCodes.TestType' AS [fully_qualified_column_name], STRING_AGG(CAST([TestType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTestCodes].[TestType] FROM [mtc].[LabTestCodes]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTestCodes.BarcTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([BarcTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTestCodes].[BarcTestCode] FROM [mtc].[LabTestCodes]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTestCodes.LabMethodCode' AS [fully_qualified_column_name], STRING_AGG(CAST([LabMethodCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTestCodes].[LabMethodCode] FROM [mtc].[LabTestCodes]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTestCodes.InstrumentCode' AS [fully_qualified_column_name], STRING_AGG(CAST([InstrumentCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTestCodes].[InstrumentCode] FROM [mtc].[LabTestCodes]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTestCodes.Event' AS [fully_qualified_column_name], STRING_AGG(CAST([Event] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTestCodes].[Event] FROM [mtc].[LabTestCodes]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTestCodes.LabCode' AS [fully_qualified_column_name], STRING_AGG(CAST([LabCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTestCodes].[LabCode] FROM [mtc].[LabTestCodes]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTestCodes.LabTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([LabTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTestCodes].[LabTestCode] FROM [mtc].[LabTestCodes]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTestOrderMethod.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTestOrderMethod].[Value] FROM [mtc].[LabTestOrderMethod]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTestResultDeliveryMethod.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTestResultDeliveryMethod].[Value] FROM [mtc].[LabTestResultDeliveryMethod]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.LabTestSuccessor.MSN' AS [fully_qualified_column_name], STRING_AGG(CAST([MSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[LabTestSuccessor].[MSN] FROM [mtc].[LabTestSuccessor]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.MasterItem.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[MasterItem].[Code] FROM [mtc].[MasterItem]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.MasterItem.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[MasterItem].[Name] FROM [mtc].[MasterItem]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.MasterItem.VolumeMl' AS [fully_qualified_column_name], STRING_AGG(CAST([VolumeMl] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[MasterItem].[VolumeMl] FROM [mtc].[MasterItem]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.MasterItemColor.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[MasterItemColor].[Name] FROM [mtc].[MasterItemColor]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.MasterItemColor.RGBColorValue' AS [fully_qualified_column_name], STRING_AGG(CAST([RGBColorValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[MasterItemColor].[RGBColorValue] FROM [mtc].[MasterItemColor]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.MasterItemColor.WebRGBColorValue' AS [fully_qualified_column_name], STRING_AGG(CAST([WebRGBColorValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[MasterItemColor].[WebRGBColorValue] FROM [mtc].[MasterItemColor]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Matrix.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Matrix].[Code] FROM [mtc].[Matrix]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Matrix.CollectionVolumeFactor' AS [fully_qualified_column_name], STRING_AGG(CAST([CollectionVolumeFactor] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Matrix].[CollectionVolumeFactor] FROM [mtc].[Matrix]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Matrix.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Matrix].[Name] FROM [mtc].[Matrix]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Matrix.DefaultDivisionStorageDurationAfterAnalysis' AS [fully_qualified_column_name], STRING_AGG(CAST([DefaultDivisionStorageDurationAfterAnalysis] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Matrix].[DefaultDivisionStorageDurationAfterAnalysis] FROM [mtc].[Matrix]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Matrix.MatrixSequenceNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([MatrixSequenceNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Matrix].[MatrixSequenceNumber] FROM [mtc].[Matrix]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.MatrixLocale.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[MatrixLocale].[Name] FROM [mtc].[MatrixLocale]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.MatrixMstContainer.QuantityNeeded' AS [fully_qualified_column_name], STRING_AGG(CAST([QuantityNeeded] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[MatrixMstContainer].[QuantityNeeded] FROM [mtc].[MatrixMstContainer]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.NewBornsAdultsType.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[NewBornsAdultsType].[Value] FROM [mtc].[NewBornsAdultsType]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.PreAnalyticalHandlingType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[PreAnalyticalHandlingType].[Code] FROM [mtc].[PreAnalyticalHandlingType]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.PreAnalyticalHandlingType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[PreAnalyticalHandlingType].[Name] FROM [mtc].[PreAnalyticalHandlingType]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.PreAnalyticalHandlingType.Description' AS [fully_qualified_column_name], STRING_AGG(CAST([Description] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[PreAnalyticalHandlingType].[Description] FROM [mtc].[PreAnalyticalHandlingType]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.QuantitativeUnitType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[QuantitativeUnitType].[Code] FROM [mtc].[QuantitativeUnitType]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.QuantitativeUnitType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[QuantitativeUnitType].[Name] FROM [mtc].[QuantitativeUnitType]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.QuantitativeUnitTypeLocale.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[QuantitativeUnitTypeLocale].[Name] FROM [mtc].[QuantitativeUnitTypeLocale]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ReferenceValue.PopulationSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([PopulationSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ReferenceValue].[PopulationSequence] FROM [mtc].[ReferenceValue]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ReferenceValue.MinRefValue' AS [fully_qualified_column_name], STRING_AGG(CAST([MinRefValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ReferenceValue].[MinRefValue] FROM [mtc].[ReferenceValue]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ReferenceValue.MaxRefValue' AS [fully_qualified_column_name], STRING_AGG(CAST([MaxRefValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ReferenceValue].[MaxRefValue] FROM [mtc].[ReferenceValue]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ReferenceValue.MinRefFormula' AS [fully_qualified_column_name], STRING_AGG(CAST([MinRefFormula] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ReferenceValue].[MinRefFormula] FROM [mtc].[ReferenceValue]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ReferenceValue.MaxRefFormula' AS [fully_qualified_column_name], STRING_AGG(CAST([MaxRefFormula] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ReferenceValue].[MaxRefFormula] FROM [mtc].[ReferenceValue]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ReferenceValuePopulationDefinition.SSDEStartValue' AS [fully_qualified_column_name], STRING_AGG(CAST([SSDEStartValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ReferenceValuePopulationDefinition].[SSDEStartValue] FROM [mtc].[ReferenceValuePopulationDefinition]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ReferenceValuePopulationDefinition.SSDEEndValue' AS [fully_qualified_column_name], STRING_AGG(CAST([SSDEEndValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ReferenceValuePopulationDefinition].[SSDEEndValue] FROM [mtc].[ReferenceValuePopulationDefinition]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ReferenceValuePopulationDefinition.SSDEStartAge' AS [fully_qualified_column_name], STRING_AGG(CAST([SSDEStartAge] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ReferenceValuePopulationDefinition].[SSDEStartAge] FROM [mtc].[ReferenceValuePopulationDefinition]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ReferenceValuePopulationDefinition.SSDEEndAge' AS [fully_qualified_column_name], STRING_AGG(CAST([SSDEEndAge] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ReferenceValuePopulationDefinition].[SSDEEndAge] FROM [mtc].[ReferenceValuePopulationDefinition]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ReferenceValuePopulationDefinition.SSDEEndAgeNumeric' AS [fully_qualified_column_name], STRING_AGG(CAST([SSDEEndAgeNumeric] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ReferenceValuePopulationDefinition].[SSDEEndAgeNumeric] FROM [mtc].[ReferenceValuePopulationDefinition]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ReferenceValuePopulationDefinition.SSDEStartAgeNumeric' AS [fully_qualified_column_name], STRING_AGG(CAST([SSDEStartAgeNumeric] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ReferenceValuePopulationDefinition].[SSDEStartAgeNumeric] FROM [mtc].[ReferenceValuePopulationDefinition]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ReferenceValueSystem.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ReferenceValueSystem].[Code] FROM [mtc].[ReferenceValueSystem]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ReferenceValueSystem.Version' AS [fully_qualified_column_name], STRING_AGG(CAST([Version] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ReferenceValueSystem].[Version] FROM [mtc].[ReferenceValueSystem]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ReferenceValueSystem.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ReferenceValueSystem].[Name] FROM [mtc].[ReferenceValueSystem]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ReferenceValueSystem.ClinicalReportFlaggingComment' AS [fully_qualified_column_name], STRING_AGG(CAST([ClinicalReportFlaggingComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ReferenceValueSystem].[ClinicalReportFlaggingComment] FROM [mtc].[ReferenceValueSystem]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.ReferenceValueSystemLocale.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[ReferenceValueSystemLocale].[Name] FROM [mtc].[ReferenceValueSystemLocale]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SampleShippingMethod.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SampleShippingMethod].[Name] FROM [mtc].[SampleShippingMethod]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SampleShippingMethod.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SampleShippingMethod].[Code] FROM [mtc].[SampleShippingMethod]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SampleShippingMethodLocale.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SampleShippingMethodLocale].[Name] FROM [mtc].[SampleShippingMethodLocale]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Specimen.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Specimen].[Code] FROM [mtc].[Specimen]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Specimen.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Specimen].[Name] FROM [mtc].[Specimen]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SpecimenLocale.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SpecimenLocale].[Name] FROM [mtc].[SpecimenLocale]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDE.MinimumValue' AS [fully_qualified_column_name], STRING_AGG(CAST([MinimumValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDE].[MinimumValue] FROM [mtc].[SSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDE.MaximumValue' AS [fully_qualified_column_name], STRING_AGG(CAST([MaximumValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDE].[MaximumValue] FROM [mtc].[SSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDE.NumberOfDecimals' AS [fully_qualified_column_name], STRING_AGG(CAST([NumberOfDecimals] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDE].[NumberOfDecimals] FROM [mtc].[SSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDE.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDE].[Code] FROM [mtc].[SSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDE.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDE].[Name] FROM [mtc].[SSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDE.MinimumAge' AS [fully_qualified_column_name], STRING_AGG(CAST([MinimumAge] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDE].[MinimumAge] FROM [mtc].[SSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDE.MaximumAge' AS [fully_qualified_column_name], STRING_AGG(CAST([MaximumAge] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDE].[MaximumAge] FROM [mtc].[SSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDE.Scope' AS [fully_qualified_column_name], STRING_AGG(CAST([Scope] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDE].[Scope] FROM [mtc].[SSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDE.NumberOfCharacters' AS [fully_qualified_column_name], STRING_AGG(CAST([NumberOfCharacters] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDE].[NumberOfCharacters] FROM [mtc].[SSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDE.MinimumAgeNumeric' AS [fully_qualified_column_name], STRING_AGG(CAST([MinimumAgeNumeric] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDE].[MinimumAgeNumeric] FROM [mtc].[SSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDE.MaximumAgeNumeric' AS [fully_qualified_column_name], STRING_AGG(CAST([MaximumAgeNumeric] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDE].[MaximumAgeNumeric] FROM [mtc].[SSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDECollectionType.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDECollectionType].[Value] FROM [mtc].[SSDECollectionType]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDEDataSource.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDEDataSource].[Value] FROM [mtc].[SSDEDataSource]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDEDataType.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDEDataType].[Value] FROM [mtc].[SSDEDataType]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDELocale.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDELocale].[Name] FROM [mtc].[SSDELocale]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDEStorageLevel.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDEStorageLevel].[Value] FROM [mtc].[SSDEStorageLevel]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDEValue.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDEValue].[Value] FROM [mtc].[SSDEValue]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDEValue.Sequence' AS [fully_qualified_column_name], STRING_AGG(CAST([Sequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDEValue].[Sequence] FROM [mtc].[SSDEValue]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.SSDEValueLocale.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[SSDEValueLocale].[Value] FROM [mtc].[SSDEValueLocale]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Temperature.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Temperature].[Value] FROM [mtc].[Temperature]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Test.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Test].[Code] FROM [mtc].[Test]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Test.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Test].[Comment] FROM [mtc].[Test]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Test.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Test].[Name] FROM [mtc].[Test]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestCategory.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestCategory].[Code] FROM [mtc].[TestCategory]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestCategory.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestCategory].[Name] FROM [mtc].[TestCategory]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestCategoryLocale.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestCategoryLocale].[Name] FROM [mtc].[TestCategoryLocale]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestGroup.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestGroup].[Name] FROM [mtc].[TestGroup]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestGroupLocale.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestGroupLocale].[Name] FROM [mtc].[TestGroupLocale]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestLocale.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestLocale].[Name] FROM [mtc].[TestLocale]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestReferenceValueSystem.VerificationUser1' AS [fully_qualified_column_name], STRING_AGG(CAST([VerificationUser1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestReferenceValueSystem].[VerificationUser1] FROM [mtc].[TestReferenceValueSystem]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestReferenceValueSystem.VerificationUser2' AS [fully_qualified_column_name], STRING_AGG(CAST([VerificationUser2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestReferenceValueSystem].[VerificationUser2] FROM [mtc].[TestReferenceValueSystem]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestReferenceValueSystem.Source' AS [fully_qualified_column_name], STRING_AGG(CAST([Source] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestReferenceValueSystem].[Source] FROM [mtc].[TestReferenceValueSystem]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestReferenceValueSystemOverview.TestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([TestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestReferenceValueSystemOverview].[TestCode] FROM [mtc].[TestReferenceValueSystemOverview]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestReferenceValueSystemOverview.TestName' AS [fully_qualified_column_name], STRING_AGG(CAST([TestName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestReferenceValueSystemOverview].[TestName] FROM [mtc].[TestReferenceValueSystemOverview]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestReferenceValueSystemOverview.Specimen' AS [fully_qualified_column_name], STRING_AGG(CAST([Specimen] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestReferenceValueSystemOverview].[Specimen] FROM [mtc].[TestReferenceValueSystemOverview]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestReferenceValueSystemOverview.BaseUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([BaseUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestReferenceValueSystemOverview].[BaseUnit] FROM [mtc].[TestReferenceValueSystemOverview]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestReferenceValueSystemOverview.RvsCode' AS [fully_qualified_column_name], STRING_AGG(CAST([RvsCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestReferenceValueSystemOverview].[RvsCode] FROM [mtc].[TestReferenceValueSystemOverview]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestReferenceValueSystemOverview.RvsVersion' AS [fully_qualified_column_name], STRING_AGG(CAST([RvsVersion] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestReferenceValueSystemOverview].[RvsVersion] FROM [mtc].[TestReferenceValueSystemOverview]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestReferenceValueSystemOverview.Unit' AS [fully_qualified_column_name], STRING_AGG(CAST([Unit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestReferenceValueSystemOverview].[Unit] FROM [mtc].[TestReferenceValueSystemOverview]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestReferenceValueSystemOverview.NrOfPopulations' AS [fully_qualified_column_name], STRING_AGG(CAST([NrOfPopulations] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestReferenceValueSystemOverview].[NrOfPopulations] FROM [mtc].[TestReferenceValueSystemOverview]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestSpecimen.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestSpecimen].[Comment] FROM [mtc].[TestSpecimen]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestSpecimen.LTR' AS [fully_qualified_column_name], STRING_AGG(CAST([LTR] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestSpecimen].[LTR] FROM [mtc].[TestSpecimen]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestSpecimen.UTR' AS [fully_qualified_column_name], STRING_AGG(CAST([UTR] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestSpecimen].[UTR] FROM [mtc].[TestSpecimen]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestSpecimen.ClinicalReportComment' AS [fully_qualified_column_name], STRING_AGG(CAST([ClinicalReportComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestSpecimen].[ClinicalReportComment] FROM [mtc].[TestSpecimen]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestSpecimenUnit.NumberOfDecimals' AS [fully_qualified_column_name], STRING_AGG(CAST([NumberOfDecimals] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestSpecimenUnit].[NumberOfDecimals] FROM [mtc].[TestSpecimenUnit]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestSynonym.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestSynonym].[Name] FROM [mtc].[TestSynonym]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.TestType.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[TestType].[Value] FROM [mtc].[TestType]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Unit.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Unit].[Name] FROM [mtc].[Unit]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.UnitConversion.ConversionFactor' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFactor] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[UnitConversion].[ConversionFactor] FROM [mtc].[UnitConversion]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.UnitConversion.ConversionFormula' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFormula] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[UnitConversion].[ConversionFormula] FROM [mtc].[UnitConversion]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.UnitConversion.ConversionFormulaInverted' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFormulaInverted] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[UnitConversion].[ConversionFormulaInverted] FROM [mtc].[UnitConversion]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.UnitConversion.Source' AS [fully_qualified_column_name], STRING_AGG(CAST([Source] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[UnitConversion].[Source] FROM [mtc].[UnitConversion]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.UnitConversionDetail.SourceStartValue' AS [fully_qualified_column_name], STRING_AGG(CAST([SourceStartValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[UnitConversionDetail].[SourceStartValue] FROM [mtc].[UnitConversionDetail]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.UnitConversionDetail.SourceEndValue' AS [fully_qualified_column_name], STRING_AGG(CAST([SourceEndValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[UnitConversionDetail].[SourceEndValue] FROM [mtc].[UnitConversionDetail]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.UnitLocale.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[UnitLocale].[Name] FROM [mtc].[UnitLocale]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.UnitType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[UnitType].[Code] FROM [mtc].[UnitType]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.UnitType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[UnitType].[Name] FROM [mtc].[UnitType]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.UnitTypeLocale.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[UnitTypeLocale].[Name] FROM [mtc].[UnitTypeLocale]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.UnitValue.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[UnitValue].[Value] FROM [mtc].[UnitValue]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.UnitValue.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[UnitValue].[Name] FROM [mtc].[UnitValue]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.UnitValue.ClinicalReportComment' AS [fully_qualified_column_name], STRING_AGG(CAST([ClinicalReportComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[UnitValue].[ClinicalReportComment] FROM [mtc].[UnitValue]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.UnitValueLocale.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[UnitValueLocale].[Name] FROM [mtc].[UnitValueLocale]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Warehouse.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Warehouse].[Code] FROM [mtc].[Warehouse]) AS [SubQuery]
 UNION ALL 
SELECT 'mtc.Warehouse.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [mtc].[Warehouse].[Name] FROM [mtc].[Warehouse]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Attachment.LastModifiedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([LastModifiedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Attachment].[LastModifiedBy] FROM [nin].[Attachment]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Attachment.State' AS [fully_qualified_column_name], STRING_AGG(CAST([State] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Attachment].[State] FROM [nin].[Attachment]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Attachment.DocumentType' AS [fully_qualified_column_name], STRING_AGG(CAST([DocumentType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Attachment].[DocumentType] FROM [nin].[Attachment]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Attachment.DocumentForeignKeyInt' AS [fully_qualified_column_name], STRING_AGG(CAST([DocumentForeignKeyInt] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Attachment].[DocumentForeignKeyInt] FROM [nin].[Attachment]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Attachment.DocumentForeignKeyGuid' AS [fully_qualified_column_name], STRING_AGG(CAST([DocumentForeignKeyGuid] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Attachment].[DocumentForeignKeyGuid] FROM [nin].[Attachment]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Attachment.Msn' AS [fully_qualified_column_name], STRING_AGG(CAST([Msn] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Attachment].[Msn] FROM [nin].[Attachment]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Attachment.DocumentMetadata' AS [fully_qualified_column_name], STRING_AGG(CAST([DocumentMetadata] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Attachment].[DocumentMetadata] FROM [nin].[Attachment]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Attachment.PdfReference' AS [fully_qualified_column_name], STRING_AGG(CAST([PdfReference] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Attachment].[PdfReference] FROM [nin].[Attachment]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Attachment.Acknowledged' AS [fully_qualified_column_name], STRING_AGG(CAST([Acknowledged] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Attachment].[Acknowledged] FROM [nin].[Attachment]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Attachment.Uploaded' AS [fully_qualified_column_name], STRING_AGG(CAST([Uploaded] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Attachment].[Uploaded] FROM [nin].[Attachment]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Email.LastModifiedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([LastModifiedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Email].[LastModifiedBy] FROM [nin].[Email]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Email.State' AS [fully_qualified_column_name], STRING_AGG(CAST([State] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Email].[State] FROM [nin].[Email]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Email.ContactGuid' AS [fully_qualified_column_name], STRING_AGG(CAST([ContactGuid] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Email].[ContactGuid] FROM [nin].[Email]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Email.ContactInt' AS [fully_qualified_column_name], STRING_AGG(CAST([ContactInt] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Email].[ContactInt] FROM [nin].[Email]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Email.To' AS [fully_qualified_column_name], STRING_AGG(CAST([To] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Email].[To] FROM [nin].[Email]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Email.Medium' AS [fully_qualified_column_name], STRING_AGG(CAST([Medium] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Email].[Medium] FROM [nin].[Email]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Email.BounceError' AS [fully_qualified_column_name], STRING_AGG(CAST([BounceError] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Email].[BounceError] FROM [nin].[Email]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Email.Created' AS [fully_qualified_column_name], STRING_AGG(CAST([Created] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Email].[Created] FROM [nin].[Email]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Email.Sent' AS [fully_qualified_column_name], STRING_AGG(CAST([Sent] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Email].[Sent] FROM [nin].[Email]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Email.Acknowledged' AS [fully_qualified_column_name], STRING_AGG(CAST([Acknowledged] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Email].[Acknowledged] FROM [nin].[Email]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Email.Bounced' AS [fully_qualified_column_name], STRING_AGG(CAST([Bounced] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Email].[Bounced] FROM [nin].[Email]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Email.Processed' AS [fully_qualified_column_name], STRING_AGG(CAST([Processed] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Email].[Processed] FROM [nin].[Email]) AS [SubQuery]
 UNION ALL 
SELECT 'nin.Email.Cc' AS [fully_qualified_column_name], STRING_AGG(CAST([Cc] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [nin].[Email].[Cc] FROM [nin].[Email]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.AllBoxPositions.XPosition' AS [fully_qualified_column_name], STRING_AGG(CAST([XPosition] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[AllBoxPositions].[XPosition] FROM [sst].[AllBoxPositions]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.AllBoxPositions.YPosition' AS [fully_qualified_column_name], STRING_AGG(CAST([YPosition] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[AllBoxPositions].[YPosition] FROM [sst].[AllBoxPositions]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.AllBoxPositions.ZPosition' AS [fully_qualified_column_name], STRING_AGG(CAST([ZPosition] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[AllBoxPositions].[ZPosition] FROM [sst].[AllBoxPositions]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.AllBoxPositions.Owner' AS [fully_qualified_column_name], STRING_AGG(CAST([Owner] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[AllBoxPositions].[Owner] FROM [sst].[AllBoxPositions]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.Box.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[Box].[Name] FROM [sst].[Box]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.Box.SentToLocation' AS [fully_qualified_column_name], STRING_AGG(CAST([SentToLocation] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[Box].[SentToLocation] FROM [sst].[Box]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.BoxPosition.XPosition' AS [fully_qualified_column_name], STRING_AGG(CAST([XPosition] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[BoxPosition].[XPosition] FROM [sst].[BoxPosition]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.BoxPosition.YPosition' AS [fully_qualified_column_name], STRING_AGG(CAST([YPosition] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[BoxPosition].[YPosition] FROM [sst].[BoxPosition]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.BoxPosition.ZPosition' AS [fully_qualified_column_name], STRING_AGG(CAST([ZPosition] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[BoxPosition].[ZPosition] FROM [sst].[BoxPosition]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.BoxPosition.Owner' AS [fully_qualified_column_name], STRING_AGG(CAST([Owner] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[BoxPosition].[Owner] FROM [sst].[BoxPosition]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.BoxSequence.Discriminant' AS [fully_qualified_column_name], STRING_AGG(CAST([Discriminant] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[BoxSequence].[Discriminant] FROM [sst].[BoxSequence]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.BoxSequence.CurrentValue' AS [fully_qualified_column_name], STRING_AGG(CAST([CurrentValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[BoxSequence].[CurrentValue] FROM [sst].[BoxSequence]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.BoxStatusType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[BoxStatusType].[Code] FROM [sst].[BoxStatusType]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.BoxStatusType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[BoxStatusType].[Name] FROM [sst].[BoxStatusType]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.BoxType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[BoxType].[Name] FROM [sst].[BoxType]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.BoxType.Description' AS [fully_qualified_column_name], STRING_AGG(CAST([Description] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[BoxType].[Description] FROM [sst].[BoxType]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.BoxType.XDimension' AS [fully_qualified_column_name], STRING_AGG(CAST([XDimension] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[BoxType].[XDimension] FROM [sst].[BoxType]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.BoxType.YDimension' AS [fully_qualified_column_name], STRING_AGG(CAST([YDimension] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[BoxType].[YDimension] FROM [sst].[BoxType]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.RackType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[RackType].[Name] FROM [sst].[RackType]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.RackType.Dimension' AS [fully_qualified_column_name], STRING_AGG(CAST([Dimension] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[RackType].[Dimension] FROM [sst].[RackType]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.RackType.Description' AS [fully_qualified_column_name], STRING_AGG(CAST([Description] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[RackType].[Description] FROM [sst].[RackType]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.SamplePosition.XPosition' AS [fully_qualified_column_name], STRING_AGG(CAST([XPosition] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[SamplePosition].[XPosition] FROM [sst].[SamplePosition]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.SamplePosition.YPosition' AS [fully_qualified_column_name], STRING_AGG(CAST([YPosition] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[SamplePosition].[YPosition] FROM [sst].[SamplePosition]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.ShippingPreparationList.Destination' AS [fully_qualified_column_name], STRING_AGG(CAST([Destination] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[ShippingPreparationList].[Destination] FROM [sst].[ShippingPreparationList]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.ShippingPreparationList.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[ShippingPreparationList].[Name] FROM [sst].[ShippingPreparationList]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.StorageArea.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[StorageArea].[Name] FROM [sst].[StorageArea]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.StorageArea.Description' AS [fully_qualified_column_name], STRING_AGG(CAST([Description] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[StorageArea].[Description] FROM [sst].[StorageArea]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.StorageType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[StorageType].[Name] FROM [sst].[StorageType]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.StorageType.Description' AS [fully_qualified_column_name], STRING_AGG(CAST([Description] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[StorageType].[Description] FROM [sst].[StorageType]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.StorageType.XDimension' AS [fully_qualified_column_name], STRING_AGG(CAST([XDimension] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[StorageType].[XDimension] FROM [sst].[StorageType]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.StorageType.YDimension' AS [fully_qualified_column_name], STRING_AGG(CAST([YDimension] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[StorageType].[YDimension] FROM [sst].[StorageType]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.StorageUnit.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[StorageUnit].[Name] FROM [sst].[StorageUnit]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.StorageUnit.Description' AS [fully_qualified_column_name], STRING_AGG(CAST([Description] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[StorageUnit].[Description] FROM [sst].[StorageUnit]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.StorageUnitStatusType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[StorageUnitStatusType].[Code] FROM [sst].[StorageUnitStatusType]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.StorageUnitStatusType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[StorageUnitStatusType].[Name] FROM [sst].[StorageUnitStatusType]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.TempBoxPosition.XPosition' AS [fully_qualified_column_name], STRING_AGG(CAST([XPosition] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[TempBoxPosition].[XPosition] FROM [sst].[TempBoxPosition]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.TempBoxPosition.YPosition' AS [fully_qualified_column_name], STRING_AGG(CAST([YPosition] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[TempBoxPosition].[YPosition] FROM [sst].[TempBoxPosition]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.TempBoxPosition.ZPosition' AS [fully_qualified_column_name], STRING_AGG(CAST([ZPosition] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[TempBoxPosition].[ZPosition] FROM [sst].[TempBoxPosition]) AS [SubQuery]
 UNION ALL 
SELECT 'sst.TempBoxPosition.Owner' AS [fully_qualified_column_name], STRING_AGG(CAST([Owner] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sst].[TempBoxPosition].[Owner] FROM [sst].[TempBoxPosition]) AS [SubQuery]
 UNION ALL 
SELECT 'stability.BarcTestMatrix.BarcTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([BarcTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stability].[BarcTestMatrix].[BarcTestCode] FROM [stability].[BarcTestMatrix]) AS [SubQuery]
 UNION ALL 
SELECT 'stability.BarcTestMatrix.MatrixCode' AS [fully_qualified_column_name], STRING_AGG(CAST([MatrixCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stability].[BarcTestMatrix].[MatrixCode] FROM [stability].[BarcTestMatrix]) AS [SubQuery]
 UNION ALL 
SELECT 'stability.BarcTestStability.BarcTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([BarcTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stability].[BarcTestStability].[BarcTestCode] FROM [stability].[BarcTestStability]) AS [SubQuery]
 UNION ALL 
SELECT 'stability.BarcTestStability.Temperature' AS [fully_qualified_column_name], STRING_AGG(CAST([Temperature] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stability].[BarcTestStability].[Temperature] FROM [stability].[BarcTestStability]) AS [SubQuery]
 UNION ALL 
SELECT 'stability.BarcTestStability.PeriodInHours' AS [fully_qualified_column_name], STRING_AGG(CAST([PeriodInHours] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stability].[BarcTestStability].[PeriodInHours] FROM [stability].[BarcTestStability]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.AirWayBill.AirWayBillNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([AirWayBillNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[AirWayBill].[AirWayBillNumber] FROM [ste].[AirWayBill]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.AnalyseRetrievalInstrumentChain.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[AnalyseRetrievalInstrumentChain].[Name] FROM [ste].[AnalyseRetrievalInstrumentChain]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ApprovalIssue.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ApprovalIssue].[Name] FROM [ste].[ApprovalIssue]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportCreationIssueReason.Reason' AS [fully_qualified_column_name], STRING_AGG(CAST([Reason] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportCreationIssueReason].[Reason] FROM [ste].[ClinicalReportCreationIssueReason]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportSchedule.FrequencyInHour' AS [fully_qualified_column_name], STRING_AGG(CAST([FrequencyInHour] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportSchedule].[FrequencyInHour] FROM [ste].[ClinicalReportSchedule]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportScheduleHoliday.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportScheduleHoliday].[Name] FROM [ste].[ClinicalReportScheduleHoliday]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsScheduler_ReportingTypeOverview.InvestigatorAlerts' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorAlerts] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsScheduler_ReportingTypeOverview].[InvestigatorAlerts] FROM [ste].[ClinicalReportsScheduler_ReportingTypeOverview]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsScheduler_ReportingTypeOverview.UnblindedAlerts' AS [fully_qualified_column_name], STRING_AGG(CAST([UnblindedAlerts] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsScheduler_ReportingTypeOverview].[UnblindedAlerts] FROM [ste].[ClinicalReportsScheduler_ReportingTypeOverview]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsScheduler_ReportingTypeOverview.InvestigatorIEDs' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorIEDs] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsScheduler_ReportingTypeOverview].[InvestigatorIEDs] FROM [ste].[ClinicalReportsScheduler_ReportingTypeOverview]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsScheduler_ReportingTypeOverview.UnblindedIEDs' AS [fully_qualified_column_name], STRING_AGG(CAST([UnblindedIEDs] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsScheduler_ReportingTypeOverview].[UnblindedIEDs] FROM [ste].[ClinicalReportsScheduler_ReportingTypeOverview]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsScheduler_ReportingTypeOverview.InvestigatorNDs' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorNDs] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsScheduler_ReportingTypeOverview].[InvestigatorNDs] FROM [ste].[ClinicalReportsScheduler_ReportingTypeOverview]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsScheduler_ReportingTypeOverview.UnblindedNDs' AS [fully_qualified_column_name], STRING_AGG(CAST([UnblindedNDs] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsScheduler_ReportingTypeOverview].[UnblindedNDs] FROM [ste].[ClinicalReportsScheduler_ReportingTypeOverview]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsScheduler_ReportingTypeOverview.InvestigatorNRs' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorNRs] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsScheduler_ReportingTypeOverview].[InvestigatorNRs] FROM [ste].[ClinicalReportsScheduler_ReportingTypeOverview]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsScheduler_ReportingTypeOverview.UnblindedNRs' AS [fully_qualified_column_name], STRING_AGG(CAST([UnblindedNRs] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsScheduler_ReportingTypeOverview].[UnblindedNRs] FROM [ste].[ClinicalReportsScheduler_ReportingTypeOverview]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsSchedulerChecks.RequisitionId' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionId] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsSchedulerChecks].[RequisitionId] FROM [ste].[ClinicalReportsSchedulerChecks]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsSchedulerChecks.VisitKey' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsSchedulerChecks].[VisitKey] FROM [ste].[ClinicalReportsSchedulerChecks]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsSchedulerChecks.ReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([ReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsSchedulerChecks].[ReportKey] FROM [ste].[ClinicalReportsSchedulerChecks]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsSchedulerChecks_EraseAfter_01FEB2020.RequisitionId' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionId] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsSchedulerChecks_EraseAfter_01FEB2020].[RequisitionId] FROM [ste].[ClinicalReportsSchedulerChecks_EraseAfter_01FEB2020]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsSchedulerChecks_EraseAfter_01FEB2020.VisitKey' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsSchedulerChecks_EraseAfter_01FEB2020].[VisitKey] FROM [ste].[ClinicalReportsSchedulerChecks_EraseAfter_01FEB2020]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsSchedulerChecks_EraseAfter_01FEB2020.ReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([ReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsSchedulerChecks_EraseAfter_01FEB2020].[ReportKey] FROM [ste].[ClinicalReportsSchedulerChecks_EraseAfter_01FEB2020]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsSchedulerInfo.RequisitionId' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionId] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsSchedulerInfo].[RequisitionId] FROM [ste].[ClinicalReportsSchedulerInfo]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsSchedulerInfo.ReportNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([ReportNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsSchedulerInfo].[ReportNumber] FROM [ste].[ClinicalReportsSchedulerInfo]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsSchedulerInfo.MinTATForReport' AS [fully_qualified_column_name], STRING_AGG(CAST([MinTATForReport] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsSchedulerInfo].[MinTATForReport] FROM [ste].[ClinicalReportsSchedulerInfo]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsSchedulerReqformCandidates.RequisitionId' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionId] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsSchedulerReqformCandidates].[RequisitionId] FROM [ste].[ClinicalReportsSchedulerReqformCandidates]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsSchedulerReqformCandidates.VisitKey' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsSchedulerReqformCandidates].[VisitKey] FROM [ste].[ClinicalReportsSchedulerReqformCandidates]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ClinicalReportsSchedulerReqformCandidates.ReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([ReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ClinicalReportsSchedulerReqformCandidates].[ReportKey] FROM [ste].[ClinicalReportsSchedulerReqformCandidates]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.CRCreationIssues.RequisitionId' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionId] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[CRCreationIssues].[RequisitionId] FROM [ste].[CRCreationIssues]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.CRCreationIssues.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[CRCreationIssues].[Comment] FROM [ste].[CRCreationIssues]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.CRCreationIssues.CreatedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[CRCreationIssues].[CreatedBy] FROM [ste].[CRCreationIssues]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Dcf.DcfNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([DcfNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Dcf].[DcfNumber] FROM [ste].[Dcf]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Dcf.CreatedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Dcf].[CreatedBy] FROM [ste].[Dcf]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Dcf.Description' AS [fully_qualified_column_name], STRING_AGG(CAST([Description] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Dcf].[Description] FROM [ste].[Dcf]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Dcf.ReasonForClosure' AS [fully_qualified_column_name], STRING_AGG(CAST([ReasonForClosure] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Dcf].[ReasonForClosure] FROM [ste].[Dcf]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DcfActivityLog.LoggedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([LoggedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DcfActivityLog].[LoggedBy] FROM [ste].[DcfActivityLog]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DcfActivityType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DcfActivityType].[Name] FROM [ste].[DcfActivityType]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DcfDescription.DcfDescriptionCode' AS [fully_qualified_column_name], STRING_AGG(CAST([DcfDescriptionCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DcfDescription].[DcfDescriptionCode] FROM [ste].[DcfDescription]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DcfDescription.Description' AS [fully_qualified_column_name], STRING_AGG(CAST([Description] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DcfDescription].[Description] FROM [ste].[DcfDescription]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DcfReason.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DcfReason].[Name] FROM [ste].[DcfReason]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DcfReport.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DcfReport].[Name] FROM [ste].[DcfReport]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DcfReport.PdfReference' AS [fully_qualified_column_name], STRING_AGG(CAST([PdfReference] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DcfReport].[PdfReference] FROM [ste].[DcfReport]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DcfReport.ReqFormPdfReference' AS [fully_qualified_column_name], STRING_AGG(CAST([ReqFormPdfReference] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DcfReport].[ReqFormPdfReference] FROM [ste].[DcfReport]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DcfReport.RequisitionId' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionId] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DcfReport].[RequisitionId] FROM [ste].[DcfReport]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DcfStatus.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DcfStatus].[Name] FROM [ste].[DcfStatus]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DcfType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DcfType].[Name] FROM [ste].[DcfType]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DeleteUpgradedReqformsJob.TransactionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([TransactionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DeleteUpgradedReqformsJob].[TransactionNumber] FROM [ste].[DeleteUpgradedReqformsJob]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DeleteUpgradedReqformsJob.RequestedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([RequestedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DeleteUpgradedReqformsJob].[RequestedBy] FROM [ste].[DeleteUpgradedReqformsJob]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DeleteUpgradedReqformsJob.DurationInSeconds' AS [fully_qualified_column_name], STRING_AGG(CAST([DurationInSeconds] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DeleteUpgradedReqformsJob].[DurationInSeconds] FROM [ste].[DeleteUpgradedReqformsJob]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DeleteUpgradedReqformsJob.ExecutedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([ExecutedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DeleteUpgradedReqformsJob].[ExecutedBy] FROM [ste].[DeleteUpgradedReqformsJob]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DeleteUpgradedReqformsJob.LastErrorMessage' AS [fully_qualified_column_name], STRING_AGG(CAST([LastErrorMessage] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DeleteUpgradedReqformsJob].[LastErrorMessage] FROM [ste].[DeleteUpgradedReqformsJob]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DeleteUpgradedReqformsJob.ReqformCount' AS [fully_qualified_column_name], STRING_AGG(CAST([ReqformCount] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DeleteUpgradedReqformsJob].[ReqformCount] FROM [ste].[DeleteUpgradedReqformsJob]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DeleteUpgradedReqformsJob.SampleCount' AS [fully_qualified_column_name], STRING_AGG(CAST([SampleCount] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DeleteUpgradedReqformsJob].[SampleCount] FROM [ste].[DeleteUpgradedReqformsJob]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DeleteUpgradedReqformsJob.TestCount' AS [fully_qualified_column_name], STRING_AGG(CAST([TestCount] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DeleteUpgradedReqformsJob].[TestCount] FROM [ste].[DeleteUpgradedReqformsJob]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DeleteUpgradedReqformsJob.SampleTestLinkCount' AS [fully_qualified_column_name], STRING_AGG(CAST([SampleTestLinkCount] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DeleteUpgradedReqformsJob].[SampleTestLinkCount] FROM [ste].[DeleteUpgradedReqformsJob]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.DeliveryStatus.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[DeliveryStatus].[Name] FROM [ste].[DeliveryStatus]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.FlaggingType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[FlaggingType].[Name] FROM [ste].[FlaggingType]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.LabOrder.OrderBy' AS [fully_qualified_column_name], STRING_AGG(CAST([OrderBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[LabOrder].[OrderBy] FROM [ste].[LabOrder]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.LabOrder.ClientMachineName' AS [fully_qualified_column_name], STRING_AGG(CAST([ClientMachineName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[LabOrder].[ClientMachineName] FROM [ste].[LabOrder]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.LabOrderModifiedData.InputBy' AS [fully_qualified_column_name], STRING_AGG(CAST([InputBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[LabOrderModifiedData].[InputBy] FROM [ste].[LabOrderModifiedData]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.LabOrderResultMapping.LabOrderCode' AS [fully_qualified_column_name], STRING_AGG(CAST([LabOrderCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[LabOrderResultMapping].[LabOrderCode] FROM [ste].[LabOrderResultMapping]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.LabOrderResultMapping.LabResultCode' AS [fully_qualified_column_name], STRING_AGG(CAST([LabResultCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[LabOrderResultMapping].[LabResultCode] FROM [ste].[LabOrderResultMapping]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.LabOrderTest.NdComment' AS [fully_qualified_column_name], STRING_AGG(CAST([NdComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[LabOrderTest].[NdComment] FROM [ste].[LabOrderTest]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.LabOrderType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[LabOrderType].[Code] FROM [ste].[LabOrderType]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.LabOrderType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[LabOrderType].[Name] FROM [ste].[LabOrderType]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.LabTestResultError.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[LabTestResultError].[Name] FROM [ste].[LabTestResultError]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.LabTestResultStatus.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[LabTestResultStatus].[Name] FROM [ste].[LabTestResultStatus]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.MissingSamples.Sample' AS [fully_qualified_column_name], STRING_AGG(CAST([Sample] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[MissingSamples].[Sample] FROM [ste].[MissingSamples]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.MissingSamples.MatrixName' AS [fully_qualified_column_name], STRING_AGG(CAST([MatrixName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[MissingSamples].[MatrixName] FROM [ste].[MissingSamples]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.MissingStatSample.EmailSentIdentifier' AS [fully_qualified_column_name], STRING_AGG(CAST([EmailSentIdentifier] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[MissingStatSample].[EmailSentIdentifier] FROM [ste].[MissingStatSample]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Msm_SampleInfo.RequisitionId' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionId] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Msm_SampleInfo].[RequisitionId] FROM [ste].[Msm_SampleInfo]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Msm_SampleInfo.SubjectIdentifier1' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectIdentifier1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Msm_SampleInfo].[SubjectIdentifier1] FROM [ste].[Msm_SampleInfo]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Msm_SampleInfo.SubjectIdentifier2' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectIdentifier2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Msm_SampleInfo].[SubjectIdentifier2] FROM [ste].[Msm_SampleInfo]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Msm_SampleInfo.SampleNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([SampleNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Msm_SampleInfo].[SampleNumber] FROM [ste].[Msm_SampleInfo]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Msm_SampleInfo.SponsorName' AS [fully_qualified_column_name], STRING_AGG(CAST([SponsorName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Msm_SampleInfo].[SponsorName] FROM [ste].[Msm_SampleInfo]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Msm_SampleInfo.ProtocolNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([ProtocolNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Msm_SampleInfo].[ProtocolNumber] FROM [ste].[Msm_SampleInfo]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Msm_SampleInfo.NameAlias' AS [fully_qualified_column_name], STRING_AGG(CAST([NameAlias] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Msm_SampleInfo].[NameAlias] FROM [ste].[Msm_SampleInfo]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Msm_SampleInfo.SiteNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([SiteNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Msm_SampleInfo].[SiteNumber] FROM [ste].[Msm_SampleInfo]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Msm_SampleInfo.ContactName' AS [fully_qualified_column_name], STRING_AGG(CAST([ContactName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Msm_SampleInfo].[ContactName] FROM [ste].[Msm_SampleInfo]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Msm_SampleInfo.Container' AS [fully_qualified_column_name], STRING_AGG(CAST([Container] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Msm_SampleInfo].[Container] FROM [ste].[Msm_SampleInfo]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Msm_SampleInfo.ContainerColor' AS [fully_qualified_column_name], STRING_AGG(CAST([ContainerColor] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Msm_SampleInfo].[ContainerColor] FROM [ste].[Msm_SampleInfo]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Msm_SampleInfo.Temperature' AS [fully_qualified_column_name], STRING_AGG(CAST([Temperature] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Msm_SampleInfo].[Temperature] FROM [ste].[Msm_SampleInfo]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Msm_SampleInfo.VisitCode' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Msm_SampleInfo].[VisitCode] FROM [ste].[Msm_SampleInfo]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Msm_SampleInfo.AccessionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([AccessionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Msm_SampleInfo].[AccessionNumber] FROM [ste].[Msm_SampleInfo]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.MustTestBeExecutedType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[MustTestBeExecutedType].[Name] FROM [ste].[MustTestBeExecutedType]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.NDComment.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[NDComment].[Code] FROM [ste].[NDComment]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.NDComment.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[NDComment].[Name] FROM [ste].[NDComment]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.PendingMstLabOrder.CreatedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[PendingMstLabOrder].[CreatedBy] FROM [ste].[PendingMstLabOrder]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.PendingMstLabOrder.ClientMachineName' AS [fully_qualified_column_name], STRING_AGG(CAST([ClientMachineName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[PendingMstLabOrder].[ClientMachineName] FROM [ste].[PendingMstLabOrder]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.PendingMstLabOrder.NdComment' AS [fully_qualified_column_name], STRING_AGG(CAST([NdComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[PendingMstLabOrder].[NdComment] FROM [ste].[PendingMstLabOrder]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.PendingSampleRelabeling.CreatedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[PendingSampleRelabeling].[CreatedBy] FROM [ste].[PendingSampleRelabeling]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ProcessHeartbeat.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ProcessHeartbeat].[Code] FROM [ste].[ProcessHeartbeat]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ProcessHeartbeat.TimeoutSeconds' AS [fully_qualified_column_name], STRING_AGG(CAST([TimeoutSeconds] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ProcessHeartbeat].[TimeoutSeconds] FROM [ste].[ProcessHeartbeat]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.PublishingStatus.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[PublishingStatus].[Name] FROM [ste].[PublishingStatus]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReceivedLabResult.LabMessageIdentifier' AS [fully_qualified_column_name], STRING_AGG(CAST([LabMessageIdentifier] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReceivedLabResult].[LabMessageIdentifier] FROM [ste].[ReceivedLabResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReceivedLabResult.LabResultCodeMirth' AS [fully_qualified_column_name], STRING_AGG(CAST([LabResultCodeMirth] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReceivedLabResult].[LabResultCodeMirth] FROM [ste].[ReceivedLabResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReceivedLabResult.SourceTestResult' AS [fully_qualified_column_name], STRING_AGG(CAST([SourceTestResult] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReceivedLabResult].[SourceTestResult] FROM [ste].[ReceivedLabResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReceivedLabResult.UnitName' AS [fully_qualified_column_name], STRING_AGG(CAST([UnitName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReceivedLabResult].[UnitName] FROM [ste].[ReceivedLabResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReceivedLabResult.TestResultComment' AS [fully_qualified_column_name], STRING_AGG(CAST([TestResultComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReceivedLabResult].[TestResultComment] FROM [ste].[ReceivedLabResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReceivedLabResult.MSN' AS [fully_qualified_column_name], STRING_AGG(CAST([MSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReceivedLabResult].[MSN] FROM [ste].[ReceivedLabResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReceivedLabResult.AnalysisTAT' AS [fully_qualified_column_name], STRING_AGG(CAST([AnalysisTAT] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReceivedLabResult].[AnalysisTAT] FROM [ste].[ReceivedLabResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReceivedManualResult.SourceTestResult' AS [fully_qualified_column_name], STRING_AGG(CAST([SourceTestResult] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReceivedManualResult].[SourceTestResult] FROM [ste].[ReceivedManualResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReceivedManualResult.UnitName' AS [fully_qualified_column_name], STRING_AGG(CAST([UnitName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReceivedManualResult].[UnitName] FROM [ste].[ReceivedManualResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReceivedManualResult.TestResultComment' AS [fully_qualified_column_name], STRING_AGG(CAST([TestResultComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReceivedManualResult].[TestResultComment] FROM [ste].[ReceivedManualResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReceivedManualResult.MSN' AS [fully_qualified_column_name], STRING_AGG(CAST([MSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReceivedManualResult].[MSN] FROM [ste].[ReceivedManualResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReceivedManualResult.AnalysisTAT' AS [fully_qualified_column_name], STRING_AGG(CAST([AnalysisTAT] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReceivedManualResult].[AnalysisTAT] FROM [ste].[ReceivedManualResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReconciliationClosingTypeFlagging.ReconciliationClosingUser' AS [fully_qualified_column_name], STRING_AGG(CAST([ReconciliationClosingUser] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReconciliationClosingTypeFlagging].[ReconciliationClosingUser] FROM [ste].[ReconciliationClosingTypeFlagging]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReconciliationClosingTypeFlagging.ReconciliationClosingReason' AS [fully_qualified_column_name], STRING_AGG(CAST([ReconciliationClosingReason] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReconciliationClosingTypeFlagging].[ReconciliationClosingReason] FROM [ste].[ReconciliationClosingTypeFlagging]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableSSDEValue.Version' AS [fully_qualified_column_name], STRING_AGG(CAST([Version] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReportableSSDEValue].[Version] FROM [ste].[ReportableSSDEValue]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableSSDEValue.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReportableSSDEValue].[Value] FROM [ste].[ReportableSSDEValue]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResult.Version' AS [fully_qualified_column_name], STRING_AGG(CAST([Version] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReportableTestResult].[Version] FROM [ste].[ReportableTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultComment.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReportableTestResultComment].[Comment] FROM [ste].[ReportableTestResultComment]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultFlagging.ConversionFactorRvsUnitToReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFactorRvsUnitToReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReportableTestResultFlagging].[ConversionFactorRvsUnitToReportingUnit] FROM [ste].[ReportableTestResultFlagging]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultFlagging.MinimumValueInReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([MinimumValueInReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReportableTestResultFlagging].[MinimumValueInReportingUnit] FROM [ste].[ReportableTestResultFlagging]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultFlagging.MaximumValueInReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([MaximumValueInReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReportableTestResultFlagging].[MaximumValueInReportingUnit] FROM [ste].[ReportableTestResultFlagging]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultFlagging.DerivedMinValueFormula' AS [fully_qualified_column_name], STRING_AGG(CAST([DerivedMinValueFormula] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReportableTestResultFlagging].[DerivedMinValueFormula] FROM [ste].[ReportableTestResultFlagging]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultFlagging.DerivedMaxValueFormula' AS [fully_qualified_column_name], STRING_AGG(CAST([DerivedMaxValueFormula] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReportableTestResultFlagging].[DerivedMaxValueFormula] FROM [ste].[ReportableTestResultFlagging]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultFlagging.ConversionFormulaRvsUnitToReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFormulaRvsUnitToReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReportableTestResultFlagging].[ConversionFormulaRvsUnitToReportingUnit] FROM [ste].[ReportableTestResultFlagging]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultFlaggingNormalValue.NormalValue' AS [fully_qualified_column_name], STRING_AGG(CAST([NormalValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReportableTestResultFlaggingNormalValue].[NormalValue] FROM [ste].[ReportableTestResultFlaggingNormalValue]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultUnit.ConversionFactorToReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFactorToReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReportableTestResultUnit].[ConversionFactorToReportingUnit] FROM [ste].[ReportableTestResultUnit]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultUnit.NumberOfDecimals' AS [fully_qualified_column_name], STRING_AGG(CAST([NumberOfDecimals] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReportableTestResultUnit].[NumberOfDecimals] FROM [ste].[ReportableTestResultUnit]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultUnit.Result' AS [fully_qualified_column_name], STRING_AGG(CAST([Result] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReportableTestResultUnit].[Result] FROM [ste].[ReportableTestResultUnit]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportableTestResultUnit.ConversionFormulaToReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFormulaToReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReportableTestResultUnit].[ConversionFormulaToReportingUnit] FROM [ste].[ReportableTestResultUnit]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportTitle.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReportTitle].[Name] FROM [ste].[ReportTitle]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReportVariant.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReportVariant].[Name] FROM [ste].[ReportVariant]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReqformAccession.RequisitionId' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionId] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReqformAccession].[RequisitionId] FROM [ste].[ReqformAccession]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReqformAccession.AccessionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([AccessionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReqformAccession].[AccessionNumber] FROM [ste].[ReqformAccession]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReqFormProblemCode.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReqFormProblemCode].[Name] FROM [ste].[ReqFormProblemCode]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ReqFormStatus.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ReqFormStatus].[Name] FROM [ste].[ReqFormStatus]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ResultCollectionMethod.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ResultCollectionMethod].[Name] FROM [ste].[ResultCollectionMethod]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.RetrievalType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[RetrievalType].[Code] FROM [ste].[RetrievalType]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SampleReceptionCondition.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SampleReceptionCondition].[Code] FROM [ste].[SampleReceptionCondition]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SampleReceptionCondition.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SampleReceptionCondition].[Name] FROM [ste].[SampleReceptionCondition]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SampleReceptionTemperature.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SampleReceptionTemperature].[Name] FROM [ste].[SampleReceptionTemperature]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SampleReceptionTemperature.TemperatureUsage' AS [fully_qualified_column_name], STRING_AGG(CAST([TemperatureUsage] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SampleReceptionTemperature].[TemperatureUsage] FROM [ste].[SampleReceptionTemperature]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ShippingList.Destination' AS [fully_qualified_column_name], STRING_AGG(CAST([Destination] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ShippingList].[Destination] FROM [ste].[ShippingList]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ShippingListStatus.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ShippingListStatus].[Name] FROM [ste].[ShippingListStatus]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ShippingProposalSamples.SubjectSampleLabel' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectSampleLabel] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ShippingProposalSamples].[SubjectSampleLabel] FROM [ste].[ShippingProposalSamples]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ShippingProposalSamples.DivisionName' AS [fully_qualified_column_name], STRING_AGG(CAST([DivisionName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ShippingProposalSamples].[DivisionName] FROM [ste].[ShippingProposalSamples]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ShippingProposalSamples.DivisionCode' AS [fully_qualified_column_name], STRING_AGG(CAST([DivisionCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ShippingProposalSamples].[DivisionCode] FROM [ste].[ShippingProposalSamples]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ShippingProposalSamples.SampleShippingMethodName' AS [fully_qualified_column_name], STRING_AGG(CAST([SampleShippingMethodName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ShippingProposalSamples].[SampleShippingMethodName] FROM [ste].[ShippingProposalSamples]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ShippingProposalSamples.NextLocation' AS [fully_qualified_column_name], STRING_AGG(CAST([NextLocation] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ShippingProposalSamples].[NextLocation] FROM [ste].[ShippingProposalSamples]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ShippingProposalSamples.AfterNextLocation' AS [fully_qualified_column_name], STRING_AGG(CAST([AfterNextLocation] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ShippingProposalSamples].[AfterNextLocation] FROM [ste].[ShippingProposalSamples]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ShippingProposalSamples.ContainerCode' AS [fully_qualified_column_name], STRING_AGG(CAST([ContainerCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ShippingProposalSamples].[ContainerCode] FROM [ste].[ShippingProposalSamples]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ShippingProposalSamples.ContainerName' AS [fully_qualified_column_name], STRING_AGG(CAST([ContainerName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ShippingProposalSamples].[ContainerName] FROM [ste].[ShippingProposalSamples]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.ShippingProposalSamples.ContainerColor' AS [fully_qualified_column_name], STRING_AGG(CAST([ContainerColor] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[ShippingProposalSamples].[ContainerColor] FROM [ste].[ShippingProposalSamples]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SSDEValueChangeReason.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SSDEValueChangeReason].[Name] FROM [ste].[SSDEValueChangeReason]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SSDEValueInputProblemCode.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SSDEValueInputProblemCode].[Name] FROM [ste].[SSDEValueInputProblemCode]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SSDEValueInputStatus.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SSDEValueInputStatus].[Name] FROM [ste].[SSDEValueInputStatus]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SSDEValueStatus.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SSDEValueStatus].[Name] FROM [ste].[SSDEValueStatus]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Subject.SubjectIdentifier1' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectIdentifier1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Subject].[SubjectIdentifier1] FROM [ste].[Subject]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Subject.SubjectIdentifier2' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectIdentifier2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Subject].[SubjectIdentifier2] FROM [ste].[Subject]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Subject.YearOfBirthForLab' AS [fully_qualified_column_name], STRING_AGG(CAST([YearOfBirthForLab] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Subject].[YearOfBirthForLab] FROM [ste].[Subject]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.Subject.GenderForLab' AS [fully_qualified_column_name], STRING_AGG(CAST([GenderForLab] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[Subject].[GenderForLab] FROM [ste].[Subject]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectBatchSamples.StepNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StepNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectBatchSamples].[StepNumber] FROM [ste].[SubjectBatchSamples]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectCalculatedTestResultElement.ConversionFactorToReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFactorToReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectCalculatedTestResultElement].[ConversionFactorToReportingUnit] FROM [ste].[SubjectCalculatedTestResultElement]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectCalculatedTestResultElement.UsedResultInReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([UsedResultInReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectCalculatedTestResultElement].[UsedResultInReportingUnit] FROM [ste].[SubjectCalculatedTestResultElement]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectCalculatedTestResultElement.VisitReference' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitReference] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectCalculatedTestResultElement].[VisitReference] FROM [ste].[SubjectCalculatedTestResultElement]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectCalculatedTestResultElement.UsedVisitCode' AS [fully_qualified_column_name], STRING_AGG(CAST([UsedVisitCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectCalculatedTestResultElement].[UsedVisitCode] FROM [ste].[SubjectCalculatedTestResultElement]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectCalculatedTestResultElement.Event' AS [fully_qualified_column_name], STRING_AGG(CAST([Event] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectCalculatedTestResultElement].[Event] FROM [ste].[SubjectCalculatedTestResultElement]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectCalculatedTestResultElement.ConversionFormulaToReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFormulaToReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectCalculatedTestResultElement].[ConversionFormulaToReportingUnit] FROM [ste].[SubjectCalculatedTestResultElement]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectClinicalReport.RequisitionId' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionId] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectClinicalReport].[RequisitionId] FROM [ste].[SubjectClinicalReport]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectClinicalReport.Version' AS [fully_qualified_column_name], STRING_AGG(CAST([Version] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectClinicalReport].[Version] FROM [ste].[SubjectClinicalReport]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectClinicalReport.ClinicalReportPdfReference' AS [fully_qualified_column_name], STRING_AGG(CAST([ClinicalReportPdfReference] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectClinicalReport].[ClinicalReportPdfReference] FROM [ste].[SubjectClinicalReport]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectClinicalReport.ApprovedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([ApprovedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectClinicalReport].[ApprovedBy] FROM [ste].[SubjectClinicalReport]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectClinicalReport.CreatedClinicalReportKey' AS [fully_qualified_column_name], STRING_AGG(CAST([CreatedClinicalReportKey] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectClinicalReport].[CreatedClinicalReportKey] FROM [ste].[SubjectClinicalReport]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectClinicalReportAddressee.DeliveryFailedReason' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryFailedReason] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectClinicalReportAddressee].[DeliveryFailedReason] FROM [ste].[SubjectClinicalReportAddressee]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectClinicalReportAddressee.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectClinicalReportAddressee].[Name] FROM [ste].[SubjectClinicalReportAddressee]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectClinicalReportAddressee.Title' AS [fully_qualified_column_name], STRING_AGG(CAST([Title] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectClinicalReportAddressee].[Title] FROM [ste].[SubjectClinicalReportAddressee]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectClinicalReportAddressee.Email' AS [fully_qualified_column_name], STRING_AGG(CAST([Email] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectClinicalReportAddressee].[Email] FROM [ste].[SubjectClinicalReportAddressee]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectClinicalReportAddressee.Fax' AS [fully_qualified_column_name], STRING_AGG(CAST([Fax] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectClinicalReportAddressee].[Fax] FROM [ste].[SubjectClinicalReportAddressee]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectClinicalReportComment.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectClinicalReportComment].[Comment] FROM [ste].[SubjectClinicalReportComment]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectClinicalReportSample.MasterItemName' AS [fully_qualified_column_name], STRING_AGG(CAST([MasterItemName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectClinicalReportSample].[MasterItemName] FROM [ste].[SubjectClinicalReportSample]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectClinicalReportSample.MasterItemColor' AS [fully_qualified_column_name], STRING_AGG(CAST([MasterItemColor] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectClinicalReportSample].[MasterItemColor] FROM [ste].[SubjectClinicalReportSample]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectClinicalReportSample.SpecimenName' AS [fully_qualified_column_name], STRING_AGG(CAST([SpecimenName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectClinicalReportSample].[SpecimenName] FROM [ste].[SubjectClinicalReportSample]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectClinicalReportSample.TimeOfSampling' AS [fully_qualified_column_name], STRING_AGG(CAST([TimeOfSampling] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectClinicalReportSample].[TimeOfSampling] FROM [ste].[SubjectClinicalReportSample]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectGroupingJob.Count' AS [fully_qualified_column_name], STRING_AGG(CAST([Count] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectGroupingJob].[Count] FROM [ste].[SubjectGroupingJob]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectGroupingJob.Status' AS [fully_qualified_column_name], STRING_AGG(CAST([Status] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectGroupingJob].[Status] FROM [ste].[SubjectGroupingJob]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectLabTestResult.Version' AS [fully_qualified_column_name], STRING_AGG(CAST([Version] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectLabTestResult].[Version] FROM [ste].[SubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectLabTestResult.ResultReceivedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([ResultReceivedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectLabTestResult].[ResultReceivedBy] FROM [ste].[SubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectLabTestResult.SourceTestResult' AS [fully_qualified_column_name], STRING_AGG(CAST([SourceTestResult] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectLabTestResult].[SourceTestResult] FROM [ste].[SubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectLabTestResult.TestResultComment' AS [fully_qualified_column_name], STRING_AGG(CAST([TestResultComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectLabTestResult].[TestResultComment] FROM [ste].[SubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectLabTestResult.ConversionFactorToBaseUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFactorToBaseUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectLabTestResult].[ConversionFactorToBaseUnit] FROM [ste].[SubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectLabTestResult.TestResultInBaseUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([TestResultInBaseUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectLabTestResult].[TestResultInBaseUnit] FROM [ste].[SubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectLabTestResult.StandardisationFactor' AS [fully_qualified_column_name], STRING_AGG(CAST([StandardisationFactor] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectLabTestResult].[StandardisationFactor] FROM [ste].[SubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectLabTestResult.StandardizedLabTestResult' AS [fully_qualified_column_name], STRING_AGG(CAST([StandardizedLabTestResult] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectLabTestResult].[StandardizedLabTestResult] FROM [ste].[SubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectLabTestResult.LTRInBaseUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([LTRInBaseUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectLabTestResult].[LTRInBaseUnit] FROM [ste].[SubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectLabTestResult.UTRInBaseUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([UTRInBaseUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectLabTestResult].[UTRInBaseUnit] FROM [ste].[SubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectLabTestResult.ConfirmationBy' AS [fully_qualified_column_name], STRING_AGG(CAST([ConfirmationBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectLabTestResult].[ConfirmationBy] FROM [ste].[SubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectLabTestResult.FinalTestResult' AS [fully_qualified_column_name], STRING_AGG(CAST([FinalTestResult] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectLabTestResult].[FinalTestResult] FROM [ste].[SubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectLabTestResult.InternalComment' AS [fully_qualified_column_name], STRING_AGG(CAST([InternalComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectLabTestResult].[InternalComment] FROM [ste].[SubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectLabTestResult.IsOverruledBy' AS [fully_qualified_column_name], STRING_AGG(CAST([IsOverruledBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectLabTestResult].[IsOverruledBy] FROM [ste].[SubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectLabTestResult.StandardisationFormula' AS [fully_qualified_column_name], STRING_AGG(CAST([StandardisationFormula] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectLabTestResult].[StandardisationFormula] FROM [ste].[SubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectLabTestResult.ConversionFormulaToBaseUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFormulaToBaseUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectLabTestResult].[ConversionFormulaToBaseUnit] FROM [ste].[SubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectLabTestResult.LabMessageIdentifier' AS [fully_qualified_column_name], STRING_AGG(CAST([LabMessageIdentifier] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectLabTestResult].[LabMessageIdentifier] FROM [ste].[SubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectOptionalTestInput.InputBy' AS [fully_qualified_column_name], STRING_AGG(CAST([InputBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectOptionalTestInput].[InputBy] FROM [ste].[SubjectOptionalTestInput]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectOptionalTestInputCount.InputCount' AS [fully_qualified_column_name], STRING_AGG(CAST([InputCount] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectOptionalTestInputCount].[InputCount] FROM [ste].[SubjectOptionalTestInputCount]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqForm.RequisitionId' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionId] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqForm].[RequisitionId] FROM [ste].[SubjectReqForm]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqForm.ClinicalReportingComment' AS [fully_qualified_column_name], STRING_AGG(CAST([ClinicalReportingComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqForm].[ClinicalReportingComment] FROM [ste].[SubjectReqForm]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqForm.InternalComment' AS [fully_qualified_column_name], STRING_AGG(CAST([InternalComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqForm].[InternalComment] FROM [ste].[SubjectReqForm]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqForm.RealOrderNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([RealOrderNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqForm].[RealOrderNumber] FROM [ste].[SubjectReqForm]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqForm.PrintedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([PrintedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqForm].[PrintedBy] FROM [ste].[SubjectReqForm]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqForm.TransactionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([TransactionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqForm].[TransactionNumber] FROM [ste].[SubjectReqForm]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqForm.ReconciliationClosingUser' AS [fully_qualified_column_name], STRING_AGG(CAST([ReconciliationClosingUser] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqForm].[ReconciliationClosingUser] FROM [ste].[SubjectReqForm]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqForm.ReconciliationClosingReason' AS [fully_qualified_column_name], STRING_AGG(CAST([ReconciliationClosingReason] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqForm].[ReconciliationClosingReason] FROM [ste].[SubjectReqForm]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormIdentifierIssues.MSN' AS [fully_qualified_column_name], STRING_AGG(CAST([MSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormIdentifierIssues].[MSN] FROM [ste].[SubjectReqFormIdentifierIssues]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormIdentifierIssues.StudyEmailAddress' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyEmailAddress] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormIdentifierIssues].[StudyEmailAddress] FROM [ste].[SubjectReqFormIdentifierIssues]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormIdentifierIssues.RequisitionId' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionId] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormIdentifierIssues].[RequisitionId] FROM [ste].[SubjectReqFormIdentifierIssues]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormIdentifierIssues.SubjectIdentifier1' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectIdentifier1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormIdentifierIssues].[SubjectIdentifier1] FROM [ste].[SubjectReqFormIdentifierIssues]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormIdentifierIssues.SubjectIdentifier2' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectIdentifier2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormIdentifierIssues].[SubjectIdentifier2] FROM [ste].[SubjectReqFormIdentifierIssues]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormMissingVisitIssues.MSN' AS [fully_qualified_column_name], STRING_AGG(CAST([MSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormMissingVisitIssues].[MSN] FROM [ste].[SubjectReqFormMissingVisitIssues]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormMissingVisitIssues.StudyEmailAddress' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyEmailAddress] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormMissingVisitIssues].[StudyEmailAddress] FROM [ste].[SubjectReqFormMissingVisitIssues]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormMissingVisitIssues.SubjectIdentifier1' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectIdentifier1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormMissingVisitIssues].[SubjectIdentifier1] FROM [ste].[SubjectReqFormMissingVisitIssues]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormMissingVisitIssues.SubjectIdentifier2' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectIdentifier2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormMissingVisitIssues].[SubjectIdentifier2] FROM [ste].[SubjectReqFormMissingVisitIssues]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormMissingVisitIssues.StudyVisitCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyVisitCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormMissingVisitIssues].[StudyVisitCode] FROM [ste].[SubjectReqFormMissingVisitIssues]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormMissingVisitIssues.StudyCycleCode' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyCycleCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormMissingVisitIssues].[StudyCycleCode] FROM [ste].[SubjectReqFormMissingVisitIssues]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqformSequence.Msn' AS [fully_qualified_column_name], STRING_AGG(CAST([Msn] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqformSequence].[Msn] FROM [ste].[SubjectReqformSequence]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqformSequence.CurrentValue' AS [fully_qualified_column_name], STRING_AGG(CAST([CurrentValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqformSequence].[CurrentValue] FROM [ste].[SubjectReqformSequence]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormSSDEValue.InputSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([InputSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormSSDEValue].[InputSequence] FROM [ste].[SubjectReqFormSSDEValue]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormSSDEValue.TransactionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([TransactionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormSSDEValue].[TransactionNumber] FROM [ste].[SubjectReqFormSSDEValue]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormSSDEValueInput.InputBy' AS [fully_qualified_column_name], STRING_AGG(CAST([InputBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormSSDEValueInput].[InputBy] FROM [ste].[SubjectReqFormSSDEValueInput]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormSSDEValueInput.ValueOnReqForm' AS [fully_qualified_column_name], STRING_AGG(CAST([ValueOnReqForm] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormSSDEValueInput].[ValueOnReqForm] FROM [ste].[SubjectReqFormSSDEValueInput]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormSSDEValueInput.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormSSDEValueInput].[Value] FROM [ste].[SubjectReqFormSSDEValueInput]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormSSDEValueInput.InternalComment' AS [fully_qualified_column_name], STRING_AGG(CAST([InternalComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormSSDEValueInput].[InternalComment] FROM [ste].[SubjectReqFormSSDEValueInput]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormVisitInput.InputBy' AS [fully_qualified_column_name], STRING_AGG(CAST([InputBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormVisitInput].[InputBy] FROM [ste].[SubjectReqFormVisitInput]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormVisitInput.ValueOnReqForm' AS [fully_qualified_column_name], STRING_AGG(CAST([ValueOnReqForm] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormVisitInput].[ValueOnReqForm] FROM [ste].[SubjectReqFormVisitInput]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormVisitInput.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormVisitInput].[Value] FROM [ste].[SubjectReqFormVisitInput]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectReqFormVisitInput.InternalComment' AS [fully_qualified_column_name], STRING_AGG(CAST([InternalComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectReqFormVisitInput].[InternalComment] FROM [ste].[SubjectReqFormVisitInput]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSample.LastConfirmedStepNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([LastConfirmedStepNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSample].[LastConfirmedStepNumber] FROM [ste].[SubjectSample]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSample.InternalComment' AS [fully_qualified_column_name], STRING_AGG(CAST([InternalComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSample].[InternalComment] FROM [ste].[SubjectSample]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSample.TransactionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([TransactionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSample].[TransactionNumber] FROM [ste].[SubjectSample]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSample.ReconciliationClosingUser' AS [fully_qualified_column_name], STRING_AGG(CAST([ReconciliationClosingUser] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSample].[ReconciliationClosingUser] FROM [ste].[SubjectSample]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSample.ReconciliationClosingReason' AS [fully_qualified_column_name], STRING_AGG(CAST([ReconciliationClosingReason] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSample].[ReconciliationClosingReason] FROM [ste].[SubjectSample]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSample.ShipmentManifestComment' AS [fully_qualified_column_name], STRING_AGG(CAST([ShipmentManifestComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSample].[ShipmentManifestComment] FROM [ste].[SubjectSample]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleIdLogging.LoggingBy' AS [fully_qualified_column_name], STRING_AGG(CAST([LoggingBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleIdLogging].[LoggingBy] FROM [ste].[SubjectSampleIdLogging]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleIdLogging.TransactionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([TransactionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleIdLogging].[TransactionNumber] FROM [ste].[SubjectSampleIdLogging]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleReceptionTemperatureSSDE.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleReceptionTemperatureSSDE].[Value] FROM [ste].[SubjectSampleReceptionTemperatureSSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleReportableSSDEValues.SsdeFilterType' AS [fully_qualified_column_name], STRING_AGG(CAST([SsdeFilterType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleReportableSSDEValues].[SsdeFilterType] FROM [ste].[SubjectSampleReportableSSDEValues]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleReportableSSDEValues.Value' AS [fully_qualified_column_name], STRING_AGG(CAST([Value] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleReportableSSDEValues].[Value] FROM [ste].[SubjectSampleReportableSSDEValues]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleShippingListLock.LockedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([LockedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleShippingListLock].[LockedBy] FROM [ste].[SubjectSampleShippingListLock]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleShippingListLock.LockReason' AS [fully_qualified_column_name], STRING_AGG(CAST([LockReason] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleShippingListLock].[LockReason] FROM [ste].[SubjectSampleShippingListLock]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleShippingListLock.ReleaseBy' AS [fully_qualified_column_name], STRING_AGG(CAST([ReleaseBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleShippingListLock].[ReleaseBy] FROM [ste].[SubjectSampleShippingListLock]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleShippingScanningLog.ScannedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([ScannedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleShippingScanningLog].[ScannedBy] FROM [ste].[SubjectSampleShippingScanningLog]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflow.SampleNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([SampleNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflow].[SampleNumber] FROM [ste].[SubjectSampleWorkflow]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflow.StepNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StepNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflow].[StepNumber] FROM [ste].[SubjectSampleWorkflow]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflow.IsExecuted' AS [fully_qualified_column_name], STRING_AGG(CAST([IsExecuted] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflow].[IsExecuted] FROM [ste].[SubjectSampleWorkflow]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflow.SampleOperationCode' AS [fully_qualified_column_name], STRING_AGG(CAST([SampleOperationCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflow].[SampleOperationCode] FROM [ste].[SubjectSampleWorkflow]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflow.Location' AS [fully_qualified_column_name], STRING_AGG(CAST([Location] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflow].[Location] FROM [ste].[SubjectSampleWorkflow]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflow.PreAnalyticalHandlingName' AS [fully_qualified_column_name], STRING_AGG(CAST([PreAnalyticalHandlingName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflow].[PreAnalyticalHandlingName] FROM [ste].[SubjectSampleWorkflow]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflow.LocalStorageTemperature' AS [fully_qualified_column_name], STRING_AGG(CAST([LocalStorageTemperature] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflow].[LocalStorageTemperature] FROM [ste].[SubjectSampleWorkflow]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflow.SampleShippingMethodName' AS [fully_qualified_column_name], STRING_AGG(CAST([SampleShippingMethodName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflow].[SampleShippingMethodName] FROM [ste].[SubjectSampleWorkflow]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflow.DivisionInstruction' AS [fully_qualified_column_name], STRING_AGG(CAST([DivisionInstruction] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflow].[DivisionInstruction] FROM [ste].[SubjectSampleWorkflow]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflow.DivisiontStorageTemperature' AS [fully_qualified_column_name], STRING_AGG(CAST([DivisiontStorageTemperature] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflow].[DivisiontStorageTemperature] FROM [ste].[SubjectSampleWorkflow]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflow.LaboratoryCode' AS [fully_qualified_column_name], STRING_AGG(CAST([LaboratoryCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflow].[LaboratoryCode] FROM [ste].[SubjectSampleWorkflow]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflow.AnalysisBatchQuantity' AS [fully_qualified_column_name], STRING_AGG(CAST([AnalysisBatchQuantity] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflow].[AnalysisBatchQuantity] FROM [ste].[SubjectSampleWorkflow]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflow.SampleReceptionTemperatureComment' AS [fully_qualified_column_name], STRING_AGG(CAST([SampleReceptionTemperatureComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflow].[SampleReceptionTemperatureComment] FROM [ste].[SubjectSampleWorkflow]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflowOperation.StepNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StepNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflowOperation].[StepNumber] FROM [ste].[SubjectSampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflowOperation.Location' AS [fully_qualified_column_name], STRING_AGG(CAST([Location] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflowOperation].[Location] FROM [ste].[SubjectSampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflowOperation.ExecutionBy' AS [fully_qualified_column_name], STRING_AGG(CAST([ExecutionBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflowOperation].[ExecutionBy] FROM [ste].[SubjectSampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflowOperation.SampleReceptionTemperatureComment' AS [fully_qualified_column_name], STRING_AGG(CAST([SampleReceptionTemperatureComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflowOperation].[SampleReceptionTemperatureComment] FROM [ste].[SubjectSampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflowOperation.RetrievalApprovalBy' AS [fully_qualified_column_name], STRING_AGG(CAST([RetrievalApprovalBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflowOperation].[RetrievalApprovalBy] FROM [ste].[SubjectSampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflowOperation.PMRetrievalApprovalBy' AS [fully_qualified_column_name], STRING_AGG(CAST([PMRetrievalApprovalBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflowOperation].[PMRetrievalApprovalBy] FROM [ste].[SubjectSampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflowOperation.TransactionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([TransactionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflowOperation].[TransactionNumber] FROM [ste].[SubjectSampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflowOperationDeviation.Location' AS [fully_qualified_column_name], STRING_AGG(CAST([Location] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflowOperationDeviation].[Location] FROM [ste].[SubjectSampleWorkflowOperationDeviation]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflowOperationDeviation.AnalysisBatchQuantity' AS [fully_qualified_column_name], STRING_AGG(CAST([AnalysisBatchQuantity] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflowOperationDeviation].[AnalysisBatchQuantity] FROM [ste].[SubjectSampleWorkflowOperationDeviation]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflowOperationDeviation.DivisionInstruction' AS [fully_qualified_column_name], STRING_AGG(CAST([DivisionInstruction] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflowOperationDeviation].[DivisionInstruction] FROM [ste].[SubjectSampleWorkflowOperationDeviation]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflowOperationDeviation.DivisionStorageDuration' AS [fully_qualified_column_name], STRING_AGG(CAST([DivisionStorageDuration] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflowOperationDeviation].[DivisionStorageDuration] FROM [ste].[SubjectSampleWorkflowOperationDeviation]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflowOperationDeviation.ShippingBatchQuantity' AS [fully_qualified_column_name], STRING_AGG(CAST([ShippingBatchQuantity] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflowOperationDeviation].[ShippingBatchQuantity] FROM [ste].[SubjectSampleWorkflowOperationDeviation]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflowOperationTest.StabilityOverruledBy' AS [fully_qualified_column_name], STRING_AGG(CAST([StabilityOverruledBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflowOperationTest].[StabilityOverruledBy] FROM [ste].[SubjectSampleWorkflowOperationTest]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflowOperationTest.StabilityOverruledReason' AS [fully_qualified_column_name], STRING_AGG(CAST([StabilityOverruledReason] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflowOperationTest].[StabilityOverruledReason] FROM [ste].[SubjectSampleWorkflowOperationTest]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectSampleWorkflowOperationTest.TransactionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([TransactionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectSampleWorkflowOperationTest].[TransactionNumber] FROM [ste].[SubjectSampleWorkflowOperationTest]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectTest.InputSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([InputSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectTest].[InputSequence] FROM [ste].[SubjectTest]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectTest.ConditionalTestEvaluationResult' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionalTestEvaluationResult] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectTest].[ConditionalTestEvaluationResult] FROM [ste].[SubjectTest]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectTest.TransactionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([TransactionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectTest].[TransactionNumber] FROM [ste].[SubjectTest]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.subjecttest_Indexed.ComposedSubjectTestId_filtered' AS [fully_qualified_column_name], STRING_AGG(CAST([ComposedSubjectTestId_filtered] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[subjecttest_Indexed].[ComposedSubjectTestId_filtered] FROM [ste].[subjecttest_Indexed]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.subjecttest_Indexed.composedsubjecttestid' AS [fully_qualified_column_name], STRING_AGG(CAST([composedsubjecttestid] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[subjecttest_Indexed].[composedsubjecttestid] FROM [ste].[subjecttest_Indexed]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.subjecttest_Indexed.id' AS [fully_qualified_column_name], STRING_AGG(CAST([id] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[subjecttest_Indexed].[id] FROM [ste].[subjecttest_Indexed]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectTestCondition.TransactionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([TransactionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectTestCondition].[TransactionNumber] FROM [ste].[SubjectTestCondition]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectTestConditionElement.ConversionFactorToReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFactorToReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectTestConditionElement].[ConversionFactorToReportingUnit] FROM [ste].[SubjectTestConditionElement]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectTestConditionElement.UsedResultInReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([UsedResultInReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectTestConditionElement].[UsedResultInReportingUnit] FROM [ste].[SubjectTestConditionElement]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectTestConditionElement.VisitReference' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitReference] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectTestConditionElement].[VisitReference] FROM [ste].[SubjectTestConditionElement]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectTestConditionElement.UsedVisitCode' AS [fully_qualified_column_name], STRING_AGG(CAST([UsedVisitCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectTestConditionElement].[UsedVisitCode] FROM [ste].[SubjectTestConditionElement]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectTestConditionElement.Event' AS [fully_qualified_column_name], STRING_AGG(CAST([Event] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectTestConditionElement].[Event] FROM [ste].[SubjectTestConditionElement]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectTestConditionElement.ConversionFormulaToReportingUnit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConversionFormulaToReportingUnit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectTestConditionElement].[ConversionFormulaToReportingUnit] FROM [ste].[SubjectTestConditionElement]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectTestConditionEvaluation.Version' AS [fully_qualified_column_name], STRING_AGG(CAST([Version] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectTestConditionEvaluation].[Version] FROM [ste].[SubjectTestConditionEvaluation]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectTestConditionEvaluation.ConditionResult' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionResult] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectTestConditionEvaluation].[ConditionResult] FROM [ste].[SubjectTestConditionEvaluation]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectTestConditionEvaluation.ResultComment' AS [fully_qualified_column_name], STRING_AGG(CAST([ResultComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectTestConditionEvaluation].[ResultComment] FROM [ste].[SubjectTestConditionEvaluation]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectVisit.ClinicalReportBlockingReason' AS [fully_qualified_column_name], STRING_AGG(CAST([ClinicalReportBlockingReason] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectVisit].[ClinicalReportBlockingReason] FROM [ste].[SubjectVisit]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectVisit.IntradaySequence' AS [fully_qualified_column_name], STRING_AGG(CAST([IntradaySequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectVisit].[IntradaySequence] FROM [ste].[SubjectVisit]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectVisitSequence.RequisitionId' AS [fully_qualified_column_name], STRING_AGG(CAST([RequisitionId] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectVisitSequence].[RequisitionId] FROM [ste].[SubjectVisitSequence]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.SubjectVisitSequence.VisitSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[SubjectVisitSequence].[VisitSequence] FROM [ste].[SubjectVisitSequence]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.TemporarySubjectLabTestResult.LabResultCodeMirth' AS [fully_qualified_column_name], STRING_AGG(CAST([LabResultCodeMirth] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[TemporarySubjectLabTestResult].[LabResultCodeMirth] FROM [ste].[TemporarySubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.TemporarySubjectLabTestResult.Version' AS [fully_qualified_column_name], STRING_AGG(CAST([Version] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[TemporarySubjectLabTestResult].[Version] FROM [ste].[TemporarySubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.TemporarySubjectLabTestResult.ResultReceivedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([ResultReceivedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[TemporarySubjectLabTestResult].[ResultReceivedBy] FROM [ste].[TemporarySubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.TemporarySubjectLabTestResult.SourceTestResult' AS [fully_qualified_column_name], STRING_AGG(CAST([SourceTestResult] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[TemporarySubjectLabTestResult].[SourceTestResult] FROM [ste].[TemporarySubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.TemporarySubjectLabTestResult.TestResultComment' AS [fully_qualified_column_name], STRING_AGG(CAST([TestResultComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[TemporarySubjectLabTestResult].[TestResultComment] FROM [ste].[TemporarySubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.TemporarySubjectLabTestResult.InternalComment' AS [fully_qualified_column_name], STRING_AGG(CAST([InternalComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[TemporarySubjectLabTestResult].[InternalComment] FROM [ste].[TemporarySubjectLabTestResult]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.TestResultImportLog.Msn' AS [fully_qualified_column_name], STRING_AGG(CAST([Msn] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[TestResultImportLog].[Msn] FROM [ste].[TestResultImportLog]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.TestResultImportLog.LabResultCodeMirth' AS [fully_qualified_column_name], STRING_AGG(CAST([LabResultCodeMirth] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[TestResultImportLog].[LabResultCodeMirth] FROM [ste].[TestResultImportLog]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.TestResultImportLog.Result' AS [fully_qualified_column_name], STRING_AGG(CAST([Result] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[TestResultImportLog].[Result] FROM [ste].[TestResultImportLog]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.TestResultImportLog.UnitName' AS [fully_qualified_column_name], STRING_AGG(CAST([UnitName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[TestResultImportLog].[UnitName] FROM [ste].[TestResultImportLog]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.TestResultImportLog.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[TestResultImportLog].[Comment] FROM [ste].[TestResultImportLog]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.TestResultImportLog.Message' AS [fully_qualified_column_name], STRING_AGG(CAST([Message] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[TestResultImportLog].[Message] FROM [ste].[TestResultImportLog]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.TestResultImportLog.ImportedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([ImportedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[TestResultImportLog].[ImportedBy] FROM [ste].[TestResultImportLog]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.TestResultImportLog.Filename' AS [fully_qualified_column_name], STRING_AGG(CAST([Filename] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[TestResultImportLog].[Filename] FROM [ste].[TestResultImportLog]) AS [SubQuery]
 UNION ALL 
SELECT 'ste.WorkflowProblemCode.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [ste].[WorkflowProblemCode].[Name] FROM [ste].[WorkflowProblemCode]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.CRA.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[CRA].[Name] FROM [stp].[CRA]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.CRA.AddressLine1' AS [fully_qualified_column_name], STRING_AGG(CAST([AddressLine1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[CRA].[AddressLine1] FROM [stp].[CRA]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.CRA.AddressLine2' AS [fully_qualified_column_name], STRING_AGG(CAST([AddressLine2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[CRA].[AddressLine2] FROM [stp].[CRA]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.CRA.AddressLine3' AS [fully_qualified_column_name], STRING_AGG(CAST([AddressLine3] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[CRA].[AddressLine3] FROM [stp].[CRA]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.CRA.AddressLine4' AS [fully_qualified_column_name], STRING_AGG(CAST([AddressLine4] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[CRA].[AddressLine4] FROM [stp].[CRA]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.CRA.Telephone' AS [fully_qualified_column_name], STRING_AGG(CAST([Telephone] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[CRA].[Telephone] FROM [stp].[CRA]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.CRA.Fax' AS [fully_qualified_column_name], STRING_AGG(CAST([Fax] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[CRA].[Fax] FROM [stp].[CRA]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.CRA.Mobile' AS [fully_qualified_column_name], STRING_AGG(CAST([Mobile] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[CRA].[Mobile] FROM [stp].[CRA]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.CRA.PrimaryMailAddress' AS [fully_qualified_column_name], STRING_AGG(CAST([PrimaryMailAddress] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[CRA].[PrimaryMailAddress] FROM [stp].[CRA]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.CRA.SecondaryMailAddress' AS [fully_qualified_column_name], STRING_AGG(CAST([SecondaryMailAddress] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[CRA].[SecondaryMailAddress] FROM [stp].[CRA]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.Site.SiteNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([SiteNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[Site].[SiteNumber] FROM [stp].[Site]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.Site.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[Site].[Name] FROM [stp].[Site]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.Site.Institute' AS [fully_qualified_column_name], STRING_AGG(CAST([Institute] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[Site].[Institute] FROM [stp].[Site]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.Site.Department' AS [fully_qualified_column_name], STRING_AGG(CAST([Department] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[Site].[Department] FROM [stp].[Site]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.Site.AddressLine1' AS [fully_qualified_column_name], STRING_AGG(CAST([AddressLine1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[Site].[AddressLine1] FROM [stp].[Site]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.Site.AddressLine2' AS [fully_qualified_column_name], STRING_AGG(CAST([AddressLine2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[Site].[AddressLine2] FROM [stp].[Site]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.Site.AddressLine3' AS [fully_qualified_column_name], STRING_AGG(CAST([AddressLine3] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[Site].[AddressLine3] FROM [stp].[Site]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.Site.AddressLine4' AS [fully_qualified_column_name], STRING_AGG(CAST([AddressLine4] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[Site].[AddressLine4] FROM [stp].[Site]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.Site.ZipCode' AS [fully_qualified_column_name], STRING_AGG(CAST([ZipCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[Site].[ZipCode] FROM [stp].[Site]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.Site.City' AS [fully_qualified_column_name], STRING_AGG(CAST([City] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[Site].[City] FROM [stp].[Site]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.Site.Telephone' AS [fully_qualified_column_name], STRING_AGG(CAST([Telephone] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[Site].[Telephone] FROM [stp].[Site]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.Site.Fax' AS [fully_qualified_column_name], STRING_AGG(CAST([Fax] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[Site].[Fax] FROM [stp].[Site]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.Site.Mobile' AS [fully_qualified_column_name], STRING_AGG(CAST([Mobile] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[Site].[Mobile] FROM [stp].[Site]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.Site.PrimaryMailAddress' AS [fully_qualified_column_name], STRING_AGG(CAST([PrimaryMailAddress] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[Site].[PrimaryMailAddress] FROM [stp].[Site]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.Site.SecondaryMailAddress' AS [fully_qualified_column_name], STRING_AGG(CAST([SecondaryMailAddress] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[Site].[SecondaryMailAddress] FROM [stp].[Site]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.Site.TimeZone' AS [fully_qualified_column_name], STRING_AGG(CAST([TimeZone] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[Site].[TimeZone] FROM [stp].[Site]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.SiteContact.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[SiteContact].[Name] FROM [stp].[SiteContact]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.SiteContact.Telephone' AS [fully_qualified_column_name], STRING_AGG(CAST([Telephone] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[SiteContact].[Telephone] FROM [stp].[SiteContact]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.SiteContact.Mobile' AS [fully_qualified_column_name], STRING_AGG(CAST([Mobile] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[SiteContact].[Mobile] FROM [stp].[SiteContact]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.SiteContact.Fax' AS [fully_qualified_column_name], STRING_AGG(CAST([Fax] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[SiteContact].[Fax] FROM [stp].[SiteContact]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.SiteContact.PrimaryMailAddress' AS [fully_qualified_column_name], STRING_AGG(CAST([PrimaryMailAddress] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[SiteContact].[PrimaryMailAddress] FROM [stp].[SiteContact]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.SiteContact.SecondaryMailAddress' AS [fully_qualified_column_name], STRING_AGG(CAST([SecondaryMailAddress] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[SiteContact].[SecondaryMailAddress] FROM [stp].[SiteContact]) AS [SubQuery]
 UNION ALL 
SELECT 'stp.SiteContactType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [stp].[SiteContactType].[Name] FROM [stp].[SiteContactType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ChapterType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ChapterType].[Code] FROM [sts].[ChapterType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ChapterType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ChapterType].[Name] FROM [sts].[ChapterType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ClinicalPhase.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ClinicalPhase].[Name] FROM [sts].[ClinicalPhase]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ClinicalReport.ReportNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([ReportNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ClinicalReport].[ReportNumber] FROM [sts].[ClinicalReport]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ClinicalReport.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ClinicalReport].[Name] FROM [sts].[ClinicalReport]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ClinicalReport.IsBlockedModifiedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([IsBlockedModifiedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ClinicalReport].[IsBlockedModifiedBy] FROM [sts].[ClinicalReport]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ClinicalReport.IsBlockedForFirstReportValidationModifiedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([IsBlockedForFirstReportValidationModifiedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ClinicalReport].[IsBlockedForFirstReportValidationModifiedBy] FROM [sts].[ClinicalReport]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToBaseVisits.UsedTest' AS [fully_qualified_column_name], STRING_AGG(CAST([UsedTest] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToBaseVisits].[UsedTest] FROM [sts].[Conditions_GetInvalidTestReferencesToBaseVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToBaseVisits.UsedBarcTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([UsedBarcTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToBaseVisits].[UsedBarcTestCode] FROM [sts].[Conditions_GetInvalidTestReferencesToBaseVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToBaseVisits.ConditionVisit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionVisit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToBaseVisits].[ConditionVisit] FROM [sts].[Conditions_GetInvalidTestReferencesToBaseVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToBaseVisits.ConditionTest' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionTest] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToBaseVisits].[ConditionTest] FROM [sts].[Conditions_GetInvalidTestReferencesToBaseVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToBaseVisits.ConditionBarcTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionBarcTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToBaseVisits].[ConditionBarcTestCode] FROM [sts].[Conditions_GetInvalidTestReferencesToBaseVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToBaseVisits.ConditionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToBaseVisits].[ConditionNumber] FROM [sts].[Conditions_GetInvalidTestReferencesToBaseVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToBaseVisits.ConditionType' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToBaseVisits].[ConditionType] FROM [sts].[Conditions_GetInvalidTestReferencesToBaseVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToBaseVisits.Substudy' AS [fully_qualified_column_name], STRING_AGG(CAST([Substudy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToBaseVisits].[Substudy] FROM [sts].[Conditions_GetInvalidTestReferencesToBaseVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToCurrentVisits.UsedTest' AS [fully_qualified_column_name], STRING_AGG(CAST([UsedTest] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToCurrentVisits].[UsedTest] FROM [sts].[Conditions_GetInvalidTestReferencesToCurrentVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToCurrentVisits.UsedBarcTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([UsedBarcTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToCurrentVisits].[UsedBarcTestCode] FROM [sts].[Conditions_GetInvalidTestReferencesToCurrentVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToCurrentVisits.ConditionVisit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionVisit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToCurrentVisits].[ConditionVisit] FROM [sts].[Conditions_GetInvalidTestReferencesToCurrentVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToCurrentVisits.ConditionTest' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionTest] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToCurrentVisits].[ConditionTest] FROM [sts].[Conditions_GetInvalidTestReferencesToCurrentVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToCurrentVisits.ConditionBarcTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionBarcTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToCurrentVisits].[ConditionBarcTestCode] FROM [sts].[Conditions_GetInvalidTestReferencesToCurrentVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToCurrentVisits.ConditionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToCurrentVisits].[ConditionNumber] FROM [sts].[Conditions_GetInvalidTestReferencesToCurrentVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToCurrentVisits.ConditionType' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToCurrentVisits].[ConditionType] FROM [sts].[Conditions_GetInvalidTestReferencesToCurrentVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToCurrentVisits.Substudy' AS [fully_qualified_column_name], STRING_AGG(CAST([Substudy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToCurrentVisits].[Substudy] FROM [sts].[Conditions_GetInvalidTestReferencesToCurrentVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToFixedVisits.UsedTest' AS [fully_qualified_column_name], STRING_AGG(CAST([UsedTest] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToFixedVisits].[UsedTest] FROM [sts].[Conditions_GetInvalidTestReferencesToFixedVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToFixedVisits.UsedBarcTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([UsedBarcTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToFixedVisits].[UsedBarcTestCode] FROM [sts].[Conditions_GetInvalidTestReferencesToFixedVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToFixedVisits.ConditionVisit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionVisit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToFixedVisits].[ConditionVisit] FROM [sts].[Conditions_GetInvalidTestReferencesToFixedVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToFixedVisits.ConditionTest' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionTest] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToFixedVisits].[ConditionTest] FROM [sts].[Conditions_GetInvalidTestReferencesToFixedVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToFixedVisits.ConditionBarcTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionBarcTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToFixedVisits].[ConditionBarcTestCode] FROM [sts].[Conditions_GetInvalidTestReferencesToFixedVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToFixedVisits.ConditionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToFixedVisits].[ConditionNumber] FROM [sts].[Conditions_GetInvalidTestReferencesToFixedVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToFixedVisits.ConditionType' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToFixedVisits].[ConditionType] FROM [sts].[Conditions_GetInvalidTestReferencesToFixedVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToFixedVisits.Substudy' AS [fully_qualified_column_name], STRING_AGG(CAST([Substudy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToFixedVisits].[Substudy] FROM [sts].[Conditions_GetInvalidTestReferencesToFixedVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToPreviousVisits.UsedTest' AS [fully_qualified_column_name], STRING_AGG(CAST([UsedTest] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToPreviousVisits].[UsedTest] FROM [sts].[Conditions_GetInvalidTestReferencesToPreviousVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToPreviousVisits.UsedBarcTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([UsedBarcTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToPreviousVisits].[UsedBarcTestCode] FROM [sts].[Conditions_GetInvalidTestReferencesToPreviousVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToPreviousVisits.ConditionVisit' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionVisit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToPreviousVisits].[ConditionVisit] FROM [sts].[Conditions_GetInvalidTestReferencesToPreviousVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToPreviousVisits.ConditionTest' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionTest] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToPreviousVisits].[ConditionTest] FROM [sts].[Conditions_GetInvalidTestReferencesToPreviousVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToPreviousVisits.ConditionBarcTestCode' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionBarcTestCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToPreviousVisits].[ConditionBarcTestCode] FROM [sts].[Conditions_GetInvalidTestReferencesToPreviousVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToPreviousVisits.ConditionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToPreviousVisits].[ConditionNumber] FROM [sts].[Conditions_GetInvalidTestReferencesToPreviousVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToPreviousVisits.ConditionType' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToPreviousVisits].[ConditionType] FROM [sts].[Conditions_GetInvalidTestReferencesToPreviousVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Conditions_GetInvalidTestReferencesToPreviousVisits.Substudy' AS [fully_qualified_column_name], STRING_AGG(CAST([Substudy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Conditions_GetInvalidTestReferencesToPreviousVisits].[Substudy] FROM [sts].[Conditions_GetInvalidTestReferencesToPreviousVisits]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ConditionSubType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ConditionSubType].[Name] FROM [sts].[ConditionSubType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ConditionType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ConditionType].[Name] FROM [sts].[ConditionType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.EvaluationBoxType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[EvaluationBoxType].[Name] FROM [sts].[EvaluationBoxType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.LayoutType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[LayoutType].[Name] FROM [sts].[LayoutType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReconciliationClosingType.Description' AS [fully_qualified_column_name], STRING_AGG(CAST([Description] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReconciliationClosingType].[Description] FROM [sts].[ReconciliationClosingType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.RelativeVisitType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[RelativeVisitType].[Code] FROM [sts].[RelativeVisitType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.RelativeVisitType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[RelativeVisitType].[Name] FROM [sts].[RelativeVisitType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReportingMedium.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReportingMedium].[Name] FROM [sts].[ReportingMedium]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReportingType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReportingType].[Name] FROM [sts].[ReportingType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormLabelSheetCoordinates.X' AS [fully_qualified_column_name], STRING_AGG(CAST([X] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormLabelSheetCoordinates].[X] FROM [sts].[ReqFormLabelSheetCoordinates]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormLabelSheetCoordinates.Y' AS [fully_qualified_column_name], STRING_AGG(CAST([Y] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormLabelSheetCoordinates].[Y] FROM [sts].[ReqFormLabelSheetCoordinates]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormLabelSheetCoordinates.ColSpan' AS [fully_qualified_column_name], STRING_AGG(CAST([ColSpan] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormLabelSheetCoordinates].[ColSpan] FROM [sts].[ReqFormLabelSheetCoordinates]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormLabelSheetCoordinates.RowSpan' AS [fully_qualified_column_name], STRING_AGG(CAST([RowSpan] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormLabelSheetCoordinates].[RowSpan] FROM [sts].[ReqFormLabelSheetCoordinates]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormLayout.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormLayout].[Name] FROM [sts].[ReqFormLayout]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormLayout.Layout' AS [fully_qualified_column_name], STRING_AGG(CAST([Layout] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormLayout].[Layout] FROM [sts].[ReqFormLayout]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormPrinter.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormPrinter].[Name] FROM [sts].[ReqFormPrinter]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormPrinter.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormPrinter].[Comment] FROM [sts].[ReqFormPrinter]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormPrinter.Color' AS [fully_qualified_column_name], STRING_AGG(CAST([Color] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormPrinter].[Color] FROM [sts].[ReqFormPrinter]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormPrinter.PrePrintJobConfig' AS [fully_qualified_column_name], STRING_AGG(CAST([PrePrintJobConfig] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormPrinter].[PrePrintJobConfig] FROM [sts].[ReqFormPrinter]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormPrinter.PostPrintJobConfig' AS [fully_qualified_column_name], STRING_AGG(CAST([PostPrintJobConfig] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormPrinter].[PostPrintJobConfig] FROM [sts].[ReqFormPrinter]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormPrinter.PrinterName' AS [fully_qualified_column_name], STRING_AGG(CAST([PrinterName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormPrinter].[PrinterName] FROM [sts].[ReqFormPrinter]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormPrinter.PrinterIP' AS [fully_qualified_column_name], STRING_AGG(CAST([PrinterIP] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormPrinter].[PrinterIP] FROM [sts].[ReqFormPrinter]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormPrinter.FTPPath' AS [fully_qualified_column_name], STRING_AGG(CAST([FTPPath] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormPrinter].[FTPPath] FROM [sts].[ReqFormPrinter]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormPrinter.Username' AS [fully_qualified_column_name], STRING_AGG(CAST([Username] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormPrinter].[Username] FROM [sts].[ReqFormPrinter]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormPrinter.Password' AS [fully_qualified_column_name], STRING_AGG(CAST([Password] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormPrinter].[Password] FROM [sts].[ReqFormPrinter]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormPrinterType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormPrinterType].[Name] FROM [sts].[ReqFormPrinterType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqformPrintLog.PrintedBy' AS [fully_qualified_column_name], STRING_AGG(CAST([PrintedBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqformPrintLog].[PrintedBy] FROM [sts].[ReqformPrintLog]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqformPrintLog.Msn' AS [fully_qualified_column_name], STRING_AGG(CAST([Msn] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqformPrintLog].[Msn] FROM [sts].[ReqformPrintLog]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqformPrintLog.SiteNr' AS [fully_qualified_column_name], STRING_AGG(CAST([SiteNr] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqformPrintLog].[SiteNr] FROM [sts].[ReqformPrintLog]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqformPrintLog.SiteName' AS [fully_qualified_column_name], STRING_AGG(CAST([SiteName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqformPrintLog].[SiteName] FROM [sts].[ReqformPrintLog]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqformPrintLog.Protocol' AS [fully_qualified_column_name], STRING_AGG(CAST([Protocol] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqformPrintLog].[Protocol] FROM [sts].[ReqformPrintLog]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqformPrintLog.Printername' AS [fully_qualified_column_name], STRING_AGG(CAST([Printername] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqformPrintLog].[Printername] FROM [sts].[ReqformPrintLog]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqformPrintLog.Color' AS [fully_qualified_column_name], STRING_AGG(CAST([Color] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqformPrintLog].[Color] FROM [sts].[ReqformPrintLog]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqformPrintLog.PrintDetail' AS [fully_qualified_column_name], STRING_AGG(CAST([PrintDetail] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqformPrintLog].[PrintDetail] FROM [sts].[ReqformPrintLog]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqformPrintLog.ErrorMessage' AS [fully_qualified_column_name], STRING_AGG(CAST([ErrorMessage] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqformPrintLog].[ErrorMessage] FROM [sts].[ReqformPrintLog]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqformPrintLog.NumberOfPages' AS [fully_qualified_column_name], STRING_AGG(CAST([NumberOfPages] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqformPrintLog].[NumberOfPages] FROM [sts].[ReqformPrintLog]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqformPrintLog.Status' AS [fully_qualified_column_name], STRING_AGG(CAST([Status] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqformPrintLog].[Status] FROM [sts].[ReqformPrintLog]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormSsdeSheetCoordinates.Top' AS [fully_qualified_column_name], STRING_AGG(CAST([Top] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormSsdeSheetCoordinates].[Top] FROM [sts].[ReqFormSsdeSheetCoordinates]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormSsdeSheetCoordinates.Left' AS [fully_qualified_column_name], STRING_AGG(CAST([Left] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormSsdeSheetCoordinates].[Left] FROM [sts].[ReqFormSsdeSheetCoordinates]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormSsdeSheetCoordinates.Width' AS [fully_qualified_column_name], STRING_AGG(CAST([Width] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormSsdeSheetCoordinates].[Width] FROM [sts].[ReqFormSsdeSheetCoordinates]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ReqFormSsdeSheetCoordinates.Height' AS [fully_qualified_column_name], STRING_AGG(CAST([Height] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ReqFormSsdeSheetCoordinates].[Height] FROM [sts].[ReqFormSsdeSheetCoordinates]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SampleExecutionControlType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SampleExecutionControlType].[Code] FROM [sts].[SampleExecutionControlType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SampleExecutionControlType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SampleExecutionControlType].[Name] FROM [sts].[SampleExecutionControlType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SampleLocationType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SampleLocationType].[Code] FROM [sts].[SampleLocationType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SampleLocationType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SampleLocationType].[Name] FROM [sts].[SampleLocationType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SampleOperation.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SampleOperation].[Code] FROM [sts].[SampleOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SampleOperationType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SampleOperationType].[Code] FROM [sts].[SampleOperationType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SampleOperationType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SampleOperationType].[Name] FROM [sts].[SampleOperationType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ShippingBatchFrequency.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ShippingBatchFrequency].[Code] FROM [sts].[ShippingBatchFrequency]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ShippingBatchFrequency.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ShippingBatchFrequency].[Name] FROM [sts].[ShippingBatchFrequency]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.ShippingBatchFrequency.NumberOfWeeks' AS [fully_qualified_column_name], STRING_AGG(CAST([NumberOfWeeks] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[ShippingBatchFrequency].[NumberOfWeeks] FROM [sts].[ShippingBatchFrequency]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.StudyName' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[StudyName] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.MSN' AS [fully_qualified_column_name], STRING_AGG(CAST([MSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[MSN] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.SiteNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([SiteNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[SiteNumber] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.CourierDefaultIn' AS [fully_qualified_column_name], STRING_AGG(CAST([CourierDefaultIn] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[CourierDefaultIn] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.CourierDefaultOut' AS [fully_qualified_column_name], STRING_AGG(CAST([CourierDefaultOut] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[CourierDefaultOut] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.ContactPerson' AS [fully_qualified_column_name], STRING_AGG(CAST([ContactPerson] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[ContactPerson] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorInstitute' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorInstitute] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorInstitute] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorDepartment' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorDepartment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorDepartment] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorName' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorName] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorAddress1' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorAddress1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorAddress1] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorAddress2' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorAddress2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorAddress2] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorAddress3' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorAddress3] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorAddress3] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorAddress4' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorAddress4] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorAddress4] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorZipCode' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorZipCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorZipCode] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorCity' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorCity] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorCity] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorState' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorState] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorState] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorCountry' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorCountry] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorCountry] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorCountryCode' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorCountryCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorCountryCode] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorTel' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorTel] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorTel] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorFax' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorFax] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorFax] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorMobile' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorMobile] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorMobile] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorPrimaryEmail' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorPrimaryEmail] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorPrimaryEmail] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorSecondaryEmail' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorSecondaryEmail] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorSecondaryEmail] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorLeafletLanguage' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorLeafletLanguage] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorLeafletLanguage] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.InvestigatorReportingMedium' AS [fully_qualified_column_name], STRING_AGG(CAST([InvestigatorReportingMedium] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[InvestigatorReportingMedium] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.DeliveryAddressInstitute' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryAddressInstitute] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[DeliveryAddressInstitute] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.DeliveryAddressDepartment' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryAddressDepartment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[DeliveryAddressDepartment] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.DeliveryAddressName' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryAddressName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[DeliveryAddressName] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.DeliveryAddressAddress1' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryAddressAddress1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[DeliveryAddressAddress1] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.DeliveryAddressAddress2' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryAddressAddress2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[DeliveryAddressAddress2] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.DeliveryAddressAddress3' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryAddressAddress3] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[DeliveryAddressAddress3] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.DeliveryAddressAddress4' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryAddressAddress4] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[DeliveryAddressAddress4] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.DeliveryAddressZipCode' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryAddressZipCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[DeliveryAddressZipCode] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.DeliveryAddressCity' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryAddressCity] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[DeliveryAddressCity] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.DeliveryAddressState' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryAddressState] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[DeliveryAddressState] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.DeliveryAddressCountry' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryAddressCountry] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[DeliveryAddressCountry] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.DeliveryAddressCountryCode' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryAddressCountryCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[DeliveryAddressCountryCode] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.DeliveryAddressTel' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryAddressTel] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[DeliveryAddressTel] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.DeliveryAddressFax' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryAddressFax] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[DeliveryAddressFax] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.DeliveryAddressMobile' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryAddressMobile] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[DeliveryAddressMobile] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.DeliveryAddressPrimaryEmail' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryAddressPrimaryEmail] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[DeliveryAddressPrimaryEmail] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.DeliveryAddressSecondaryEmail' AS [fully_qualified_column_name], STRING_AGG(CAST([DeliveryAddressSecondaryEmail] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[DeliveryAddressSecondaryEmail] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.ContactName' AS [fully_qualified_column_name], STRING_AGG(CAST([ContactName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[ContactName] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.ContactTel' AS [fully_qualified_column_name], STRING_AGG(CAST([ContactTel] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[ContactTel] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.ContactFax' AS [fully_qualified_column_name], STRING_AGG(CAST([ContactFax] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[ContactFax] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.ContactMobile' AS [fully_qualified_column_name], STRING_AGG(CAST([ContactMobile] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[ContactMobile] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.ContactPrimaryEmail' AS [fully_qualified_column_name], STRING_AGG(CAST([ContactPrimaryEmail] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[ContactPrimaryEmail] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.ContactSecondaryEmail' AS [fully_qualified_column_name], STRING_AGG(CAST([ContactSecondaryEmail] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[ContactSecondaryEmail] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.CorrespondenceEmail1' AS [fully_qualified_column_name], STRING_AGG(CAST([CorrespondenceEmail1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[CorrespondenceEmail1] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.CorrespondenceConfirmationPerson1' AS [fully_qualified_column_name], STRING_AGG(CAST([CorrespondenceConfirmationPerson1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[CorrespondenceConfirmationPerson1] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.CorrespondenceEmail2' AS [fully_qualified_column_name], STRING_AGG(CAST([CorrespondenceEmail2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[CorrespondenceEmail2] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.CorrespondenceConfirmationPerson2' AS [fully_qualified_column_name], STRING_AGG(CAST([CorrespondenceConfirmationPerson2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[CorrespondenceConfirmationPerson2] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.CorrespondenceEmail3' AS [fully_qualified_column_name], STRING_AGG(CAST([CorrespondenceEmail3] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[CorrespondenceEmail3] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.CorrespondenceConfirmationPerson3' AS [fully_qualified_column_name], STRING_AGG(CAST([CorrespondenceConfirmationPerson3] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[CorrespondenceConfirmationPerson3] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.CorrespondenceEmail4' AS [fully_qualified_column_name], STRING_AGG(CAST([CorrespondenceEmail4] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[CorrespondenceEmail4] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformation.CorrespondenceConfirmationPerson4' AS [fully_qualified_column_name], STRING_AGG(CAST([CorrespondenceConfirmationPerson4] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformation].[CorrespondenceConfirmationPerson4] FROM [sts].[SiteInformation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformationMapping.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformationMapping].[Name] FROM [sts].[SiteInformationMapping]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformationMappingDetail.ColumnNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([ColumnNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformationMappingDetail].[ColumnNumber] FROM [sts].[SiteInformationMappingDetail]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SiteInformationMappingDetail.ColumnName' AS [fully_qualified_column_name], STRING_AGG(CAST([ColumnName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SiteInformationMappingDetail].[ColumnName] FROM [sts].[SiteInformationMappingDetail]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SponsorCro.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SponsorCro].[Name] FROM [sts].[SponsorCro]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SponsorLocalLab.LabAddressLine1' AS [fully_qualified_column_name], STRING_AGG(CAST([LabAddressLine1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SponsorLocalLab].[LabAddressLine1] FROM [sts].[SponsorLocalLab]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SponsorLocalLab.LabAddressLine2' AS [fully_qualified_column_name], STRING_AGG(CAST([LabAddressLine2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SponsorLocalLab].[LabAddressLine2] FROM [sts].[SponsorLocalLab]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SponsorLocalLab.LabAddressLine3' AS [fully_qualified_column_name], STRING_AGG(CAST([LabAddressLine3] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SponsorLocalLab].[LabAddressLine3] FROM [sts].[SponsorLocalLab]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SponsorLocalLab.LabAddressLine4' AS [fully_qualified_column_name], STRING_AGG(CAST([LabAddressLine4] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SponsorLocalLab].[LabAddressLine4] FROM [sts].[SponsorLocalLab]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SponsorLocalLab.Zip' AS [fully_qualified_column_name], STRING_AGG(CAST([Zip] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SponsorLocalLab].[Zip] FROM [sts].[SponsorLocalLab]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SponsorLocalLab.City' AS [fully_qualified_column_name], STRING_AGG(CAST([City] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SponsorLocalLab].[City] FROM [sts].[SponsorLocalLab]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SponsorLocalLab.ContactPerson' AS [fully_qualified_column_name], STRING_AGG(CAST([ContactPerson] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SponsorLocalLab].[ContactPerson] FROM [sts].[SponsorLocalLab]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SponsorLocalLab.TelContactPerson' AS [fully_qualified_column_name], STRING_AGG(CAST([TelContactPerson] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SponsorLocalLab].[TelContactPerson] FROM [sts].[SponsorLocalLab]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SponsorLocalLab.EmailContactPerson' AS [fully_qualified_column_name], STRING_AGG(CAST([EmailContactPerson] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SponsorLocalLab].[EmailContactPerson] FROM [sts].[SponsorLocalLab]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SponsorLocalLab.PositiveReconciliation' AS [fully_qualified_column_name], STRING_AGG(CAST([PositiveReconciliation] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SponsorLocalLab].[PositiveReconciliation] FROM [sts].[SponsorLocalLab]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SponsorLocalLab.EmailContactPerson2' AS [fully_qualified_column_name], STRING_AGG(CAST([EmailContactPerson2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SponsorLocalLab].[EmailContactPerson2] FROM [sts].[SponsorLocalLab]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SponsorLocalLab.EmailContactPerson3' AS [fully_qualified_column_name], STRING_AGG(CAST([EmailContactPerson3] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SponsorLocalLab].[EmailContactPerson3] FROM [sts].[SponsorLocalLab]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SponsorLocalLab.EmailContactPerson4' AS [fully_qualified_column_name], STRING_AGG(CAST([EmailContactPerson4] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SponsorLocalLab].[EmailContactPerson4] FROM [sts].[SponsorLocalLab]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SponsorLogo.Image' AS [fully_qualified_column_name], STRING_AGG(CAST([Image] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SponsorLogo].[Image] FROM [sts].[SponsorLogo]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.MSN' AS [fully_qualified_column_name], STRING_AGG(CAST([MSN] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[MSN] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.ProtocolNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([ProtocolNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[ProtocolNumber] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.NameAlias' AS [fully_qualified_column_name], STRING_AGG(CAST([NameAlias] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[NameAlias] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.BackgroundInfoText' AS [fully_qualified_column_name], STRING_AGG(CAST([BackgroundInfoText] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[BackgroundInfoText] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.ComponentClassOfDrugText' AS [fully_qualified_column_name], STRING_AGG(CAST([ComponentClassOfDrugText] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[ComponentClassOfDrugText] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.DrugIndicationText' AS [fully_qualified_column_name], STRING_AGG(CAST([DrugIndicationText] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[DrugIndicationText] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.SubjectIndicationText' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectIndicationText] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[SubjectIndicationText] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.Notepad' AS [fully_qualified_column_name], STRING_AGG(CAST([Notepad] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[Notepad] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.LabSpecsDeliveryAddress1Line1' AS [fully_qualified_column_name], STRING_AGG(CAST([LabSpecsDeliveryAddress1Line1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[LabSpecsDeliveryAddress1Line1] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.LabSpecsDeliveryAddress1Line2' AS [fully_qualified_column_name], STRING_AGG(CAST([LabSpecsDeliveryAddress1Line2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[LabSpecsDeliveryAddress1Line2] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.LabSpecsDeliveryAddress1Line3' AS [fully_qualified_column_name], STRING_AGG(CAST([LabSpecsDeliveryAddress1Line3] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[LabSpecsDeliveryAddress1Line3] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.LabSpecsDeliveryAddress1Line4' AS [fully_qualified_column_name], STRING_AGG(CAST([LabSpecsDeliveryAddress1Line4] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[LabSpecsDeliveryAddress1Line4] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.Phone1' AS [fully_qualified_column_name], STRING_AGG(CAST([Phone1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[Phone1] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.LabSpecsDeliveryAddress2Line1' AS [fully_qualified_column_name], STRING_AGG(CAST([LabSpecsDeliveryAddress2Line1] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[LabSpecsDeliveryAddress2Line1] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.LabSpecsDeliveryAddress2Line2' AS [fully_qualified_column_name], STRING_AGG(CAST([LabSpecsDeliveryAddress2Line2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[LabSpecsDeliveryAddress2Line2] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.LabSpecsDeliveryAddress2Line3' AS [fully_qualified_column_name], STRING_AGG(CAST([LabSpecsDeliveryAddress2Line3] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[LabSpecsDeliveryAddress2Line3] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.LabSpecsDeliveryAddress2Line4' AS [fully_qualified_column_name], STRING_AGG(CAST([LabSpecsDeliveryAddress2Line4] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[LabSpecsDeliveryAddress2Line4] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.Phone2' AS [fully_qualified_column_name], STRING_AGG(CAST([Phone2] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[Phone2] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.StudyEmailAddress' AS [fully_qualified_column_name], STRING_AGG(CAST([StudyEmailAddress] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[StudyEmailAddress] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.ProgramName' AS [fully_qualified_column_name], STRING_AGG(CAST([ProgramName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[ProgramName] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.ClinicalReportComment' AS [fully_qualified_column_name], STRING_AGG(CAST([ClinicalReportComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[ClinicalReportComment] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.Study.EvaluationBoxContent' AS [fully_qualified_column_name], STRING_AGG(CAST([EvaluationBoxContent] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[Study].[EvaluationBoxContent] FROM [sts].[Study]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyCondition.Number' AS [fully_qualified_column_name], STRING_AGG(CAST([Number] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyCondition].[Number] FROM [sts].[StudyCondition]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyConditionDetail.Sequence' AS [fully_qualified_column_name], STRING_AGG(CAST([Sequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyConditionDetail].[Sequence] FROM [sts].[StudyConditionDetail]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyConditionDetail.Expression' AS [fully_qualified_column_name], STRING_AGG(CAST([Expression] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyConditionDetail].[Expression] FROM [sts].[StudyConditionDetail]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyConditionDetail.CommentText' AS [fully_qualified_column_name], STRING_AGG(CAST([CommentText] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyConditionDetail].[CommentText] FROM [sts].[StudyConditionDetail]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyConditionDetail.ExpressionDisplay' AS [fully_qualified_column_name], STRING_AGG(CAST([ExpressionDisplay] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyConditionDetail].[ExpressionDisplay] FROM [sts].[StudyConditionDetail]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyContact.Sequence' AS [fully_qualified_column_name], STRING_AGG(CAST([Sequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyContact].[Sequence] FROM [sts].[StudyContact]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyContact.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyContact].[Name] FROM [sts].[StudyContact]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyContact.Title' AS [fully_qualified_column_name], STRING_AGG(CAST([Title] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyContact].[Title] FROM [sts].[StudyContact]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyContact.PhoneNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([PhoneNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyContact].[PhoneNumber] FROM [sts].[StudyContact]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyContact.PrimaryEmailAddress' AS [fully_qualified_column_name], STRING_AGG(CAST([PrimaryEmailAddress] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyContact].[PrimaryEmailAddress] FROM [sts].[StudyContact]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyContact.SecondaryEmailAddress' AS [fully_qualified_column_name], STRING_AGG(CAST([SecondaryEmailAddress] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyContact].[SecondaryEmailAddress] FROM [sts].[StudyContact]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyContact.FaxNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([FaxNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyContact].[FaxNumber] FROM [sts].[StudyContact]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyContact.MobileNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([MobileNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyContact].[MobileNumber] FROM [sts].[StudyContact]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyCountry.EstimatedNumberOfSites' AS [fully_qualified_column_name], STRING_AGG(CAST([EstimatedNumberOfSites] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyCountry].[EstimatedNumberOfSites] FROM [sts].[StudyCountry]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyCountry.EstimatedNumberOfScreenings' AS [fully_qualified_column_name], STRING_AGG(CAST([EstimatedNumberOfScreenings] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyCountry].[EstimatedNumberOfScreenings] FROM [sts].[StudyCountry]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyCountry.EstimatedNumberOfRandomizations' AS [fully_qualified_column_name], STRING_AGG(CAST([EstimatedNumberOfRandomizations] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyCountry].[EstimatedNumberOfRandomizations] FROM [sts].[StudyCountry]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyCountry.EstimatedNumberOfCompletions' AS [fully_qualified_column_name], STRING_AGG(CAST([EstimatedNumberOfCompletions] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyCountry].[EstimatedNumberOfCompletions] FROM [sts].[StudyCountry]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyCycle.Sequence' AS [fully_qualified_column_name], STRING_AGG(CAST([Sequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyCycle].[Sequence] FROM [sts].[StudyCycle]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyCycle.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyCycle].[Code] FROM [sts].[StudyCycle]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyCycle.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyCycle].[Name] FROM [sts].[StudyCycle]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyCycle.PlanningColor' AS [fully_qualified_column_name], STRING_AGG(CAST([PlanningColor] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyCycle].[PlanningColor] FROM [sts].[StudyCycle]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyDivision.RandomizationDuration' AS [fully_qualified_column_name], STRING_AGG(CAST([RandomizationDuration] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyDivision].[RandomizationDuration] FROM [sts].[StudyDivision]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyDivision.TotalStudyDurationInMonths' AS [fully_qualified_column_name], STRING_AGG(CAST([TotalStudyDurationInMonths] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyDivision].[TotalStudyDurationInMonths] FROM [sts].[StudyDivision]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyDivision.SponsorAlias' AS [fully_qualified_column_name], STRING_AGG(CAST([SponsorAlias] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyDivision].[SponsorAlias] FROM [sts].[StudyDivision]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyDivision.EstimatedNumberOfScreenings' AS [fully_qualified_column_name], STRING_AGG(CAST([EstimatedNumberOfScreenings] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyDivision].[EstimatedNumberOfScreenings] FROM [sts].[StudyDivision]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyDivision.EstimateddNumberOfRandomizations' AS [fully_qualified_column_name], STRING_AGG(CAST([EstimateddNumberOfRandomizations] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyDivision].[EstimateddNumberOfRandomizations] FROM [sts].[StudyDivision]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyDivision.EstimatedNumberOfCompletions' AS [fully_qualified_column_name], STRING_AGG(CAST([EstimatedNumberOfCompletions] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyDivision].[EstimatedNumberOfCompletions] FROM [sts].[StudyDivision]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyFunctionalUser.Login' AS [fully_qualified_column_name], STRING_AGG(CAST([Login] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyFunctionalUser].[Login] FROM [sts].[StudyFunctionalUser]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyFunctionalUser.FullName' AS [fully_qualified_column_name], STRING_AGG(CAST([FullName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyFunctionalUser].[FullName] FROM [sts].[StudyFunctionalUser]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyFunctionalUserRole.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyFunctionalUserRole].[Name] FROM [sts].[StudyFunctionalUserRole]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyKit.KitNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([KitNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyKit].[KitNumber] FROM [sts].[StudyKit]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyKit.CommentForLogistics' AS [fully_qualified_column_name], STRING_AGG(CAST([CommentForLogistics] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyKit].[CommentForLogistics] FROM [sts].[StudyKit]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyKit.SubkitNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([SubkitNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyKit].[SubkitNumber] FROM [sts].[StudyKit]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyKitBOM.QuantityNeeded' AS [fully_qualified_column_name], STRING_AGG(CAST([QuantityNeeded] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyKitBOM].[QuantityNeeded] FROM [sts].[StudyKitBOM]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyLabSpecsVersion.Version' AS [fully_qualified_column_name], STRING_AGG(CAST([Version] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyLabSpecsVersion].[Version] FROM [sts].[StudyLabSpecsVersion]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyLabSpecsVersion.LabSpecsDocument' AS [fully_qualified_column_name], STRING_AGG(CAST([LabSpecsDocument] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyLabSpecsVersion].[LabSpecsDocument] FROM [sts].[StudyLabSpecsVersion]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyLabTest.AnalysisBatchQuantity' AS [fully_qualified_column_name], STRING_AGG(CAST([AnalysisBatchQuantity] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyLabTest].[AnalysisBatchQuantity] FROM [sts].[StudyLabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyLabTest.InternalComment' AS [fully_qualified_column_name], STRING_AGG(CAST([InternalComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyLabTest].[InternalComment] FROM [sts].[StudyLabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyLabTest.ConsumptionVolumeMl' AS [fully_qualified_column_name], STRING_AGG(CAST([ConsumptionVolumeMl] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyLabTest].[ConsumptionVolumeMl] FROM [sts].[StudyLabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyLabTest.DeadVolumeInstrumentMl' AS [fully_qualified_column_name], STRING_AGG(CAST([DeadVolumeInstrumentMl] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyLabTest].[DeadVolumeInstrumentMl] FROM [sts].[StudyLabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyLabTest.LabComment' AS [fully_qualified_column_name], STRING_AGG(CAST([LabComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyLabTest].[LabComment] FROM [sts].[StudyLabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyProtocolVersion.ProtocolVersion' AS [fully_qualified_column_name], STRING_AGG(CAST([ProtocolVersion] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyProtocolVersion].[ProtocolVersion] FROM [sts].[StudyProtocolVersion]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyProtocolVersion.ProtocolTitle' AS [fully_qualified_column_name], STRING_AGG(CAST([ProtocolTitle] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyProtocolVersion].[ProtocolTitle] FROM [sts].[StudyProtocolVersion]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyReqForm.ReqFormNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([ReqFormNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyReqForm].[ReqFormNumber] FROM [sts].[StudyReqForm]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyReqForm.ReqFormComment' AS [fully_qualified_column_name], STRING_AGG(CAST([ReqFormComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyReqForm].[ReqFormComment] FROM [sts].[StudyReqForm]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyReqForm.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyReqForm].[Name] FROM [sts].[StudyReqForm]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyReqForm.Description' AS [fully_qualified_column_name], STRING_AGG(CAST([Description] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyReqForm].[Description] FROM [sts].[StudyReqForm]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyReqFormColor.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyReqFormColor].[Name] FROM [sts].[StudyReqFormColor]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyReqFormColor.RGB' AS [fully_qualified_column_name], STRING_AGG(CAST([RGB] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyReqFormColor].[RGB] FROM [sts].[StudyReqFormColor]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyReqformLayoutComment.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyReqformLayoutComment].[Comment] FROM [sts].[StudyReqformLayoutComment]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyReqformProblemCodeAnswer.AnsweredBy' AS [fully_qualified_column_name], STRING_AGG(CAST([AnsweredBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyReqformProblemCodeAnswer].[AnsweredBy] FROM [sts].[StudyReqformProblemCodeAnswer]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySample.SampleNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([SampleNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySample].[SampleNumber] FROM [sts].[StudySample]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySample.CalculatedVolumeMl' AS [fully_qualified_column_name], STRING_AGG(CAST([CalculatedVolumeMl] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySample].[CalculatedVolumeMl] FROM [sts].[StudySample]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySample.NeededVolumeMl' AS [fully_qualified_column_name], STRING_AGG(CAST([NeededVolumeMl] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySample].[NeededVolumeMl] FROM [sts].[StudySample]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySample.ConditionalSampleComment' AS [fully_qualified_column_name], STRING_AGG(CAST([ConditionalSampleComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySample].[ConditionalSampleComment] FROM [sts].[StudySample]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySample.AnalysisVolumeMl' AS [fully_qualified_column_name], STRING_AGG(CAST([AnalysisVolumeMl] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySample].[AnalysisVolumeMl] FROM [sts].[StudySample]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySample.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySample].[Name] FROM [sts].[StudySample]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySample.Suffix' AS [fully_qualified_column_name], STRING_AGG(CAST([Suffix] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySample].[Suffix] FROM [sts].[StudySample]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySampleWorkflowOperation.StepNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StepNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySampleWorkflowOperation].[StepNumber] FROM [sts].[StudySampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySampleWorkflowOperation.Location' AS [fully_qualified_column_name], STRING_AGG(CAST([Location] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySampleWorkflowOperation].[Location] FROM [sts].[StudySampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySampleWorkflowOperation.ExecutionCondition' AS [fully_qualified_column_name], STRING_AGG(CAST([ExecutionCondition] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySampleWorkflowOperation].[ExecutionCondition] FROM [sts].[StudySampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySampleWorkflowOperation.ShippingBatchQuantity' AS [fully_qualified_column_name], STRING_AGG(CAST([ShippingBatchQuantity] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySampleWorkflowOperation].[ShippingBatchQuantity] FROM [sts].[StudySampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySampleWorkflowOperation.AnalysisBatchQuantity' AS [fully_qualified_column_name], STRING_AGG(CAST([AnalysisBatchQuantity] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySampleWorkflowOperation].[AnalysisBatchQuantity] FROM [sts].[StudySampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySampleWorkflowOperation.DivisionInstruction' AS [fully_qualified_column_name], STRING_AGG(CAST([DivisionInstruction] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySampleWorkflowOperation].[DivisionInstruction] FROM [sts].[StudySampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySampleWorkflowOperation.DivisionStorageDuration' AS [fully_qualified_column_name], STRING_AGG(CAST([DivisionStorageDuration] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySampleWorkflowOperation].[DivisionStorageDuration] FROM [sts].[StudySampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySampleWorkflowOperation.DeadVolumeChainMl' AS [fully_qualified_column_name], STRING_AGG(CAST([DeadVolumeChainMl] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySampleWorkflowOperation].[DeadVolumeChainMl] FROM [sts].[StudySampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySampleWorkflowOperation.DeadVolumeInstrumentMl' AS [fully_qualified_column_name], STRING_AGG(CAST([DeadVolumeInstrumentMl] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySampleWorkflowOperation].[DeadVolumeInstrumentMl] FROM [sts].[StudySampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySampleWorkflowOperation.AnalysisVolumeLabTestMl' AS [fully_qualified_column_name], STRING_AGG(CAST([AnalysisVolumeLabTestMl] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySampleWorkflowOperation].[AnalysisVolumeLabTestMl] FROM [sts].[StudySampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySampleWorkflowOperation.AnalysisVolumeMl' AS [fully_qualified_column_name], STRING_AGG(CAST([AnalysisVolumeMl] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySampleWorkflowOperation].[AnalysisVolumeMl] FROM [sts].[StudySampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySampleWorkflowOperation.AnalysisWeekdays' AS [fully_qualified_column_name], STRING_AGG(CAST([AnalysisWeekdays] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySampleWorkflowOperation].[AnalysisWeekdays] FROM [sts].[StudySampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySiteGroup.Sequence' AS [fully_qualified_column_name], STRING_AGG(CAST([Sequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySiteGroup].[Sequence] FROM [sts].[StudySiteGroup]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySiteGroup.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySiteGroup].[Name] FROM [sts].[StudySiteGroup]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySiteGroup.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySiteGroup].[Comment] FROM [sts].[StudySiteGroup]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySiteGroupDetail.Sequence' AS [fully_qualified_column_name], STRING_AGG(CAST([Sequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySiteGroupDetail].[Sequence] FROM [sts].[StudySiteGroupDetail]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySiteGroupType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySiteGroupType].[Name] FROM [sts].[StudySiteGroupType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyStatus.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyStatus].[Code] FROM [sts].[StudyStatus]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyStatus.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyStatus].[Name] FROM [sts].[StudyStatus]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySubjectGroup.SubjectGroupCode' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectGroupCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySubjectGroup].[SubjectGroupCode] FROM [sts].[StudySubjectGroup]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySubjectGroup.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySubjectGroup].[Name] FROM [sts].[StudySubjectGroup]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudySubjectGroup.Comment' AS [fully_qualified_column_name], STRING_AGG(CAST([Comment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudySubjectGroup].[Comment] FROM [sts].[StudySubjectGroup]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyTest.PrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([PrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyTest].[PrintSequence] FROM [sts].[StudyTest]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyTest.LogisticTest' AS [fully_qualified_column_name], STRING_AGG(CAST([LogisticTest] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyTest].[LogisticTest] FROM [sts].[StudyTest]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyTest.ShippingBatchQuantity' AS [fully_qualified_column_name], STRING_AGG(CAST([ShippingBatchQuantity] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyTest].[ShippingBatchQuantity] FROM [sts].[StudyTest]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyTest.DivisionStorageDuration' AS [fully_qualified_column_name], STRING_AGG(CAST([DivisionStorageDuration] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyTest].[DivisionStorageDuration] FROM [sts].[StudyTest]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyTest.LabSpecsComment' AS [fully_qualified_column_name], STRING_AGG(CAST([LabSpecsComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyTest].[LabSpecsComment] FROM [sts].[StudyTest]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyTest.InternalComment' AS [fully_qualified_column_name], STRING_AGG(CAST([InternalComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyTest].[InternalComment] FROM [sts].[StudyTest]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyTest.ClinicalReportComment' AS [fully_qualified_column_name], STRING_AGG(CAST([ClinicalReportComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyTest].[ClinicalReportComment] FROM [sts].[StudyTest]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyTestCategory.PrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([PrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyTestCategory].[PrintSequence] FROM [sts].[StudyTestCategory]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyTestCategory.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyTestCategory].[Name] FROM [sts].[StudyTestCategory]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyTestCategory.LabSpecsComment' AS [fully_qualified_column_name], STRING_AGG(CAST([LabSpecsComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyTestCategory].[LabSpecsComment] FROM [sts].[StudyTestCategory]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyTestChapter.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyTestChapter].[Name] FROM [sts].[StudyTestChapter]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyTestChapter.LabSpecsComment' AS [fully_qualified_column_name], STRING_AGG(CAST([LabSpecsComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyTestChapter].[LabSpecsComment] FROM [sts].[StudyTestChapter]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyTestGroup.PrintSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([PrintSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyTestGroup].[PrintSequence] FROM [sts].[StudyTestGroup]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyTestGroup.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyTestGroup].[Name] FROM [sts].[StudyTestGroup]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyTestGroup.LabSpecsComment' AS [fully_qualified_column_name], STRING_AGG(CAST([LabSpecsComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyTestGroup].[LabSpecsComment] FROM [sts].[StudyTestGroup]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyUser.Login' AS [fully_qualified_column_name], STRING_AGG(CAST([Login] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyUser].[Login] FROM [sts].[StudyUser]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyUser.FullName' AS [fully_qualified_column_name], STRING_AGG(CAST([FullName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyUser].[FullName] FROM [sts].[StudyUser]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyUserRole.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyUserRole].[Name] FROM [sts].[StudyUserRole]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVersion.VersionNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([VersionNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVersion].[VersionNumber] FROM [sts].[StudyVersion]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVersion.NumberOfActiveSteps' AS [fully_qualified_column_name], STRING_AGG(CAST([NumberOfActiveSteps] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVersion].[NumberOfActiveSteps] FROM [sts].[StudyVersion]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVersion.SubjectPopulationText' AS [fully_qualified_column_name], STRING_AGG(CAST([SubjectPopulationText] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVersion].[SubjectPopulationText] FROM [sts].[StudyVersion]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVersion.IsLockedForEditingBy' AS [fully_qualified_column_name], STRING_AGG(CAST([IsLockedForEditingBy] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVersion].[IsLockedForEditingBy] FROM [sts].[StudyVersion]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVersion.LeadPMApprovalUser' AS [fully_qualified_column_name], STRING_AGG(CAST([LeadPMApprovalUser] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVersion].[LeadPMApprovalUser] FROM [sts].[StudyVersion]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVersion.CsoApprovalUser' AS [fully_qualified_column_name], STRING_AGG(CAST([CsoApprovalUser] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVersion].[CsoApprovalUser] FROM [sts].[StudyVersion]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVersion.VersionReasonComment' AS [fully_qualified_column_name], STRING_AGG(CAST([VersionReasonComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVersion].[VersionReasonComment] FROM [sts].[StudyVersion]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisit.VisitSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisit].[VisitSequence] FROM [sts].[StudyVisit]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisit.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisit].[Code] FROM [sts].[StudyVisit]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisit.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisit].[Name] FROM [sts].[StudyVisit]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisit.Offset' AS [fully_qualified_column_name], STRING_AGG(CAST([Offset] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisit].[Offset] FROM [sts].[StudyVisit]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisit.TimewindowInDaysAfterVisit' AS [fully_qualified_column_name], STRING_AGG(CAST([TimewindowInDaysAfterVisit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisit].[TimewindowInDaysAfterVisit] FROM [sts].[StudyVisit]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisit.TimewindowInDaysBeforeVisit' AS [fully_qualified_column_name], STRING_AGG(CAST([TimewindowInDaysBeforeVisit] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisit].[TimewindowInDaysBeforeVisit] FROM [sts].[StudyVisit]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisit.LabSpecsComment' AS [fully_qualified_column_name], STRING_AGG(CAST([LabSpecsComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisit].[LabSpecsComment] FROM [sts].[StudyVisit]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisit.FullSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([FullSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisit].[FullSequence] FROM [sts].[StudyVisit]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisit.VisitIdentifier' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitIdentifier] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisit].[VisitIdentifier] FROM [sts].[StudyVisit]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisitBulkItem.QuantityNeeded' AS [fully_qualified_column_name], STRING_AGG(CAST([QuantityNeeded] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisitBulkItem].[QuantityNeeded] FROM [sts].[StudyVisitBulkItem]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisitSequence.Sequence' AS [fully_qualified_column_name], STRING_AGG(CAST([Sequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisitSequence].[Sequence] FROM [sts].[StudyVisitSequence]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisitSSDE.FixedValue' AS [fully_qualified_column_name], STRING_AGG(CAST([FixedValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisitSSDE].[FixedValue] FROM [sts].[StudyVisitSSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisitTimePoint.Sequence' AS [fully_qualified_column_name], STRING_AGG(CAST([Sequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisitTimePoint].[Sequence] FROM [sts].[StudyVisitTimePoint]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisitTimePoint.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisitTimePoint].[Code] FROM [sts].[StudyVisitTimePoint]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisitTimePoint.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisitTimePoint].[Name] FROM [sts].[StudyVisitTimePoint]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisitTimePoint.Offset' AS [fully_qualified_column_name], STRING_AGG(CAST([Offset] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisitTimePoint].[Offset] FROM [sts].[StudyVisitTimePoint]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisitTimePoint.TimeWindowBeforeInMinutes' AS [fully_qualified_column_name], STRING_AGG(CAST([TimeWindowBeforeInMinutes] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisitTimePoint].[TimeWindowBeforeInMinutes] FROM [sts].[StudyVisitTimePoint]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisitTimePoint.TimeWindowAfterInMinutes' AS [fully_qualified_column_name], STRING_AGG(CAST([TimeWindowAfterInMinutes] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisitTimePoint].[TimeWindowAfterInMinutes] FROM [sts].[StudyVisitTimePoint]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisitTimePoint.FullSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([FullSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisitTimePoint].[FullSequence] FROM [sts].[StudyVisitTimePoint]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisitTimePointLabTest.AnalysisBatchQuantity' AS [fully_qualified_column_name], STRING_AGG(CAST([AnalysisBatchQuantity] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisitTimePointLabTest].[AnalysisBatchQuantity] FROM [sts].[StudyVisitTimePointLabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisitTimePointLabTest.LabComment' AS [fully_qualified_column_name], STRING_AGG(CAST([LabComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisitTimePointLabTest].[LabComment] FROM [sts].[StudyVisitTimePointLabTest]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisitTimePointTest.ShippingBatchQuantity' AS [fully_qualified_column_name], STRING_AGG(CAST([ShippingBatchQuantity] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisitTimePointTest].[ShippingBatchQuantity] FROM [sts].[StudyVisitTimePointTest]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisitTimePointTest.DivisionStorageDuration' AS [fully_qualified_column_name], STRING_AGG(CAST([DivisionStorageDuration] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisitTimePointTest].[DivisionStorageDuration] FROM [sts].[StudyVisitTimePointTest]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.StudyVisitTimePointTest.LabSpecsComment' AS [fully_qualified_column_name], STRING_AGG(CAST([LabSpecsComment] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[StudyVisitTimePointTest].[LabSpecsComment] FROM [sts].[StudyVisitTimePointTest]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SubStudy.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SubStudy].[Name] FROM [sts].[SubStudy]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SubStudySSDE.FixedValue' AS [fully_qualified_column_name], STRING_AGG(CAST([FixedValue] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SubStudySSDE].[FixedValue] FROM [sts].[SubStudySSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SubStudySSDE.NumberOfDecimals' AS [fully_qualified_column_name], STRING_AGG(CAST([NumberOfDecimals] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SubStudySSDE].[NumberOfDecimals] FROM [sts].[SubStudySSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SubStudySSDE.MaxNumberOfCharacters' AS [fully_qualified_column_name], STRING_AGG(CAST([MaxNumberOfCharacters] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SubStudySSDE].[MaxNumberOfCharacters] FROM [sts].[SubStudySSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SubStudySSDE.Prefix' AS [fully_qualified_column_name], STRING_AGG(CAST([Prefix] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SubStudySSDE].[Prefix] FROM [sts].[SubStudySSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SubStudySSDE.MinNumberOfCharacters' AS [fully_qualified_column_name], STRING_AGG(CAST([MinNumberOfCharacters] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SubStudySSDE].[MinNumberOfCharacters] FROM [sts].[SubStudySSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.SubStudySSDE.SequenceOnReqFormLayout' AS [fully_qualified_column_name], STRING_AGG(CAST([SequenceOnReqFormLayout] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[SubStudySSDE].[SequenceOnReqFormLayout] FROM [sts].[SubStudySSDE]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.TemplateSampleWorkflow.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[TemplateSampleWorkflow].[Name] FROM [sts].[TemplateSampleWorkflow]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.TemplateSampleWorkflow.SampleUsageType' AS [fully_qualified_column_name], STRING_AGG(CAST([SampleUsageType] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[TemplateSampleWorkflow].[SampleUsageType] FROM [sts].[TemplateSampleWorkflow]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.TemplateSampleWorkflowOperation.StepNumber' AS [fully_qualified_column_name], STRING_AGG(CAST([StepNumber] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[TemplateSampleWorkflowOperation].[StepNumber] FROM [sts].[TemplateSampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.TemplateSampleWorkflowOperation.SiteOrLabDivision' AS [fully_qualified_column_name], STRING_AGG(CAST([SiteOrLabDivision] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[TemplateSampleWorkflowOperation].[SiteOrLabDivision] FROM [sts].[TemplateSampleWorkflowOperation]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.TestExecutionType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[TestExecutionType].[Code] FROM [sts].[TestExecutionType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.TestExecutionType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[TestExecutionType].[Name] FROM [sts].[TestExecutionType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.VersionReason.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[VersionReason].[Name] FROM [sts].[VersionReason]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.VisitTimePointSequence.Sequence' AS [fully_qualified_column_name], STRING_AGG(CAST([Sequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[VisitTimePointSequence].[Sequence] FROM [sts].[VisitTimePointSequence]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.VisitTimePointSequence.CycleSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([CycleSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[VisitTimePointSequence].[CycleSequence] FROM [sts].[VisitTimePointSequence]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.VisitTimePointSequence.VisitSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[VisitTimePointSequence].[VisitSequence] FROM [sts].[VisitTimePointSequence]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.VisitTimePointSequence.VisitTimePointSequence' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitTimePointSequence] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[VisitTimePointSequence].[VisitTimePointSequence] FROM [sts].[VisitTimePointSequence]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.VisitTimePointSequence.CycleCode' AS [fully_qualified_column_name], STRING_AGG(CAST([CycleCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[VisitTimePointSequence].[CycleCode] FROM [sts].[VisitTimePointSequence]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.VisitTimePointSequence.CycleName' AS [fully_qualified_column_name], STRING_AGG(CAST([CycleName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[VisitTimePointSequence].[CycleName] FROM [sts].[VisitTimePointSequence]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.VisitTimePointSequence.VisitCode' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[VisitTimePointSequence].[VisitCode] FROM [sts].[VisitTimePointSequence]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.VisitTimePointSequence.VisitName' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[VisitTimePointSequence].[VisitName] FROM [sts].[VisitTimePointSequence]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.VisitTimePointSequence.VisitTimePointCode' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitTimePointCode] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[VisitTimePointSequence].[VisitTimePointCode] FROM [sts].[VisitTimePointSequence]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.VisitTimePointSequence.VisitTimePointName' AS [fully_qualified_column_name], STRING_AGG(CAST([VisitTimePointName] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[VisitTimePointSequence].[VisitTimePointName] FROM [sts].[VisitTimePointSequence]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.VisitTimePointType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[VisitTimePointType].[Code] FROM [sts].[VisitTimePointType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.VisitTimePointType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[VisitTimePointType].[Name] FROM [sts].[VisitTimePointType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.VisitType.Code' AS [fully_qualified_column_name], STRING_AGG(CAST([Code] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[VisitType].[Code] FROM [sts].[VisitType]) AS [SubQuery]
 UNION ALL 
SELECT 'sts.VisitType.Name' AS [fully_qualified_column_name], STRING_AGG(CAST([Name] AS NVARCHAR(255)) COLLATE Latin1_General_CI_AS, ' || ') AS [Examples] FROM (SELECT DISTINCT TOP 3 [sts].[VisitType].[Name] FROM [sts].[VisitType]) AS [SubQuery]