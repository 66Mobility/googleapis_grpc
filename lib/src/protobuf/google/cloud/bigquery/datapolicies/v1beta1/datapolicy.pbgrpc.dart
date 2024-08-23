//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datapolicies/v1beta1/datapolicy.proto
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

import '../../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../../iam/v1/policy.pb.dart' as $463;
import '../../../../protobuf/empty.pb.dart' as $3;
import 'datapolicy.pb.dart' as $712;

export 'datapolicy.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.datapolicies.v1beta1.DataPolicyService')
class DataPolicyServiceClient extends $grpc.Client {
  static final _$createDataPolicy = $grpc.ClientMethod<$712.CreateDataPolicyRequest, $712.DataPolicy>(
      '/google.cloud.bigquery.datapolicies.v1beta1.DataPolicyService/CreateDataPolicy',
      ($712.CreateDataPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $712.DataPolicy.fromBuffer(value));
  static final _$updateDataPolicy = $grpc.ClientMethod<$712.UpdateDataPolicyRequest, $712.DataPolicy>(
      '/google.cloud.bigquery.datapolicies.v1beta1.DataPolicyService/UpdateDataPolicy',
      ($712.UpdateDataPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $712.DataPolicy.fromBuffer(value));
  static final _$deleteDataPolicy = $grpc.ClientMethod<$712.DeleteDataPolicyRequest, $3.Empty>(
      '/google.cloud.bigquery.datapolicies.v1beta1.DataPolicyService/DeleteDataPolicy',
      ($712.DeleteDataPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getDataPolicy = $grpc.ClientMethod<$712.GetDataPolicyRequest, $712.DataPolicy>(
      '/google.cloud.bigquery.datapolicies.v1beta1.DataPolicyService/GetDataPolicy',
      ($712.GetDataPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $712.DataPolicy.fromBuffer(value));
  static final _$listDataPolicies = $grpc.ClientMethod<$712.ListDataPoliciesRequest, $712.ListDataPoliciesResponse>(
      '/google.cloud.bigquery.datapolicies.v1beta1.DataPolicyService/ListDataPolicies',
      ($712.ListDataPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $712.ListDataPoliciesResponse.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.bigquery.datapolicies.v1beta1.DataPolicyService/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.bigquery.datapolicies.v1beta1.DataPolicyService/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.bigquery.datapolicies.v1beta1.DataPolicyService/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  DataPolicyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$712.DataPolicy> createDataPolicy($712.CreateDataPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$712.DataPolicy> updateDataPolicy($712.UpdateDataPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataPolicy($712.DeleteDataPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$712.DataPolicy> getDataPolicy($712.GetDataPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$712.ListDataPoliciesResponse> listDataPolicies($712.ListDataPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.datapolicies.v1beta1.DataPolicyService')
abstract class DataPolicyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.datapolicies.v1beta1.DataPolicyService';

  DataPolicyServiceBase() {
    $addMethod($grpc.ServiceMethod<$712.CreateDataPolicyRequest, $712.DataPolicy>(
        'CreateDataPolicy',
        createDataPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $712.CreateDataPolicyRequest.fromBuffer(value),
        ($712.DataPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$712.UpdateDataPolicyRequest, $712.DataPolicy>(
        'UpdateDataPolicy',
        updateDataPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $712.UpdateDataPolicyRequest.fromBuffer(value),
        ($712.DataPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$712.DeleteDataPolicyRequest, $3.Empty>(
        'DeleteDataPolicy',
        deleteDataPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $712.DeleteDataPolicyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$712.GetDataPolicyRequest, $712.DataPolicy>(
        'GetDataPolicy',
        getDataPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $712.GetDataPolicyRequest.fromBuffer(value),
        ($712.DataPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$712.ListDataPoliciesRequest, $712.ListDataPoliciesResponse>(
        'ListDataPolicies',
        listDataPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $712.ListDataPoliciesRequest.fromBuffer(value),
        ($712.ListDataPoliciesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
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
  }

  $async.Future<$712.DataPolicy> createDataPolicy_Pre($grpc.ServiceCall call, $async.Future<$712.CreateDataPolicyRequest> request) async {
    return createDataPolicy(call, await request);
  }

  $async.Future<$712.DataPolicy> updateDataPolicy_Pre($grpc.ServiceCall call, $async.Future<$712.UpdateDataPolicyRequest> request) async {
    return updateDataPolicy(call, await request);
  }

  $async.Future<$3.Empty> deleteDataPolicy_Pre($grpc.ServiceCall call, $async.Future<$712.DeleteDataPolicyRequest> request) async {
    return deleteDataPolicy(call, await request);
  }

  $async.Future<$712.DataPolicy> getDataPolicy_Pre($grpc.ServiceCall call, $async.Future<$712.GetDataPolicyRequest> request) async {
    return getDataPolicy(call, await request);
  }

  $async.Future<$712.ListDataPoliciesResponse> listDataPolicies_Pre($grpc.ServiceCall call, $async.Future<$712.ListDataPoliciesRequest> request) async {
    return listDataPolicies(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$712.DataPolicy> createDataPolicy($grpc.ServiceCall call, $712.CreateDataPolicyRequest request);
  $async.Future<$712.DataPolicy> updateDataPolicy($grpc.ServiceCall call, $712.UpdateDataPolicyRequest request);
  $async.Future<$3.Empty> deleteDataPolicy($grpc.ServiceCall call, $712.DeleteDataPolicyRequest request);
  $async.Future<$712.DataPolicy> getDataPolicy($grpc.ServiceCall call, $712.GetDataPolicyRequest request);
  $async.Future<$712.ListDataPoliciesResponse> listDataPolicies($grpc.ServiceCall call, $712.ListDataPoliciesRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
