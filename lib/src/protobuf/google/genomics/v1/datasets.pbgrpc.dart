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

import '../../iam/v1/iam_policy.pb.dart' as $87;
import '../../iam/v1/policy.pb.dart' as $88;
import '../../protobuf/empty.pb.dart' as $3;
import 'datasets.pb.dart' as $134;

export 'datasets.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.DatasetServiceV1')
class DatasetServiceV1Client extends $grpc.Client {
  static final _$listDatasets =
      $grpc.ClientMethod<$134.ListDatasetsRequest, $134.ListDatasetsResponse>(
          '/google.genomics.v1.DatasetServiceV1/ListDatasets',
          ($134.ListDatasetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $134.ListDatasetsResponse.fromBuffer(value));
  static final _$createDataset =
      $grpc.ClientMethod<$134.CreateDatasetRequest, $134.Dataset>(
          '/google.genomics.v1.DatasetServiceV1/CreateDataset',
          ($134.CreateDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $134.Dataset.fromBuffer(value));
  static final _$getDataset =
      $grpc.ClientMethod<$134.GetDatasetRequest, $134.Dataset>(
          '/google.genomics.v1.DatasetServiceV1/GetDataset',
          ($134.GetDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $134.Dataset.fromBuffer(value));
  static final _$updateDataset =
      $grpc.ClientMethod<$134.UpdateDatasetRequest, $134.Dataset>(
          '/google.genomics.v1.DatasetServiceV1/UpdateDataset',
          ($134.UpdateDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $134.Dataset.fromBuffer(value));
  static final _$deleteDataset =
      $grpc.ClientMethod<$134.DeleteDatasetRequest, $3.Empty>(
          '/google.genomics.v1.DatasetServiceV1/DeleteDataset',
          ($134.DeleteDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteDataset =
      $grpc.ClientMethod<$134.UndeleteDatasetRequest, $134.Dataset>(
          '/google.genomics.v1.DatasetServiceV1/UndeleteDataset',
          ($134.UndeleteDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $134.Dataset.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$87.SetIamPolicyRequest, $88.Policy>(
          '/google.genomics.v1.DatasetServiceV1/SetIamPolicy',
          ($87.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$87.GetIamPolicyRequest, $88.Policy>(
          '/google.genomics.v1.DatasetServiceV1/GetIamPolicy',
          ($87.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $88.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $87.TestIamPermissionsRequest, $87.TestIamPermissionsResponse>(
      '/google.genomics.v1.DatasetServiceV1/TestIamPermissions',
      ($87.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $87.TestIamPermissionsResponse.fromBuffer(value));

  DatasetServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$134.ListDatasetsResponse> listDatasets(
      $134.ListDatasetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$134.Dataset> createDataset(
      $134.CreateDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$134.Dataset> getDataset($134.GetDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$134.Dataset> updateDataset(
      $134.UpdateDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataset, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataset(
      $134.DeleteDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$134.Dataset> undeleteDataset(
      $134.UndeleteDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> setIamPolicy($87.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$88.Policy> getIamPolicy($87.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$87.TestIamPermissionsResponse> testIamPermissions(
      $87.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.DatasetServiceV1')
abstract class DatasetServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.DatasetServiceV1';

  DatasetServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$134.ListDatasetsRequest,
            $134.ListDatasetsResponse>(
        'ListDatasets',
        listDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $134.ListDatasetsRequest.fromBuffer(value),
        ($134.ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.CreateDatasetRequest, $134.Dataset>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $134.CreateDatasetRequest.fromBuffer(value),
        ($134.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.GetDatasetRequest, $134.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $134.GetDatasetRequest.fromBuffer(value),
        ($134.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.UpdateDatasetRequest, $134.Dataset>(
        'UpdateDataset',
        updateDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $134.UpdateDatasetRequest.fromBuffer(value),
        ($134.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.DeleteDatasetRequest, $3.Empty>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $134.DeleteDatasetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$134.UndeleteDatasetRequest, $134.Dataset>(
        'UndeleteDataset',
        undeleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $134.UndeleteDatasetRequest.fromBuffer(value),
        ($134.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.SetIamPolicyRequest, $88.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $87.SetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.GetIamPolicyRequest, $88.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $87.GetIamPolicyRequest.fromBuffer(value),
        ($88.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$87.TestIamPermissionsRequest,
            $87.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $87.TestIamPermissionsRequest.fromBuffer(value),
        ($87.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$134.ListDatasetsResponse> listDatasets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$134.ListDatasetsRequest> request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$134.Dataset> createDataset_Pre($grpc.ServiceCall call,
      $async.Future<$134.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$134.Dataset> getDataset_Pre($grpc.ServiceCall call,
      $async.Future<$134.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$134.Dataset> updateDataset_Pre($grpc.ServiceCall call,
      $async.Future<$134.UpdateDatasetRequest> request) async {
    return updateDataset(call, await request);
  }

  $async.Future<$3.Empty> deleteDataset_Pre($grpc.ServiceCall call,
      $async.Future<$134.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$134.Dataset> undeleteDataset_Pre($grpc.ServiceCall call,
      $async.Future<$134.UndeleteDatasetRequest> request) async {
    return undeleteDataset(call, await request);
  }

  $async.Future<$88.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$87.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$88.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$87.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$87.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$134.ListDatasetsResponse> listDatasets(
      $grpc.ServiceCall call, $134.ListDatasetsRequest request);
  $async.Future<$134.Dataset> createDataset(
      $grpc.ServiceCall call, $134.CreateDatasetRequest request);
  $async.Future<$134.Dataset> getDataset(
      $grpc.ServiceCall call, $134.GetDatasetRequest request);
  $async.Future<$134.Dataset> updateDataset(
      $grpc.ServiceCall call, $134.UpdateDatasetRequest request);
  $async.Future<$3.Empty> deleteDataset(
      $grpc.ServiceCall call, $134.DeleteDatasetRequest request);
  $async.Future<$134.Dataset> undeleteDataset(
      $grpc.ServiceCall call, $134.UndeleteDatasetRequest request);
  $async.Future<$88.Policy> setIamPolicy(
      $grpc.ServiceCall call, $87.SetIamPolicyRequest request);
  $async.Future<$88.Policy> getIamPolicy(
      $grpc.ServiceCall call, $87.GetIamPolicyRequest request);
  $async.Future<$87.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $87.TestIamPermissionsRequest request);
}
