//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datapolicies/v1/datapolicy.proto
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
import 'datapolicy.pb.dart' as $711;

export 'datapolicy.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.datapolicies.v1.DataPolicyService')
class DataPolicyServiceClient extends $grpc.Client {
  static final _$createDataPolicy = $grpc.ClientMethod<$711.CreateDataPolicyRequest, $711.DataPolicy>(
      '/google.cloud.bigquery.datapolicies.v1.DataPolicyService/CreateDataPolicy',
      ($711.CreateDataPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $711.DataPolicy.fromBuffer(value));
  static final _$updateDataPolicy = $grpc.ClientMethod<$711.UpdateDataPolicyRequest, $711.DataPolicy>(
      '/google.cloud.bigquery.datapolicies.v1.DataPolicyService/UpdateDataPolicy',
      ($711.UpdateDataPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $711.DataPolicy.fromBuffer(value));
  static final _$renameDataPolicy = $grpc.ClientMethod<$711.RenameDataPolicyRequest, $711.DataPolicy>(
      '/google.cloud.bigquery.datapolicies.v1.DataPolicyService/RenameDataPolicy',
      ($711.RenameDataPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $711.DataPolicy.fromBuffer(value));
  static final _$deleteDataPolicy = $grpc.ClientMethod<$711.DeleteDataPolicyRequest, $3.Empty>(
      '/google.cloud.bigquery.datapolicies.v1.DataPolicyService/DeleteDataPolicy',
      ($711.DeleteDataPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getDataPolicy = $grpc.ClientMethod<$711.GetDataPolicyRequest, $711.DataPolicy>(
      '/google.cloud.bigquery.datapolicies.v1.DataPolicyService/GetDataPolicy',
      ($711.GetDataPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $711.DataPolicy.fromBuffer(value));
  static final _$listDataPolicies = $grpc.ClientMethod<$711.ListDataPoliciesRequest, $711.ListDataPoliciesResponse>(
      '/google.cloud.bigquery.datapolicies.v1.DataPolicyService/ListDataPolicies',
      ($711.ListDataPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $711.ListDataPoliciesResponse.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.bigquery.datapolicies.v1.DataPolicyService/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.bigquery.datapolicies.v1.DataPolicyService/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.bigquery.datapolicies.v1.DataPolicyService/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  DataPolicyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$711.DataPolicy> createDataPolicy($711.CreateDataPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$711.DataPolicy> updateDataPolicy($711.UpdateDataPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$711.DataPolicy> renameDataPolicy($711.RenameDataPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$renameDataPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataPolicy($711.DeleteDataPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$711.DataPolicy> getDataPolicy($711.GetDataPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$711.ListDataPoliciesResponse> listDataPolicies($711.ListDataPoliciesRequest request, {$grpc.CallOptions? options}) {
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

@$pb.GrpcServiceName('google.cloud.bigquery.datapolicies.v1.DataPolicyService')
abstract class DataPolicyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.datapolicies.v1.DataPolicyService';

  DataPolicyServiceBase() {
    $addMethod($grpc.ServiceMethod<$711.CreateDataPolicyRequest, $711.DataPolicy>(
        'CreateDataPolicy',
        createDataPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $711.CreateDataPolicyRequest.fromBuffer(value),
        ($711.DataPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$711.UpdateDataPolicyRequest, $711.DataPolicy>(
        'UpdateDataPolicy',
        updateDataPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $711.UpdateDataPolicyRequest.fromBuffer(value),
        ($711.DataPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$711.RenameDataPolicyRequest, $711.DataPolicy>(
        'RenameDataPolicy',
        renameDataPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $711.RenameDataPolicyRequest.fromBuffer(value),
        ($711.DataPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$711.DeleteDataPolicyRequest, $3.Empty>(
        'DeleteDataPolicy',
        deleteDataPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $711.DeleteDataPolicyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$711.GetDataPolicyRequest, $711.DataPolicy>(
        'GetDataPolicy',
        getDataPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $711.GetDataPolicyRequest.fromBuffer(value),
        ($711.DataPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$711.ListDataPoliciesRequest, $711.ListDataPoliciesResponse>(
        'ListDataPolicies',
        listDataPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $711.ListDataPoliciesRequest.fromBuffer(value),
        ($711.ListDataPoliciesResponse value) => value.writeToBuffer()));
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

  $async.Future<$711.DataPolicy> createDataPolicy_Pre($grpc.ServiceCall call, $async.Future<$711.CreateDataPolicyRequest> request) async {
    return createDataPolicy(call, await request);
  }

  $async.Future<$711.DataPolicy> updateDataPolicy_Pre($grpc.ServiceCall call, $async.Future<$711.UpdateDataPolicyRequest> request) async {
    return updateDataPolicy(call, await request);
  }

  $async.Future<$711.DataPolicy> renameDataPolicy_Pre($grpc.ServiceCall call, $async.Future<$711.RenameDataPolicyRequest> request) async {
    return renameDataPolicy(call, await request);
  }

  $async.Future<$3.Empty> deleteDataPolicy_Pre($grpc.ServiceCall call, $async.Future<$711.DeleteDataPolicyRequest> request) async {
    return deleteDataPolicy(call, await request);
  }

  $async.Future<$711.DataPolicy> getDataPolicy_Pre($grpc.ServiceCall call, $async.Future<$711.GetDataPolicyRequest> request) async {
    return getDataPolicy(call, await request);
  }

  $async.Future<$711.ListDataPoliciesResponse> listDataPolicies_Pre($grpc.ServiceCall call, $async.Future<$711.ListDataPoliciesRequest> request) async {
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

  $async.Future<$711.DataPolicy> createDataPolicy($grpc.ServiceCall call, $711.CreateDataPolicyRequest request);
  $async.Future<$711.DataPolicy> updateDataPolicy($grpc.ServiceCall call, $711.UpdateDataPolicyRequest request);
  $async.Future<$711.DataPolicy> renameDataPolicy($grpc.ServiceCall call, $711.RenameDataPolicyRequest request);
  $async.Future<$3.Empty> deleteDataPolicy($grpc.ServiceCall call, $711.DeleteDataPolicyRequest request);
  $async.Future<$711.DataPolicy> getDataPolicy($grpc.ServiceCall call, $711.GetDataPolicyRequest request);
  $async.Future<$711.ListDataPoliciesResponse> listDataPolicies($grpc.ServiceCall call, $711.ListDataPoliciesRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
