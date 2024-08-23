//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/securitycenter_service.proto
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
import 'finding.pb.dart' as $1359;
import 'organization_settings.pb.dart' as $1360;
import 'security_marks.pb.dart' as $1361;
import 'securitycenter_service.pb.dart' as $1357;
import 'source.pb.dart' as $1358;

export 'securitycenter_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.securitycenter.v1beta1.SecurityCenter')
class SecurityCenterClient extends $grpc.Client {
  static final _$createSource = $grpc.ClientMethod<$1357.CreateSourceRequest, $1358.Source>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/CreateSource',
      ($1357.CreateSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1358.Source.fromBuffer(value));
  static final _$createFinding = $grpc.ClientMethod<$1357.CreateFindingRequest, $1359.Finding>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/CreateFinding',
      ($1357.CreateFindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1359.Finding.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getOrganizationSettings = $grpc.ClientMethod<$1357.GetOrganizationSettingsRequest, $1360.OrganizationSettings>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/GetOrganizationSettings',
      ($1357.GetOrganizationSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1360.OrganizationSettings.fromBuffer(value));
  static final _$getSource = $grpc.ClientMethod<$1357.GetSourceRequest, $1358.Source>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/GetSource',
      ($1357.GetSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1358.Source.fromBuffer(value));
  static final _$groupAssets = $grpc.ClientMethod<$1357.GroupAssetsRequest, $1357.GroupAssetsResponse>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/GroupAssets',
      ($1357.GroupAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1357.GroupAssetsResponse.fromBuffer(value));
  static final _$groupFindings = $grpc.ClientMethod<$1357.GroupFindingsRequest, $1357.GroupFindingsResponse>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/GroupFindings',
      ($1357.GroupFindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1357.GroupFindingsResponse.fromBuffer(value));
  static final _$listAssets = $grpc.ClientMethod<$1357.ListAssetsRequest, $1357.ListAssetsResponse>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/ListAssets',
      ($1357.ListAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1357.ListAssetsResponse.fromBuffer(value));
  static final _$listFindings = $grpc.ClientMethod<$1357.ListFindingsRequest, $1357.ListFindingsResponse>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/ListFindings',
      ($1357.ListFindingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1357.ListFindingsResponse.fromBuffer(value));
  static final _$listSources = $grpc.ClientMethod<$1357.ListSourcesRequest, $1357.ListSourcesResponse>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/ListSources',
      ($1357.ListSourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1357.ListSourcesResponse.fromBuffer(value));
  static final _$runAssetDiscovery = $grpc.ClientMethod<$1357.RunAssetDiscoveryRequest, $17.Operation>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/RunAssetDiscovery',
      ($1357.RunAssetDiscoveryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$setFindingState = $grpc.ClientMethod<$1357.SetFindingStateRequest, $1359.Finding>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/SetFindingState',
      ($1357.SetFindingStateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1359.Finding.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$updateFinding = $grpc.ClientMethod<$1357.UpdateFindingRequest, $1359.Finding>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/UpdateFinding',
      ($1357.UpdateFindingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1359.Finding.fromBuffer(value));
  static final _$updateOrganizationSettings = $grpc.ClientMethod<$1357.UpdateOrganizationSettingsRequest, $1360.OrganizationSettings>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/UpdateOrganizationSettings',
      ($1357.UpdateOrganizationSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1360.OrganizationSettings.fromBuffer(value));
  static final _$updateSource = $grpc.ClientMethod<$1357.UpdateSourceRequest, $1358.Source>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/UpdateSource',
      ($1357.UpdateSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1358.Source.fromBuffer(value));
  static final _$updateSecurityMarks = $grpc.ClientMethod<$1357.UpdateSecurityMarksRequest, $1361.SecurityMarks>(
      '/google.cloud.securitycenter.v1beta1.SecurityCenter/UpdateSecurityMarks',
      ($1357.UpdateSecurityMarksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1361.SecurityMarks.fromBuffer(value));

  SecurityCenterClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1358.Source> createSource($1357.CreateSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSource, request, options: options);
  }

  $grpc.ResponseFuture<$1359.Finding> createFinding($1357.CreateFindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFinding, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1360.OrganizationSettings> getOrganizationSettings($1357.GetOrganizationSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1358.Source> getSource($1357.GetSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSource, request, options: options);
  }

  $grpc.ResponseFuture<$1357.GroupAssetsResponse> groupAssets($1357.GroupAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupAssets, request, options: options);
  }

  $grpc.ResponseFuture<$1357.GroupFindingsResponse> groupFindings($1357.GroupFindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$groupFindings, request, options: options);
  }

  $grpc.ResponseFuture<$1357.ListAssetsResponse> listAssets($1357.ListAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssets, request, options: options);
  }

  $grpc.ResponseFuture<$1357.ListFindingsResponse> listFindings($1357.ListFindingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFindings, request, options: options);
  }

