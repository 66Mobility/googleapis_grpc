//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1p1beta1/securitycenter_service.proto
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
import 'finding.pb.dart' as $1364;
import 'notification_config.pb.dart' as $1365;
import 'organization_settings.pb.dart' as $1366;
import 'security_marks.pb.dart' as $1367;
import 'securitycenter_service.pb.dart' as $1362;
import 'source.pb.dart' as $1363;

export 'securitycenter_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.securitycenter.v1p1beta1.SecurityCenter')
class SecurityCenterClient extends $grpc.Client {
  static final _$createSource = $grpc.ClientMethod<$1362.CreateSourceRequest, $1363.Source>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/CreateSource',
      ($1362.CreateSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1363.Source.fromBuffer(value));
  static final _$createFinding = $grpc.ClientMethod<$1362.CreateFindingRequest, $1364.Finding>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/CreateFinding',
      ($1362.CreateFindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1364.Finding.fromBuffer(value));
  static final _$createNotificationConfig = $grpc.ClientMethod<$1362.CreateNotificationConfigRequest, $1365.NotificationConfig>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/CreateNotificationConfig',
      ($1362.CreateNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1365.NotificationConfig.fromBuffer(value));
  static final _$deleteNotificationConfig = $grpc.ClientMethod<$1362.DeleteNotificationConfigRequest, $3.Empty>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/DeleteNotificationConfig',
      ($1362.DeleteNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getNotificationConfig = $grpc.ClientMethod<$1362.GetNotificationConfigRequest, $1365.NotificationConfig>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/GetNotificationConfig',
      ($1362.GetNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1365.NotificationConfig.fromBuffer(value));
  static final _$getOrganizationSettings = $grpc.ClientMethod<$1362.GetOrganizationSettingsRequest, $1366.OrganizationSettings>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/GetOrganizationSettings',
      ($1362.GetOrganizationSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1366.OrganizationSettings.fromBuffer(value));
  static final _$getSource = $grpc.ClientMethod<$1362.GetSourceRequest, $1363.Source>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/GetSource',
      ($1362.GetSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1363.Source.fromBuffer(value));
  static final _$groupAssets = $grpc.ClientMethod<$1362.GroupAssetsRequest, $1362.GroupAssetsResponse>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/GroupAssets',
      ($1362.GroupAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1362.GroupAssetsResponse.fromBuffer(value));
  static final _$groupFindings = $grpc.ClientMethod<$1362.GroupFindingsRequest, $1362.GroupFindingsResponse>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/GroupFindings',
      ($1362.GroupFindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1362.GroupFindingsResponse.fromBuffer(value));
  static final _$listAssets = $grpc.ClientMethod<$1362.ListAssetsRequest, $1362.ListAssetsResponse>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/ListAssets',
      ($1362.ListAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1362.ListAssetsResponse.fromBuffer(value));
  static final _$listFindings = $grpc.ClientMethod<$1362.ListFindingsRequest, $1362.ListFindingsResponse>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/ListFindings',
      ($1362.ListFindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1362.ListFindingsResponse.fromBuffer(value));
  static final _$listNotificationConfigs = $grpc.ClientMethod<$1362.ListNotificationConfigsRequest, $1362.ListNotificationConfigsResponse>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/ListNotificationConfigs',
      ($1362.ListNotificationConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1362.ListNotificationConfigsResponse.fromBuffer(value));
  static final _$listSources = $grpc.ClientMethod<$1362.ListSourcesRequest, $1362.ListSourcesResponse>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/ListSources',
      ($1362.ListSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1362.ListSourcesResponse.fromBuffer(value));
  static final _$runAssetDiscovery = $grpc.ClientMethod<$1362.RunAssetDiscoveryRequest, $17.Operation>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/RunAssetDiscovery',
      ($1362.RunAssetDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$setFindingState = $grpc.ClientMethod<$1362.SetFindingStateRequest, $1364.Finding>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/SetFindingState',
      ($1362.SetFindingStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1364.Finding.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$updateFinding = $grpc.ClientMethod<$1362.UpdateFindingRequest, $1364.Finding>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/UpdateFinding',
      ($1362.UpdateFindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1364.Finding.fromBuffer(value));
  static final _$updateNotificationConfig = $grpc.ClientMethod<$1362.UpdateNotificationConfigRequest, $1365.NotificationConfig>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/UpdateNotificationConfig',
      ($1362.UpdateNotificationConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1365.NotificationConfig.fromBuffer(value));
  static final _$updateOrganizationSettings = $grpc.ClientMethod<$1362.UpdateOrganizationSettingsRequest, $1366.OrganizationSettings>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/UpdateOrganizationSettings',
      ($1362.UpdateOrganizationSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1366.OrganizationSettings.fromBuffer(value));
  static final _$updateSource = $grpc.ClientMethod<$1362.UpdateSourceRequest, $1363.Source>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/UpdateSource',
      ($1362.UpdateSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1363.Source.fromBuffer(value));
  static final _$updateSecurityMarks = $grpc.ClientMethod<$1362.UpdateSecurityMarksRequest, $1367.SecurityMarks>(
      '/google.cloud.securitycenter.v1p1beta1.SecurityCenter/UpdateSecurityMarks',
      ($1362.UpdateSecurityMarksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1367.SecurityMarks.fromBuffer(value));

  SecurityCenterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1363.Source> createSource($1362.CreateSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSource, request, options: options);
  }

  $grpc.ResponseFuture<$1364.Finding> createFinding($1362.CreateFindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFinding, request, options: options);
  }

  $grpc.ResponseFuture<$1365.NotificationConfig> createNotificationConfig($1362.CreateNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNotificationConfig($1362.DeleteNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1365.NotificationConfig> getNotificationConfig($1362.GetNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1366.OrganizationSettings> getOrganizationSettings($1362.GetOrganizationSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1363.Source> getSource($1362.GetSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSource, request, options: options);
  }

  $grpc.ResponseFuture<$1362.GroupAssetsResponse> groupAssets($1362.GroupAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupAssets, request, options: options);
  }

  $grpc.ResponseFuture<$1362.GroupFindingsResponse> groupFindings($1362.GroupFindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupFindings, request, options: options);
  }

  $grpc.ResponseFuture<$1362.ListAssetsResponse> listAssets($1362.ListAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssets, request, options: options);
  }

  $grpc.ResponseFuture<$1362.ListFindingsResponse> listFindings($1362.ListFindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFindings, request, options: options);
  }

  $grpc.ResponseFuture<$1362.ListNotificationConfigsResponse> listNotificationConfigs($1362.ListNotificationConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1362.ListSourcesResponse> listSources($1362.ListSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSources, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> runAssetDiscovery($1362.RunAssetDiscoveryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runAssetDiscovery, request, options: options);
  }

  $grpc.ResponseFuture<$1364.Finding> setFindingState($1362.SetFindingStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setFindingState, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$1364.Finding> updateFinding($1362.UpdateFindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFinding, request, options: options);
  }

  $grpc.ResponseFuture<$1365.NotificationConfig> updateNotificationConfig($1362.UpdateNotificationConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotificationConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1366.OrganizationSettings> updateOrganizationSettings($1362.UpdateOrganizationSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1363.Source> updateSource($1362.UpdateSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSource, request, options: options);
  }

  $grpc.ResponseFuture<$1367.SecurityMarks> updateSecurityMarks($1362.UpdateSecurityMarksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecurityMarks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.securitycenter.v1p1beta1.SecurityCenter')
abstract class SecurityCenterServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.securitycenter.v1p1beta1.SecurityCenter';

  SecurityCenterServiceBase() {
    $addMethod($grpc.ServiceMethod<$1362.CreateSourceRequest, $1363.Source>(
        'CreateSource',
        createSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.CreateSourceRequest.fromBuffer(value),
        ($1363.Source value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.CreateFindingRequest, $1364.Finding>(
        'CreateFinding',
        createFinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.CreateFindingRequest.fromBuffer(value),
        ($1364.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.CreateNotificationConfigRequest, $1365.NotificationConfig>(
        'CreateNotificationConfig',
        createNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.CreateNotificationConfigRequest.fromBuffer(value),
        ($1365.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.DeleteNotificationConfigRequest, $3.Empty>(
        'DeleteNotificationConfig',
        deleteNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.DeleteNotificationConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.GetNotificationConfigRequest, $1365.NotificationConfig>(
        'GetNotificationConfig',
        getNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.GetNotificationConfigRequest.fromBuffer(value),
        ($1365.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.GetOrganizationSettingsRequest, $1366.OrganizationSettings>(
        'GetOrganizationSettings',
        getOrganizationSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.GetOrganizationSettingsRequest.fromBuffer(value),
        ($1366.OrganizationSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.GetSourceRequest, $1363.Source>(
        'GetSource',
        getSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.GetSourceRequest.fromBuffer(value),
        ($1363.Source value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.GroupAssetsRequest, $1362.GroupAssetsResponse>(
        'GroupAssets',
        groupAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.GroupAssetsRequest.fromBuffer(value),
        ($1362.GroupAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.GroupFindingsRequest, $1362.GroupFindingsResponse>(
        'GroupFindings',
        groupFindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.GroupFindingsRequest.fromBuffer(value),
        ($1362.GroupFindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.ListAssetsRequest, $1362.ListAssetsResponse>(
        'ListAssets',
        listAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.ListAssetsRequest.fromBuffer(value),
        ($1362.ListAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.ListFindingsRequest, $1362.ListFindingsResponse>(
        'ListFindings',
        listFindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.ListFindingsRequest.fromBuffer(value),
        ($1362.ListFindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.ListNotificationConfigsRequest, $1362.ListNotificationConfigsResponse>(
        'ListNotificationConfigs',
        listNotificationConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.ListNotificationConfigsRequest.fromBuffer(value),
        ($1362.ListNotificationConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.ListSourcesRequest, $1362.ListSourcesResponse>(
        'ListSources',
        listSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.ListSourcesRequest.fromBuffer(value),
        ($1362.ListSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.RunAssetDiscoveryRequest, $17.Operation>(
        'RunAssetDiscovery',
        runAssetDiscovery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.RunAssetDiscoveryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.SetFindingStateRequest, $1364.Finding>(
        'SetFindingState',
        setFindingState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.SetFindingStateRequest.fromBuffer(value),
        ($1364.Finding value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1362.UpdateFindingRequest, $1364.Finding>(
        'UpdateFinding',
        updateFinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.UpdateFindingRequest.fromBuffer(value),
        ($1364.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.UpdateNotificationConfigRequest, $1365.NotificationConfig>(
        'UpdateNotificationConfig',
        updateNotificationConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.UpdateNotificationConfigRequest.fromBuffer(value),
        ($1365.NotificationConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.UpdateOrganizationSettingsRequest, $1366.OrganizationSettings>(
        'UpdateOrganizationSettings',
        updateOrganizationSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.UpdateOrganizationSettingsRequest.fromBuffer(value),
        ($1366.OrganizationSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.UpdateSourceRequest, $1363.Source>(
        'UpdateSource',
        updateSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.UpdateSourceRequest.fromBuffer(value),
        ($1363.Source value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1362.UpdateSecurityMarksRequest, $1367.SecurityMarks>(
        'UpdateSecurityMarks',
        updateSecurityMarks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1362.UpdateSecurityMarksRequest.fromBuffer(value),
        ($1367.SecurityMarks value) => value.writeToBuffer()));
  }

  $async.Future<$1363.Source> createSource_Pre($grpc.ServiceCall call, $async.Future<$1362.CreateSourceRequest> request) async {
    return createSource(call, await request);
  }

  $async.Future<$1364.Finding> createFinding_Pre($grpc.ServiceCall call, $async.Future<$1362.CreateFindingRequest> request) async {
    return createFinding(call, await request);
  }

  $async.Future<$1365.NotificationConfig> createNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$1362.CreateNotificationConfigRequest> request) async {
    return createNotificationConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$1362.DeleteNotificationConfigRequest> request) async {
    return deleteNotificationConfig(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$1365.NotificationConfig> getNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$1362.GetNotificationConfigRequest> request) async {
    return getNotificationConfig(call, await request);
  }

  $async.Future<$1366.OrganizationSettings> getOrganizationSettings_Pre($grpc.ServiceCall call, $async.Future<$1362.GetOrganizationSettingsRequest> request) async {
    return getOrganizationSettings(call, await request);
  }

  $async.Future<$1363.Source> getSource_Pre($grpc.ServiceCall call, $async.Future<$1362.GetSourceRequest> request) async {
    return getSource(call, await request);
  }

  $async.Future<$1362.GroupAssetsResponse> groupAssets_Pre($grpc.ServiceCall call, $async.Future<$1362.GroupAssetsRequest> request) async {
    return groupAssets(call, await request);
  }

  $async.Future<$1362.GroupFindingsResponse> groupFindings_Pre($grpc.ServiceCall call, $async.Future<$1362.GroupFindingsRequest> request) async {
    return groupFindings(call, await request);
  }

  $async.Future<$1362.ListAssetsResponse> listAssets_Pre($grpc.ServiceCall call, $async.Future<$1362.ListAssetsRequest> request) async {
    return listAssets(call, await request);
  }

  $async.Future<$1362.ListFindingsResponse> listFindings_Pre($grpc.ServiceCall call, $async.Future<$1362.ListFindingsRequest> request) async {
    return listFindings(call, await request);
  }

  $async.Future<$1362.ListNotificationConfigsResponse> listNotificationConfigs_Pre($grpc.ServiceCall call, $async.Future<$1362.ListNotificationConfigsRequest> request) async {
    return listNotificationConfigs(call, await request);
  }

  $async.Future<$1362.ListSourcesResponse> listSources_Pre($grpc.ServiceCall call, $async.Future<$1362.ListSourcesRequest> request) async {
    return listSources(call, await request);
  }

  $async.Future<$17.Operation> runAssetDiscovery_Pre($grpc.ServiceCall call, $async.Future<$1362.RunAssetDiscoveryRequest> request) async {
    return runAssetDiscovery(call, await request);
  }

  $async.Future<$1364.Finding> setFindingState_Pre($grpc.ServiceCall call, $async.Future<$1362.SetFindingStateRequest> request) async {
    return setFindingState(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$1364.Finding> updateFinding_Pre($grpc.ServiceCall call, $async.Future<$1362.UpdateFindingRequest> request) async {
    return updateFinding(call, await request);
  }

  $async.Future<$1365.NotificationConfig> updateNotificationConfig_Pre($grpc.ServiceCall call, $async.Future<$1362.UpdateNotificationConfigRequest> request) async {
    return updateNotificationConfig(call, await request);
  }

  $async.Future<$1366.OrganizationSettings> updateOrganizationSettings_Pre($grpc.ServiceCall call, $async.Future<$1362.UpdateOrganizationSettingsRequest> request) async {
    return updateOrganizationSettings(call, await request);
  }

  $async.Future<$1363.Source> updateSource_Pre($grpc.ServiceCall call, $async.Future<$1362.UpdateSourceRequest> request) async {
    return updateSource(call, await request);
  }

  $async.Future<$1367.SecurityMarks> updateSecurityMarks_Pre($grpc.ServiceCall call, $async.Future<$1362.UpdateSecurityMarksRequest> request) async {
    return updateSecurityMarks(call, await request);
  }

  $async.Future<$1363.Source> createSource($grpc.ServiceCall call, $1362.CreateSourceRequest request);
  $async.Future<$1364.Finding> createFinding($grpc.ServiceCall call, $1362.CreateFindingRequest request);
  $async.Future<$1365.NotificationConfig> createNotificationConfig($grpc.ServiceCall call, $1362.CreateNotificationConfigRequest request);
  $async.Future<$3.Empty> deleteNotificationConfig($grpc.ServiceCall call, $1362.DeleteNotificationConfigRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$1365.NotificationConfig> getNotificationConfig($grpc.ServiceCall call, $1362.GetNotificationConfigRequest request);
  $async.Future<$1366.OrganizationSettings> getOrganizationSettings($grpc.ServiceCall call, $1362.GetOrganizationSettingsRequest request);
  $async.Future<$1363.Source> getSource($grpc.ServiceCall call, $1362.GetSourceRequest request);
  $async.Future<$1362.GroupAssetsResponse> groupAssets($grpc.ServiceCall call, $1362.GroupAssetsRequest request);
  $async.Future<$1362.GroupFindingsResponse> groupFindings($grpc.ServiceCall call, $1362.GroupFindingsRequest request);
  $async.Future<$1362.ListAssetsResponse> listAssets($grpc.ServiceCall call, $1362.ListAssetsRequest request);
  $async.Future<$1362.ListFindingsResponse> listFindings($grpc.ServiceCall call, $1362.ListFindingsRequest request);
  $async.Future<$1362.ListNotificationConfigsResponse> listNotificationConfigs($grpc.ServiceCall call, $1362.ListNotificationConfigsRequest request);
  $async.Future<$1362.ListSourcesResponse> listSources($grpc.ServiceCall call, $1362.ListSourcesRequest request);
  $async.Future<$17.Operation> runAssetDiscovery($grpc.ServiceCall call, $1362.RunAssetDiscoveryRequest request);
  $async.Future<$1364.Finding> setFindingState($grpc.ServiceCall call, $1362.SetFindingStateRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$1364.Finding> updateFinding($grpc.ServiceCall call, $1362.UpdateFindingRequest request);
  $async.Future<$1365.NotificationConfig> updateNotificationConfig($grpc.ServiceCall call, $1362.UpdateNotificationConfigRequest request);
  $async.Future<$1366.OrganizationSettings> updateOrganizationSettings($grpc.ServiceCall call, $1362.UpdateOrganizationSettingsRequest request);
  $async.Future<$1363.Source> updateSource($grpc.ServiceCall call, $1362.UpdateSourceRequest request);
  $async.Future<$1367.SecurityMarks> updateSecurityMarks($grpc.ServiceCall call, $1362.UpdateSecurityMarksRequest request);
}
