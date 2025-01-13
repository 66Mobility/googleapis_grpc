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

import '../../iam/v1/iam_policy.pb.dart' as $105;
import '../../iam/v1/policy.pb.dart' as $106;
import '../../protobuf/empty.pb.dart' as $3;
import 'datasets.pb.dart' as $152;

export 'datasets.pb.dart';

@$pb.GrpcServiceName('google.genomics.v1.DatasetServiceV1')
class DatasetServiceV1Client extends $grpc.Client {
  static final _$listDatasets =
      $grpc.ClientMethod<$152.ListDatasetsRequest, $152.ListDatasetsResponse>(
          '/google.genomics.v1.DatasetServiceV1/ListDatasets',
          ($152.ListDatasetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $152.ListDatasetsResponse.fromBuffer(value));
  static final _$createDataset =
      $grpc.ClientMethod<$152.CreateDatasetRequest, $152.Dataset>(
          '/google.genomics.v1.DatasetServiceV1/CreateDataset',
          ($152.CreateDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $152.Dataset.fromBuffer(value));
  static final _$getDataset =
      $grpc.ClientMethod<$152.GetDatasetRequest, $152.Dataset>(
          '/google.genomics.v1.DatasetServiceV1/GetDataset',
          ($152.GetDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $152.Dataset.fromBuffer(value));
  static final _$updateDataset =
      $grpc.ClientMethod<$152.UpdateDatasetRequest, $152.Dataset>(
          '/google.genomics.v1.DatasetServiceV1/UpdateDataset',
          ($152.UpdateDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $152.Dataset.fromBuffer(value));
  static final _$deleteDataset =
      $grpc.ClientMethod<$152.DeleteDatasetRequest, $3.Empty>(
          '/google.genomics.v1.DatasetServiceV1/DeleteDataset',
          ($152.DeleteDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteDataset =
      $grpc.ClientMethod<$152.UndeleteDatasetRequest, $152.Dataset>(
          '/google.genomics.v1.DatasetServiceV1/UndeleteDataset',
          ($152.UndeleteDatasetRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $152.Dataset.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$105.SetIamPolicyRequest, $106.Policy>(
          '/google.genomics.v1.DatasetServiceV1/SetIamPolicy',
          ($105.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $106.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$105.GetIamPolicyRequest, $106.Policy>(
          '/google.genomics.v1.DatasetServiceV1/GetIamPolicy',
          ($105.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $106.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $105.TestIamPermissionsRequest, $105.TestIamPermissionsResponse>(
      '/google.genomics.v1.DatasetServiceV1/TestIamPermissions',
      ($105.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $105.TestIamPermissionsResponse.fromBuffer(value));

  DatasetServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$152.ListDatasetsResponse> listDatasets(
      $152.ListDatasetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$152.Dataset> createDataset(
      $152.CreateDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$152.Dataset> getDataset($152.GetDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$152.Dataset> updateDataset(
      $152.UpdateDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataset, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataset(
      $152.DeleteDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$152.Dataset> undeleteDataset(
      $152.UndeleteDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$106.Policy> setIamPolicy(
      $105.SetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$106.Policy> getIamPolicy(
      $105.GetIamPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$105.TestIamPermissionsResponse> testIamPermissions(
      $105.TestIamPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.genomics.v1.DatasetServiceV1')
abstract class DatasetServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.genomics.v1.DatasetServiceV1';

  DatasetServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$152.ListDatasetsRequest,
            $152.ListDatasetsResponse>(
        'ListDatasets',
        listDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $152.ListDatasetsRequest.fromBuffer(value),
        ($152.ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$152.CreateDatasetRequest, $152.Dataset>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $152.CreateDatasetRequest.fromBuffer(value),
        ($152.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$152.GetDatasetRequest, $152.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $152.GetDatasetRequest.fromBuffer(value),
        ($152.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$152.UpdateDatasetRequest, $152.Dataset>(
        'UpdateDataset',
        updateDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $152.UpdateDatasetRequest.fromBuffer(value),
        ($152.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$152.DeleteDatasetRequest, $3.Empty>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $152.DeleteDatasetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$152.UndeleteDatasetRequest, $152.Dataset>(
        'UndeleteDataset',
        undeleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $152.UndeleteDatasetRequest.fromBuffer(value),
        ($152.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.SetIamPolicyRequest, $106.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.SetIamPolicyRequest.fromBuffer(value),
        ($106.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.GetIamPolicyRequest, $106.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.GetIamPolicyRequest.fromBuffer(value),
        ($106.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$105.TestIamPermissionsRequest,
            $105.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $105.TestIamPermissionsRequest.fromBuffer(value),
        ($105.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$152.ListDatasetsResponse> listDatasets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$152.ListDatasetsRequest> request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$152.Dataset> createDataset_Pre($grpc.ServiceCall call,
      $async.Future<$152.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$152.Dataset> getDataset_Pre($grpc.ServiceCall call,
      $async.Future<$152.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$152.Dataset> updateDataset_Pre($grpc.ServiceCall call,
      $async.Future<$152.UpdateDatasetRequest> request) async {
    return updateDataset(call, await request);
  }

  $async.Future<$3.Empty> deleteDataset_Pre($grpc.ServiceCall call,
      $async.Future<$152.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$152.Dataset> undeleteDataset_Pre($grpc.ServiceCall call,
      $async.Future<$152.UndeleteDatasetRequest> request) async {
    return undeleteDataset(call, await request);
  }

  $async.Future<$106.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$105.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$106.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$105.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$105.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$105.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$152.ListDatasetsResponse> listDatasets(
      $grpc.ServiceCall call, $152.ListDatasetsRequest request);
  $async.Future<$152.Dataset> createDataset(
      $grpc.ServiceCall call, $152.CreateDatasetRequest request);
  $async.Future<$152.Dataset> getDataset(
      $grpc.ServiceCall call, $152.GetDatasetRequest request);
  $async.Future<$152.Dataset> updateDataset(
      $grpc.ServiceCall call, $152.UpdateDatasetRequest request);
  $async.Future<$3.Empty> deleteDataset(
      $grpc.ServiceCall call, $152.DeleteDatasetRequest request);
  $async.Future<$152.Dataset> undeleteDataset(
      $grpc.ServiceCall call, $152.UndeleteDatasetRequest request);
  $async.Future<$106.Policy> setIamPolicy(
      $grpc.ServiceCall call, $105.SetIamPolicyRequest request);
  $async.Future<$106.Policy> getIamPolicy(
      $grpc.ServiceCall call, $105.GetIamPolicyRequest request);
  $async.Future<$105.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $105.TestIamPermissionsRequest request);
}
