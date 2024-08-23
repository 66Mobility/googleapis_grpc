//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/dataset.proto
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
import 'dataset.pb.dart' as $727;

export 'dataset.pb.dart';

@$pb.GrpcServiceName('google.cloud.bigquery.v2.DatasetService')
class DatasetServiceClient extends $grpc.Client {
  static final _$getDataset = $grpc.ClientMethod<$727.GetDatasetRequest, $727.Dataset>(
      '/google.cloud.bigquery.v2.DatasetService/GetDataset',
      ($727.GetDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $727.Dataset.fromBuffer(value));
  static final _$insertDataset = $grpc.ClientMethod<$727.InsertDatasetRequest, $727.Dataset>(
      '/google.cloud.bigquery.v2.DatasetService/InsertDataset',
      ($727.InsertDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $727.Dataset.fromBuffer(value));
  static final _$patchDataset = $grpc.ClientMethod<$727.UpdateOrPatchDatasetRequest, $727.Dataset>(
      '/google.cloud.bigquery.v2.DatasetService/PatchDataset',
      ($727.UpdateOrPatchDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $727.Dataset.fromBuffer(value));
  static final _$updateDataset = $grpc.ClientMethod<$727.UpdateOrPatchDatasetRequest, $727.Dataset>(
      '/google.cloud.bigquery.v2.DatasetService/UpdateDataset',
      ($727.UpdateOrPatchDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $727.Dataset.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<$727.DeleteDatasetRequest, $3.Empty>(
      '/google.cloud.bigquery.v2.DatasetService/DeleteDataset',
      ($727.DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listDatasets = $grpc.ClientMethod<$727.ListDatasetsRequest, $727.DatasetList>(
      '/google.cloud.bigquery.v2.DatasetService/ListDatasets',
      ($727.ListDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $727.DatasetList.fromBuffer(value));
  static final _$undeleteDataset = $grpc.ClientMethod<$727.UndeleteDatasetRequest, $727.Dataset>(
      '/google.cloud.bigquery.v2.DatasetService/UndeleteDataset',
      ($727.UndeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $727.Dataset.fromBuffer(value));

  DatasetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$727.Dataset> getDataset($727.GetDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$727.Dataset> insertDataset($727.InsertDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$insertDataset, request, options: options);
  }

  $grpc.ResponseFuture<$727.Dataset> patchDataset($727.UpdateOrPatchDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$patchDataset, request, options: options);
  }

  $grpc.ResponseFuture<$727.Dataset> updateDataset($727.UpdateOrPatchDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataset, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataset($727.DeleteDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$727.DatasetList> listDatasets($727.ListDatasetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$727.Dataset> undeleteDataset($727.UndeleteDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteDataset, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.bigquery.v2.DatasetService')
abstract class DatasetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.bigquery.v2.DatasetService';

  DatasetServiceBase() {
    $addMethod($grpc.ServiceMethod<$727.GetDatasetRequest, $727.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $727.GetDatasetRequest.fromBuffer(value),
        ($727.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$727.InsertDatasetRequest, $727.Dataset>(
        'InsertDataset',
        insertDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $727.InsertDatasetRequest.fromBuffer(value),
        ($727.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$727.UpdateOrPatchDatasetRequest, $727.Dataset>(
        'PatchDataset',
        patchDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $727.UpdateOrPatchDatasetRequest.fromBuffer(value),
        ($727.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$727.UpdateOrPatchDatasetRequest, $727.Dataset>(
        'UpdateDataset',
        updateDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $727.UpdateOrPatchDatasetRequest.fromBuffer(value),
        ($727.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$727.DeleteDatasetRequest, $3.Empty>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $727.DeleteDatasetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$727.ListDatasetsRequest, $727.DatasetList>(
        'ListDatasets',
        listDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $727.ListDatasetsRequest.fromBuffer(value),
        ($727.DatasetList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$727.UndeleteDatasetRequest, $727.Dataset>(
        'UndeleteDataset',
        undeleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $727.UndeleteDatasetRequest.fromBuffer(value),
        ($727.Dataset value) => value.writeToBuffer()));
  }

  $async.Future<$727.Dataset> getDataset_Pre($grpc.ServiceCall call, $async.Future<$727.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$727.Dataset> insertDataset_Pre($grpc.ServiceCall call, $async.Future<$727.InsertDatasetRequest> request) async {
    return insertDataset(call, await request);
  }

  $async.Future<$727.Dataset> patchDataset_Pre($grpc.ServiceCall call, $async.Future<$727.UpdateOrPatchDatasetRequest> request) async {
    return patchDataset(call, await request);
  }

  $async.Future<$727.Dataset> updateDataset_Pre($grpc.ServiceCall call, $async.Future<$727.UpdateOrPatchDatasetRequest> request) async {
    return updateDataset(call, await request);
  }

  $async.Future<$3.Empty> deleteDataset_Pre($grpc.ServiceCall call, $async.Future<$727.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$727.DatasetList> listDatasets_Pre($grpc.ServiceCall call, $async.Future<$727.ListDatasetsRequest> request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$727.Dataset> undeleteDataset_Pre($grpc.ServiceCall call, $async.Future<$727.UndeleteDatasetRequest> request) async {
    return undeleteDataset(call, await request);
  }

  $async.Future<$727.Dataset> getDataset($grpc.ServiceCall call, $727.GetDatasetRequest request);
  $async.Future<$727.Dataset> insertDataset($grpc.ServiceCall call, $727.InsertDatasetRequest request);
  $async.Future<$727.Dataset> patchDataset($grpc.ServiceCall call, $727.UpdateOrPatchDatasetRequest request);
  $async.Future<$727.Dataset> updateDataset($grpc.ServiceCall call, $727.UpdateOrPatchDatasetRequest request);
  $async.Future<$3.Empty> deleteDataset($grpc.ServiceCall call, $727.DeleteDatasetRequest request);
  $async.Future<$727.DatasetList> listDatasets($grpc.ServiceCall call, $727.ListDatasetsRequest request);
  $async.Future<$727.Dataset> undeleteDataset($grpc.ServiceCall call, $727.UndeleteDatasetRequest request);
}
