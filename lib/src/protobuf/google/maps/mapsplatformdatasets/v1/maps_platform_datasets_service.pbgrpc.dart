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
import 'dataset.pb.dart' as $169;
import 'maps_platform_datasets.pb.dart' as $168;

export 'maps_platform_datasets_service.pb.dart';

@$pb.GrpcServiceName('google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets')
class MapsPlatformDatasetsClient extends $grpc.Client {
  static final _$createDataset = $grpc.ClientMethod<$168.CreateDatasetRequest,
          $169.Dataset>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/CreateDataset',
      ($168.CreateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $169.Dataset.fromBuffer(value));
  static final _$updateDatasetMetadata = $grpc.ClientMethod<
          $168.UpdateDatasetMetadataRequest, $169.Dataset>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/UpdateDatasetMetadata',
      ($168.UpdateDatasetMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $169.Dataset.fromBuffer(value));
  static final _$getDataset = $grpc.ClientMethod<$168.GetDatasetRequest,
          $169.Dataset>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/GetDataset',
      ($168.GetDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $169.Dataset.fromBuffer(value));
  static final _$fetchDatasetErrors = $grpc.ClientMethod<
          $168.FetchDatasetErrorsRequest, $168.FetchDatasetErrorsResponse>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/FetchDatasetErrors',
      ($168.FetchDatasetErrorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $168.FetchDatasetErrorsResponse.fromBuffer(value));
  static final _$listDatasets = $grpc.ClientMethod<$168.ListDatasetsRequest,
          $168.ListDatasetsResponse>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/ListDatasets',
      ($168.ListDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $168.ListDatasetsResponse.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<$168.DeleteDatasetRequest,
          $3.Empty>(
      '/google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets/DeleteDataset',
      ($168.DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  MapsPlatformDatasetsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$169.Dataset> createDataset(
      $168.CreateDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$169.Dataset> updateDatasetMetadata(
      $168.UpdateDatasetMetadataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatasetMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$169.Dataset> getDataset($168.GetDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$168.FetchDatasetErrorsResponse> fetchDatasetErrors(
      $168.FetchDatasetErrorsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchDatasetErrors, request, options: options);
  }

  $grpc.ResponseFuture<$168.ListDatasetsResponse> listDatasets(
      $168.ListDatasetsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataset(
      $168.DeleteDatasetRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets')
abstract class MapsPlatformDatasetsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.maps.mapsplatformdatasets.v1.MapsPlatformDatasets';

  MapsPlatformDatasetsServiceBase() {
    $addMethod($grpc.ServiceMethod<$168.CreateDatasetRequest, $169.Dataset>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $168.CreateDatasetRequest.fromBuffer(value),
        ($169.Dataset value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$168.UpdateDatasetMetadataRequest, $169.Dataset>(
            'UpdateDatasetMetadata',
            updateDatasetMetadata_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $168.UpdateDatasetMetadataRequest.fromBuffer(value),
            ($169.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$168.GetDatasetRequest, $169.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $168.GetDatasetRequest.fromBuffer(value),
        ($169.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$168.FetchDatasetErrorsRequest,
            $168.FetchDatasetErrorsResponse>(
        'FetchDatasetErrors',
        fetchDatasetErrors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $168.FetchDatasetErrorsRequest.fromBuffer(value),
        ($168.FetchDatasetErrorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$168.ListDatasetsRequest,
            $168.ListDatasetsResponse>(
        'ListDatasets',
        listDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $168.ListDatasetsRequest.fromBuffer(value),
        ($168.ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$168.DeleteDatasetRequest, $3.Empty>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $168.DeleteDatasetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$169.Dataset> createDataset_Pre($grpc.ServiceCall call,
      $async.Future<$168.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$169.Dataset> updateDatasetMetadata_Pre($grpc.ServiceCall call,
      $async.Future<$168.UpdateDatasetMetadataRequest> request) async {
    return updateDatasetMetadata(call, await request);
  }

  $async.Future<$169.Dataset> getDataset_Pre($grpc.ServiceCall call,
      $async.Future<$168.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$168.FetchDatasetErrorsResponse> fetchDatasetErrors_Pre(
      $grpc.ServiceCall call,
      $async.Future<$168.FetchDatasetErrorsRequest> request) async {
    return fetchDatasetErrors(call, await request);
  }

  $async.Future<$168.ListDatasetsResponse> listDatasets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$168.ListDatasetsRequest> request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$3.Empty> deleteDataset_Pre($grpc.ServiceCall call,
      $async.Future<$168.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$169.Dataset> createDataset(
      $grpc.ServiceCall call, $168.CreateDatasetRequest request);
  $async.Future<$169.Dataset> updateDatasetMetadata(
      $grpc.ServiceCall call, $168.UpdateDatasetMetadataRequest request);
  $async.Future<$169.Dataset> getDataset(
      $grpc.ServiceCall call, $168.GetDatasetRequest request);
  $async.Future<$168.FetchDatasetErrorsResponse> fetchDatasetErrors(
      $grpc.ServiceCall call, $168.FetchDatasetErrorsRequest request);
  $async.Future<$168.ListDatasetsResponse> listDatasets(
      $grpc.ServiceCall call, $168.ListDatasetsRequest request);
  $async.Future<$3.Empty> deleteDataset(
      $grpc.ServiceCall call, $168.DeleteDatasetRequest request);
}
