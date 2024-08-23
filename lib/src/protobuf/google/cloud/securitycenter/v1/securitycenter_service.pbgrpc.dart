//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/securitycenter_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../longrunning/operations.pb.dart' as $17;
import '../../../protobuf/empty.pb.dart' as $3;
import 'bigquery_export.pb.dart' as $1349;
import 'effective_event_threat_detection_custom_module.pb.dart' as $1355;
import 'effective_security_health_analytics_custom_module.pb.dart' as $1351;
import 'event_threat_detection_custom_module.pb.dart' as $1354;
import 'external_system.pb.dart' as $1352;
import 'finding.pb.dart' as $1344;
import 'mute_config.pb.dart' as $1345;
import 'notification_config.pb.dart' as $1346;
import 'organization_settings.pb.dart' as $1350;
import 'resource_value_config.pb.dart' as $1356;
import 'security_health_analytics_custom_module.pb.dart' as $1342;
import 'security_marks.pb.dart' as $1353;
import 'securitycenter_service.pb.dart' as $1341;
import 'simulation.pb.dart' as $1347;
import 'source.pb.dart' as $1343;
import 'valued_resource.pb.dart' as $1348;

export 'securitycenter_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.securitycenter.v1.SecurityCenter')
class SecurityCenterClient extends $grpc.Client {
  static final _$bulkMuteFindings = $grpc.ClientMethod<$1341.BulkMuteFindingsRequest, $17.Operation>(
      '/google.cloud.securitycenter.v1.SecurityCenter/BulkMuteFindings',
      ($1341.BulkMuteFindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createSecurityHealthAnalyticsCustomModule = $grpc.ClientMethod<$1341.CreateSecurityHealthAnalyticsCustomModuleRequest, $1342.SecurityHealthAnalyticsCustomModule>(
      '/google.cloud.securitycenter.v1.SecurityCenter/CreateSecurityHealthAnalyticsCustomModule',
      ($1341.CreateSecurityHealthAnalyticsCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1342.SecurityHealthAnalyticsCustomModule.fromBuffer(value));
  static final _$createSource = $grpc.ClientMethod<$1341.CreateSourceRequest, $1343.Source>(
      '/google.cloud.securitycenter.v1.SecurityCenter/CreateSource',
      ($1341.CreateSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1343.Source.fromBuffer(value));
  static final _$createFinding = $grpc.ClientMethod<$1341.CreateFindingRequest, $1344.Finding>(
      '/google.cloud.securitycenter.v1.SecurityCenter/CreateFinding',
      ($1341.CreateFindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1344.Finding.fromBuffer(value));
  static final _$createMuteConfig = $grpc.ClientMethod<$1341.CreateMuteConfigRequest, $1345.MuteConfig>(
      '/google.cloud.securitycenter.v1.SecurityCenter/CreateMuteConfig',
      ($1341.CreateMuteConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1345.MuteConfig.fromBuffer(value));
  static final _$createNotificationConfig = $grpc.ClientMethod<$1341.CreateNotificationConfigRequest, $1346.NotificationConfig>(
      '/google.cloud.securitycenter.v1.SecurityCenter/CreateNotificationConfig',
      ($1341.CreateNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1346.NotificationConfig.fromBuffer(value));
  static final _$deleteMuteConfig = $grpc.ClientMethod<$1341.DeleteMuteConfigRequest, $3.Empty>(
      '/google.cloud.securitycenter.v1.SecurityCenter/DeleteMuteConfig',
      ($1341.DeleteMuteConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$deleteNotificationConfig = $grpc.ClientMethod<$1341.DeleteNotificationConfigRequest, $3.Empty>(
      '/google.cloud.securitycenter.v1.SecurityCenter/DeleteNotificationConfig',
      ($1341.DeleteNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$deleteSecurityHealthAnalyticsCustomModule = $grpc.ClientMethod<$1341.DeleteSecurityHealthAnalyticsCustomModuleRequest, $3.Empty>(
      '/google.cloud.securitycenter.v1.SecurityCenter/DeleteSecurityHealthAnalyticsCustomModule',
      ($1341.DeleteSecurityHealthAnalyticsCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getSimulation = $grpc.ClientMethod<$1341.GetSimulationRequest, $1347.Simulation>(
      '/google.cloud.securitycenter.v1.SecurityCenter/GetSimulation',
      ($1341.GetSimulationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1347.Simulation.fromBuffer(value));
  static final _$getValuedResource = $grpc.ClientMethod<$1341.GetValuedResourceRequest, $1348.ValuedResource>(
      '/google.cloud.securitycenter.v1.SecurityCenter/GetValuedResource',
      ($1341.GetValuedResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1348.ValuedResource.fromBuffer(value));
  static final _$getBigQueryExport = $grpc.ClientMethod<$1341.GetBigQueryExportRequest, $1349.BigQueryExport>(
      '/google.cloud.securitycenter.v1.SecurityCenter/GetBigQueryExport',
      ($1341.GetBigQueryExportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1349.BigQueryExport.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.securitycenter.v1.SecurityCenter/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getMuteConfig = $grpc.ClientMethod<$1341.GetMuteConfigRequest, $1345.MuteConfig>(
      '/google.cloud.securitycenter.v1.SecurityCenter/GetMuteConfig',
      ($1341.GetMuteConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1345.MuteConfig.fromBuffer(value));
  static final _$getNotificationConfig = $grpc.ClientMethod<$1341.GetNotificationConfigRequest, $1346.NotificationConfig>(
      '/google.cloud.securitycenter.v1.SecurityCenter/GetNotificationConfig',
      ($1341.GetNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1346.NotificationConfig.fromBuffer(value));
  static final _$getOrganizationSettings = $grpc.ClientMethod<$1341.GetOrganizationSettingsRequest, $1350.OrganizationSettings>(
      '/google.cloud.securitycenter.v1.SecurityCenter/GetOrganizationSettings',
      ($1341.GetOrganizationSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1350.OrganizationSettings.fromBuffer(value));
  static final _$getEffectiveSecurityHealthAnalyticsCustomModule = $grpc.ClientMethod<$1341.GetEffectiveSecurityHealthAnalyticsCustomModuleRequest, $1351.EffectiveSecurityHealthAnalyticsCustomModule>(
      '/google.cloud.securitycenter.v1.SecurityCenter/GetEffectiveSecurityHealthAnalyticsCustomModule',
      ($1341.GetEffectiveSecurityHealthAnalyticsCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1351.EffectiveSecurityHealthAnalyticsCustomModule.fromBuffer(value));
  static final _$getSecurityHealthAnalyticsCustomModule = $grpc.ClientMethod<$1341.GetSecurityHealthAnalyticsCustomModuleRequest, $1342.SecurityHealthAnalyticsCustomModule>(
      '/google.cloud.securitycenter.v1.SecurityCenter/GetSecurityHealthAnalyticsCustomModule',
      ($1341.GetSecurityHealthAnalyticsCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1342.SecurityHealthAnalyticsCustomModule.fromBuffer(value));
  static final _$getSource = $grpc.ClientMethod<$1341.GetSourceRequest, $1343.Source>(
      '/google.cloud.securitycenter.v1.SecurityCenter/GetSource',
      ($1341.GetSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1343.Source.fromBuffer(value));
  static final _$groupAssets = $grpc.ClientMethod<$1341.GroupAssetsRequest, $1341.GroupAssetsResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/GroupAssets',
      ($1341.GroupAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.GroupAssetsResponse.fromBuffer(value));
  static final _$groupFindings = $grpc.ClientMethod<$1341.GroupFindingsRequest, $1341.GroupFindingsResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/GroupFindings',
      ($1341.GroupFindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.GroupFindingsResponse.fromBuffer(value));
  static final _$listAssets = $grpc.ClientMethod<$1341.ListAssetsRequest, $1341.ListAssetsResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/ListAssets',
      ($1341.ListAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.ListAssetsResponse.fromBuffer(value));
  static final _$listDescendantSecurityHealthAnalyticsCustomModules = $grpc.ClientMethod<$1341.ListDescendantSecurityHealthAnalyticsCustomModulesRequest, $1341.ListDescendantSecurityHealthAnalyticsCustomModulesResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/ListDescendantSecurityHealthAnalyticsCustomModules',
      ($1341.ListDescendantSecurityHealthAnalyticsCustomModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.ListDescendantSecurityHealthAnalyticsCustomModulesResponse.fromBuffer(value));
  static final _$listFindings = $grpc.ClientMethod<$1341.ListFindingsRequest, $1341.ListFindingsResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/ListFindings',
      ($1341.ListFindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.ListFindingsResponse.fromBuffer(value));
  static final _$listMuteConfigs = $grpc.ClientMethod<$1341.ListMuteConfigsRequest, $1341.ListMuteConfigsResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/ListMuteConfigs',
      ($1341.ListMuteConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.ListMuteConfigsResponse.fromBuffer(value));
  static final _$listNotificationConfigs = $grpc.ClientMethod<$1341.ListNotificationConfigsRequest, $1341.ListNotificationConfigsResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/ListNotificationConfigs',
      ($1341.ListNotificationConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.ListNotificationConfigsResponse.fromBuffer(value));
  static final _$listEffectiveSecurityHealthAnalyticsCustomModules = $grpc.ClientMethod<$1341.ListEffectiveSecurityHealthAnalyticsCustomModulesRequest, $1341.ListEffectiveSecurityHealthAnalyticsCustomModulesResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/ListEffectiveSecurityHealthAnalyticsCustomModules',
      ($1341.ListEffectiveSecurityHealthAnalyticsCustomModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.ListEffectiveSecurityHealthAnalyticsCustomModulesResponse.fromBuffer(value));
  static final _$listSecurityHealthAnalyticsCustomModules = $grpc.ClientMethod<$1341.ListSecurityHealthAnalyticsCustomModulesRequest, $1341.ListSecurityHealthAnalyticsCustomModulesResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/ListSecurityHealthAnalyticsCustomModules',
      ($1341.ListSecurityHealthAnalyticsCustomModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.ListSecurityHealthAnalyticsCustomModulesResponse.fromBuffer(value));
  static final _$listSources = $grpc.ClientMethod<$1341.ListSourcesRequest, $1341.ListSourcesResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/ListSources',
      ($1341.ListSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.ListSourcesResponse.fromBuffer(value));
  static final _$runAssetDiscovery = $grpc.ClientMethod<$1341.RunAssetDiscoveryRequest, $17.Operation>(
      '/google.cloud.securitycenter.v1.SecurityCenter/RunAssetDiscovery',
      ($1341.RunAssetDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$setFindingState = $grpc.ClientMethod<$1341.SetFindingStateRequest, $1344.Finding>(
      '/google.cloud.securitycenter.v1.SecurityCenter/SetFindingState',
      ($1341.SetFindingStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1344.Finding.fromBuffer(value));
  static final _$setMute = $grpc.ClientMethod<$1341.SetMuteRequest, $1344.Finding>(
      '/google.cloud.securitycenter.v1.SecurityCenter/SetMute',
      ($1341.SetMuteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1344.Finding.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.securitycenter.v1.SecurityCenter/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$simulateSecurityHealthAnalyticsCustomModule = $grpc.ClientMethod<$1341.SimulateSecurityHealthAnalyticsCustomModuleRequest, $1341.SimulateSecurityHealthAnalyticsCustomModuleResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/SimulateSecurityHealthAnalyticsCustomModule',
      ($1341.SimulateSecurityHealthAnalyticsCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.SimulateSecurityHealthAnalyticsCustomModuleResponse.fromBuffer(value));
  static final _$updateExternalSystem = $grpc.ClientMethod<$1341.UpdateExternalSystemRequest, $1352.ExternalSystem>(
      '/google.cloud.securitycenter.v1.SecurityCenter/UpdateExternalSystem',
      ($1341.UpdateExternalSystemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1352.ExternalSystem.fromBuffer(value));
  static final _$updateFinding = $grpc.ClientMethod<$1341.UpdateFindingRequest, $1344.Finding>(
      '/google.cloud.securitycenter.v1.SecurityCenter/UpdateFinding',
      ($1341.UpdateFindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1344.Finding.fromBuffer(value));
  static final _$updateMuteConfig = $grpc.ClientMethod<$1341.UpdateMuteConfigRequest, $1345.MuteConfig>(
      '/google.cloud.securitycenter.v1.SecurityCenter/UpdateMuteConfig',
      ($1341.UpdateMuteConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1345.MuteConfig.fromBuffer(value));
  static final _$updateNotificationConfig = $grpc.ClientMethod<$1341.UpdateNotificationConfigRequest, $1346.NotificationConfig>(
      '/google.cloud.securitycenter.v1.SecurityCenter/UpdateNotificationConfig',
      ($1341.UpdateNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1346.NotificationConfig.fromBuffer(value));
  static final _$updateOrganizationSettings = $grpc.ClientMethod<$1341.UpdateOrganizationSettingsRequest, $1350.OrganizationSettings>(
      '/google.cloud.securitycenter.v1.SecurityCenter/UpdateOrganizationSettings',
      ($1341.UpdateOrganizationSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1350.OrganizationSettings.fromBuffer(value));
  static final _$updateSecurityHealthAnalyticsCustomModule = $grpc.ClientMethod<$1341.UpdateSecurityHealthAnalyticsCustomModuleRequest, $1342.SecurityHealthAnalyticsCustomModule>(
      '/google.cloud.securitycenter.v1.SecurityCenter/UpdateSecurityHealthAnalyticsCustomModule',
      ($1341.UpdateSecurityHealthAnalyticsCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1342.SecurityHealthAnalyticsCustomModule.fromBuffer(value));
  static final _$updateSource = $grpc.ClientMethod<$1341.UpdateSourceRequest, $1343.Source>(
      '/google.cloud.securitycenter.v1.SecurityCenter/UpdateSource',
      ($1341.UpdateSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1343.Source.fromBuffer(value));
  static final _$updateSecurityMarks = $grpc.ClientMethod<$1341.UpdateSecurityMarksRequest, $1353.SecurityMarks>(
      '/google.cloud.securitycenter.v1.SecurityCenter/UpdateSecurityMarks',
      ($1341.UpdateSecurityMarksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1353.SecurityMarks.fromBuffer(value));
  static final _$createBigQueryExport = $grpc.ClientMethod<$1341.CreateBigQueryExportRequest, $1349.BigQueryExport>(
      '/google.cloud.securitycenter.v1.SecurityCenter/CreateBigQueryExport',
      ($1341.CreateBigQueryExportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1349.BigQueryExport.fromBuffer(value));
  static final _$deleteBigQueryExport = $grpc.ClientMethod<$1341.DeleteBigQueryExportRequest, $3.Empty>(
      '/google.cloud.securitycenter.v1.SecurityCenter/DeleteBigQueryExport',
      ($1341.DeleteBigQueryExportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateBigQueryExport = $grpc.ClientMethod<$1341.UpdateBigQueryExportRequest, $1349.BigQueryExport>(
      '/google.cloud.securitycenter.v1.SecurityCenter/UpdateBigQueryExport',
      ($1341.UpdateBigQueryExportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1349.BigQueryExport.fromBuffer(value));
  static final _$listBigQueryExports = $grpc.ClientMethod<$1341.ListBigQueryExportsRequest, $1341.ListBigQueryExportsResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/ListBigQueryExports',
      ($1341.ListBigQueryExportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.ListBigQueryExportsResponse.fromBuffer(value));
  static final _$createEventThreatDetectionCustomModule = $grpc.ClientMethod<$1341.CreateEventThreatDetectionCustomModuleRequest, $1354.EventThreatDetectionCustomModule>(
      '/google.cloud.securitycenter.v1.SecurityCenter/CreateEventThreatDetectionCustomModule',
      ($1341.CreateEventThreatDetectionCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1354.EventThreatDetectionCustomModule.fromBuffer(value));
  static final _$deleteEventThreatDetectionCustomModule = $grpc.ClientMethod<$1341.DeleteEventThreatDetectionCustomModuleRequest, $3.Empty>(
      '/google.cloud.securitycenter.v1.SecurityCenter/DeleteEventThreatDetectionCustomModule',
      ($1341.DeleteEventThreatDetectionCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getEventThreatDetectionCustomModule = $grpc.ClientMethod<$1341.GetEventThreatDetectionCustomModuleRequest, $1354.EventThreatDetectionCustomModule>(
      '/google.cloud.securitycenter.v1.SecurityCenter/GetEventThreatDetectionCustomModule',
      ($1341.GetEventThreatDetectionCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1354.EventThreatDetectionCustomModule.fromBuffer(value));
  static final _$listDescendantEventThreatDetectionCustomModules = $grpc.ClientMethod<$1341.ListDescendantEventThreatDetectionCustomModulesRequest, $1341.ListDescendantEventThreatDetectionCustomModulesResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/ListDescendantEventThreatDetectionCustomModules',
      ($1341.ListDescendantEventThreatDetectionCustomModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.ListDescendantEventThreatDetectionCustomModulesResponse.fromBuffer(value));
  static final _$listEventThreatDetectionCustomModules = $grpc.ClientMethod<$1341.ListEventThreatDetectionCustomModulesRequest, $1341.ListEventThreatDetectionCustomModulesResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/ListEventThreatDetectionCustomModules',
      ($1341.ListEventThreatDetectionCustomModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.ListEventThreatDetectionCustomModulesResponse.fromBuffer(value));
  static final _$updateEventThreatDetectionCustomModule = $grpc.ClientMethod<$1341.UpdateEventThreatDetectionCustomModuleRequest, $1354.EventThreatDetectionCustomModule>(
      '/google.cloud.securitycenter.v1.SecurityCenter/UpdateEventThreatDetectionCustomModule',
      ($1341.UpdateEventThreatDetectionCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1354.EventThreatDetectionCustomModule.fromBuffer(value));
  static final _$validateEventThreatDetectionCustomModule = $grpc.ClientMethod<$1341.ValidateEventThreatDetectionCustomModuleRequest, $1341.ValidateEventThreatDetectionCustomModuleResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/ValidateEventThreatDetectionCustomModule',
      ($1341.ValidateEventThreatDetectionCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.ValidateEventThreatDetectionCustomModuleResponse.fromBuffer(value));
  static final _$getEffectiveEventThreatDetectionCustomModule = $grpc.ClientMethod<$1341.GetEffectiveEventThreatDetectionCustomModuleRequest, $1355.EffectiveEventThreatDetectionCustomModule>(
      '/google.cloud.securitycenter.v1.SecurityCenter/GetEffectiveEventThreatDetectionCustomModule',
      ($1341.GetEffectiveEventThreatDetectionCustomModuleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1355.EffectiveEventThreatDetectionCustomModule.fromBuffer(value));
  static final _$listEffectiveEventThreatDetectionCustomModules = $grpc.ClientMethod<$1341.ListEffectiveEventThreatDetectionCustomModulesRequest, $1341.ListEffectiveEventThreatDetectionCustomModulesResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/ListEffectiveEventThreatDetectionCustomModules',
      ($1341.ListEffectiveEventThreatDetectionCustomModulesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.ListEffectiveEventThreatDetectionCustomModulesResponse.fromBuffer(value));
  static final _$batchCreateResourceValueConfigs = $grpc.ClientMethod<$1341.BatchCreateResourceValueConfigsRequest, $1341.BatchCreateResourceValueConfigsResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/BatchCreateResourceValueConfigs',
      ($1341.BatchCreateResourceValueConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.BatchCreateResourceValueConfigsResponse.fromBuffer(value));
  static final _$deleteResourceValueConfig = $grpc.ClientMethod<$1341.DeleteResourceValueConfigRequest, $3.Empty>(
      '/google.cloud.securitycenter.v1.SecurityCenter/DeleteResourceValueConfig',
      ($1341.DeleteResourceValueConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getResourceValueConfig = $grpc.ClientMethod<$1341.GetResourceValueConfigRequest, $1356.ResourceValueConfig>(
      '/google.cloud.securitycenter.v1.SecurityCenter/GetResourceValueConfig',
      ($1341.GetResourceValueConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1356.ResourceValueConfig.fromBuffer(value));
  static final _$listResourceValueConfigs = $grpc.ClientMethod<$1341.ListResourceValueConfigsRequest, $1341.ListResourceValueConfigsResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/ListResourceValueConfigs',
      ($1341.ListResourceValueConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.ListResourceValueConfigsResponse.fromBuffer(value));
  static final _$updateResourceValueConfig = $grpc.ClientMethod<$1341.UpdateResourceValueConfigRequest, $1356.ResourceValueConfig>(
      '/google.cloud.securitycenter.v1.SecurityCenter/UpdateResourceValueConfig',
      ($1341.UpdateResourceValueConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1356.ResourceValueConfig.fromBuffer(value));
  static final _$listValuedResources = $grpc.ClientMethod<$1341.ListValuedResourcesRequest, $1341.ListValuedResourcesResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/ListValuedResources',
      ($1341.ListValuedResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.ListValuedResourcesResponse.fromBuffer(value));
  static final _$listAttackPaths = $grpc.ClientMethod<$1341.ListAttackPathsRequest, $1341.ListAttackPathsResponse>(
      '/google.cloud.securitycenter.v1.SecurityCenter/ListAttackPaths',
      ($1341.ListAttackPathsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1341.ListAttackPathsResponse.fromBuffer(value));

  SecurityCenterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> bulkMuteFindings($1341.BulkMuteFindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bulkMuteFindings, request, options: options);
  }

  $grpc.ResponseFuture<$1342.SecurityHealthAnalyticsCustomModule> createSecurityHealthAnalyticsCustomModule($1341.CreateSecurityHealthAnalyticsCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSecurityHealthAnalyticsCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1343.Source> createSource($1341.CreateSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSource, request, options: options);
  }

  $grpc.ResponseFuture<$1344.Finding> createFinding($1341.CreateFindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFinding, request, options: options);
  }

  $grpc.ResponseFuture<$1345.MuteConfig> createMuteConfig($1341.CreateMuteConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMuteConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1346.NotificationConfig> createNotificationConfig($1341.CreateNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMuteConfig($1341.DeleteMuteConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMuteConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNotificationConfig($1341.DeleteNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSecurityHealthAnalyticsCustomModule($1341.DeleteSecurityHealthAnalyticsCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSecurityHealthAnalyticsCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1347.Simulation> getSimulation($1341.GetSimulationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSimulation, request, options: options);
  }

  $grpc.ResponseFuture<$1348.ValuedResource> getValuedResource($1341.GetValuedResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getValuedResource, request, options: options);
  }

  $grpc.ResponseFuture<$1349.BigQueryExport> getBigQueryExport($1341.GetBigQueryExportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBigQueryExport, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1345.MuteConfig> getMuteConfig($1341.GetMuteConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMuteConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1346.NotificationConfig> getNotificationConfig($1341.GetNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1350.OrganizationSettings> getOrganizationSettings($1341.GetOrganizationSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1351.EffectiveSecurityHealthAnalyticsCustomModule> getEffectiveSecurityHealthAnalyticsCustomModule($1341.GetEffectiveSecurityHealthAnalyticsCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEffectiveSecurityHealthAnalyticsCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1342.SecurityHealthAnalyticsCustomModule> getSecurityHealthAnalyticsCustomModule($1341.GetSecurityHealthAnalyticsCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSecurityHealthAnalyticsCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1343.Source> getSource($1341.GetSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSource, request, options: options);
  }

  $grpc.ResponseFuture<$1341.GroupAssetsResponse> groupAssets($1341.GroupAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupAssets, request, options: options);
  }

  $grpc.ResponseFuture<$1341.GroupFindingsResponse> groupFindings($1341.GroupFindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupFindings, request, options: options);
  }

  $grpc.ResponseFuture<$1341.ListAssetsResponse> listAssets($1341.ListAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssets, request, options: options);
  }

  $grpc.ResponseFuture<$1341.ListDescendantSecurityHealthAnalyticsCustomModulesResponse> listDescendantSecurityHealthAnalyticsCustomModules($1341.ListDescendantSecurityHealthAnalyticsCustomModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDescendantSecurityHealthAnalyticsCustomModules, request, options: options);
  }

  $grpc.ResponseFuture<$1341.ListFindingsResponse> listFindings($1341.ListFindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFindings, request, options: options);
  }

  $grpc.ResponseFuture<$1341.ListMuteConfigsResponse> listMuteConfigs($1341.ListMuteConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMuteConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1341.ListNotificationConfigsResponse> listNotificationConfigs($1341.ListNotificationConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1341.ListEffectiveSecurityHealthAnalyticsCustomModulesResponse> listEffectiveSecurityHealthAnalyticsCustomModules($1341.ListEffectiveSecurityHealthAnalyticsCustomModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEffectiveSecurityHealthAnalyticsCustomModules, request, options: options);
  }

  $grpc.ResponseFuture<$1341.ListSecurityHealthAnalyticsCustomModulesResponse> listSecurityHealthAnalyticsCustomModules($1341.ListSecurityHealthAnalyticsCustomModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSecurityHealthAnalyticsCustomModules, request, options: options);
  }

  $grpc.ResponseFuture<$1341.ListSourcesResponse> listSources($1341.ListSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSources, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> runAssetDiscovery($1341.RunAssetDiscoveryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runAssetDiscovery, request, options: options);
  }

  $grpc.ResponseFuture<$1344.Finding> setFindingState($1341.SetFindingStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setFindingState, request, options: options);
  }

  $grpc.ResponseFuture<$1344.Finding> setMute($1341.SetMuteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMute, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$1341.SimulateSecurityHealthAnalyticsCustomModuleResponse> simulateSecurityHealthAnalyticsCustomModule($1341.SimulateSecurityHealthAnalyticsCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$simulateSecurityHealthAnalyticsCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1352.ExternalSystem> updateExternalSystem($1341.UpdateExternalSystemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExternalSystem, request, options: options);
  }

  $grpc.ResponseFuture<$1344.Finding> updateFinding($1341.UpdateFindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFinding, request, options: options);
  }

  $grpc.ResponseFuture<$1345.MuteConfig> updateMuteConfig($1341.UpdateMuteConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMuteConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1346.NotificationConfig> updateNotificationConfig($1341.UpdateNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1350.OrganizationSettings> updateOrganizationSettings($1341.UpdateOrganizationSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1342.SecurityHealthAnalyticsCustomModule> updateSecurityHealthAnalyticsCustomModule($1341.UpdateSecurityHealthAnalyticsCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecurityHealthAnalyticsCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1343.Source> updateSource($1341.UpdateSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSource, request, options: options);
  }

  $grpc.ResponseFuture<$1353.SecurityMarks> updateSecurityMarks($1341.UpdateSecurityMarksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecurityMarks, request, options: options);
  }

  $grpc.ResponseFuture<$1349.BigQueryExport> createBigQueryExport($1341.CreateBigQueryExportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBigQueryExport, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBigQueryExport($1341.DeleteBigQueryExportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBigQueryExport, request, options: options);
  }

  $grpc.ResponseFuture<$1349.BigQueryExport> updateBigQueryExport($1341.UpdateBigQueryExportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBigQueryExport, request, options: options);
  }

  $grpc.ResponseFuture<$1341.ListBigQueryExportsResponse> listBigQueryExports($1341.ListBigQueryExportsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBigQueryExports, request, options: options);
  }

  $grpc.ResponseFuture<$1354.EventThreatDetectionCustomModule> createEventThreatDetectionCustomModule($1341.CreateEventThreatDetectionCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEventThreatDetectionCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEventThreatDetectionCustomModule($1341.DeleteEventThreatDetectionCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEventThreatDetectionCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1354.EventThreatDetectionCustomModule> getEventThreatDetectionCustomModule($1341.GetEventThreatDetectionCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEventThreatDetectionCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1341.ListDescendantEventThreatDetectionCustomModulesResponse> listDescendantEventThreatDetectionCustomModules($1341.ListDescendantEventThreatDetectionCustomModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDescendantEventThreatDetectionCustomModules, request, options: options);
  }

  $grpc.ResponseFuture<$1341.ListEventThreatDetectionCustomModulesResponse> listEventThreatDetectionCustomModules($1341.ListEventThreatDetectionCustomModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEventThreatDetectionCustomModules, request, options: options);
  }

  $grpc.ResponseFuture<$1354.EventThreatDetectionCustomModule> updateEventThreatDetectionCustomModule($1341.UpdateEventThreatDetectionCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEventThreatDetectionCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1341.ValidateEventThreatDetectionCustomModuleResponse> validateEventThreatDetectionCustomModule($1341.ValidateEventThreatDetectionCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateEventThreatDetectionCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1355.EffectiveEventThreatDetectionCustomModule> getEffectiveEventThreatDetectionCustomModule($1341.GetEffectiveEventThreatDetectionCustomModuleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEffectiveEventThreatDetectionCustomModule, request, options: options);
  }

  $grpc.ResponseFuture<$1341.ListEffectiveEventThreatDetectionCustomModulesResponse> listEffectiveEventThreatDetectionCustomModules($1341.ListEffectiveEventThreatDetectionCustomModulesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEffectiveEventThreatDetectionCustomModules, request, options: options);
  }

  $grpc.ResponseFuture<$1341.BatchCreateResourceValueConfigsResponse> batchCreateResourceValueConfigs($1341.BatchCreateResourceValueConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateResourceValueConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteResourceValueConfig($1341.DeleteResourceValueConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteResourceValueConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1356.ResourceValueConfig> getResourceValueConfig($1341.GetResourceValueConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResourceValueConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1341.ListResourceValueConfigsResponse> listResourceValueConfigs($1341.ListResourceValueConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listResourceValueConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1356.ResourceValueConfig> updateResourceValueConfig($1341.UpdateResourceValueConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateResourceValueConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1341.ListValuedResourcesResponse> listValuedResources($1341.ListValuedResourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listValuedResources, request, options: options);
  }

  $grpc.ResponseFuture<$1341.ListAttackPathsResponse> listAttackPaths($1341.ListAttackPathsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAttackPaths, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.securitycenter.v1.SecurityCenter')
abstract class SecurityCenterServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.securitycenter.v1.SecurityCenter';

  SecurityCenterServiceBase() {
    $addMethod($grpc.ServiceMethod<$1341.BulkMuteFindingsRequest, $17.Operation>(
        'BulkMuteFindings',
        bulkMuteFindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.BulkMuteFindingsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.CreateSecurityHealthAnalyticsCustomModuleRequest, $1342.SecurityHealthAnalyticsCustomModule>(
        'CreateSecurityHealthAnalyticsCustomModule',
        createSecurityHealthAnalyticsCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.CreateSecurityHealthAnalyticsCustomModuleRequest.fromBuffer(value),
        ($1342.SecurityHealthAnalyticsCustomModule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.CreateSourceRequest, $1343.Source>(
        'CreateSource',
        createSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.CreateSourceRequest.fromBuffer(value),
        ($1343.Source value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.CreateFindingRequest, $1344.Finding>(
        'CreateFinding',
        createFinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.CreateFindingRequest.fromBuffer(value),
        ($1344.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.CreateMuteConfigRequest, $1345.MuteConfig>(
        'CreateMuteConfig',
        createMuteConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.CreateMuteConfigRequest.fromBuffer(value),
        ($1345.MuteConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.CreateNotificationConfigRequest, $1346.NotificationConfig>(
        'CreateNotificationConfig',
        createNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.CreateNotificationConfigRequest.fromBuffer(value),
        ($1346.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.DeleteMuteConfigRequest, $3.Empty>(
        'DeleteMuteConfig',
        deleteMuteConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.DeleteMuteConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.DeleteNotificationConfigRequest, $3.Empty>(
        'DeleteNotificationConfig',
        deleteNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.DeleteNotificationConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.DeleteSecurityHealthAnalyticsCustomModuleRequest, $3.Empty>(
        'DeleteSecurityHealthAnalyticsCustomModule',
        deleteSecurityHealthAnalyticsCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.DeleteSecurityHealthAnalyticsCustomModuleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.GetSimulationRequest, $1347.Simulation>(
        'GetSimulation',
        getSimulation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.GetSimulationRequest.fromBuffer(value),
        ($1347.Simulation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.GetValuedResourceRequest, $1348.ValuedResource>(
        'GetValuedResource',
        getValuedResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.GetValuedResourceRequest.fromBuffer(value),
        ($1348.ValuedResource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.GetBigQueryExportRequest, $1349.BigQueryExport>(
        'GetBigQueryExport',
        getBigQueryExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.GetBigQueryExportRequest.fromBuffer(value),
        ($1349.BigQueryExport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.GetMuteConfigRequest, $1345.MuteConfig>(
        'GetMuteConfig',
        getMuteConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.GetMuteConfigRequest.fromBuffer(value),
        ($1345.MuteConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.GetNotificationConfigRequest, $1346.NotificationConfig>(
        'GetNotificationConfig',
        getNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.GetNotificationConfigRequest.fromBuffer(value),
        ($1346.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.GetOrganizationSettingsRequest, $1350.OrganizationSettings>(
        'GetOrganizationSettings',
        getOrganizationSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.GetOrganizationSettingsRequest.fromBuffer(value),
        ($1350.OrganizationSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.GetEffectiveSecurityHealthAnalyticsCustomModuleRequest, $1351.EffectiveSecurityHealthAnalyticsCustomModule>(
        'GetEffectiveSecurityHealthAnalyticsCustomModule',
        getEffectiveSecurityHealthAnalyticsCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.GetEffectiveSecurityHealthAnalyticsCustomModuleRequest.fromBuffer(value),
        ($1351.EffectiveSecurityHealthAnalyticsCustomModule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.GetSecurityHealthAnalyticsCustomModuleRequest, $1342.SecurityHealthAnalyticsCustomModule>(
        'GetSecurityHealthAnalyticsCustomModule',
        getSecurityHealthAnalyticsCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.GetSecurityHealthAnalyticsCustomModuleRequest.fromBuffer(value),
        ($1342.SecurityHealthAnalyticsCustomModule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.GetSourceRequest, $1343.Source>(
        'GetSource',
        getSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.GetSourceRequest.fromBuffer(value),
        ($1343.Source value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.GroupAssetsRequest, $1341.GroupAssetsResponse>(
        'GroupAssets',
        groupAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.GroupAssetsRequest.fromBuffer(value),
        ($1341.GroupAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.GroupFindingsRequest, $1341.GroupFindingsResponse>(
        'GroupFindings',
        groupFindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.GroupFindingsRequest.fromBuffer(value),
        ($1341.GroupFindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.ListAssetsRequest, $1341.ListAssetsResponse>(
        'ListAssets',
        listAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.ListAssetsRequest.fromBuffer(value),
        ($1341.ListAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.ListDescendantSecurityHealthAnalyticsCustomModulesRequest, $1341.ListDescendantSecurityHealthAnalyticsCustomModulesResponse>(
        'ListDescendantSecurityHealthAnalyticsCustomModules',
        listDescendantSecurityHealthAnalyticsCustomModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.ListDescendantSecurityHealthAnalyticsCustomModulesRequest.fromBuffer(value),
        ($1341.ListDescendantSecurityHealthAnalyticsCustomModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.ListFindingsRequest, $1341.ListFindingsResponse>(
        'ListFindings',
        listFindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.ListFindingsRequest.fromBuffer(value),
        ($1341.ListFindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.ListMuteConfigsRequest, $1341.ListMuteConfigsResponse>(
        'ListMuteConfigs',
        listMuteConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.ListMuteConfigsRequest.fromBuffer(value),
        ($1341.ListMuteConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.ListNotificationConfigsRequest, $1341.ListNotificationConfigsResponse>(
        'ListNotificationConfigs',
        listNotificationConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.ListNotificationConfigsRequest.fromBuffer(value),
        ($1341.ListNotificationConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.ListEffectiveSecurityHealthAnalyticsCustomModulesRequest, $1341.ListEffectiveSecurityHealthAnalyticsCustomModulesResponse>(
        'ListEffectiveSecurityHealthAnalyticsCustomModules',
        listEffectiveSecurityHealthAnalyticsCustomModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.ListEffectiveSecurityHealthAnalyticsCustomModulesRequest.fromBuffer(value),
        ($1341.ListEffectiveSecurityHealthAnalyticsCustomModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.ListSecurityHealthAnalyticsCustomModulesRequest, $1341.ListSecurityHealthAnalyticsCustomModulesResponse>(
        'ListSecurityHealthAnalyticsCustomModules',
        listSecurityHealthAnalyticsCustomModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.ListSecurityHealthAnalyticsCustomModulesRequest.fromBuffer(value),
        ($1341.ListSecurityHealthAnalyticsCustomModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.ListSourcesRequest, $1341.ListSourcesResponse>(
        'ListSources',
        listSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.ListSourcesRequest.fromBuffer(value),
        ($1341.ListSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.RunAssetDiscoveryRequest, $17.Operation>(
        'RunAssetDiscovery',
        runAssetDiscovery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.RunAssetDiscoveryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.SetFindingStateRequest, $1344.Finding>(
        'SetFindingState',
        setFindingState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.SetFindingStateRequest.fromBuffer(value),
        ($1344.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.SetMuteRequest, $1344.Finding>(
        'SetMute',
        setMute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.SetMuteRequest.fromBuffer(value),
        ($1344.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.SimulateSecurityHealthAnalyticsCustomModuleRequest, $1341.SimulateSecurityHealthAnalyticsCustomModuleResponse>(
        'SimulateSecurityHealthAnalyticsCustomModule',
        simulateSecurityHealthAnalyticsCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.SimulateSecurityHealthAnalyticsCustomModuleRequest.fromBuffer(value),
        ($1341.SimulateSecurityHealthAnalyticsCustomModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.UpdateExternalSystemRequest, $1352.ExternalSystem>(
        'UpdateExternalSystem',
        updateExternalSystem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.UpdateExternalSystemRequest.fromBuffer(value),
        ($1352.ExternalSystem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.UpdateFindingRequest, $1344.Finding>(
        'UpdateFinding',
        updateFinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.UpdateFindingRequest.fromBuffer(value),
        ($1344.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.UpdateMuteConfigRequest, $1345.MuteConfig>(
        'UpdateMuteConfig',
        updateMuteConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.UpdateMuteConfigRequest.fromBuffer(value),
        ($1345.MuteConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.UpdateNotificationConfigRequest, $1346.NotificationConfig>(
        'UpdateNotificationConfig',
        updateNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.UpdateNotificationConfigRequest.fromBuffer(value),
        ($1346.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.UpdateOrganizationSettingsRequest, $1350.OrganizationSettings>(
        'UpdateOrganizationSettings',
        updateOrganizationSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.UpdateOrganizationSettingsRequest.fromBuffer(value),
        ($1350.OrganizationSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.UpdateSecurityHealthAnalyticsCustomModuleRequest, $1342.SecurityHealthAnalyticsCustomModule>(
        'UpdateSecurityHealthAnalyticsCustomModule',
        updateSecurityHealthAnalyticsCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.UpdateSecurityHealthAnalyticsCustomModuleRequest.fromBuffer(value),
        ($1342.SecurityHealthAnalyticsCustomModule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.UpdateSourceRequest, $1343.Source>(
        'UpdateSource',
        updateSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.UpdateSourceRequest.fromBuffer(value),
        ($1343.Source value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.UpdateSecurityMarksRequest, $1353.SecurityMarks>(
        'UpdateSecurityMarks',
        updateSecurityMarks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.UpdateSecurityMarksRequest.fromBuffer(value),
        ($1353.SecurityMarks value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.CreateBigQueryExportRequest, $1349.BigQueryExport>(
        'CreateBigQueryExport',
        createBigQueryExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.CreateBigQueryExportRequest.fromBuffer(value),
        ($1349.BigQueryExport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.DeleteBigQueryExportRequest, $3.Empty>(
        'DeleteBigQueryExport',
        deleteBigQueryExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.DeleteBigQueryExportRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.UpdateBigQueryExportRequest, $1349.BigQueryExport>(
        'UpdateBigQueryExport',
        updateBigQueryExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.UpdateBigQueryExportRequest.fromBuffer(value),
        ($1349.BigQueryExport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.ListBigQueryExportsRequest, $1341.ListBigQueryExportsResponse>(
        'ListBigQueryExports',
        listBigQueryExports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.ListBigQueryExportsRequest.fromBuffer(value),
        ($1341.ListBigQueryExportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.CreateEventThreatDetectionCustomModuleRequest, $1354.EventThreatDetectionCustomModule>(
        'CreateEventThreatDetectionCustomModule',
        createEventThreatDetectionCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.CreateEventThreatDetectionCustomModuleRequest.fromBuffer(value),
        ($1354.EventThreatDetectionCustomModule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.DeleteEventThreatDetectionCustomModuleRequest, $3.Empty>(
        'DeleteEventThreatDetectionCustomModule',
        deleteEventThreatDetectionCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.DeleteEventThreatDetectionCustomModuleRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.GetEventThreatDetectionCustomModuleRequest, $1354.EventThreatDetectionCustomModule>(
        'GetEventThreatDetectionCustomModule',
        getEventThreatDetectionCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.GetEventThreatDetectionCustomModuleRequest.fromBuffer(value),
        ($1354.EventThreatDetectionCustomModule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.ListDescendantEventThreatDetectionCustomModulesRequest, $1341.ListDescendantEventThreatDetectionCustomModulesResponse>(
        'ListDescendantEventThreatDetectionCustomModules',
        listDescendantEventThreatDetectionCustomModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.ListDescendantEventThreatDetectionCustomModulesRequest.fromBuffer(value),
        ($1341.ListDescendantEventThreatDetectionCustomModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.ListEventThreatDetectionCustomModulesRequest, $1341.ListEventThreatDetectionCustomModulesResponse>(
        'ListEventThreatDetectionCustomModules',
        listEventThreatDetectionCustomModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.ListEventThreatDetectionCustomModulesRequest.fromBuffer(value),
        ($1341.ListEventThreatDetectionCustomModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.UpdateEventThreatDetectionCustomModuleRequest, $1354.EventThreatDetectionCustomModule>(
        'UpdateEventThreatDetectionCustomModule',
        updateEventThreatDetectionCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.UpdateEventThreatDetectionCustomModuleRequest.fromBuffer(value),
        ($1354.EventThreatDetectionCustomModule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.ValidateEventThreatDetectionCustomModuleRequest, $1341.ValidateEventThreatDetectionCustomModuleResponse>(
        'ValidateEventThreatDetectionCustomModule',
        validateEventThreatDetectionCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.ValidateEventThreatDetectionCustomModuleRequest.fromBuffer(value),
        ($1341.ValidateEventThreatDetectionCustomModuleResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.GetEffectiveEventThreatDetectionCustomModuleRequest, $1355.EffectiveEventThreatDetectionCustomModule>(
        'GetEffectiveEventThreatDetectionCustomModule',
        getEffectiveEventThreatDetectionCustomModule_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.GetEffectiveEventThreatDetectionCustomModuleRequest.fromBuffer(value),
        ($1355.EffectiveEventThreatDetectionCustomModule value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.ListEffectiveEventThreatDetectionCustomModulesRequest, $1341.ListEffectiveEventThreatDetectionCustomModulesResponse>(
        'ListEffectiveEventThreatDetectionCustomModules',
        listEffectiveEventThreatDetectionCustomModules_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.ListEffectiveEventThreatDetectionCustomModulesRequest.fromBuffer(value),
        ($1341.ListEffectiveEventThreatDetectionCustomModulesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.BatchCreateResourceValueConfigsRequest, $1341.BatchCreateResourceValueConfigsResponse>(
        'BatchCreateResourceValueConfigs',
        batchCreateResourceValueConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.BatchCreateResourceValueConfigsRequest.fromBuffer(value),
        ($1341.BatchCreateResourceValueConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.DeleteResourceValueConfigRequest, $3.Empty>(
        'DeleteResourceValueConfig',
        deleteResourceValueConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.DeleteResourceValueConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.GetResourceValueConfigRequest, $1356.ResourceValueConfig>(
        'GetResourceValueConfig',
        getResourceValueConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.GetResourceValueConfigRequest.fromBuffer(value),
        ($1356.ResourceValueConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.ListResourceValueConfigsRequest, $1341.ListResourceValueConfigsResponse>(
        'ListResourceValueConfigs',
        listResourceValueConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.ListResourceValueConfigsRequest.fromBuffer(value),
        ($1341.ListResourceValueConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.UpdateResourceValueConfigRequest, $1356.ResourceValueConfig>(
        'UpdateResourceValueConfig',
        updateResourceValueConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.UpdateResourceValueConfigRequest.fromBuffer(value),
        ($1356.ResourceValueConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.ListValuedResourcesRequest, $1341.ListValuedResourcesResponse>(
        'ListValuedResources',
        listValuedResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.ListValuedResourcesRequest.fromBuffer(value),
        ($1341.ListValuedResourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1341.ListAttackPathsRequest, $1341.ListAttackPathsResponse>(
        'ListAttackPaths',
        listAttackPaths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1341.ListAttackPathsRequest.fromBuffer(value),
        ($1341.ListAttackPathsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> bulkMuteFindings_Pre($grpc.ServiceCall call, $async.Future<$1341.BulkMuteFindingsRequest> request) async {
    return bulkMuteFindings(call, await request);
  }

  $async.Future<$1342.SecurityHealthAnalyticsCustomModule> createSecurityHealthAnalyticsCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1341.CreateSecurityHealthAnalyticsCustomModuleRequest> request) async {
    return createSecurityHealthAnalyticsCustomModule(call, await request);
  }

  $async.Future<$1343.Source> createSource_Pre($grpc.ServiceCall call, $async.Future<$1341.CreateSourceRequest> request) async {
    return createSource(call, await request);
  }

  $async.Future<$1344.Finding> createFinding_Pre($grpc.ServiceCall call, $async.Future<$1341.CreateFindingRequest> request) async {
    return createFinding(call, await request);
  }

  $async.Future<$1345.MuteConfig> createMuteConfig_Pre($grpc.ServiceCall call, $async.Future<$1341.CreateMuteConfigRequest> request) async {
    return createMuteConfig(call, await request);
  }

  $async.Future<$1346.NotificationConfig> createNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$1341.CreateNotificationConfigRequest> request) async {
    return createNotificationConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteMuteConfig_Pre($grpc.ServiceCall call, $async.Future<$1341.DeleteMuteConfigRequest> request) async {
    return deleteMuteConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$1341.DeleteNotificationConfigRequest> request) async {
    return deleteNotificationConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteSecurityHealthAnalyticsCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1341.DeleteSecurityHealthAnalyticsCustomModuleRequest> request) async {
    return deleteSecurityHealthAnalyticsCustomModule(call, await request);
  }

  $async.Future<$1347.Simulation> getSimulation_Pre($grpc.ServiceCall call, $async.Future<$1341.GetSimulationRequest> request) async {
    return getSimulation(call, await request);
  }

  $async.Future<$1348.ValuedResource> getValuedResource_Pre($grpc.ServiceCall call, $async.Future<$1341.GetValuedResourceRequest> request) async {
    return getValuedResource(call, await request);
  }

  $async.Future<$1349.BigQueryExport> getBigQueryExport_Pre($grpc.ServiceCall call, $async.Future<$1341.GetBigQueryExportRequest> request) async {
    return getBigQueryExport(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$1345.MuteConfig> getMuteConfig_Pre($grpc.ServiceCall call, $async.Future<$1341.GetMuteConfigRequest> request) async {
    return getMuteConfig(call, await request);
  }

  $async.Future<$1346.NotificationConfig> getNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$1341.GetNotificationConfigRequest> request) async {
    return getNotificationConfig(call, await request);
  }

  $async.Future<$1350.OrganizationSettings> getOrganizationSettings_Pre($grpc.ServiceCall call, $async.Future<$1341.GetOrganizationSettingsRequest> request) async {
    return getOrganizationSettings(call, await request);
  }

  $async.Future<$1351.EffectiveSecurityHealthAnalyticsCustomModule> getEffectiveSecurityHealthAnalyticsCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1341.GetEffectiveSecurityHealthAnalyticsCustomModuleRequest> request) async {
    return getEffectiveSecurityHealthAnalyticsCustomModule(call, await request);
  }

  $async.Future<$1342.SecurityHealthAnalyticsCustomModule> getSecurityHealthAnalyticsCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1341.GetSecurityHealthAnalyticsCustomModuleRequest> request) async {
    return getSecurityHealthAnalyticsCustomModule(call, await request);
  }

  $async.Future<$1343.Source> getSource_Pre($grpc.ServiceCall call, $async.Future<$1341.GetSourceRequest> request) async {
    return getSource(call, await request);
  }

  $async.Future<$1341.GroupAssetsResponse> groupAssets_Pre($grpc.ServiceCall call, $async.Future<$1341.GroupAssetsRequest> request) async {
    return groupAssets(call, await request);
  }

  $async.Future<$1341.GroupFindingsResponse> groupFindings_Pre($grpc.ServiceCall call, $async.Future<$1341.GroupFindingsRequest> request) async {
    return groupFindings(call, await request);
  }

  $async.Future<$1341.ListAssetsResponse> listAssets_Pre($grpc.ServiceCall call, $async.Future<$1341.ListAssetsRequest> request) async {
    return listAssets(call, await request);
  }

  $async.Future<$1341.ListDescendantSecurityHealthAnalyticsCustomModulesResponse> listDescendantSecurityHealthAnalyticsCustomModules_Pre($grpc.ServiceCall call, $async.Future<$1341.ListDescendantSecurityHealthAnalyticsCustomModulesRequest> request) async {
    return listDescendantSecurityHealthAnalyticsCustomModules(call, await request);
  }

  $async.Future<$1341.ListFindingsResponse> listFindings_Pre($grpc.ServiceCall call, $async.Future<$1341.ListFindingsRequest> request) async {
    return listFindings(call, await request);
  }

  $async.Future<$1341.ListMuteConfigsResponse> listMuteConfigs_Pre($grpc.ServiceCall call, $async.Future<$1341.ListMuteConfigsRequest> request) async {
    return listMuteConfigs(call, await request);
  }

  $async.Future<$1341.ListNotificationConfigsResponse> listNotificationConfigs_Pre($grpc.ServiceCall call, $async.Future<$1341.ListNotificationConfigsRequest> request) async {
    return listNotificationConfigs(call, await request);
  }

  $async.Future<$1341.ListEffectiveSecurityHealthAnalyticsCustomModulesResponse> listEffectiveSecurityHealthAnalyticsCustomModules_Pre($grpc.ServiceCall call, $async.Future<$1341.ListEffectiveSecurityHealthAnalyticsCustomModulesRequest> request) async {
    return listEffectiveSecurityHealthAnalyticsCustomModules(call, await request);
  }

  $async.Future<$1341.ListSecurityHealthAnalyticsCustomModulesResponse> listSecurityHealthAnalyticsCustomModules_Pre($grpc.ServiceCall call, $async.Future<$1341.ListSecurityHealthAnalyticsCustomModulesRequest> request) async {
    return listSecurityHealthAnalyticsCustomModules(call, await request);
  }

  $async.Future<$1341.ListSourcesResponse> listSources_Pre($grpc.ServiceCall call, $async.Future<$1341.ListSourcesRequest> request) async {
    return listSources(call, await request);
  }

  $async.Future<$17.Operation> runAssetDiscovery_Pre($grpc.ServiceCall call, $async.Future<$1341.RunAssetDiscoveryRequest> request) async {
    return runAssetDiscovery(call, await request);
  }

  $async.Future<$1344.Finding> setFindingState_Pre($grpc.ServiceCall call, $async.Future<$1341.SetFindingStateRequest> request) async {
    return setFindingState(call, await request);
  }

  $async.Future<$1344.Finding> setMute_Pre($grpc.ServiceCall call, $async.Future<$1341.SetMuteRequest> request) async {
    return setMute(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$1341.SimulateSecurityHealthAnalyticsCustomModuleResponse> simulateSecurityHealthAnalyticsCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1341.SimulateSecurityHealthAnalyticsCustomModuleRequest> request) async {
    return simulateSecurityHealthAnalyticsCustomModule(call, await request);
  }

  $async.Future<$1352.ExternalSystem> updateExternalSystem_Pre($grpc.ServiceCall call, $async.Future<$1341.UpdateExternalSystemRequest> request) async {
    return updateExternalSystem(call, await request);
  }

  $async.Future<$1344.Finding> updateFinding_Pre($grpc.ServiceCall call, $async.Future<$1341.UpdateFindingRequest> request) async {
    return updateFinding(call, await request);
  }

  $async.Future<$1345.MuteConfig> updateMuteConfig_Pre($grpc.ServiceCall call, $async.Future<$1341.UpdateMuteConfigRequest> request) async {
    return updateMuteConfig(call, await request);
  }

  $async.Future<$1346.NotificationConfig> updateNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$1341.UpdateNotificationConfigRequest> request) async {
    return updateNotificationConfig(call, await request);
  }

  $async.Future<$1350.OrganizationSettings> updateOrganizationSettings_Pre($grpc.ServiceCall call, $async.Future<$1341.UpdateOrganizationSettingsRequest> request) async {
    return updateOrganizationSettings(call, await request);
  }

  $async.Future<$1342.SecurityHealthAnalyticsCustomModule> updateSecurityHealthAnalyticsCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1341.UpdateSecurityHealthAnalyticsCustomModuleRequest> request) async {
    return updateSecurityHealthAnalyticsCustomModule(call, await request);
  }

  $async.Future<$1343.Source> updateSource_Pre($grpc.ServiceCall call, $async.Future<$1341.UpdateSourceRequest> request) async {
    return updateSource(call, await request);
  }

  $async.Future<$1353.SecurityMarks> updateSecurityMarks_Pre($grpc.ServiceCall call, $async.Future<$1341.UpdateSecurityMarksRequest> request) async {
    return updateSecurityMarks(call, await request);
  }

  $async.Future<$1349.BigQueryExport> createBigQueryExport_Pre($grpc.ServiceCall call, $async.Future<$1341.CreateBigQueryExportRequest> request) async {
    return createBigQueryExport(call, await request);
  }

  $async.Future<$3.Empty> deleteBigQueryExport_Pre($grpc.ServiceCall call, $async.Future<$1341.DeleteBigQueryExportRequest> request) async {
    return deleteBigQueryExport(call, await request);
  }

  $async.Future<$1349.BigQueryExport> updateBigQueryExport_Pre($grpc.ServiceCall call, $async.Future<$1341.UpdateBigQueryExportRequest> request) async {
    return updateBigQueryExport(call, await request);
  }

  $async.Future<$1341.ListBigQueryExportsResponse> listBigQueryExports_Pre($grpc.ServiceCall call, $async.Future<$1341.ListBigQueryExportsRequest> request) async {
    return listBigQueryExports(call, await request);
  }

  $async.Future<$1354.EventThreatDetectionCustomModule> createEventThreatDetectionCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1341.CreateEventThreatDetectionCustomModuleRequest> request) async {
    return createEventThreatDetectionCustomModule(call, await request);
  }

  $async.Future<$3.Empty> deleteEventThreatDetectionCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1341.DeleteEventThreatDetectionCustomModuleRequest> request) async {
    return deleteEventThreatDetectionCustomModule(call, await request);
  }

  $async.Future<$1354.EventThreatDetectionCustomModule> getEventThreatDetectionCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1341.GetEventThreatDetectionCustomModuleRequest> request) async {
    return getEventThreatDetectionCustomModule(call, await request);
  }

  $async.Future<$1341.ListDescendantEventThreatDetectionCustomModulesResponse> listDescendantEventThreatDetectionCustomModules_Pre($grpc.ServiceCall call, $async.Future<$1341.ListDescendantEventThreatDetectionCustomModulesRequest> request) async {
    return listDescendantEventThreatDetectionCustomModules(call, await request);
  }

  $async.Future<$1341.ListEventThreatDetectionCustomModulesResponse> listEventThreatDetectionCustomModules_Pre($grpc.ServiceCall call, $async.Future<$1341.ListEventThreatDetectionCustomModulesRequest> request) async {
    return listEventThreatDetectionCustomModules(call, await request);
  }

  $async.Future<$1354.EventThreatDetectionCustomModule> updateEventThreatDetectionCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1341.UpdateEventThreatDetectionCustomModuleRequest> request) async {
    return updateEventThreatDetectionCustomModule(call, await request);
  }

  $async.Future<$1341.ValidateEventThreatDetectionCustomModuleResponse> validateEventThreatDetectionCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1341.ValidateEventThreatDetectionCustomModuleRequest> request) async {
    return validateEventThreatDetectionCustomModule(call, await request);
  }

  $async.Future<$1355.EffectiveEventThreatDetectionCustomModule> getEffectiveEventThreatDetectionCustomModule_Pre($grpc.ServiceCall call, $async.Future<$1341.GetEffectiveEventThreatDetectionCustomModuleRequest> request) async {
    return getEffectiveEventThreatDetectionCustomModule(call, await request);
  }

  $async.Future<$1341.ListEffectiveEventThreatDetectionCustomModulesResponse> listEffectiveEventThreatDetectionCustomModules_Pre($grpc.ServiceCall call, $async.Future<$1341.ListEffectiveEventThreatDetectionCustomModulesRequest> request) async {
    return listEffectiveEventThreatDetectionCustomModules(call, await request);
  }

  $async.Future<$1341.BatchCreateResourceValueConfigsResponse> batchCreateResourceValueConfigs_Pre($grpc.ServiceCall call, $async.Future<$1341.BatchCreateResourceValueConfigsRequest> request) async {
    return batchCreateResourceValueConfigs(call, await request);
  }

  $async.Future<$3.Empty> deleteResourceValueConfig_Pre($grpc.ServiceCall call, $async.Future<$1341.DeleteResourceValueConfigRequest> request) async {
    return deleteResourceValueConfig(call, await request);
  }

  $async.Future<$1356.ResourceValueConfig> getResourceValueConfig_Pre($grpc.ServiceCall call, $async.Future<$1341.GetResourceValueConfigRequest> request) async {
    return getResourceValueConfig(call, await request);
  }

  $async.Future<$1341.ListResourceValueConfigsResponse> listResourceValueConfigs_Pre($grpc.ServiceCall call, $async.Future<$1341.ListResourceValueConfigsRequest> request) async {
    return listResourceValueConfigs(call, await request);
  }

  $async.Future<$1356.ResourceValueConfig> updateResourceValueConfig_Pre($grpc.ServiceCall call, $async.Future<$1341.UpdateResourceValueConfigRequest> request) async {
    return updateResourceValueConfig(call, await request);
  }

  $async.Future<$1341.ListValuedResourcesResponse> listValuedResources_Pre($grpc.ServiceCall call, $async.Future<$1341.ListValuedResourcesRequest> request) async {
    return listValuedResources(call, await request);
  }

  $async.Future<$1341.ListAttackPathsResponse> listAttackPaths_Pre($grpc.ServiceCall call, $async.Future<$1341.ListAttackPathsRequest> request) async {
    return listAttackPaths(call, await request);
  }

  $async.Future<$17.Operation> bulkMuteFindings($grpc.ServiceCall call, $1341.BulkMuteFindingsRequest request);
  $async.Future<$1342.SecurityHealthAnalyticsCustomModule> createSecurityHealthAnalyticsCustomModule($grpc.ServiceCall call, $1341.CreateSecurityHealthAnalyticsCustomModuleRequest request);
  $async.Future<$1343.Source> createSource($grpc.ServiceCall call, $1341.CreateSourceRequest request);
  $async.Future<$1344.Finding> createFinding($grpc.ServiceCall call, $1341.CreateFindingRequest request);
  $async.Future<$1345.MuteConfig> createMuteConfig($grpc.ServiceCall call, $1341.CreateMuteConfigRequest request);
  $async.Future<$1346.NotificationConfig> createNotificationConfig($grpc.ServiceCall call, $1341.CreateNotificationConfigRequest request);
  $async.Future<$3.Empty> deleteMuteConfig($grpc.ServiceCall call, $1341.DeleteMuteConfigRequest request);
  $async.Future<$3.Empty> deleteNotificationConfig($grpc.ServiceCall call, $1341.DeleteNotificationConfigRequest request);
  $async.Future<$3.Empty> deleteSecurityHealthAnalyticsCustomModule($grpc.ServiceCall call, $1341.DeleteSecurityHealthAnalyticsCustomModuleRequest request);
  $async.Future<$1347.Simulation> getSimulation($grpc.ServiceCall call, $1341.GetSimulationRequest request);
  $async.Future<$1348.ValuedResource> getValuedResource($grpc.ServiceCall call, $1341.GetValuedResourceRequest request);
  $async.Future<$1349.BigQueryExport> getBigQueryExport($grpc.ServiceCall call, $1341.GetBigQueryExportRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$1345.MuteConfig> getMuteConfig($grpc.ServiceCall call, $1341.GetMuteConfigRequest request);
  $async.Future<$1346.NotificationConfig> getNotificationConfig($grpc.ServiceCall call, $1341.GetNotificationConfigRequest request);
  $async.Future<$1350.OrganizationSettings> getOrganizationSettings($grpc.ServiceCall call, $1341.GetOrganizationSettingsRequest request);
  $async.Future<$1351.EffectiveSecurityHealthAnalyticsCustomModule> getEffectiveSecurityHealthAnalyticsCustomModule($grpc.ServiceCall call, $1341.GetEffectiveSecurityHealthAnalyticsCustomModuleRequest request);
  $async.Future<$1342.SecurityHealthAnalyticsCustomModule> getSecurityHealthAnalyticsCustomModule($grpc.ServiceCall call, $1341.GetSecurityHealthAnalyticsCustomModuleRequest request);
  $async.Future<$1343.Source> getSource($grpc.ServiceCall call, $1341.GetSourceRequest request);
  $async.Future<$1341.GroupAssetsResponse> groupAssets($grpc.ServiceCall call, $1341.GroupAssetsRequest request);
  $async.Future<$1341.GroupFindingsResponse> groupFindings($grpc.ServiceCall call, $1341.GroupFindingsRequest request);
  $async.Future<$1341.ListAssetsResponse> listAssets($grpc.ServiceCall call, $1341.ListAssetsRequest request);
  $async.Future<$1341.ListDescendantSecurityHealthAnalyticsCustomModulesResponse> listDescendantSecurityHealthAnalyticsCustomModules($grpc.ServiceCall call, $1341.ListDescendantSecurityHealthAnalyticsCustomModulesRequest request);
  $async.Future<$1341.ListFindingsResponse> listFindings($grpc.ServiceCall call, $1341.ListFindingsRequest request);
  $async.Future<$1341.ListMuteConfigsResponse> listMuteConfigs($grpc.ServiceCall call, $1341.ListMuteConfigsRequest request);
  $async.Future<$1341.ListNotificationConfigsResponse> listNotificationConfigs($grpc.ServiceCall call, $1341.ListNotificationConfigsRequest request);
  $async.Future<$1341.ListEffectiveSecurityHealthAnalyticsCustomModulesResponse> listEffectiveSecurityHealthAnalyticsCustomModules($grpc.ServiceCall call, $1341.ListEffectiveSecurityHealthAnalyticsCustomModulesRequest request);
  $async.Future<$1341.ListSecurityHealthAnalyticsCustomModulesResponse> listSecurityHealthAnalyticsCustomModules($grpc.ServiceCall call, $1341.ListSecurityHealthAnalyticsCustomModulesRequest request);
  $async.Future<$1341.ListSourcesResponse> listSources($grpc.ServiceCall call, $1341.ListSourcesRequest request);
  $async.Future<$17.Operation> runAssetDiscovery($grpc.ServiceCall call, $1341.RunAssetDiscoveryRequest request);
  $async.Future<$1344.Finding> setFindingState($grpc.ServiceCall call, $1341.SetFindingStateRequest request);
  $async.Future<$1344.Finding> setMute($grpc.ServiceCall call, $1341.SetMuteRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$1341.SimulateSecurityHealthAnalyticsCustomModuleResponse> simulateSecurityHealthAnalyticsCustomModule($grpc.ServiceCall call, $1341.SimulateSecurityHealthAnalyticsCustomModuleRequest request);
  $async.Future<$1352.ExternalSystem> updateExternalSystem($grpc.ServiceCall call, $1341.UpdateExternalSystemRequest request);
  $async.Future<$1344.Finding> updateFinding($grpc.ServiceCall call, $1341.UpdateFindingRequest request);
  $async.Future<$1345.MuteConfig> updateMuteConfig($grpc.ServiceCall call, $1341.UpdateMuteConfigRequest request);
  $async.Future<$1346.NotificationConfig> updateNotificationConfig($grpc.ServiceCall call, $1341.UpdateNotificationConfigRequest request);
  $async.Future<$1350.OrganizationSettings> updateOrganizationSettings($grpc.ServiceCall call, $1341.UpdateOrganizationSettingsRequest request);
  $async.Future<$1342.SecurityHealthAnalyticsCustomModule> updateSecurityHealthAnalyticsCustomModule($grpc.ServiceCall call, $1341.UpdateSecurityHealthAnalyticsCustomModuleRequest request);
  $async.Future<$1343.Source> updateSource($grpc.ServiceCall call, $1341.UpdateSourceRequest request);
  $async.Future<$1353.SecurityMarks> updateSecurityMarks($grpc.ServiceCall call, $1341.UpdateSecurityMarksRequest request);
  $async.Future<$1349.BigQueryExport> createBigQueryExport($grpc.ServiceCall call, $1341.CreateBigQueryExportRequest request);
  $async.Future<$3.Empty> deleteBigQueryExport($grpc.ServiceCall call, $1341.DeleteBigQueryExportRequest request);
  $async.Future<$1349.BigQueryExport> updateBigQueryExport($grpc.ServiceCall call, $1341.UpdateBigQueryExportRequest request);
  $async.Future<$1341.ListBigQueryExportsResponse> listBigQueryExports($grpc.ServiceCall call, $1341.ListBigQueryExportsRequest request);
  $async.Future<$1354.EventThreatDetectionCustomModule> createEventThreatDetectionCustomModule($grpc.ServiceCall call, $1341.CreateEventThreatDetectionCustomModuleRequest request);
  $async.Future<$3.Empty> deleteEventThreatDetectionCustomModule($grpc.ServiceCall call, $1341.DeleteEventThreatDetectionCustomModuleRequest request);
  $async.Future<$1354.EventThreatDetectionCustomModule> getEventThreatDetectionCustomModule($grpc.ServiceCall call, $1341.GetEventThreatDetectionCustomModuleRequest request);
  $async.Future<$1341.ListDescendantEventThreatDetectionCustomModulesResponse> listDescendantEventThreatDetectionCustomModules($grpc.ServiceCall call, $1341.ListDescendantEventThreatDetectionCustomModulesRequest request);
  $async.Future<$1341.ListEventThreatDetectionCustomModulesResponse> listEventThreatDetectionCustomModules($grpc.ServiceCall call, $1341.ListEventThreatDetectionCustomModulesRequest request);
  $async.Future<$1354.EventThreatDetectionCustomModule> updateEventThreatDetectionCustomModule($grpc.ServiceCall call, $1341.UpdateEventThreatDetectionCustomModuleRequest request);
  $async.Future<$1341.ValidateEventThreatDetectionCustomModuleResponse> validateEventThreatDetectionCustomModule($grpc.ServiceCall call, $1341.ValidateEventThreatDetectionCustomModuleRequest request);
  $async.Future<$1355.EffectiveEventThreatDetectionCustomModule> getEffectiveEventThreatDetectionCustomModule($grpc.ServiceCall call, $1341.GetEffectiveEventThreatDetectionCustomModuleRequest request);
  $async.Future<$1341.ListEffectiveEventThreatDetectionCustomModulesResponse> listEffectiveEventThreatDetectionCustomModules($grpc.ServiceCall call, $1341.ListEffectiveEventThreatDetectionCustomModulesRequest request);
  $async.Future<$1341.BatchCreateResourceValueConfigsResponse> batchCreateResourceValueConfigs($grpc.ServiceCall call, $1341.BatchCreateResourceValueConfigsRequest request);
  $async.Future<$3.Empty> deleteResourceValueConfig($grpc.ServiceCall call, $1341.DeleteResourceValueConfigRequest request);
  $async.Future<$1356.ResourceValueConfig> getResourceValueConfig($grpc.ServiceCall call, $1341.GetResourceValueConfigRequest request);
  $async.Future<$1341.ListResourceValueConfigsResponse> listResourceValueConfigs($grpc.ServiceCall call, $1341.ListResourceValueConfigsRequest request);
  $async.Future<$1356.ResourceValueConfig> updateResourceValueConfig($grpc.ServiceCall call, $1341.UpdateResourceValueConfigRequest request);
  $async.Future<$1341.ListValuedResourcesResponse> listValuedResources($grpc.ServiceCall call, $1341.ListValuedResourcesRequest request);
  $async.Future<$1341.ListAttackPathsResponse> listAttackPaths($grpc.ServiceCall call, $1341.ListAttackPathsRequest request);
}
