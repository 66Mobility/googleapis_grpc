//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/dataset_service.proto
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
import 'annotation_spec.pb.dart' as $557;
import 'dataset.pb.dart' as $555;
import 'dataset_service.pb.dart' as $554;
import 'dataset_version.pb.dart' as $556;

export 'dataset_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.DatasetService')
class DatasetServiceClient extends $grpc.Client {
  static final _$createDataset = $grpc.ClientMethod<$554.CreateDatasetRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/CreateDataset',
      ($554.CreateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDataset = $grpc.ClientMethod<$554.GetDatasetRequest, $555.Dataset>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/GetDataset',
      ($554.GetDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $555.Dataset.fromBuffer(value));
  static final _$updateDataset = $grpc.ClientMethod<$554.UpdateDatasetRequest, $555.Dataset>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/UpdateDataset',
      ($554.UpdateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $555.Dataset.fromBuffer(value));
  static final _$listDatasets = $grpc.ClientMethod<$554.ListDatasetsRequest, $554.ListDatasetsResponse>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/ListDatasets',
      ($554.ListDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $554.ListDatasetsResponse.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<$554.DeleteDatasetRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/DeleteDataset',
      ($554.DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importData = $grpc.ClientMethod<$554.ImportDataRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/ImportData',
      ($554.ImportDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportData = $grpc.ClientMethod<$554.ExportDataRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/ExportData',
      ($554.ExportDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createDatasetVersion = $grpc.ClientMethod<$554.CreateDatasetVersionRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/CreateDatasetVersion',
      ($554.CreateDatasetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDatasetVersion = $grpc.ClientMethod<$554.UpdateDatasetVersionRequest, $556.DatasetVersion>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/UpdateDatasetVersion',
      ($554.UpdateDatasetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $556.DatasetVersion.fromBuffer(value));
  static final _$deleteDatasetVersion = $grpc.ClientMethod<$554.DeleteDatasetVersionRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/DeleteDatasetVersion',
      ($554.DeleteDatasetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDatasetVersion = $grpc.ClientMethod<$554.GetDatasetVersionRequest, $556.DatasetVersion>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/GetDatasetVersion',
      ($554.GetDatasetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $556.DatasetVersion.fromBuffer(value));
  static final _$listDatasetVersions = $grpc.ClientMethod<$554.ListDatasetVersionsRequest, $554.ListDatasetVersionsResponse>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/ListDatasetVersions',
      ($554.ListDatasetVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $554.ListDatasetVersionsResponse.fromBuffer(value));
  static final _$restoreDatasetVersion = $grpc.ClientMethod<$554.RestoreDatasetVersionRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/RestoreDatasetVersion',
      ($554.RestoreDatasetVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listDataItems = $grpc.ClientMethod<$554.ListDataItemsRequest, $554.ListDataItemsResponse>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/ListDataItems',
      ($554.ListDataItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $554.ListDataItemsResponse.fromBuffer(value));
  static final _$searchDataItems = $grpc.ClientMethod<$554.SearchDataItemsRequest, $554.SearchDataItemsResponse>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/SearchDataItems',
      ($554.SearchDataItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $554.SearchDataItemsResponse.fromBuffer(value));
  static final _$listSavedQueries = $grpc.ClientMethod<$554.ListSavedQueriesRequest, $554.ListSavedQueriesResponse>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/ListSavedQueries',
      ($554.ListSavedQueriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $554.ListSavedQueriesResponse.fromBuffer(value));
  static final _$deleteSavedQuery = $grpc.ClientMethod<$554.DeleteSavedQueryRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/DeleteSavedQuery',
      ($554.DeleteSavedQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getAnnotationSpec = $grpc.ClientMethod<$554.GetAnnotationSpecRequest, $557.AnnotationSpec>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/GetAnnotationSpec',
      ($554.GetAnnotationSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $557.AnnotationSpec.fromBuffer(value));
  static final _$listAnnotations = $grpc.ClientMethod<$554.ListAnnotationsRequest, $554.ListAnnotationsResponse>(
      '/google.cloud.aiplatform.v1beta1.DatasetService/ListAnnotations',
      ($554.ListAnnotationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $554.ListAnnotationsResponse.fromBuffer(value));

  DatasetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createDataset($554.CreateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$555.Dataset> getDataset($554.GetDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$555.Dataset> updateDataset($554.UpdateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataset, request, options: options);
  }

  $grpc.ResponseFuture<$554.ListDatasetsResponse> listDatasets($554.ListDatasetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDataset($554.DeleteDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importData($554.ImportDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importData, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportData($554.ExportDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportData, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createDatasetVersion($554.CreateDatasetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDatasetVersion, request, options: options);
  }

  $grpc.ResponseFuture<$556.DatasetVersion> updateDatasetVersion($554.UpdateDatasetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatasetVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDatasetVersion($554.DeleteDatasetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDatasetVersion, request, options: options);
  }

  $grpc.ResponseFuture<$556.DatasetVersion> getDatasetVersion($554.GetDatasetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatasetVersion, request, options: options);
  }

  $grpc.ResponseFuture<$554.ListDatasetVersionsResponse> listDatasetVersions($554.ListDatasetVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasetVersions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restoreDatasetVersion($554.RestoreDatasetVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreDatasetVersion, request, options: options);
  }

  $grpc.ResponseFuture<$554.ListDataItemsResponse> listDataItems($554.ListDataItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataItems, request, options: options);
  }

  $grpc.ResponseFuture<$554.SearchDataItemsResponse> searchDataItems($554.SearchDataItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchDataItems, request, options: options);
  }

  $grpc.ResponseFuture<$554.ListSavedQueriesResponse> listSavedQueries($554.ListSavedQueriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSavedQueries, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSavedQuery($554.DeleteSavedQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSavedQuery, request, options: options);
  }

  $grpc.ResponseFuture<$557.AnnotationSpec> getAnnotationSpec($554.GetAnnotationSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotationSpec, request, options: options);
  }

  $grpc.ResponseFuture<$554.ListAnnotationsResponse> listAnnotations($554.ListAnnotationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnnotations, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.DatasetService')
abstract class DatasetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.DatasetService';

  DatasetServiceBase() {
    $addMethod($grpc.ServiceMethod<$554.CreateDatasetRequest, $17.Operation>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.CreateDatasetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.GetDatasetRequest, $555.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.GetDatasetRequest.fromBuffer(value),
        ($555.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.UpdateDatasetRequest, $555.Dataset>(
        'UpdateDataset',
        updateDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.UpdateDatasetRequest.fromBuffer(value),
        ($555.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.ListDatasetsRequest, $554.ListDatasetsResponse>(
        'ListDatasets',
        listDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.ListDatasetsRequest.fromBuffer(value),
        ($554.ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.DeleteDatasetRequest, $17.Operation>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.DeleteDatasetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.ImportDataRequest, $17.Operation>(
        'ImportData',
        importData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.ImportDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.ExportDataRequest, $17.Operation>(
        'ExportData',
        exportData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.ExportDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.CreateDatasetVersionRequest, $17.Operation>(
        'CreateDatasetVersion',
        createDatasetVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.CreateDatasetVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.UpdateDatasetVersionRequest, $556.DatasetVersion>(
        'UpdateDatasetVersion',
        updateDatasetVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.UpdateDatasetVersionRequest.fromBuffer(value),
        ($556.DatasetVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.DeleteDatasetVersionRequest, $17.Operation>(
        'DeleteDatasetVersion',
        deleteDatasetVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.DeleteDatasetVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.GetDatasetVersionRequest, $556.DatasetVersion>(
        'GetDatasetVersion',
        getDatasetVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.GetDatasetVersionRequest.fromBuffer(value),
        ($556.DatasetVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.ListDatasetVersionsRequest, $554.ListDatasetVersionsResponse>(
        'ListDatasetVersions',
        listDatasetVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.ListDatasetVersionsRequest.fromBuffer(value),
        ($554.ListDatasetVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.RestoreDatasetVersionRequest, $17.Operation>(
        'RestoreDatasetVersion',
        restoreDatasetVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.RestoreDatasetVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.ListDataItemsRequest, $554.ListDataItemsResponse>(
        'ListDataItems',
        listDataItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.ListDataItemsRequest.fromBuffer(value),
        ($554.ListDataItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.SearchDataItemsRequest, $554.SearchDataItemsResponse>(
        'SearchDataItems',
        searchDataItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.SearchDataItemsRequest.fromBuffer(value),
        ($554.SearchDataItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.ListSavedQueriesRequest, $554.ListSavedQueriesResponse>(
        'ListSavedQueries',
        listSavedQueries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.ListSavedQueriesRequest.fromBuffer(value),
        ($554.ListSavedQueriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.DeleteSavedQueryRequest, $17.Operation>(
        'DeleteSavedQuery',
        deleteSavedQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.DeleteSavedQueryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.GetAnnotationSpecRequest, $557.AnnotationSpec>(
        'GetAnnotationSpec',
        getAnnotationSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.GetAnnotationSpecRequest.fromBuffer(value),
        ($557.AnnotationSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$554.ListAnnotationsRequest, $554.ListAnnotationsResponse>(
        'ListAnnotations',
        listAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $554.ListAnnotationsRequest.fromBuffer(value),
        ($554.ListAnnotationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createDataset_Pre($grpc.ServiceCall call, $async.Future<$554.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$555.Dataset> getDataset_Pre($grpc.ServiceCall call, $async.Future<$554.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$555.Dataset> updateDataset_Pre($grpc.ServiceCall call, $async.Future<$554.UpdateDatasetRequest> request) async {
    return updateDataset(call, await request);
  }

  $async.Future<$554.ListDatasetsResponse> listDatasets_Pre($grpc.ServiceCall call, $async.Future<$554.ListDatasetsRequest> request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$17.Operation> deleteDataset_Pre($grpc.ServiceCall call, $async.Future<$554.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$17.Operation> importData_Pre($grpc.ServiceCall call, $async.Future<$554.ImportDataRequest> request) async {
    return importData(call, await request);
  }

  $async.Future<$17.Operation> exportData_Pre($grpc.ServiceCall call, $async.Future<$554.ExportDataRequest> request) async {
    return exportData(call, await request);
  }

  $async.Future<$17.Operation> createDatasetVersion_Pre($grpc.ServiceCall call, $async.Future<$554.CreateDatasetVersionRequest> request) async {
    return createDatasetVersion(call, await request);
  }

  $async.Future<$556.DatasetVersion> updateDatasetVersion_Pre($grpc.ServiceCall call, $async.Future<$554.UpdateDatasetVersionRequest> request) async {
    return updateDatasetVersion(call, await request);
  }

  $async.Future<$17.Operation> deleteDatasetVersion_Pre($grpc.ServiceCall call, $async.Future<$554.DeleteDatasetVersionRequest> request) async {
    return deleteDatasetVersion(call, await request);
  }

  $async.Future<$556.DatasetVersion> getDatasetVersion_Pre($grpc.ServiceCall call, $async.Future<$554.GetDatasetVersionRequest> request) async {
    return getDatasetVersion(call, await request);
  }

  $async.Future<$554.ListDatasetVersionsResponse> listDatasetVersions_Pre($grpc.ServiceCall call, $async.Future<$554.ListDatasetVersionsRequest> request) async {
    return listDatasetVersions(call, await request);
  }

  $async.Future<$17.Operation> restoreDatasetVersion_Pre($grpc.ServiceCall call, $async.Future<$554.RestoreDatasetVersionRequest> request) async {
    return restoreDatasetVersion(call, await request);
  }

  $async.Future<$554.ListDataItemsResponse> listDataItems_Pre($grpc.ServiceCall call, $async.Future<$554.ListDataItemsRequest> request) async {
    return listDataItems(call, await request);
  }

  $async.Future<$554.SearchDataItemsResponse> searchDataItems_Pre($grpc.ServiceCall call, $async.Future<$554.SearchDataItemsRequest> request) async {
    return searchDataItems(call, await request);
  }

  $async.Future<$554.ListSavedQueriesResponse> listSavedQueries_Pre($grpc.ServiceCall call, $async.Future<$554.ListSavedQueriesRequest> request) async {
    return listSavedQueries(call, await request);
  }

  $async.Future<$17.Operation> deleteSavedQuery_Pre($grpc.ServiceCall call, $async.Future<$554.DeleteSavedQueryRequest> request) async {
    return deleteSavedQuery(call, await request);
  }

  $async.Future<$557.AnnotationSpec> getAnnotationSpec_Pre($grpc.ServiceCall call, $async.Future<$554.GetAnnotationSpecRequest> request) async {
    return getAnnotationSpec(call, await request);
  }

  $async.Future<$554.ListAnnotationsResponse> listAnnotations_Pre($grpc.ServiceCall call, $async.Future<$554.ListAnnotationsRequest> request) async {
    return listAnnotations(call, await request);
  }

  $async.Future<$17.Operation> createDataset($grpc.ServiceCall call, $554.CreateDatasetRequest request);
  $async.Future<$555.Dataset> getDataset($grpc.ServiceCall call, $554.GetDatasetRequest request);
  $async.Future<$555.Dataset> updateDataset($grpc.ServiceCall call, $554.UpdateDatasetRequest request);
  $async.Future<$554.ListDatasetsResponse> listDatasets($grpc.ServiceCall call, $554.ListDatasetsRequest request);
  $async.Future<$17.Operation> deleteDataset($grpc.ServiceCall call, $554.DeleteDatasetRequest request);
  $async.Future<$17.Operation> importData($grpc.ServiceCall call, $554.ImportDataRequest request);
  $async.Future<$17.Operation> exportData($grpc.ServiceCall call, $554.ExportDataRequest request);
  $async.Future<$17.Operation> createDatasetVersion($grpc.ServiceCall call, $554.CreateDatasetVersionRequest request);
  $async.Future<$556.DatasetVersion> updateDatasetVersion($grpc.ServiceCall call, $554.UpdateDatasetVersionRequest request);
  $async.Future<$17.Operation> deleteDatasetVersion($grpc.ServiceCall call, $554.DeleteDatasetVersionRequest request);
  $async.Future<$556.DatasetVersion> getDatasetVersion($grpc.ServiceCall call, $554.GetDatasetVersionRequest request);
  $async.Future<$554.ListDatasetVersionsResponse> listDatasetVersions($grpc.ServiceCall call, $554.ListDatasetVersionsRequest request);
  $async.Future<$17.Operation> restoreDatasetVersion($grpc.ServiceCall call, $554.RestoreDatasetVersionRequest request);
  $async.Future<$554.ListDataItemsResponse> listDataItems($grpc.ServiceCall call, $554.ListDataItemsRequest request);
  $async.Future<$554.SearchDataItemsResponse> searchDataItems($grpc.ServiceCall call, $554.SearchDataItemsRequest request);
  $async.Future<$554.ListSavedQueriesResponse> listSavedQueries($grpc.ServiceCall call, $554.ListSavedQueriesRequest request);
  $async.Future<$17.Operation> deleteSavedQuery($grpc.ServiceCall call, $554.DeleteSavedQueryRequest request);
  $async.Future<$557.AnnotationSpec> getAnnotationSpec($grpc.ServiceCall call, $554.GetAnnotationSpecRequest request);
  $async.Future<$554.ListAnnotationsResponse> listAnnotations($grpc.ServiceCall call, $554.ListAnnotationsRequest request);
}
