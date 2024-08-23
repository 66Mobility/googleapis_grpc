//
//  Generated code. Do not modify.
//  source: google/genomics/v1/datasets.proto
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

import '../../iam/v1/iam_policy.pb.dart' as $462;
import '../../iam/v1/policy.pb.dart' as $463;
import '../../protobuf/empty.pb.dart' as $3;
import 'datasets.pb.dart' as $1612;

export 'datasets.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.DatasetServiceV1')
class DatasetServiceV1Client extends $grpc.Client {
  static final _$listDatasets = $grpc.ClientMethod<$1612.ListDatasetsRequest, $1612.ListDatasetsResponse>(
      '/google.genomics.v1.DatasetServiceV1/ListDatasets',
      ($1612.ListDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1612.ListDatasetsResponse.fromBuffer(value));
  static final _$createDataset = $grpc.ClientMethod<$1612.CreateDatasetRequest, $1612.Dataset>(
      '/google.genomics.v1.DatasetServiceV1/CreateDataset',
      ($1612.CreateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1612.Dataset.fromBuffer(value));
  static final _$getDataset = $grpc.ClientMethod<$1612.GetDatasetRequest, $1612.Dataset>(
      '/google.genomics.v1.DatasetServiceV1/GetDataset',
      ($1612.GetDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1612.Dataset.fromBuffer(value));
  static final _$updateDataset = $grpc.ClientMethod<$1612.UpdateDatasetRequest, $1612.Dataset>(
      '/google.genomics.v1.DatasetServiceV1/UpdateDataset',
      ($1612.UpdateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1612.Dataset.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<$1612.DeleteDatasetRequest, $3.Empty>(
      '/google.genomics.v1.DatasetServiceV1/DeleteDataset',
      ($1612.DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteDataset = $grpc.ClientMethod<$1612.UndeleteDatasetRequest, $1612.Dataset>(
      '/google.genomics.v1.DatasetServiceV1/UndeleteDataset',
      ($1612.UndeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1612.Dataset.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.genomics.v1.DatasetServiceV1/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.genomics.v1.DatasetServiceV1/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.genomics.v1.DatasetServiceV1/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  DatasetServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1612.ListDatasetsResponse> listDatasets($1612.ListDatasetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$1612.Dataset> createDataset($1612.CreateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$1612.Dataset> getDataset($1612.GetDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$1612.Dataset> updateDataset($1612.UpdateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataset, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataset($1612.DeleteDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$1612.Dataset> undeleteDataset($1612.UndeleteDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.DatasetServiceV1')
abstract class DatasetServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.DatasetServiceV1';

  DatasetServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$1612.ListDatasetsRequest, $1612.ListDatasetsResponse>(
        'ListDatasets',
        listDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1612.ListDatasetsRequest.fromBuffer(value),
        ($1612.ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1612.CreateDatasetRequest, $1612.Dataset>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1612.CreateDatasetRequest.fromBuffer(value),
        ($1612.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1612.GetDatasetRequest, $1612.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1612.GetDatasetRequest.fromBuffer(value),
        ($1612.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1612.UpdateDatasetRequest, $1612.Dataset>(
        'UpdateDataset',
        updateDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1612.UpdateDatasetRequest.fromBuffer(value),
        ($1612.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1612.DeleteDatasetRequest, $3.Empty>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1612.DeleteDatasetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1612.UndeleteDatasetRequest, $1612.Dataset>(
        'UndeleteDataset',
        undeleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1612.UndeleteDatasetRequest.fromBuffer(value),
        ($1612.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1612.ListDatasetsResponse> listDatasets_Pre($grpc.ServiceCall call, $async.Future<$1612.ListDatasetsRequest> request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$1612.Dataset> createDataset_Pre($grpc.ServiceCall call, $async.Future<$1612.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$1612.Dataset> getDataset_Pre($grpc.ServiceCall call, $async.Future<$1612.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$1612.Dataset> updateDataset_Pre($grpc.ServiceCall call, $async.Future<$1612.UpdateDatasetRequest> request) async {
    return updateDataset(call, await request);
  }

  $async.Future<$3.Empty> deleteDataset_Pre($grpc.ServiceCall call, $async.Future<$1612.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$1612.Dataset> undeleteDataset_Pre($grpc.ServiceCall call, $async.Future<$1612.UndeleteDatasetRequest> request) async {
    return undeleteDataset(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$1612.ListDatasetsResponse> listDatasets($grpc.ServiceCall call, $1612.ListDatasetsRequest request);
  $async.Future<$1612.Dataset> createDataset($grpc.ServiceCall call, $1612.CreateDatasetRequest request);
  $async.Future<$1612.Dataset> getDataset($grpc.ServiceCall call, $1612.GetDatasetRequest request);
  $async.Future<$1612.Dataset> updateDataset($grpc.ServiceCall call, $1612.UpdateDatasetRequest request);
  $async.Future<$3.Empty> deleteDataset($grpc.ServiceCall call, $1612.DeleteDatasetRequest request);
  $async.Future<$1612.Dataset> undeleteDataset($grpc.ServiceCall call, $1612.UndeleteDatasetRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
