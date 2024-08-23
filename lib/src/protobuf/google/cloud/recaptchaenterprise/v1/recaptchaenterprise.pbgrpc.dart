//
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1/recaptchaenterprise.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'recaptchaenterprise.pb.dart' as $1221;

export 'recaptchaenterprise.pb.dart';

@$pb.GrpcServiceName('google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService')
class RecaptchaEnterpriseServiceClient extends $grpc.Client {
  static final _$createAssessment = $grpc.ClientMethod<$1221.CreateAssessmentRequest, $1221.Assessment>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/CreateAssessment',
      ($1221.CreateAssessmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.Assessment.fromBuffer(value));
  static final _$annotateAssessment = $grpc.ClientMethod<$1221.AnnotateAssessmentRequest, $1221.AnnotateAssessmentResponse>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/AnnotateAssessment',
      ($1221.AnnotateAssessmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.AnnotateAssessmentResponse.fromBuffer(value));
  static final _$createKey = $grpc.ClientMethod<$1221.CreateKeyRequest, $1221.Key>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/CreateKey',
      ($1221.CreateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.Key.fromBuffer(value));
  static final _$listKeys = $grpc.ClientMethod<$1221.ListKeysRequest, $1221.ListKeysResponse>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/ListKeys',
      ($1221.ListKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.ListKeysResponse.fromBuffer(value));
  static final _$retrieveLegacySecretKey = $grpc.ClientMethod<$1221.RetrieveLegacySecretKeyRequest, $1221.RetrieveLegacySecretKeyResponse>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/RetrieveLegacySecretKey',
      ($1221.RetrieveLegacySecretKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.RetrieveLegacySecretKeyResponse.fromBuffer(value));
  static final _$getKey = $grpc.ClientMethod<$1221.GetKeyRequest, $1221.Key>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/GetKey',
      ($1221.GetKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.Key.fromBuffer(value));
  static final _$updateKey = $grpc.ClientMethod<$1221.UpdateKeyRequest, $1221.Key>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/UpdateKey',
      ($1221.UpdateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.Key.fromBuffer(value));
  static final _$deleteKey = $grpc.ClientMethod<$1221.DeleteKeyRequest, $3.Empty>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/DeleteKey',
      ($1221.DeleteKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$migrateKey = $grpc.ClientMethod<$1221.MigrateKeyRequest, $1221.Key>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/MigrateKey',
      ($1221.MigrateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.Key.fromBuffer(value));
  static final _$addIpOverride = $grpc.ClientMethod<$1221.AddIpOverrideRequest, $1221.AddIpOverrideResponse>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/AddIpOverride',
      ($1221.AddIpOverrideRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.AddIpOverrideResponse.fromBuffer(value));
  static final _$getMetrics = $grpc.ClientMethod<$1221.GetMetricsRequest, $1221.Metrics>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/GetMetrics',
      ($1221.GetMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.Metrics.fromBuffer(value));
  static final _$createFirewallPolicy = $grpc.ClientMethod<$1221.CreateFirewallPolicyRequest, $1221.FirewallPolicy>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/CreateFirewallPolicy',
      ($1221.CreateFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.FirewallPolicy.fromBuffer(value));
  static final _$listFirewallPolicies = $grpc.ClientMethod<$1221.ListFirewallPoliciesRequest, $1221.ListFirewallPoliciesResponse>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/ListFirewallPolicies',
      ($1221.ListFirewallPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.ListFirewallPoliciesResponse.fromBuffer(value));
  static final _$getFirewallPolicy = $grpc.ClientMethod<$1221.GetFirewallPolicyRequest, $1221.FirewallPolicy>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/GetFirewallPolicy',
      ($1221.GetFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.FirewallPolicy.fromBuffer(value));
  static final _$updateFirewallPolicy = $grpc.ClientMethod<$1221.UpdateFirewallPolicyRequest, $1221.FirewallPolicy>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/UpdateFirewallPolicy',
      ($1221.UpdateFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.FirewallPolicy.fromBuffer(value));
  static final _$deleteFirewallPolicy = $grpc.ClientMethod<$1221.DeleteFirewallPolicyRequest, $3.Empty>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/DeleteFirewallPolicy',
      ($1221.DeleteFirewallPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$reorderFirewallPolicies = $grpc.ClientMethod<$1221.ReorderFirewallPoliciesRequest, $1221.ReorderFirewallPoliciesResponse>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/ReorderFirewallPolicies',
      ($1221.ReorderFirewallPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.ReorderFirewallPoliciesResponse.fromBuffer(value));
  static final _$listRelatedAccountGroups = $grpc.ClientMethod<$1221.ListRelatedAccountGroupsRequest, $1221.ListRelatedAccountGroupsResponse>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/ListRelatedAccountGroups',
      ($1221.ListRelatedAccountGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.ListRelatedAccountGroupsResponse.fromBuffer(value));
  static final _$listRelatedAccountGroupMemberships = $grpc.ClientMethod<$1221.ListRelatedAccountGroupMembershipsRequest, $1221.ListRelatedAccountGroupMembershipsResponse>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/ListRelatedAccountGroupMemberships',
      ($1221.ListRelatedAccountGroupMembershipsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.ListRelatedAccountGroupMembershipsResponse.fromBuffer(value));
  static final _$searchRelatedAccountGroupMemberships = $grpc.ClientMethod<$1221.SearchRelatedAccountGroupMembershipsRequest, $1221.SearchRelatedAccountGroupMembershipsResponse>(
      '/google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService/SearchRelatedAccountGroupMemberships',
      ($1221.SearchRelatedAccountGroupMembershipsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1221.SearchRelatedAccountGroupMembershipsResponse.fromBuffer(value));

  RecaptchaEnterpriseServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1221.Assessment> createAssessment($1221.CreateAssessmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAssessment, request, options: options);
  }

  $grpc.ResponseFuture<$1221.AnnotateAssessmentResponse> annotateAssessment($1221.AnnotateAssessmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$annotateAssessment, request, options: options);
  }

  $grpc.ResponseFuture<$1221.Key> createKey($1221.CreateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKey, request, options: options);
  }

