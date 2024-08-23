//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/service.proto
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
import 'annotation_spec.pb.dart' as $672;
import 'dataset.pb.dart' as $671;
import 'model.pb.dart' as $673;
import 'model_evaluation.pb.dart' as $674;
import 'service.pb.dart' as $670;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.automl.v1.AutoMl')
class AutoMlClient extends $grpc.Client {
  static final _$createDataset = $grpc.ClientMethod<$670.CreateDatasetRequest, $17.Operation>(
      '/google.cloud.automl.v1.AutoMl/CreateDataset',
      ($670.CreateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDataset = $grpc.ClientMethod<$670.GetDatasetRequest, $671.Dataset>(
      '/google.cloud.automl.v1.AutoMl/GetDataset',
      ($670.GetDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $671.Dataset.fromBuffer(value));
  static final _$listDatasets = $grpc.ClientMethod<$670.ListDatasetsRequest, $670.ListDatasetsResponse>(
      '/google.cloud.automl.v1.AutoMl/ListDatasets',
      ($670.ListDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $670.ListDatasetsResponse.fromBuffer(value));
  static final _$updateDataset = $grpc.ClientMethod<$670.UpdateDatasetRequest, $671.Dataset>(
      '/google.cloud.automl.v1.AutoMl/UpdateDataset',
      ($670.UpdateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $671.Dataset.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<$670.DeleteDatasetRequest, $17.Operation>(
      '/google.cloud.automl.v1.AutoMl/DeleteDataset',
      ($670.DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importData = $grpc.ClientMethod<$670.ImportDataRequest, $17.Operation>(
      '/google.cloud.automl.v1.AutoMl/ImportData',
      ($670.ImportDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportData = $grpc.ClientMethod<$670.ExportDataRequest, $17.Operation>(
      '/google.cloud.automl.v1.AutoMl/ExportData',
      ($670.ExportDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getAnnotationSpec = $grpc.ClientMethod<$670.GetAnnotationSpecRequest, $672.AnnotationSpec>(
      '/google.cloud.automl.v1.AutoMl/GetAnnotationSpec',
      ($670.GetAnnotationSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $672.AnnotationSpec.fromBuffer(value));
  static final _$createModel = $grpc.ClientMethod<$670.CreateModelRequest, $17.Operation>(
      '/google.cloud.automl.v1.AutoMl/CreateModel',
      ($670.CreateModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getModel = $grpc.ClientMethod<$670.GetModelRequest, $673.Model>(
      '/google.cloud.automl.v1.AutoMl/GetModel',
      ($670.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $673.Model.fromBuffer(value));
  static final _$listModels = $grpc.ClientMethod<$670.ListModelsRequest, $670.ListModelsResponse>(
      '/google.cloud.automl.v1.AutoMl/ListModels',
      ($670.ListModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $670.ListModelsResponse.fromBuffer(value));
  static final _$deleteModel = $grpc.ClientMethod<$670.DeleteModelRequest, $17.Operation>(
      '/google.cloud.automl.v1.AutoMl/DeleteModel',
      ($670.DeleteModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateModel = $grpc.ClientMethod<$670.UpdateModelRequest, $673.Model>(
      '/google.cloud.automl.v1.AutoMl/UpdateModel',
      ($670.UpdateModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $673.Model.fromBuffer(value));
  static final _$deployModel = $grpc.ClientMethod<$670.DeployModelRequest, $17.Operation>(
      '/google.cloud.automl.v1.AutoMl/DeployModel',
      ($670.DeployModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeployModel = $grpc.ClientMethod<$670.UndeployModelRequest, $17.Operation>(
      '/google.cloud.automl.v1.AutoMl/UndeployModel',
      ($670.UndeployModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportModel = $grpc.ClientMethod<$670.ExportModelRequest, $17.Operation>(
      '/google.cloud.automl.v1.AutoMl/ExportModel',
      ($670.ExportModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getModelEvaluation = $grpc.ClientMethod<$670.GetModelEvaluationRequest, $674.ModelEvaluation>(
      '/google.cloud.automl.v1.AutoMl/GetModelEvaluation',
      ($670.GetModelEvaluationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $674.ModelEvaluation.fromBuffer(value));
  static final _$listModelEvaluations = $grpc.ClientMethod<$670.ListModelEvaluationsRequest, $670.ListModelEvaluationsResponse>(
      '/google.cloud.automl.v1.AutoMl/ListModelEvaluations',
      ($670.ListModelEvaluationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $670.ListModelEvaluationsResponse.fromBuffer(value));

  AutoMlClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createDataset($670.CreateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$671.Dataset> getDataset($670.GetDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$670.ListDatasetsResponse> listDatasets($670.ListDatasetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$671.Dataset> updateDataset($670.UpdateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDataset($670.DeleteDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importData($670.ImportDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importData, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportData($670.ExportDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportData, request, options: options);
  }

  $grpc.ResponseFuture<$672.AnnotationSpec> getAnnotationSpec($670.GetAnnotationSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotationSpec, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createModel($670.CreateModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createModel, request, options: options);
  }

  $grpc.ResponseFuture<$673.Model> getModel($670.GetModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$670.ListModelsResponse> listModels($670.ListModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteModel($670.DeleteModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteModel, request, options: options);
  }

  $grpc.ResponseFuture<$673.Model> updateModel($670.UpdateModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deployModel($670.DeployModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeployModel($670.UndeployModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeployModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportModel($670.ExportModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportModel, request, options: options);
  }

  $grpc.ResponseFuture<$674.ModelEvaluation> getModelEvaluation($670.GetModelEvaluationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelEvaluation, request, options: options);
  }

  $grpc.ResponseFuture<$670.ListModelEvaluationsResponse> listModelEvaluations($670.ListModelEvaluationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModelEvaluations, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.automl.v1.AutoMl')
abstract class AutoMlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.automl.v1.AutoMl';

  AutoMlServiceBase() {
    $addMethod($grpc.ServiceMethod<$670.CreateDatasetRequest, $17.Operation>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.CreateDatasetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$670.GetDatasetRequest, $671.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.GetDatasetRequest.fromBuffer(value),
        ($671.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$670.ListDatasetsRequest, $670.ListDatasetsResponse>(
        'ListDatasets',
        listDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.ListDatasetsRequest.fromBuffer(value),
        ($670.ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$670.UpdateDatasetRequest, $671.Dataset>(
        'UpdateDataset',
        updateDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.UpdateDatasetRequest.fromBuffer(value),
        ($671.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$670.DeleteDatasetRequest, $17.Operation>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.DeleteDatasetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$670.ImportDataRequest, $17.Operation>(
        'ImportData',
        importData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.ImportDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$670.ExportDataRequest, $17.Operation>(
        'ExportData',
        exportData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.ExportDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$670.GetAnnotationSpecRequest, $672.AnnotationSpec>(
        'GetAnnotationSpec',
        getAnnotationSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.GetAnnotationSpecRequest.fromBuffer(value),
        ($672.AnnotationSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$670.CreateModelRequest, $17.Operation>(
        'CreateModel',
        createModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.CreateModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$670.GetModelRequest, $673.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.GetModelRequest.fromBuffer(value),
        ($673.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$670.ListModelsRequest, $670.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.ListModelsRequest.fromBuffer(value),
        ($670.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$670.DeleteModelRequest, $17.Operation>(
        'DeleteModel',
        deleteModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.DeleteModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$670.UpdateModelRequest, $673.Model>(
        'UpdateModel',
        updateModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.UpdateModelRequest.fromBuffer(value),
        ($673.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$670.DeployModelRequest, $17.Operation>(
        'DeployModel',
        deployModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.DeployModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$670.UndeployModelRequest, $17.Operation>(
        'UndeployModel',
        undeployModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.UndeployModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$670.ExportModelRequest, $17.Operation>(
        'ExportModel',
        exportModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.ExportModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$670.GetModelEvaluationRequest, $674.ModelEvaluation>(
        'GetModelEvaluation',
        getModelEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.GetModelEvaluationRequest.fromBuffer(value),
        ($674.ModelEvaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$670.ListModelEvaluationsRequest, $670.ListModelEvaluationsResponse>(
        'ListModelEvaluations',
        listModelEvaluations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $670.ListModelEvaluationsRequest.fromBuffer(value),
        ($670.ListModelEvaluationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createDataset_Pre($grpc.ServiceCall call, $async.Future<$670.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$671.Dataset> getDataset_Pre($grpc.ServiceCall call, $async.Future<$670.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$670.ListDatasetsResponse> listDatasets_Pre($grpc.ServiceCall call, $async.Future<$670.ListDatasetsRequest> request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$671.Dataset> updateDataset_Pre($grpc.ServiceCall call, $async.Future<$670.UpdateDatasetRequest> request) async {
    return updateDataset(call, await request);
  }

  $async.Future<$17.Operation> deleteDataset_Pre($grpc.ServiceCall call, $async.Future<$670.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$17.Operation> importData_Pre($grpc.ServiceCall call, $async.Future<$670.ImportDataRequest> request) async {
    return importData(call, await request);
  }

  $async.Future<$17.Operation> exportData_Pre($grpc.ServiceCall call, $async.Future<$670.ExportDataRequest> request) async {
    return exportData(call, await request);
  }

  $async.Future<$672.AnnotationSpec> getAnnotationSpec_Pre($grpc.ServiceCall call, $async.Future<$670.GetAnnotationSpecRequest> request) async {
    return getAnnotationSpec(call, await request);
  }

  $async.Future<$17.Operation> createModel_Pre($grpc.ServiceCall call, $async.Future<$670.CreateModelRequest> request) async {
    return createModel(call, await request);
  }

  $async.Future<$673.Model> getModel_Pre($grpc.ServiceCall call, $async.Future<$670.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$670.ListModelsResponse> listModels_Pre($grpc.ServiceCall call, $async.Future<$670.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$17.Operation> deleteModel_Pre($grpc.ServiceCall call, $async.Future<$670.DeleteModelRequest> request) async {
    return deleteModel(call, await request);
  }

  $async.Future<$673.Model> updateModel_Pre($grpc.ServiceCall call, $async.Future<$670.UpdateModelRequest> request) async {
    return updateModel(call, await request);
  }

  $async.Future<$17.Operation> deployModel_Pre($grpc.ServiceCall call, $async.Future<$670.DeployModelRequest> request) async {
    return deployModel(call, await request);
  }

  $async.Future<$17.Operation> undeployModel_Pre($grpc.ServiceCall call, $async.Future<$670.UndeployModelRequest> request) async {
    return undeployModel(call, await request);
  }

  $async.Future<$17.Operation> exportModel_Pre($grpc.ServiceCall call, $async.Future<$670.ExportModelRequest> request) async {
    return exportModel(call, await request);
  }

  $async.Future<$674.ModelEvaluation> getModelEvaluation_Pre($grpc.ServiceCall call, $async.Future<$670.GetModelEvaluationRequest> request) async {
    return getModelEvaluation(call, await request);
  }

  $async.Future<$670.ListModelEvaluationsResponse> listModelEvaluations_Pre($grpc.ServiceCall call, $async.Future<$670.ListModelEvaluationsRequest> request) async {
    return listModelEvaluations(call, await request);
  }

  $async.Future<$17.Operation> createDataset($grpc.ServiceCall call, $670.CreateDatasetRequest request);
  $async.Future<$671.Dataset> getDataset($grpc.ServiceCall call, $670.GetDatasetRequest request);
  $async.Future<$670.ListDatasetsResponse> listDatasets($grpc.ServiceCall call, $670.ListDatasetsRequest request);
  $async.Future<$671.Dataset> updateDataset($grpc.ServiceCall call, $670.UpdateDatasetRequest request);
  $async.Future<$17.Operation> deleteDataset($grpc.ServiceCall call, $670.DeleteDatasetRequest request);
  $async.Future<$17.Operation> importData($grpc.ServiceCall call, $670.ImportDataRequest request);
  $async.Future<$17.Operation> exportData($grpc.ServiceCall call, $670.ExportDataRequest request);
  $async.Future<$672.AnnotationSpec> getAnnotationSpec($grpc.ServiceCall call, $670.GetAnnotationSpecRequest request);
  $async.Future<$17.Operation> createModel($grpc.ServiceCall call, $670.CreateModelRequest request);
  $async.Future<$673.Model> getModel($grpc.ServiceCall call, $670.GetModelRequest request);
  $async.Future<$670.ListModelsResponse> listModels($grpc.ServiceCall call, $670.ListModelsRequest request);
  $async.Future<$17.Operation> deleteModel($grpc.ServiceCall call, $670.DeleteModelRequest request);
  $async.Future<$673.Model> updateModel($grpc.ServiceCall call, $670.UpdateModelRequest request);
  $async.Future<$17.Operation> deployModel($grpc.ServiceCall call, $670.DeployModelRequest request);
  $async.Future<$17.Operation> undeployModel($grpc.ServiceCall call, $670.UndeployModelRequest request);
  $async.Future<$17.Operation> exportModel($grpc.ServiceCall call, $670.ExportModelRequest request);
  $async.Future<$674.ModelEvaluation> getModelEvaluation($grpc.ServiceCall call, $670.GetModelEvaluationRequest request);
  $async.Future<$670.ListModelEvaluationsResponse> listModelEvaluations($grpc.ServiceCall call, $670.ListModelEvaluationsRequest request);
}
