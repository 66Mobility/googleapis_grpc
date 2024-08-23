//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/dataset_service.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'annotation_spec.pb.dart' as $486;
import 'dataset.pb.dart' as $484;
import 'dataset_service.pb.dart' as $483;
import 'dataset_version.pb.dart' as $485;

export 'dataset_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.DatasetService')
class DatasetServiceClient extends $grpc.Client {
  static final _$createDataset = $grpc.ClientMethod<$483.CreateDatasetRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.DatasetService/CreateDataset',
      ($483.CreateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDataset = $grpc.ClientMethod<$483.GetDatasetRequest, $484.Dataset>(
      '/google.cloud.aiplatform.v1.DatasetService/GetDataset',
      ($483.GetDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $484.Dataset.fromBuffer(value));
  static final _$updateDataset = $grpc.ClientMethod<$483.UpdateDatasetRequest, $484.Dataset>(
      '/google.cloud.aiplatform.v1.DatasetService/UpdateDataset',
      ($483.UpdateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $484.Dataset.fromBuffer(value));
  static final _$listDatasets = $grpc.ClientMethod<$483.ListDatasetsRequest, $483.ListDatasetsResponse>(
      '/google.cloud.aiplatform.v1.DatasetService/ListDatasets',
      ($483.ListDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $483.ListDatasetsResponse.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<$483.DeleteDatasetRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.DatasetService/DeleteDataset',
      ($483.DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importData = $grpc.ClientMethod<$483.ImportDataRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.DatasetService/ImportData',
      ($483.ImportDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportData = $grpc.ClientMethod<$483.ExportDataRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.DatasetService/ExportData',
      ($483.ExportDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createDatasetVersion = $grpc.ClientMethod<$483.CreateDatasetVersionRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.DatasetService/CreateDatasetVersion',
      ($483.CreateDatasetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDatasetVersion = $grpc.ClientMethod<$483.UpdateDatasetVersionRequest, $485.DatasetVersion>(
      '/google.cloud.aiplatform.v1.DatasetService/UpdateDatasetVersion',
      ($483.UpdateDatasetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $485.DatasetVersion.fromBuffer(value));
  static final _$deleteDatasetVersion = $grpc.ClientMethod<$483.DeleteDatasetVersionRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.DatasetService/DeleteDatasetVersion',
      ($483.DeleteDatasetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDatasetVersion = $grpc.ClientMethod<$483.GetDatasetVersionRequest, $485.DatasetVersion>(
      '/google.cloud.aiplatform.v1.DatasetService/GetDatasetVersion',
      ($483.GetDatasetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $485.DatasetVersion.fromBuffer(value));
  static final _$listDatasetVersions = $grpc.ClientMethod<$483.ListDatasetVersionsRequest, $483.ListDatasetVersionsResponse>(
      '/google.cloud.aiplatform.v1.DatasetService/ListDatasetVersions',
      ($483.ListDatasetVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $483.ListDatasetVersionsResponse.fromBuffer(value));
  static final _$restoreDatasetVersion = $grpc.ClientMethod<$483.RestoreDatasetVersionRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.DatasetService/RestoreDatasetVersion',
      ($483.RestoreDatasetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listDataItems = $grpc.ClientMethod<$483.ListDataItemsRequest, $483.ListDataItemsResponse>(
      '/google.cloud.aiplatform.v1.DatasetService/ListDataItems',
      ($483.ListDataItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $483.ListDataItemsResponse.fromBuffer(value));
  static final _$searchDataItems = $grpc.ClientMethod<$483.SearchDataItemsRequest, $483.SearchDataItemsResponse>(
      '/google.cloud.aiplatform.v1.DatasetService/SearchDataItems',
      ($483.SearchDataItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $483.SearchDataItemsResponse.fromBuffer(value));
  static final _$listSavedQueries = $grpc.ClientMethod<$483.ListSavedQueriesRequest, $483.ListSavedQueriesResponse>(
      '/google.cloud.aiplatform.v1.DatasetService/ListSavedQueries',
      ($483.ListSavedQueriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $483.ListSavedQueriesResponse.fromBuffer(value));
  static final _$deleteSavedQuery = $grpc.ClientMethod<$483.DeleteSavedQueryRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.DatasetService/DeleteSavedQuery',
      ($483.DeleteSavedQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getAnnotationSpec = $grpc.ClientMethod<$483.GetAnnotationSpecRequest, $486.AnnotationSpec>(
      '/google.cloud.aiplatform.v1.DatasetService/GetAnnotationSpec',
      ($483.GetAnnotationSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $486.AnnotationSpec.fromBuffer(value));
  static final _$listAnnotations = $grpc.ClientMethod<$483.ListAnnotationsRequest, $483.ListAnnotationsResponse>(
      '/google.cloud.aiplatform.v1.DatasetService/ListAnnotations',
      ($483.ListAnnotationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $483.ListAnnotationsResponse.fromBuffer(value));

  DatasetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createDataset($483.CreateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$484.Dataset> getDataset($483.GetDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$484.Dataset> updateDataset($483.UpdateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataset, request, options: options);
  }

  $grpc.ResponseFuture<$483.ListDatasetsResponse> listDatasets($483.ListDatasetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDataset($483.DeleteDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importData($483.ImportDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importData, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportData($483.ExportDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportData, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createDatasetVersion($483.CreateDatasetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDatasetVersion, request, options: options);
  }

  $grpc.ResponseFuture<$485.DatasetVersion> updateDatasetVersion($483.UpdateDatasetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatasetVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDatasetVersion($483.DeleteDatasetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDatasetVersion, request, options: options);
  }

  $grpc.ResponseFuture<$485.DatasetVersion> getDatasetVersion($483.GetDatasetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatasetVersion, request, options: options);
  }

  $grpc.ResponseFuture<$483.ListDatasetVersionsResponse> listDatasetVersions($483.ListDatasetVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasetVersions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restoreDatasetVersion($483.RestoreDatasetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreDatasetVersion, request, options: options);
  }

  $grpc.ResponseFuture<$483.ListDataItemsResponse> listDataItems($483.ListDataItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataItems, request, options: options);
  }

  $grpc.ResponseFuture<$483.SearchDataItemsResponse> searchDataItems($483.SearchDataItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchDataItems, request, options: options);
  }

  $grpc.ResponseFuture<$483.ListSavedQueriesResponse> listSavedQueries($483.ListSavedQueriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSavedQueries, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSavedQuery($483.DeleteSavedQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSavedQuery, request, options: options);
  }

  $grpc.ResponseFuture<$486.AnnotationSpec> getAnnotationSpec($483.GetAnnotationSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotationSpec, request, options: options);
  }

  $grpc.ResponseFuture<$483.ListAnnotationsResponse> listAnnotations($483.ListAnnotationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnnotations, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.DatasetService')
abstract class DatasetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.DatasetService';

  DatasetServiceBase() {
    $addMethod($grpc.ServiceMethod<$483.CreateDatasetRequest, $17.Operation>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.CreateDatasetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.GetDatasetRequest, $484.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.GetDatasetRequest.fromBuffer(value),
        ($484.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.UpdateDatasetRequest, $484.Dataset>(
        'UpdateDataset',
        updateDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.UpdateDatasetRequest.fromBuffer(value),
        ($484.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.ListDatasetsRequest, $483.ListDatasetsResponse>(
        'ListDatasets',
        listDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.ListDatasetsRequest.fromBuffer(value),
        ($483.ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.DeleteDatasetRequest, $17.Operation>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.DeleteDatasetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.ImportDataRequest, $17.Operation>(
        'ImportData',
        importData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.ImportDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.ExportDataRequest, $17.Operation>(
        'ExportData',
        exportData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.ExportDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.CreateDatasetVersionRequest, $17.Operation>(
        'CreateDatasetVersion',
        createDatasetVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.CreateDatasetVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.UpdateDatasetVersionRequest, $485.DatasetVersion>(
        'UpdateDatasetVersion',
        updateDatasetVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.UpdateDatasetVersionRequest.fromBuffer(value),
        ($485.DatasetVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.DeleteDatasetVersionRequest, $17.Operation>(
        'DeleteDatasetVersion',
        deleteDatasetVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.DeleteDatasetVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.GetDatasetVersionRequest, $485.DatasetVersion>(
        'GetDatasetVersion',
        getDatasetVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.GetDatasetVersionRequest.fromBuffer(value),
        ($485.DatasetVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.ListDatasetVersionsRequest, $483.ListDatasetVersionsResponse>(
        'ListDatasetVersions',
        listDatasetVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.ListDatasetVersionsRequest.fromBuffer(value),
        ($483.ListDatasetVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.RestoreDatasetVersionRequest, $17.Operation>(
        'RestoreDatasetVersion',
        restoreDatasetVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.RestoreDatasetVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.ListDataItemsRequest, $483.ListDataItemsResponse>(
        'ListDataItems',
        listDataItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.ListDataItemsRequest.fromBuffer(value),
        ($483.ListDataItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.SearchDataItemsRequest, $483.SearchDataItemsResponse>(
        'SearchDataItems',
        searchDataItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.SearchDataItemsRequest.fromBuffer(value),
        ($483.SearchDataItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.ListSavedQueriesRequest, $483.ListSavedQueriesResponse>(
        'ListSavedQueries',
        listSavedQueries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.ListSavedQueriesRequest.fromBuffer(value),
        ($483.ListSavedQueriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.DeleteSavedQueryRequest, $17.Operation>(
        'DeleteSavedQuery',
        deleteSavedQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.DeleteSavedQueryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.GetAnnotationSpecRequest, $486.AnnotationSpec>(
        'GetAnnotationSpec',
        getAnnotationSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.GetAnnotationSpecRequest.fromBuffer(value),
        ($486.AnnotationSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$483.ListAnnotationsRequest, $483.ListAnnotationsResponse>(
        'ListAnnotations',
        listAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $483.ListAnnotationsRequest.fromBuffer(value),
        ($483.ListAnnotationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createDataset_Pre($grpc.ServiceCall call, $async.Future<$483.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$484.Dataset> getDataset_Pre($grpc.ServiceCall call, $async.Future<$483.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$484.Dataset> updateDataset_Pre($grpc.ServiceCall call, $async.Future<$483.UpdateDatasetRequest> request) async {
    return updateDataset(call, await request);
  }

  $async.Future<$483.ListDatasetsResponse> listDatasets_Pre($grpc.ServiceCall call, $async.Future<$483.ListDatasetsRequest> request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$17.Operation> deleteDataset_Pre($grpc.ServiceCall call, $async.Future<$483.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$17.Operation> importData_Pre($grpc.ServiceCall call, $async.Future<$483.ImportDataRequest> request) async {
    return importData(call, await request);
  }

  $async.Future<$17.Operation> exportData_Pre($grpc.ServiceCall call, $async.Future<$483.ExportDataRequest> request) async {
    return exportData(call, await request);
  }

  $async.Future<$17.Operation> createDatasetVersion_Pre($grpc.ServiceCall call, $async.Future<$483.CreateDatasetVersionRequest> request) async {
    return createDatasetVersion(call, await request);
  }

  $async.Future<$485.DatasetVersion> updateDatasetVersion_Pre($grpc.ServiceCall call, $async.Future<$483.UpdateDatasetVersionRequest> request) async {
    return updateDatasetVersion(call, await request);
  }

  $async.Future<$17.Operation> deleteDatasetVersion_Pre($grpc.ServiceCall call, $async.Future<$483.DeleteDatasetVersionRequest> request) async {
    return deleteDatasetVersion(call, await request);
  }

  $async.Future<$485.DatasetVersion> getDatasetVersion_Pre($grpc.ServiceCall call, $async.Future<$483.GetDatasetVersionRequest> request) async {
    return getDatasetVersion(call, await request);
  }

  $async.Future<$483.ListDatasetVersionsResponse> listDatasetVersions_Pre($grpc.ServiceCall call, $async.Future<$483.ListDatasetVersionsRequest> request) async {
    return listDatasetVersions(call, await request);
  }

  $async.Future<$17.Operation> restoreDatasetVersion_Pre($grpc.ServiceCall call, $async.Future<$483.RestoreDatasetVersionRequest> request) async {
    return restoreDatasetVersion(call, await request);
  }

  $async.Future<$483.ListDataItemsResponse> listDataItems_Pre($grpc.ServiceCall call, $async.Future<$483.ListDataItemsRequest> request) async {
    return listDataItems(call, await request);
  }

  $async.Future<$483.SearchDataItemsResponse> searchDataItems_Pre($grpc.ServiceCall call, $async.Future<$483.SearchDataItemsRequest> request) async {
    return searchDataItems(call, await request);
  }

  $async.Future<$483.ListSavedQueriesResponse> listSavedQueries_Pre($grpc.ServiceCall call, $async.Future<$483.ListSavedQueriesRequest> request) async {
    return listSavedQueries(call, await request);
  }

  $async.Future<$17.Operation> deleteSavedQuery_Pre($grpc.ServiceCall call, $async.Future<$483.DeleteSavedQueryRequest> request) async {
    return deleteSavedQuery(call, await request);
  }

  $async.Future<$486.AnnotationSpec> getAnnotationSpec_Pre($grpc.ServiceCall call, $async.Future<$483.GetAnnotationSpecRequest> request) async {
    return getAnnotationSpec(call, await request);
  }

  $async.Future<$483.ListAnnotationsResponse> listAnnotations_Pre($grpc.ServiceCall call, $async.Future<$483.ListAnnotationsRequest> request) async {
    return listAnnotations(call, await request);
  }

  $async.Future<$17.Operation> createDataset($grpc.ServiceCall call, $483.CreateDatasetRequest request);
  $async.Future<$484.Dataset> getDataset($grpc.ServiceCall call, $483.GetDatasetRequest request);
  $async.Future<$484.Dataset> updateDataset($grpc.ServiceCall call, $483.UpdateDatasetRequest request);
  $async.Future<$483.ListDatasetsResponse> listDatasets($grpc.ServiceCall call, $483.ListDatasetsRequest request);
  $async.Future<$17.Operation> deleteDataset($grpc.ServiceCall call, $483.DeleteDatasetRequest request);
  $async.Future<$17.Operation> importData($grpc.ServiceCall call, $483.ImportDataRequest request);
  $async.Future<$17.Operation> exportData($grpc.ServiceCall call, $483.ExportDataRequest request);
  $async.Future<$17.Operation> createDatasetVersion($grpc.ServiceCall call, $483.CreateDatasetVersionRequest request);
  $async.Future<$485.DatasetVersion> updateDatasetVersion($grpc.ServiceCall call, $483.UpdateDatasetVersionRequest request);
  $async.Future<$17.Operation> deleteDatasetVersion($grpc.ServiceCall call, $483.DeleteDatasetVersionRequest request);
  $async.Future<$485.DatasetVersion> getDatasetVersion($grpc.ServiceCall call, $483.GetDatasetVersionRequest request);
  $async.Future<$483.ListDatasetVersionsResponse> listDatasetVersions($grpc.ServiceCall call, $483.ListDatasetVersionsRequest request);
  $async.Future<$17.Operation> restoreDatasetVersion($grpc.ServiceCall call, $483.RestoreDatasetVersionRequest request);
  $async.Future<$483.ListDataItemsResponse> listDataItems($grpc.ServiceCall call, $483.ListDataItemsRequest request);
  $async.Future<$483.SearchDataItemsResponse> searchDataItems($grpc.ServiceCall call, $483.SearchDataItemsRequest request);
  $async.Future<$483.ListSavedQueriesResponse> listSavedQueries($grpc.ServiceCall call, $483.ListSavedQueriesRequest request);
  $async.Future<$17.Operation> deleteSavedQuery($grpc.ServiceCall call, $483.DeleteSavedQueryRequest request);
  $async.Future<$486.AnnotationSpec> getAnnotationSpec($grpc.ServiceCall call, $483.GetAnnotationSpecRequest request);
  $async.Future<$483.ListAnnotationsResponse> listAnnotations($grpc.ServiceCall call, $483.ListAnnotationsRequest request);
}
