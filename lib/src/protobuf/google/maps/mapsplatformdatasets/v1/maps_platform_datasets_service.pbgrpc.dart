//
//  Generated code. Do not modify.
//  source: google/maps/mapsplatformdatasets/v1/maps_platform_datasets_service.proto
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
import 'dataset.pb.dart' as $195;
import 'maps_platform_datasets.pb.dart' as $194;

export 'maps_platform_datasets_service.pb.dart';

@$pb.GrpcServiceName('google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets')
class MapsPlatformDatasetsClient extends $grpc.Client {
  static final _$createDataset = $grpc.ClientMethod<$194.CreateDatasetRequest,
          $195.Dataset>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/CreateDataset',
      ($194.CreateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $195.Dataset.fromBuffer(value));
  static final _$updateDatasetMetadata = $grpc.ClientMethod<
          $194.UpdateDatasetMetadataRequest, $195.Dataset>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/UpdateDatasetMetadata',
      ($194.UpdateDatasetMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $195.Dataset.fromBuffer(value));
  static final _$getDataset = $grpc.ClientMethod<$194.GetDatasetRequest,
          $195.Dataset>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/GetDataset',
      ($194.GetDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $195.Dataset.fromBuffer(value));
  static final _$fetchDatasetErrors = $grpc.ClientMethod<
          $194.FetchDatasetErrorsRequest, $194.FetchDatasetErrorsResponse>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/FetchDatasetErrors',
      ($194.FetchDatasetErrorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $194.FetchDatasetErrorsResponse.fromBuffer(value));
  static final _$listDatasets = $grpc.ClientMethod<$194.ListDatasetsRequest,
          $194.ListDatasetsResponse>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/ListDatasets',
      ($194.ListDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $194.ListDatasetsResponse.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<$194.DeleteDatasetRequest,
          $3.Empty>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/DeleteDataset',
      ($194.DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  MapsPlatformDatasetsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$195.Dataset> createDataset(
      $194.CreateDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$195.Dataset> updateDatasetMetadata(
      $194.UpdateDatasetMetadataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatasetMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$195.Dataset> getDataset($194.GetDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$194.FetchDatasetErrorsResponse> fetchDatasetErrors(
      $194.FetchDatasetErrorsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchDatasetErrors, request, options: options);
  }

  $grpc.ResponseFuture<$194.ListDatasetsResponse> listDatasets(
      $194.ListDatasetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataset(
      $194.DeleteDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets')
abstract class MapsPlatformDatasetsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets';

  MapsPlatformDatasetsServiceBase() {
    $addMethod($grpc.ServiceMethod<$194.CreateDatasetRequest, $195.Dataset>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $194.CreateDatasetRequest.fromBuffer(value),
        ($195.Dataset value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$194.UpdateDatasetMetadataRequest, $195.Dataset>(
            'UpdateDatasetMetadata',
            updateDatasetMetadata_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $194.UpdateDatasetMetadataRequest.fromBuffer(value),
            ($195.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$194.GetDatasetRequest, $195.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $194.GetDatasetRequest.fromBuffer(value),
        ($195.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$194.FetchDatasetErrorsRequest,
            $194.FetchDatasetErrorsResponse>(
        'FetchDatasetErrors',
        fetchDatasetErrors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $194.FetchDatasetErrorsRequest.fromBuffer(value),
        ($194.FetchDatasetErrorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$194.ListDatasetsRequest,
            $194.ListDatasetsResponse>(
        'ListDatasets',
        listDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $194.ListDatasetsRequest.fromBuffer(value),
        ($194.ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$194.DeleteDatasetRequest, $3.Empty>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $194.DeleteDatasetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$195.Dataset> createDataset_Pre($grpc.ServiceCall call,
      $async.Future<$194.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$195.Dataset> updateDatasetMetadata_Pre($grpc.ServiceCall call,
      $async.Future<$194.UpdateDatasetMetadataRequest> request) async {
    return updateDatasetMetadata(call, await request);
  }

  $async.Future<$195.Dataset> getDataset_Pre($grpc.ServiceCall call,
      $async.Future<$194.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$194.FetchDatasetErrorsResponse> fetchDatasetErrors_Pre(
      $grpc.ServiceCall call,
      $async.Future<$194.FetchDatasetErrorsRequest> request) async {
    return fetchDatasetErrors(call, await request);
  }

  $async.Future<$194.ListDatasetsResponse> listDatasets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$194.ListDatasetsRequest> request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$3.Empty> deleteDataset_Pre($grpc.ServiceCall call,
      $async.Future<$194.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$195.Dataset> createDataset(
      $grpc.ServiceCall call, $194.CreateDatasetRequest request);
  $async.Future<$195.Dataset> updateDatasetMetadata(
      $grpc.ServiceCall call, $194.UpdateDatasetMetadataRequest request);
  $async.Future<$195.Dataset> getDataset(
      $grpc.ServiceCall call, $194.GetDatasetRequest request);
  $async.Future<$194.FetchDatasetErrorsResponse> fetchDatasetErrors(
      $grpc.ServiceCall call, $194.FetchDatasetErrorsRequest request);
  $async.Future<$194.ListDatasetsResponse> listDatasets(
      $grpc.ServiceCall call, $194.ListDatasetsRequest request);
  $async.Future<$3.Empty> deleteDataset(
      $grpc.ServiceCall call, $194.DeleteDatasetRequest request);
}
