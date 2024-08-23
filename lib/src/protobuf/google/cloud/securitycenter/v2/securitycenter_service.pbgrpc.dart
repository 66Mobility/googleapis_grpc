//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/securitycenter_service.proto
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
import 'bigquery_export.pb.dart' as $1369;
import 'external_system.pb.dart' as $1377;
import 'finding.pb.dart' as $1370;
import 'mute_config.pb.dart' as $1371;
import 'notification_config.pb.dart' as $1372;
import 'resource_value_config.pb.dart' as $1376;
import 'security_marks.pb.dart' as $1378;
import 'securitycenter_service.pb.dart' as $1368;
import 'simulation.pb.dart' as $1374;
import 'source.pb.dart' as $1373;
import 'valued_resource.pb.dart' as $1375;

export 'securitycenter_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.securitycenter.v2.SecurityCenter')
class SecurityCenterClient extends $grpc.Client {
  static final _$batchCreateResourceValueConfigs = $grpc.ClientMethod<$1368.BatchCreateResourceValueConfigsRequest, $1368.BatchCreateResourceValueConfigsResponse>(
      '/google.cloud.securitycenter.v2.SecurityCenter/BatchCreateResourceValueConfigs',
      ($1368.BatchCreateResourceValueConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1368.BatchCreateResourceValueConfigsResponse.fromBuffer(value));
  static final _$bulkMuteFindings = $grpc.ClientMethod<$1368.BulkMuteFindingsRequest, $17.Operation>(
      '/google.cloud.securitycenter.v2.SecurityCenter/BulkMuteFindings',
      ($1368.BulkMuteFindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createBigQueryExport = $grpc.ClientMethod<$1368.CreateBigQueryExportRequest, $1369.BigQueryExport>(
      '/google.cloud.securitycenter.v2.SecurityCenter/CreateBigQueryExport',
      ($1368.CreateBigQueryExportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1369.BigQueryExport.fromBuffer(value));
  static final _$createFinding = $grpc.ClientMethod<$1368.CreateFindingRequest, $1370.Finding>(
      '/google.cloud.securitycenter.v2.SecurityCenter/CreateFinding',
      ($1368.CreateFindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1370.Finding.fromBuffer(value));
  static final _$createMuteConfig = $grpc.ClientMethod<$1368.CreateMuteConfigRequest, $1371.MuteConfig>(
      '/google.cloud.securitycenter.v2.SecurityCenter/CreateMuteConfig',
      ($1368.CreateMuteConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1371.MuteConfig.fromBuffer(value));
  static final _$createNotificationConfig = $grpc.ClientMethod<$1368.CreateNotificationConfigRequest, $1372.NotificationConfig>(
      '/google.cloud.securitycenter.v2.SecurityCenter/CreateNotificationConfig',
      ($1368.CreateNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1372.NotificationConfig.fromBuffer(value));
  static final _$createSource = $grpc.ClientMethod<$1368.CreateSourceRequest, $1373.Source>(
      '/google.cloud.securitycenter.v2.SecurityCenter/CreateSource',
      ($1368.CreateSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1373.Source.fromBuffer(value));
  static final _$deleteBigQueryExport = $grpc.ClientMethod<$1368.DeleteBigQueryExportRequest, $3.Empty>(
      '/google.cloud.securitycenter.v2.SecurityCenter/DeleteBigQueryExport',
      ($1368.DeleteBigQueryExportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$deleteMuteConfig = $grpc.ClientMethod<$1368.DeleteMuteConfigRequest, $3.Empty>(
      '/google.cloud.securitycenter.v2.SecurityCenter/DeleteMuteConfig',
      ($1368.DeleteMuteConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$deleteNotificationConfig = $grpc.ClientMethod<$1368.DeleteNotificationConfigRequest, $3.Empty>(
      '/google.cloud.securitycenter.v2.SecurityCenter/DeleteNotificationConfig',
      ($1368.DeleteNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$deleteResourceValueConfig = $grpc.ClientMethod<$1368.DeleteResourceValueConfigRequest, $3.Empty>(
      '/google.cloud.securitycenter.v2.SecurityCenter/DeleteResourceValueConfig',
      ($1368.DeleteResourceValueConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getBigQueryExport = $grpc.ClientMethod<$1368.GetBigQueryExportRequest, $1369.BigQueryExport>(
      '/google.cloud.securitycenter.v2.SecurityCenter/GetBigQueryExport',
      ($1368.GetBigQueryExportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1369.BigQueryExport.fromBuffer(value));
  static final _$getSimulation = $grpc.ClientMethod<$1368.GetSimulationRequest, $1374.Simulation>(
      '/google.cloud.securitycenter.v2.SecurityCenter/GetSimulation',
      ($1368.GetSimulationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1374.Simulation.fromBuffer(value));
  static final _$getValuedResource = $grpc.ClientMethod<$1368.GetValuedResourceRequest, $1375.ValuedResource>(
      '/google.cloud.securitycenter.v2.SecurityCenter/GetValuedResource',
      ($1368.GetValuedResourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1375.ValuedResource.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.securitycenter.v2.SecurityCenter/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getMuteConfig = $grpc.ClientMethod<$1368.GetMuteConfigRequest, $1371.MuteConfig>(
      '/google.cloud.securitycenter.v2.SecurityCenter/GetMuteConfig',
      ($1368.GetMuteConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1371.MuteConfig.fromBuffer(value));
  static final _$getNotificationConfig = $grpc.ClientMethod<$1368.GetNotificationConfigRequest, $1372.NotificationConfig>(
      '/google.cloud.securitycenter.v2.SecurityCenter/GetNotificationConfig',
      ($1368.GetNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1372.NotificationConfig.fromBuffer(value));
  static final _$getResourceValueConfig = $grpc.ClientMethod<$1368.GetResourceValueConfigRequest, $1376.ResourceValueConfig>(
      '/google.cloud.securitycenter.v2.SecurityCenter/GetResourceValueConfig',
      ($1368.GetResourceValueConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1376.ResourceValueConfig.fromBuffer(value));
  static final _$getSource = $grpc.ClientMethod<$1368.GetSourceRequest, $1373.Source>(
      '/google.cloud.securitycenter.v2.SecurityCenter/GetSource',
      ($1368.GetSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1373.Source.fromBuffer(value));
  static final _$groupFindings = $grpc.ClientMethod<$1368.GroupFindingsRequest, $1368.GroupFindingsResponse>(
      '/google.cloud.securitycenter.v2.SecurityCenter/GroupFindings',
      ($1368.GroupFindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1368.GroupFindingsResponse.fromBuffer(value));
  static final _$listAttackPaths = $grpc.ClientMethod<$1368.ListAttackPathsRequest, $1368.ListAttackPathsResponse>(
      '/google.cloud.securitycenter.v2.SecurityCenter/ListAttackPaths',
      ($1368.ListAttackPathsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1368.ListAttackPathsResponse.fromBuffer(value));
  static final _$listBigQueryExports = $grpc.ClientMethod<$1368.ListBigQueryExportsRequest, $1368.ListBigQueryExportsResponse>(
      '/google.cloud.securitycenter.v2.SecurityCenter/ListBigQueryExports',
      ($1368.ListBigQueryExportsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1368.ListBigQueryExportsResponse.fromBuffer(value));
  static final _$listFindings = $grpc.ClientMethod<$1368.ListFindingsRequest, $1368.ListFindingsResponse>(
      '/google.cloud.securitycenter.v2.SecurityCenter/ListFindings',
      ($1368.ListFindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1368.ListFindingsResponse.fromBuffer(value));
  static final _$listMuteConfigs = $grpc.ClientMethod<$1368.ListMuteConfigsRequest, $1368.ListMuteConfigsResponse>(
      '/google.cloud.securitycenter.v2.SecurityCenter/ListMuteConfigs',
      ($1368.ListMuteConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1368.ListMuteConfigsResponse.fromBuffer(value));
  static final _$listNotificationConfigs = $grpc.ClientMethod<$1368.ListNotificationConfigsRequest, $1368.ListNotificationConfigsResponse>(
      '/google.cloud.securitycenter.v2.SecurityCenter/ListNotificationConfigs',
      ($1368.ListNotificationConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1368.ListNotificationConfigsResponse.fromBuffer(value));
  static final _$listResourceValueConfigs = $grpc.ClientMethod<$1368.ListResourceValueConfigsRequest, $1368.ListResourceValueConfigsResponse>(
      '/google.cloud.securitycenter.v2.SecurityCenter/ListResourceValueConfigs',
      ($1368.ListResourceValueConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1368.ListResourceValueConfigsResponse.fromBuffer(value));
  static final _$listSources = $grpc.ClientMethod<$1368.ListSourcesRequest, $1368.ListSourcesResponse>(
      '/google.cloud.securitycenter.v2.SecurityCenter/ListSources',
      ($1368.ListSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1368.ListSourcesResponse.fromBuffer(value));
  static final _$listValuedResources = $grpc.ClientMethod<$1368.ListValuedResourcesRequest, $1368.ListValuedResourcesResponse>(
      '/google.cloud.securitycenter.v2.SecurityCenter/ListValuedResources',
      ($1368.ListValuedResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1368.ListValuedResourcesResponse.fromBuffer(value));
  static final _$setFindingState = $grpc.ClientMethod<$1368.SetFindingStateRequest, $1370.Finding>(
      '/google.cloud.securitycenter.v2.SecurityCenter/SetFindingState',
      ($1368.SetFindingStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1370.Finding.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.securitycenter.v2.SecurityCenter/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setMute = $grpc.ClientMethod<$1368.SetMuteRequest, $1370.Finding>(
      '/google.cloud.securitycenter.v2.SecurityCenter/SetMute',
      ($1368.SetMuteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1370.Finding.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.securitycenter.v2.SecurityCenter/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$updateBigQueryExport = $grpc.ClientMethod<$1368.UpdateBigQueryExportRequest, $1369.BigQueryExport>(
      '/google.cloud.securitycenter.v2.SecurityCenter/UpdateBigQueryExport',
      ($1368.UpdateBigQueryExportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1369.BigQueryExport.fromBuffer(value));
  static final _$updateExternalSystem = $grpc.ClientMethod<$1368.UpdateExternalSystemRequest, $1377.ExternalSystem>(
      '/google.cloud.securitycenter.v2.SecurityCenter/UpdateExternalSystem',
      ($1368.UpdateExternalSystemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1377.ExternalSystem.fromBuffer(value));
  static final _$updateFinding = $grpc.ClientMethod<$1368.UpdateFindingRequest, $1370.Finding>(
      '/google.cloud.securitycenter.v2.SecurityCenter/UpdateFinding',
      ($1368.UpdateFindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1370.Finding.fromBuffer(value));
  static final _$updateMuteConfig = $grpc.ClientMethod<$1368.UpdateMuteConfigRequest, $1371.MuteConfig>(
      '/google.cloud.securitycenter.v2.SecurityCenter/UpdateMuteConfig',
      ($1368.UpdateMuteConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1371.MuteConfig.fromBuffer(value));
  static final _$updateNotificationConfig = $grpc.ClientMethod<$1368.UpdateNotificationConfigRequest, $1372.NotificationConfig>(
      '/google.cloud.securitycenter.v2.SecurityCenter/UpdateNotificationConfig',
      ($1368.UpdateNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1372.NotificationConfig.fromBuffer(value));
  static final _$updateResourceValueConfig = $grpc.ClientMethod<$1368.UpdateResourceValueConfigRequest, $1376.ResourceValueConfig>(
      '/google.cloud.securitycenter.v2.SecurityCenter/UpdateResourceValueConfig',
      ($1368.UpdateResourceValueConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1376.ResourceValueConfig.fromBuffer(value));
  static final _$updateSecurityMarks = $grpc.ClientMethod<$1368.UpdateSecurityMarksRequest, $1378.SecurityMarks>(
      '/google.cloud.securitycenter.v2.SecurityCenter/UpdateSecurityMarks',
      ($1368.UpdateSecurityMarksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1378.SecurityMarks.fromBuffer(value));
  static final _$updateSource = $grpc.ClientMethod<$1368.UpdateSourceRequest, $1373.Source>(
      '/google.cloud.securitycenter.v2.SecurityCenter/UpdateSource',
      ($1368.UpdateSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1373.Source.fromBuffer(value));

  SecurityCenterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1368.BatchCreateResourceValueConfigsResponse> batchCreateResourceValueConfigs($1368.BatchCreateResourceValueConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateResourceValueConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> bulkMuteFindings($1368.BulkMuteFindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bulkMuteFindings, request, options: options);
  }

  $grpc.ResponseFuture<$1369.BigQueryExport> createBigQueryExport($1368.CreateBigQueryExportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBigQueryExport, request, options: options);
  }

  $grpc.ResponseFuture<$1370.Finding> createFinding($1368.CreateFindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFinding, request, options: options);
  }

  $grpc.ResponseFuture<$1371.MuteConfig> createMuteConfig($1368.CreateMuteConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMuteConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1372.NotificationConfig> createNotificationConfig($1368.CreateNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1373.Source> createSource($1368.CreateSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSource, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteBigQueryExport($1368.DeleteBigQueryExportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBigQueryExport, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMuteConfig($1368.DeleteMuteConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMuteConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNotificationConfig($1368.DeleteNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteResourceValueConfig($1368.DeleteResourceValueConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteResourceValueConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1369.BigQueryExport> getBigQueryExport($1368.GetBigQueryExportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBigQueryExport, request, options: options);
  }

  $grpc.ResponseFuture<$1374.Simulation> getSimulation($1368.GetSimulationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSimulation, request, options: options);
  }

  $grpc.ResponseFuture<$1375.ValuedResource> getValuedResource($1368.GetValuedResourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getValuedResource, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1371.MuteConfig> getMuteConfig($1368.GetMuteConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMuteConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1372.NotificationConfig> getNotificationConfig($1368.GetNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1376.ResourceValueConfig> getResourceValueConfig($1368.GetResourceValueConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getResourceValueConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1373.Source> getSource($1368.GetSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSource, request, options: options);
  }

  $grpc.ResponseFuture<$1368.GroupFindingsResponse> groupFindings($1368.GroupFindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupFindings, request, options: options);
  }

  $grpc.ResponseFuture<$1368.ListAttackPathsResponse> listAttackPaths($1368.ListAttackPathsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAttackPaths, request, options: options);
  }

  $grpc.ResponseFuture<$1368.ListBigQueryExportsResponse> listBigQueryExports($1368.ListBigQueryExportsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBigQueryExports, request, options: options);
  }

  $grpc.ResponseFuture<$1368.ListFindingsResponse> listFindings($1368.ListFindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFindings, request, options: options);
  }

  $grpc.ResponseFuture<$1368.ListMuteConfigsResponse> listMuteConfigs($1368.ListMuteConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMuteConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1368.ListNotificationConfigsResponse> listNotificationConfigs($1368.ListNotificationConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1368.ListResourceValueConfigsResponse> listResourceValueConfigs($1368.ListResourceValueConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listResourceValueConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1368.ListSourcesResponse> listSources($1368.ListSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSources, request, options: options);
  }

  $grpc.ResponseFuture<$1368.ListValuedResourcesResponse> listValuedResources($1368.ListValuedResourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listValuedResources, request, options: options);
  }

  $grpc.ResponseFuture<$1370.Finding> setFindingState($1368.SetFindingStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setFindingState, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1370.Finding> setMute($1368.SetMuteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setMute, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$1369.BigQueryExport> updateBigQueryExport($1368.UpdateBigQueryExportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBigQueryExport, request, options: options);
  }

  $grpc.ResponseFuture<$1377.ExternalSystem> updateExternalSystem($1368.UpdateExternalSystemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExternalSystem, request, options: options);
  }

  $grpc.ResponseFuture<$1370.Finding> updateFinding($1368.UpdateFindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFinding, request, options: options);
  }

  $grpc.ResponseFuture<$1371.MuteConfig> updateMuteConfig($1368.UpdateMuteConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateMuteConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1372.NotificationConfig> updateNotificationConfig($1368.UpdateNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1376.ResourceValueConfig> updateResourceValueConfig($1368.UpdateResourceValueConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateResourceValueConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1378.SecurityMarks> updateSecurityMarks($1368.UpdateSecurityMarksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecurityMarks, request, options: options);
  }

  $grpc.ResponseFuture<$1373.Source> updateSource($1368.UpdateSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSource, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.securitycenter.v2.SecurityCenter')
abstract class SecurityCenterServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.securitycenter.v2.SecurityCenter';

  SecurityCenterServiceBase() {
    $addMethod($grpc.ServiceMethod<$1368.BatchCreateResourceValueConfigsRequest, $1368.BatchCreateResourceValueConfigsResponse>(
        'BatchCreateResourceValueConfigs',
        batchCreateResourceValueConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.BatchCreateResourceValueConfigsRequest.fromBuffer(value),
        ($1368.BatchCreateResourceValueConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.BulkMuteFindingsRequest, $17.Operation>(
        'BulkMuteFindings',
        bulkMuteFindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.BulkMuteFindingsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.CreateBigQueryExportRequest, $1369.BigQueryExport>(
        'CreateBigQueryExport',
        createBigQueryExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.CreateBigQueryExportRequest.fromBuffer(value),
        ($1369.BigQueryExport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.CreateFindingRequest, $1370.Finding>(
        'CreateFinding',
        createFinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.CreateFindingRequest.fromBuffer(value),
        ($1370.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.CreateMuteConfigRequest, $1371.MuteConfig>(
        'CreateMuteConfig',
        createMuteConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.CreateMuteConfigRequest.fromBuffer(value),
        ($1371.MuteConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.CreateNotificationConfigRequest, $1372.NotificationConfig>(
        'CreateNotificationConfig',
        createNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.CreateNotificationConfigRequest.fromBuffer(value),
        ($1372.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.CreateSourceRequest, $1373.Source>(
        'CreateSource',
        createSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.CreateSourceRequest.fromBuffer(value),
        ($1373.Source value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.DeleteBigQueryExportRequest, $3.Empty>(
        'DeleteBigQueryExport',
        deleteBigQueryExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.DeleteBigQueryExportRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.DeleteMuteConfigRequest, $3.Empty>(
        'DeleteMuteConfig',
        deleteMuteConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.DeleteMuteConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.DeleteNotificationConfigRequest, $3.Empty>(
        'DeleteNotificationConfig',
        deleteNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.DeleteNotificationConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.DeleteResourceValueConfigRequest, $3.Empty>(
        'DeleteResourceValueConfig',
        deleteResourceValueConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.DeleteResourceValueConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.GetBigQueryExportRequest, $1369.BigQueryExport>(
        'GetBigQueryExport',
        getBigQueryExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.GetBigQueryExportRequest.fromBuffer(value),
        ($1369.BigQueryExport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.GetSimulationRequest, $1374.Simulation>(
        'GetSimulation',
        getSimulation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.GetSimulationRequest.fromBuffer(value),
        ($1374.Simulation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.GetValuedResourceRequest, $1375.ValuedResource>(
        'GetValuedResource',
        getValuedResource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.GetValuedResourceRequest.fromBuffer(value),
        ($1375.ValuedResource value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.GetMuteConfigRequest, $1371.MuteConfig>(
        'GetMuteConfig',
        getMuteConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.GetMuteConfigRequest.fromBuffer(value),
        ($1371.MuteConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.GetNotificationConfigRequest, $1372.NotificationConfig>(
        'GetNotificationConfig',
        getNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.GetNotificationConfigRequest.fromBuffer(value),
        ($1372.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.GetResourceValueConfigRequest, $1376.ResourceValueConfig>(
        'GetResourceValueConfig',
        getResourceValueConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.GetResourceValueConfigRequest.fromBuffer(value),
        ($1376.ResourceValueConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.GetSourceRequest, $1373.Source>(
        'GetSource',
        getSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.GetSourceRequest.fromBuffer(value),
        ($1373.Source value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.GroupFindingsRequest, $1368.GroupFindingsResponse>(
        'GroupFindings',
        groupFindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.GroupFindingsRequest.fromBuffer(value),
        ($1368.GroupFindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.ListAttackPathsRequest, $1368.ListAttackPathsResponse>(
        'ListAttackPaths',
        listAttackPaths_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.ListAttackPathsRequest.fromBuffer(value),
        ($1368.ListAttackPathsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.ListBigQueryExportsRequest, $1368.ListBigQueryExportsResponse>(
        'ListBigQueryExports',
        listBigQueryExports_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.ListBigQueryExportsRequest.fromBuffer(value),
        ($1368.ListBigQueryExportsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.ListFindingsRequest, $1368.ListFindingsResponse>(
        'ListFindings',
        listFindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.ListFindingsRequest.fromBuffer(value),
        ($1368.ListFindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.ListMuteConfigsRequest, $1368.ListMuteConfigsResponse>(
        'ListMuteConfigs',
        listMuteConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.ListMuteConfigsRequest.fromBuffer(value),
        ($1368.ListMuteConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.ListNotificationConfigsRequest, $1368.ListNotificationConfigsResponse>(
        'ListNotificationConfigs',
        listNotificationConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.ListNotificationConfigsRequest.fromBuffer(value),
        ($1368.ListNotificationConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.ListResourceValueConfigsRequest, $1368.ListResourceValueConfigsResponse>(
        'ListResourceValueConfigs',
        listResourceValueConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.ListResourceValueConfigsRequest.fromBuffer(value),
        ($1368.ListResourceValueConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.ListSourcesRequest, $1368.ListSourcesResponse>(
        'ListSources',
        listSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.ListSourcesRequest.fromBuffer(value),
        ($1368.ListSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.ListValuedResourcesRequest, $1368.ListValuedResourcesResponse>(
        'ListValuedResources',
        listValuedResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.ListValuedResourcesRequest.fromBuffer(value),
        ($1368.ListValuedResourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.SetFindingStateRequest, $1370.Finding>(
        'SetFindingState',
        setFindingState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.SetFindingStateRequest.fromBuffer(value),
        ($1370.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.SetMuteRequest, $1370.Finding>(
        'SetMute',
        setMute_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.SetMuteRequest.fromBuffer(value),
        ($1370.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.UpdateBigQueryExportRequest, $1369.BigQueryExport>(
        'UpdateBigQueryExport',
        updateBigQueryExport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.UpdateBigQueryExportRequest.fromBuffer(value),
        ($1369.BigQueryExport value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.UpdateExternalSystemRequest, $1377.ExternalSystem>(
        'UpdateExternalSystem',
        updateExternalSystem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.UpdateExternalSystemRequest.fromBuffer(value),
        ($1377.ExternalSystem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.UpdateFindingRequest, $1370.Finding>(
        'UpdateFinding',
        updateFinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.UpdateFindingRequest.fromBuffer(value),
        ($1370.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.UpdateMuteConfigRequest, $1371.MuteConfig>(
        'UpdateMuteConfig',
        updateMuteConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.UpdateMuteConfigRequest.fromBuffer(value),
        ($1371.MuteConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.UpdateNotificationConfigRequest, $1372.NotificationConfig>(
        'UpdateNotificationConfig',
        updateNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.UpdateNotificationConfigRequest.fromBuffer(value),
        ($1372.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.UpdateResourceValueConfigRequest, $1376.ResourceValueConfig>(
        'UpdateResourceValueConfig',
        updateResourceValueConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.UpdateResourceValueConfigRequest.fromBuffer(value),
        ($1376.ResourceValueConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.UpdateSecurityMarksRequest, $1378.SecurityMarks>(
        'UpdateSecurityMarks',
        updateSecurityMarks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.UpdateSecurityMarksRequest.fromBuffer(value),
        ($1378.SecurityMarks value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1368.UpdateSourceRequest, $1373.Source>(
        'UpdateSource',
        updateSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1368.UpdateSourceRequest.fromBuffer(value),
        ($1373.Source value) => value.writeToBuffer()));
  }

  $async.Future<$1368.BatchCreateResourceValueConfigsResponse> batchCreateResourceValueConfigs_Pre($grpc.ServiceCall call, $async.Future<$1368.BatchCreateResourceValueConfigsRequest> request) async {
    return batchCreateResourceValueConfigs(call, await request);
  }

  $async.Future<$17.Operation> bulkMuteFindings_Pre($grpc.ServiceCall call, $async.Future<$1368.BulkMuteFindingsRequest> request) async {
    return bulkMuteFindings(call, await request);
  }

  $async.Future<$1369.BigQueryExport> createBigQueryExport_Pre($grpc.ServiceCall call, $async.Future<$1368.CreateBigQueryExportRequest> request) async {
    return createBigQueryExport(call, await request);
  }

  $async.Future<$1370.Finding> createFinding_Pre($grpc.ServiceCall call, $async.Future<$1368.CreateFindingRequest> request) async {
    return createFinding(call, await request);
  }

  $async.Future<$1371.MuteConfig> createMuteConfig_Pre($grpc.ServiceCall call, $async.Future<$1368.CreateMuteConfigRequest> request) async {
    return createMuteConfig(call, await request);
  }

  $async.Future<$1372.NotificationConfig> createNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$1368.CreateNotificationConfigRequest> request) async {
    return createNotificationConfig(call, await request);
  }

  $async.Future<$1373.Source> createSource_Pre($grpc.ServiceCall call, $async.Future<$1368.CreateSourceRequest> request) async {
    return createSource(call, await request);
  }

  $async.Future<$3.Empty> deleteBigQueryExport_Pre($grpc.ServiceCall call, $async.Future<$1368.DeleteBigQueryExportRequest> request) async {
    return deleteBigQueryExport(call, await request);
  }

  $async.Future<$3.Empty> deleteMuteConfig_Pre($grpc.ServiceCall call, $async.Future<$1368.DeleteMuteConfigRequest> request) async {
    return deleteMuteConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$1368.DeleteNotificationConfigRequest> request) async {
    return deleteNotificationConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteResourceValueConfig_Pre($grpc.ServiceCall call, $async.Future<$1368.DeleteResourceValueConfigRequest> request) async {
    return deleteResourceValueConfig(call, await request);
  }

  $async.Future<$1369.BigQueryExport> getBigQueryExport_Pre($grpc.ServiceCall call, $async.Future<$1368.GetBigQueryExportRequest> request) async {
    return getBigQueryExport(call, await request);
  }

  $async.Future<$1374.Simulation> getSimulation_Pre($grpc.ServiceCall call, $async.Future<$1368.GetSimulationRequest> request) async {
    return getSimulation(call, await request);
  }

  $async.Future<$1375.ValuedResource> getValuedResource_Pre($grpc.ServiceCall call, $async.Future<$1368.GetValuedResourceRequest> request) async {
    return getValuedResource(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$1371.MuteConfig> getMuteConfig_Pre($grpc.ServiceCall call, $async.Future<$1368.GetMuteConfigRequest> request) async {
    return getMuteConfig(call, await request);
  }

  $async.Future<$1372.NotificationConfig> getNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$1368.GetNotificationConfigRequest> request) async {
    return getNotificationConfig(call, await request);
  }

  $async.Future<$1376.ResourceValueConfig> getResourceValueConfig_Pre($grpc.ServiceCall call, $async.Future<$1368.GetResourceValueConfigRequest> request) async {
    return getResourceValueConfig(call, await request);
  }

  $async.Future<$1373.Source> getSource_Pre($grpc.ServiceCall call, $async.Future<$1368.GetSourceRequest> request) async {
    return getSource(call, await request);
  }

  $async.Future<$1368.GroupFindingsResponse> groupFindings_Pre($grpc.ServiceCall call, $async.Future<$1368.GroupFindingsRequest> request) async {
    return groupFindings(call, await request);
  }

  $async.Future<$1368.ListAttackPathsResponse> listAttackPaths_Pre($grpc.ServiceCall call, $async.Future<$1368.ListAttackPathsRequest> request) async {
    return listAttackPaths(call, await request);
  }

  $async.Future<$1368.ListBigQueryExportsResponse> listBigQueryExports_Pre($grpc.ServiceCall call, $async.Future<$1368.ListBigQueryExportsRequest> request) async {
    return listBigQueryExports(call, await request);
  }

  $async.Future<$1368.ListFindingsResponse> listFindings_Pre($grpc.ServiceCall call, $async.Future<$1368.ListFindingsRequest> request) async {
    return listFindings(call, await request);
  }

  $async.Future<$1368.ListMuteConfigsResponse> listMuteConfigs_Pre($grpc.ServiceCall call, $async.Future<$1368.ListMuteConfigsRequest> request) async {
    return listMuteConfigs(call, await request);
  }

  $async.Future<$1368.ListNotificationConfigsResponse> listNotificationConfigs_Pre($grpc.ServiceCall call, $async.Future<$1368.ListNotificationConfigsRequest> request) async {
    return listNotificationConfigs(call, await request);
  }

  $async.Future<$1368.ListResourceValueConfigsResponse> listResourceValueConfigs_Pre($grpc.ServiceCall call, $async.Future<$1368.ListResourceValueConfigsRequest> request) async {
    return listResourceValueConfigs(call, await request);
  }

  $async.Future<$1368.ListSourcesResponse> listSources_Pre($grpc.ServiceCall call, $async.Future<$1368.ListSourcesRequest> request) async {
    return listSources(call, await request);
  }

  $async.Future<$1368.ListValuedResourcesResponse> listValuedResources_Pre($grpc.ServiceCall call, $async.Future<$1368.ListValuedResourcesRequest> request) async {
    return listValuedResources(call, await request);
  }

  $async.Future<$1370.Finding> setFindingState_Pre($grpc.ServiceCall call, $async.Future<$1368.SetFindingStateRequest> request) async {
    return setFindingState(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$1370.Finding> setMute_Pre($grpc.ServiceCall call, $async.Future<$1368.SetMuteRequest> request) async {
    return setMute(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$1369.BigQueryExport> updateBigQueryExport_Pre($grpc.ServiceCall call, $async.Future<$1368.UpdateBigQueryExportRequest> request) async {
    return updateBigQueryExport(call, await request);
  }

  $async.Future<$1377.ExternalSystem> updateExternalSystem_Pre($grpc.ServiceCall call, $async.Future<$1368.UpdateExternalSystemRequest> request) async {
    return updateExternalSystem(call, await request);
  }

  $async.Future<$1370.Finding> updateFinding_Pre($grpc.ServiceCall call, $async.Future<$1368.UpdateFindingRequest> request) async {
    return updateFinding(call, await request);
  }

  $async.Future<$1371.MuteConfig> updateMuteConfig_Pre($grpc.ServiceCall call, $async.Future<$1368.UpdateMuteConfigRequest> request) async {
    return updateMuteConfig(call, await request);
  }

  $async.Future<$1372.NotificationConfig> updateNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$1368.UpdateNotificationConfigRequest> request) async {
    return updateNotificationConfig(call, await request);
  }

  $async.Future<$1376.ResourceValueConfig> updateResourceValueConfig_Pre($grpc.ServiceCall call, $async.Future<$1368.UpdateResourceValueConfigRequest> request) async {
    return updateResourceValueConfig(call, await request);
  }

  $async.Future<$1378.SecurityMarks> updateSecurityMarks_Pre($grpc.ServiceCall call, $async.Future<$1368.UpdateSecurityMarksRequest> request) async {
    return updateSecurityMarks(call, await request);
  }

  $async.Future<$1373.Source> updateSource_Pre($grpc.ServiceCall call, $async.Future<$1368.UpdateSourceRequest> request) async {
    return updateSource(call, await request);
  }

  $async.Future<$1368.BatchCreateResourceValueConfigsResponse> batchCreateResourceValueConfigs($grpc.ServiceCall call, $1368.BatchCreateResourceValueConfigsRequest request);
  $async.Future<$17.Operation> bulkMuteFindings($grpc.ServiceCall call, $1368.BulkMuteFindingsRequest request);
  $async.Future<$1369.BigQueryExport> createBigQueryExport($grpc.ServiceCall call, $1368.CreateBigQueryExportRequest request);
  $async.Future<$1370.Finding> createFinding($grpc.ServiceCall call, $1368.CreateFindingRequest request);
  $async.Future<$1371.MuteConfig> createMuteConfig($grpc.ServiceCall call, $1368.CreateMuteConfigRequest request);
  $async.Future<$1372.NotificationConfig> createNotificationConfig($grpc.ServiceCall call, $1368.CreateNotificationConfigRequest request);
  $async.Future<$1373.Source> createSource($grpc.ServiceCall call, $1368.CreateSourceRequest request);
  $async.Future<$3.Empty> deleteBigQueryExport($grpc.ServiceCall call, $1368.DeleteBigQueryExportRequest request);
  $async.Future<$3.Empty> deleteMuteConfig($grpc.ServiceCall call, $1368.DeleteMuteConfigRequest request);
  $async.Future<$3.Empty> deleteNotificationConfig($grpc.ServiceCall call, $1368.DeleteNotificationConfigRequest request);
  $async.Future<$3.Empty> deleteResourceValueConfig($grpc.ServiceCall call, $1368.DeleteResourceValueConfigRequest request);
  $async.Future<$1369.BigQueryExport> getBigQueryExport($grpc.ServiceCall call, $1368.GetBigQueryExportRequest request);
  $async.Future<$1374.Simulation> getSimulation($grpc.ServiceCall call, $1368.GetSimulationRequest request);
  $async.Future<$1375.ValuedResource> getValuedResource($grpc.ServiceCall call, $1368.GetValuedResourceRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$1371.MuteConfig> getMuteConfig($grpc.ServiceCall call, $1368.GetMuteConfigRequest request);
  $async.Future<$1372.NotificationConfig> getNotificationConfig($grpc.ServiceCall call, $1368.GetNotificationConfigRequest request);
  $async.Future<$1376.ResourceValueConfig> getResourceValueConfig($grpc.ServiceCall call, $1368.GetResourceValueConfigRequest request);
  $async.Future<$1373.Source> getSource($grpc.ServiceCall call, $1368.GetSourceRequest request);
  $async.Future<$1368.GroupFindingsResponse> groupFindings($grpc.ServiceCall call, $1368.GroupFindingsRequest request);
  $async.Future<$1368.ListAttackPathsResponse> listAttackPaths($grpc.ServiceCall call, $1368.ListAttackPathsRequest request);
  $async.Future<$1368.ListBigQueryExportsResponse> listBigQueryExports($grpc.ServiceCall call, $1368.ListBigQueryExportsRequest request);
  $async.Future<$1368.ListFindingsResponse> listFindings($grpc.ServiceCall call, $1368.ListFindingsRequest request);
  $async.Future<$1368.ListMuteConfigsResponse> listMuteConfigs($grpc.ServiceCall call, $1368.ListMuteConfigsRequest request);
  $async.Future<$1368.ListNotificationConfigsResponse> listNotificationConfigs($grpc.ServiceCall call, $1368.ListNotificationConfigsRequest request);
  $async.Future<$1368.ListResourceValueConfigsResponse> listResourceValueConfigs($grpc.ServiceCall call, $1368.ListResourceValueConfigsRequest request);
  $async.Future<$1368.ListSourcesResponse> listSources($grpc.ServiceCall call, $1368.ListSourcesRequest request);
  $async.Future<$1368.ListValuedResourcesResponse> listValuedResources($grpc.ServiceCall call, $1368.ListValuedResourcesRequest request);
  $async.Future<$1370.Finding> setFindingState($grpc.ServiceCall call, $1368.SetFindingStateRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$1370.Finding> setMute($grpc.ServiceCall call, $1368.SetMuteRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$1369.BigQueryExport> updateBigQueryExport($grpc.ServiceCall call, $1368.UpdateBigQueryExportRequest request);
  $async.Future<$1377.ExternalSystem> updateExternalSystem($grpc.ServiceCall call, $1368.UpdateExternalSystemRequest request);
  $async.Future<$1370.Finding> updateFinding($grpc.ServiceCall call, $1368.UpdateFindingRequest request);
  $async.Future<$1371.MuteConfig> updateMuteConfig($grpc.ServiceCall call, $1368.UpdateMuteConfigRequest request);
  $async.Future<$1372.NotificationConfig> updateNotificationConfig($grpc.ServiceCall call, $1368.UpdateNotificationConfigRequest request);
  $async.Future<$1376.ResourceValueConfig> updateResourceValueConfig($grpc.ServiceCall call, $1368.UpdateResourceValueConfigRequest request);
  $async.Future<$1378.SecurityMarks> updateSecurityMarks($grpc.ServiceCall call, $1368.UpdateSecurityMarksRequest request);
  $async.Future<$1373.Source> updateSource($grpc.ServiceCall call, $1368.UpdateSourceRequest request);
}