  $grpc.ResponseFuture<$1357.ListSourcesResponse> listSources($1357.ListSourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSources, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> runAssetDiscovery($1357.RunAssetDiscoveryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runAssetDiscovery, request, options: options);
  }

  $grpc.ResponseFuture<$1359.Finding> setFindingState($1357.SetFindingStateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setFindingState, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$1359.Finding> updateFinding($1357.UpdateFindingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFinding, request, options: options);
  }

  $grpc.ResponseFuture<$1360.OrganizationSettings> updateOrganizationSettings($1357.UpdateOrganizationSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateOrganizationSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1358.Source> updateSource($1357.UpdateSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSource, request, options: options);
  }

  $grpc.ResponseFuture<$1361.SecurityMarks> updateSecurityMarks($1357.UpdateSecurityMarksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecurityMarks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.securitycenter.v1beta1.SecurityCenter')
abstract class SecurityCenterServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.securitycenter.v1beta1.SecurityCenter';

  SecurityCenterServiceBase() {
    $addMethod($grpc.ServiceMethod<$1357.CreateSourceRequest, $1358.Source>(
        'CreateSource',
        createSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1357.CreateSourceRequest.fromBuffer(value),
        ($1358.Source value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1357.CreateFindingRequest, $1359.Finding>(
        'CreateFinding',
        createFinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1357.CreateFindingRequest.fromBuffer(value),
        ($1359.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1357.GetOrganizationSettingsRequest, $1360.OrganizationSettings>(
        'GetOrganizationSettings',
        getOrganizationSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1357.GetOrganizationSettingsRequest.fromBuffer(value),
        ($1360.OrganizationSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1357.GetSourceRequest, $1358.Source>(
        'GetSource',
        getSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1357.GetSourceRequest.fromBuffer(value),
        ($1358.Source value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1357.GroupAssetsRequest, $1357.GroupAssetsResponse>(
        'GroupAssets',
        groupAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1357.GroupAssetsRequest.fromBuffer(value),
        ($1357.GroupAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1357.GroupFindingsRequest, $1357.GroupFindingsResponse>(
        'GroupFindings',
        groupFindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1357.GroupFindingsRequest.fromBuffer(value),
        ($1357.GroupFindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1357.ListAssetsRequest, $1357.ListAssetsResponse>(
        'ListAssets',
        listAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1357.ListAssetsRequest.fromBuffer(value),
        ($1357.ListAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1357.ListFindingsRequest, $1357.ListFindingsResponse>(
        'ListFindings',
        listFindings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1357.ListFindingsRequest.fromBuffer(value),
        ($1357.ListFindingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1357.ListSourcesRequest, $1357.ListSourcesResponse>(
        'ListSources',
        listSources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1357.ListSourcesRequest.fromBuffer(value),
        ($1357.ListSourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1357.RunAssetDiscoveryRequest, $17.Operation>(
        'RunAssetDiscovery',
        runAssetDiscovery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1357.RunAssetDiscoveryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1357.SetFindingStateRequest, $1359.Finding>(
        'SetFindingState',
        setFindingState_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1357.SetFindingStateRequest.fromBuffer(value),
        ($1359.Finding value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$1357.UpdateFindingRequest, $1359.Finding>(
        'UpdateFinding',
        updateFinding_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1357.UpdateFindingRequest.fromBuffer(value),
        ($1359.Finding value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1357.UpdateOrganizationSettingsRequest, $1360.OrganizationSettings>(
        'UpdateOrganizationSettings',
        updateOrganizationSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1357.UpdateOrganizationSettingsRequest.fromBuffer(value),
        ($1360.OrganizationSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1357.UpdateSourceRequest, $1358.Source>(
        'UpdateSource',
        updateSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1357.UpdateSourceRequest.fromBuffer(value),
        ($1358.Source value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1357.UpdateSecurityMarksRequest, $1361.SecurityMarks>(
        'UpdateSecurityMarks',
        updateSecurityMarks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1357.UpdateSecurityMarksRequest.fromBuffer(value),
        ($1361.SecurityMarks value) => value.writeToBuffer()));
  }

  $async.Future<$1358.Source> createSource_Pre($grpc.ServiceCall call, $async.Future<$1357.CreateSourceRequest> request) async {
    return createSource(call, await request);
  }

  $async.Future<$1359.Finding> createFinding_Pre($grpc.ServiceCall call, $async.Future<$1357.CreateFindingRequest> request) async {
    return createFinding(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$1360.OrganizationSettings> getOrganizationSettings_Pre($grpc.ServiceCall call, $async.Future<$1357.GetOrganizationSettingsRequest> request) async {
    return getOrganizationSettings(call, await request);
  }

  $async.Future<$1358.Source> getSource_Pre($grpc.ServiceCall call, $async.Future<$1357.GetSourceRequest> request) async {
    return getSource(call, await request);
  }

  $async.Future<$1357.GroupAssetsResponse> groupAssets_Pre($grpc.ServiceCall call, $async.Future<$1357.GroupAssetsRequest> request) async {
    return groupAssets(call, await request);
  }

  $async.Future<$1357.GroupFindingsResponse> groupFindings_Pre($grpc.ServiceCall call, $async.Future<$1357.GroupFindingsRequest> request) async {
    return groupFindings(call, await request);
  }

  $async.Future<$1357.ListAssetsResponse> listAssets_Pre($grpc.ServiceCall call, $async.Future<$1357.ListAssetsRequest> request) async {
    return listAssets(call, await request);
  }

  $async.Future<$1357.ListFindingsResponse> listFindings_Pre($grpc.ServiceCall call, $async.Future<$1357.ListFindingsRequest> request) async {
    return listFindings(call, await request);
  }

  $async.Future<$1357.ListSourcesResponse> listSources_Pre($grpc.ServiceCall call, $async.Future<$1357.ListSourcesRequest> request) async {
    return listSources(call, await request);
  }

  $async.Future<$17.Operation> runAssetDiscovery_Pre($grpc.ServiceCall call, $async.Future<$1357.RunAssetDiscoveryRequest> request) async {
    return runAssetDiscovery(call, await request);
  }

  $async.Future<$1359.Finding> setFindingState_Pre($grpc.ServiceCall call, $async.Future<$1357.SetFindingStateRequest> request) async {
    return setFindingState(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$1359.Finding> updateFinding_Pre($grpc.ServiceCall call, $async.Future<$1357.UpdateFindingRequest> request) async {
    return updateFinding(call, await request);
  }

  $async.Future<$1360.OrganizationSettings> updateOrganizationSettings_Pre($grpc.ServiceCall call, $async.Future<$1357.UpdateOrganizationSettingsRequest> request) async {
    return updateOrganizationSettings(call, await request);
  }

  $async.Future<$1358.Source> updateSource_Pre($grpc.ServiceCall call, $async.Future<$1357.UpdateSourceRequest> request) async {
    return updateSource(call, await request);
  }

  $async.Future<$1361.SecurityMarks> updateSecurityMarks_Pre($grpc.ServiceCall call, $async.Future<$1357.UpdateSecurityMarksRequest> request) async {
    return updateSecurityMarks(call, await request);
  }

  $async.Future<$1358.Source> createSource($grpc.ServiceCall call, $1357.CreateSourceRequest request);
  $async.Future<$1359.Finding> createFinding($grpc.ServiceCall call, $1357.CreateFindingRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$1360.OrganizationSettings> getOrganizationSettings($grpc.ServiceCall call, $1357.GetOrganizationSettingsRequest request);
  $async.Future<$1358.Source> getSource($grpc.ServiceCall call, $1357.GetSourceRequest request);
  $async.Future<$1357.GroupAssetsResponse> groupAssets($grpc.ServiceCall call, $1357.GroupAssetsRequest request);
  $async.Future<$1357.GroupFindingsResponse> groupFindings($grpc.ServiceCall call, $1357.GroupFindingsRequest request);
  $async.Future<$1357.ListAssetsResponse> listAssets($grpc.ServiceCall call, $1357.ListAssetsRequest request);
  $async.Future<$1357.ListFindingsResponse> listFindings($grpc.ServiceCall call, $1357.ListFindingsRequest request);
  $async.Future<$1357.ListSourcesResponse> listSources($grpc.ServiceCall call, $1357.ListSourcesRequest request);
  $async.Future<$17.Operation> runAssetDiscovery($grpc.ServiceCall call, $1357.RunAssetDiscoveryRequest request);
  $async.Future<$1359.Finding> setFindingState($grpc.ServiceCall call, $1357.SetFindingStateRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$1359.Finding> updateFinding($grpc.ServiceCall call, $1357.UpdateFindingRequest request);
  $async.Future<$1360.OrganizationSettings> updateOrganizationSettings($grpc.ServiceCall call, $1357.UpdateOrganizationSettingsRequest request);
  $async.Future<$1358.Source> updateSource($grpc.ServiceCall call, $1357.UpdateSourceRequest request);
  $async.Future<$1361.SecurityMarks> updateSecurityMarks($grpc.ServiceCall call, $1357.UpdateSecurityMarksRequest request);
}
