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

import '../../iam/v1/iam_policy.pb.dart' as $86;
import '../../iam/v1/policy.pb.dart' as $87;
import '../../protobuf/empty.pb.dart' as $3;
import 'datasets.pb.dart' as $133;

export 'datasets.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.DatasetServiceV1')
class DatasetServiceV1Client extends $grpc.Client {
  static final _$listDatasets = $grpc.ClientMethod<$133.ListDatasetsRequest, $133.ListDatasetsResponse>(
      '/google.genomics.v1.DatasetServiceV1/ListDatasets',
      ($133.ListDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $133.ListDatasetsResponse.fromBuffer(value));
  static final _$createDataset = $grpc.ClientMethod<$133.CreateDatasetRequest, $133.Dataset>(
      '/google.genomics.v1.DatasetServiceV1/CreateDataset',
      ($133.CreateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $133.Dataset.fromBuffer(value));
  static final _$getDataset = $grpc.ClientMethod<$133.GetDatasetRequest, $133.Dataset>(
      '/google.genomics.v1.DatasetServiceV1/GetDataset',
      ($133.GetDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $133.Dataset.fromBuffer(value));
  static final _$updateDataset = $grpc.ClientMethod<$133.UpdateDatasetRequest, $133.Dataset>(
      '/google.genomics.v1.DatasetServiceV1/UpdateDataset',
      ($133.UpdateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $133.Dataset.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<$133.DeleteDatasetRequest, $3.Empty>(
      '/google.genomics.v1.DatasetServiceV1/DeleteDataset',
      ($133.DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteDataset = $grpc.ClientMethod<$133.UndeleteDatasetRequest, $133.Dataset>(
      '/google.genomics.v1.DatasetServiceV1/UndeleteDataset',
      ($133.UndeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $133.Dataset.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$86.SetIamPolicyRequest, $87.Policy>(
      '/google.genomics.v1.DatasetServiceV1/SetIamPolicy',
      ($86.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$86.GetIamPolicyRequest, $87.Policy>(
      '/google.genomics.v1.DatasetServiceV1/GetIamPolicy',
      ($86.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $87.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$86.TestIamPermissionsRequest, $86.TestIamPermissionsResponse>(
      '/google.genomics.v1.DatasetServiceV1/TestIamPermissions',
      ($86.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $86.TestIamPermissionsResponse.fromBuffer(value));

  DatasetServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$133.ListDatasetsResponse> listDatasets($133.ListDatasetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$133.Dataset> createDataset($133.CreateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$133.Dataset> getDataset($133.GetDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$133.Dataset> updateDataset($133.UpdateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataset, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataset($133.DeleteDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$133.Dataset> undeleteDataset($133.UndeleteDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$87.Policy> setIamPolicy($86.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.Policy> getIamPolicy($86.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$86.TestIamPermissionsResponse> testIamPermissions($86.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.DatasetServiceV1')
abstract class DatasetServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.DatasetServiceV1';

  DatasetServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$133.ListDatasetsRequest, $133.ListDatasetsResponse>(
        'ListDatasets',
        listDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $133.ListDatasetsRequest.fromBuffer(value),
        ($133.ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$133.CreateDatasetRequest, $133.Dataset>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $133.CreateDatasetRequest.fromBuffer(value),
        ($133.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$133.GetDatasetRequest, $133.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $133.GetDatasetRequest.fromBuffer(value),
        ($133.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$133.UpdateDatasetRequest, $133.Dataset>(
        'UpdateDataset',
        updateDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $133.UpdateDatasetRequest.fromBuffer(value),
        ($133.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$133.DeleteDatasetRequest, $3.Empty>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $133.DeleteDatasetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$133.UndeleteDatasetRequest, $133.Dataset>(
        'UndeleteDataset',
        undeleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $133.UndeleteDatasetRequest.fromBuffer(value),
        ($133.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.SetIamPolicyRequest, $87.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.SetIamPolicyRequest.fromBuffer(value),
        ($87.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.GetIamPolicyRequest, $87.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.GetIamPolicyRequest.fromBuffer(value),
        ($87.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.TestIamPermissionsRequest, $86.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.TestIamPermissionsRequest.fromBuffer(value),
        ($86.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$133.ListDatasetsResponse> listDatasets_Pre($grpc.ServiceCall call, $async.Future<$133.ListDatasetsRequest> request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$133.Dataset> createDataset_Pre($grpc.ServiceCall call, $async.Future<$133.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$133.Dataset> getDataset_Pre($grpc.ServiceCall call, $async.Future<$133.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$133.Dataset> updateDataset_Pre($grpc.ServiceCall call, $async.Future<$133.UpdateDatasetRequest> request) async {
    return updateDataset(call, await request);
  }

  $async.Future<$3.Empty> deleteDataset_Pre($grpc.ServiceCall call, $async.Future<$133.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$133.Dataset> undeleteDataset_Pre($grpc.ServiceCall call, $async.Future<$133.UndeleteDatasetRequest> request) async {
    return undeleteDataset(call, await request);
  }

  $async.Future<$87.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$86.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$87.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$86.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$86.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$86.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$133.ListDatasetsResponse> listDatasets($grpc.ServiceCall call, $133.ListDatasetsRequest request);
  $async.Future<$133.Dataset> createDataset($grpc.ServiceCall call, $133.CreateDatasetRequest request);
  $async.Future<$133.Dataset> getDataset($grpc.ServiceCall call, $133.GetDatasetRequest request);
  $async.Future<$133.Dataset> updateDataset($grpc.ServiceCall call, $133.UpdateDatasetRequest request);
  $async.Future<$3.Empty> deleteDataset($grpc.ServiceCall call, $133.DeleteDatasetRequest request);
  $async.Future<$133.Dataset> undeleteDataset($grpc.ServiceCall call, $133.UndeleteDatasetRequest request);
  $async.Future<$87.Policy> setIamPolicy($grpc.ServiceCall call, $86.SetIamPolicyRequest request);
  $async.Future<$87.Policy> getIamPolicy($grpc.ServiceCall call, $86.GetIamPolicyRequest request);
  $async.Future<$86.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $86.TestIamPermissionsRequest request);
}