  $grpc.ResponseFuture<$1221.ListKeysResponse> listKeys($1221.ListKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeys, request, options: options);
  }

  $grpc.ResponseFuture<$1221.RetrieveLegacySecretKeyResponse> retrieveLegacySecretKey($1221.RetrieveLegacySecretKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveLegacySecretKey, request, options: options);
  }

  $grpc.ResponseFuture<$1221.Key> getKey($1221.GetKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKey, request, options: options);
  }

  $grpc.ResponseFuture<$1221.Key> updateKey($1221.UpdateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateKey, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteKey($1221.DeleteKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKey, request, options: options);
  }

  $grpc.ResponseFuture<$1221.Key> migrateKey($1221.MigrateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$migrateKey, request, options: options);
  }

  $grpc.ResponseFuture<$1221.AddIpOverrideResponse> addIpOverride($1221.AddIpOverrideRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addIpOverride, request, options: options);
  }

  $grpc.ResponseFuture<$1221.Metrics> getMetrics($1221.GetMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetrics, request, options: options);
  }

  $grpc.ResponseFuture<$1221.FirewallPolicy> createFirewallPolicy($1221.CreateFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFirewallPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1221.ListFirewallPoliciesResponse> listFirewallPolicies($1221.ListFirewallPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFirewallPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$1221.FirewallPolicy> getFirewallPolicy($1221.GetFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFirewallPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1221.FirewallPolicy> updateFirewallPolicy($1221.UpdateFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFirewallPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFirewallPolicy($1221.DeleteFirewallPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFirewallPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$1221.ReorderFirewallPoliciesResponse> reorderFirewallPolicies($1221.ReorderFirewallPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reorderFirewallPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$1221.ListRelatedAccountGroupsResponse> listRelatedAccountGroups($1221.ListRelatedAccountGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRelatedAccountGroups, request, options: options);
  }

  $grpc.ResponseFuture<$1221.ListRelatedAccountGroupMembershipsResponse> listRelatedAccountGroupMemberships($1221.ListRelatedAccountGroupMembershipsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRelatedAccountGroupMemberships, request, options: options);
  }

  $grpc.ResponseFuture<$1221.SearchRelatedAccountGroupMembershipsResponse> searchRelatedAccountGroupMemberships($1221.SearchRelatedAccountGroupMembershipsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchRelatedAccountGroupMemberships, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService')
abstract class RecaptchaEnterpriseServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.recaptchaenterprise.v1.RecaptchaEnterpriseService';

  RecaptchaEnterpriseServiceBase() {
    $addMethod($grpc.ServiceMethod<$1221.CreateAssessmentRequest, $1221.Assessment>(
        'CreateAssessment',
        createAssessment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.CreateAssessmentRequest.fromBuffer(value),
        ($1221.Assessment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.AnnotateAssessmentRequest, $1221.AnnotateAssessmentResponse>(
        'AnnotateAssessment',
        annotateAssessment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.AnnotateAssessmentRequest.fromBuffer(value),
        ($1221.AnnotateAssessmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.CreateKeyRequest, $1221.Key>(
        'CreateKey',
        createKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.CreateKeyRequest.fromBuffer(value),
        ($1221.Key value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.ListKeysRequest, $1221.ListKeysResponse>(
        'ListKeys',
        listKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.ListKeysRequest.fromBuffer(value),
        ($1221.ListKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.RetrieveLegacySecretKeyRequest, $1221.RetrieveLegacySecretKeyResponse>(
        'RetrieveLegacySecretKey',
        retrieveLegacySecretKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.RetrieveLegacySecretKeyRequest.fromBuffer(value),
        ($1221.RetrieveLegacySecretKeyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.GetKeyRequest, $1221.Key>(
        'GetKey',
        getKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.GetKeyRequest.fromBuffer(value),
        ($1221.Key value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.UpdateKeyRequest, $1221.Key>(
        'UpdateKey',
        updateKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.UpdateKeyRequest.fromBuffer(value),
        ($1221.Key value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.DeleteKeyRequest, $3.Empty>(
        'DeleteKey',
        deleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.DeleteKeyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.MigrateKeyRequest, $1221.Key>(
        'MigrateKey',
        migrateKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.MigrateKeyRequest.fromBuffer(value),
        ($1221.Key value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.AddIpOverrideRequest, $1221.AddIpOverrideResponse>(
        'AddIpOverride',
        addIpOverride_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.AddIpOverrideRequest.fromBuffer(value),
        ($1221.AddIpOverrideResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.GetMetricsRequest, $1221.Metrics>(
        'GetMetrics',
        getMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.GetMetricsRequest.fromBuffer(value),
        ($1221.Metrics value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.CreateFirewallPolicyRequest, $1221.FirewallPolicy>(
        'CreateFirewallPolicy',
        createFirewallPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.CreateFirewallPolicyRequest.fromBuffer(value),
        ($1221.FirewallPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.ListFirewallPoliciesRequest, $1221.ListFirewallPoliciesResponse>(
        'ListFirewallPolicies',
        listFirewallPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.ListFirewallPoliciesRequest.fromBuffer(value),
        ($1221.ListFirewallPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.GetFirewallPolicyRequest, $1221.FirewallPolicy>(
        'GetFirewallPolicy',
        getFirewallPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.GetFirewallPolicyRequest.fromBuffer(value),
        ($1221.FirewallPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.UpdateFirewallPolicyRequest, $1221.FirewallPolicy>(
        'UpdateFirewallPolicy',
        updateFirewallPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.UpdateFirewallPolicyRequest.fromBuffer(value),
        ($1221.FirewallPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.DeleteFirewallPolicyRequest, $3.Empty>(
        'DeleteFirewallPolicy',
        deleteFirewallPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.DeleteFirewallPolicyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.ReorderFirewallPoliciesRequest, $1221.ReorderFirewallPoliciesResponse>(
        'ReorderFirewallPolicies',
        reorderFirewallPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.ReorderFirewallPoliciesRequest.fromBuffer(value),
        ($1221.ReorderFirewallPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.ListRelatedAccountGroupsRequest, $1221.ListRelatedAccountGroupsResponse>(
        'ListRelatedAccountGroups',
        listRelatedAccountGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.ListRelatedAccountGroupsRequest.fromBuffer(value),
        ($1221.ListRelatedAccountGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.ListRelatedAccountGroupMembershipsRequest, $1221.ListRelatedAccountGroupMembershipsResponse>(
        'ListRelatedAccountGroupMemberships',
        listRelatedAccountGroupMemberships_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.ListRelatedAccountGroupMembershipsRequest.fromBuffer(value),
        ($1221.ListRelatedAccountGroupMembershipsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1221.SearchRelatedAccountGroupMembershipsRequest, $1221.SearchRelatedAccountGroupMembershipsResponse>(
        'SearchRelatedAccountGroupMemberships',
        searchRelatedAccountGroupMemberships_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1221.SearchRelatedAccountGroupMembershipsRequest.fromBuffer(value),
        ($1221.SearchRelatedAccountGroupMembershipsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1221.Assessment> createAssessment_Pre($grpc.ServiceCall call, $async.Future<$1221.CreateAssessmentRequest> request) async {
    return createAssessment(call, await request);
  }

  $async.Future<$1221.AnnotateAssessmentResponse> annotateAssessment_Pre($grpc.ServiceCall call, $async.Future<$1221.AnnotateAssessmentRequest> request) async {
    return annotateAssessment(call, await request);
  }

  $async.Future<$1221.Key> createKey_Pre($grpc.ServiceCall call, $async.Future<$1221.CreateKeyRequest> request) async {
    return createKey(call, await request);
  }

  $async.Future<$1221.ListKeysResponse> listKeys_Pre($grpc.ServiceCall call, $async.Future<$1221.ListKeysRequest> request) async {
    return listKeys(call, await request);
  }

  $async.Future<$1221.RetrieveLegacySecretKeyResponse> retrieveLegacySecretKey_Pre($grpc.ServiceCall call, $async.Future<$1221.RetrieveLegacySecretKeyRequest> request) async {
    return retrieveLegacySecretKey(call, await request);
  }

  $async.Future<$1221.Key> getKey_Pre($grpc.ServiceCall call, $async.Future<$1221.GetKeyRequest> request) async {
    return getKey(call, await request);
  }

  $async.Future<$1221.Key> updateKey_Pre($grpc.ServiceCall call, $async.Future<$1221.UpdateKeyRequest> request) async {
    return updateKey(call, await request);
  }

  $async.Future<$3.Empty> deleteKey_Pre($grpc.ServiceCall call, $async.Future<$1221.DeleteKeyRequest> request) async {
    return deleteKey(call, await request);
  }

  $async.Future<$1221.Key> migrateKey_Pre($grpc.ServiceCall call, $async.Future<$1221.MigrateKeyRequest> request) async {
    return migrateKey(call, await request);
  }

  $async.Future<$1221.AddIpOverrideResponse> addIpOverride_Pre($grpc.ServiceCall call, $async.Future<$1221.AddIpOverrideRequest> request) async {
    return addIpOverride(call, await request);
  }

  $async.Future<$1221.Metrics> getMetrics_Pre($grpc.ServiceCall call, $async.Future<$1221.GetMetricsRequest> request) async {
    return getMetrics(call, await request);
  }

  $async.Future<$1221.FirewallPolicy> createFirewallPolicy_Pre($grpc.ServiceCall call, $async.Future<$1221.CreateFirewallPolicyRequest> request) async {
    return createFirewallPolicy(call, await request);
  }

  $async.Future<$1221.ListFirewallPoliciesResponse> listFirewallPolicies_Pre($grpc.ServiceCall call, $async.Future<$1221.ListFirewallPoliciesRequest> request) async {
    return listFirewallPolicies(call, await request);
  }

  $async.Future<$1221.FirewallPolicy> getFirewallPolicy_Pre($grpc.ServiceCall call, $async.Future<$1221.GetFirewallPolicyRequest> request) async {
    return getFirewallPolicy(call, await request);
  }

  $async.Future<$1221.FirewallPolicy> updateFirewallPolicy_Pre($grpc.ServiceCall call, $async.Future<$1221.UpdateFirewallPolicyRequest> request) async {
    return updateFirewallPolicy(call, await request);
  }

  $async.Future<$3.Empty> deleteFirewallPolicy_Pre($grpc.ServiceCall call, $async.Future<$1221.DeleteFirewallPolicyRequest> request) async {
    return deleteFirewallPolicy(call, await request);
  }

  $async.Future<$1221.ReorderFirewallPoliciesResponse> reorderFirewallPolicies_Pre($grpc.ServiceCall call, $async.Future<$1221.ReorderFirewallPoliciesRequest> request) async {
    return reorderFirewallPolicies(call, await request);
  }

  $async.Future<$1221.ListRelatedAccountGroupsResponse> listRelatedAccountGroups_Pre($grpc.ServiceCall call, $async.Future<$1221.ListRelatedAccountGroupsRequest> request) async {
    return listRelatedAccountGroups(call, await request);
  }

  $async.Future<$1221.ListRelatedAccountGroupMembershipsResponse> listRelatedAccountGroupMemberships_Pre($grpc.ServiceCall call, $async.Future<$1221.ListRelatedAccountGroupMembershipsRequest> request) async {
    return listRelatedAccountGroupMemberships(call, await request);
  }

  $async.Future<$1221.SearchRelatedAccountGroupMembershipsResponse> searchRelatedAccountGroupMemberships_Pre($grpc.ServiceCall call, $async.Future<$1221.SearchRelatedAccountGroupMembershipsRequest> request) async {
    return searchRelatedAccountGroupMemberships(call, await request);
  }

  $async.Future<$1221.Assessment> createAssessment($grpc.ServiceCall call, $1221.CreateAssessmentRequest request);
  $async.Future<$1221.AnnotateAssessmentResponse> annotateAssessment($grpc.ServiceCall call, $1221.AnnotateAssessmentRequest request);
  $async.Future<$1221.Key> createKey($grpc.ServiceCall call, $1221.CreateKeyRequest request);
  $async.Future<$1221.ListKeysResponse> listKeys($grpc.ServiceCall call, $1221.ListKeysRequest request);
  $async.Future<$1221.RetrieveLegacySecretKeyResponse> retrieveLegacySecretKey($grpc.ServiceCall call, $1221.RetrieveLegacySecretKeyRequest request);
  $async.Future<$1221.Key> getKey($grpc.ServiceCall call, $1221.GetKeyRequest request);
  $async.Future<$1221.Key> updateKey($grpc.ServiceCall call, $1221.UpdateKeyRequest request);
  $async.Future<$3.Empty> deleteKey($grpc.ServiceCall call, $1221.DeleteKeyRequest request);
  $async.Future<$1221.Key> migrateKey($grpc.ServiceCall call, $1221.MigrateKeyRequest request);
  $async.Future<$1221.AddIpOverrideResponse> addIpOverride($grpc.ServiceCall call, $1221.AddIpOverrideRequest request);
  $async.Future<$1221.Metrics> getMetrics($grpc.ServiceCall call, $1221.GetMetricsRequest request);
  $async.Future<$1221.FirewallPolicy> createFirewallPolicy($grpc.ServiceCall call, $1221.CreateFirewallPolicyRequest request);
  $async.Future<$1221.ListFirewallPoliciesResponse> listFirewallPolicies($grpc.ServiceCall call, $1221.ListFirewallPoliciesRequest request);
  $async.Future<$1221.FirewallPolicy> getFirewallPolicy($grpc.ServiceCall call, $1221.GetFirewallPolicyRequest request);
  $async.Future<$1221.FirewallPolicy> updateFirewallPolicy($grpc.ServiceCall call, $1221.UpdateFirewallPolicyRequest request);
  $async.Future<$3.Empty> deleteFirewallPolicy($grpc.ServiceCall call, $1221.DeleteFirewallPolicyRequest request);
  $async.Future<$1221.ReorderFirewallPoliciesResponse> reorderFirewallPolicies($grpc.ServiceCall call, $1221.ReorderFirewallPoliciesRequest request);
  $async.Future<$1221.ListRelatedAccountGroupsResponse> listRelatedAccountGroups($grpc.ServiceCall call, $1221.ListRelatedAccountGroupsRequest request);
  $async.Future<$1221.ListRelatedAccountGroupMembershipsResponse> listRelatedAccountGroupMemberships($grpc.ServiceCall call, $1221.ListRelatedAccountGroupMembershipsRequest request);
  $async.Future<$1221.SearchRelatedAccountGroupMembershipsResponse> searchRelatedAccountGroupMemberships($grpc.ServiceCall call, $1221.SearchRelatedAccountGroupMembershipsRequest request);
}
