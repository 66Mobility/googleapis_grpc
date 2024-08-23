//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/service.proto
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
import 'annotation_spec.pb.dart' as $678;
import 'column_spec.pb.dart' as $680;
import 'dataset.pb.dart' as $677;
import 'model.pb.dart' as $681;
import 'model_evaluation.pb.dart' as $682;
import 'service.pb.dart' as $676;
import 'table_spec.pb.dart' as $679;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.automl.v1beta1.AutoMl')
class AutoMlClient extends $grpc.Client {
  static final _$createDataset = $grpc.ClientMethod<$676.CreateDatasetRequest, $677.Dataset>(
      '/google.cloud.automl.v1beta1.AutoMl/CreateDataset',
      ($676.CreateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $677.Dataset.fromBuffer(value));
  static final _$getDataset = $grpc.ClientMethod<$676.GetDatasetRequest, $677.Dataset>(
      '/google.cloud.automl.v1beta1.AutoMl/GetDataset',
      ($676.GetDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $677.Dataset.fromBuffer(value));
  static final _$listDatasets = $grpc.ClientMethod<$676.ListDatasetsRequest, $676.ListDatasetsResponse>(
      '/google.cloud.automl.v1beta1.AutoMl/ListDatasets',
      ($676.ListDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $676.ListDatasetsResponse.fromBuffer(value));
  static final _$updateDataset = $grpc.ClientMethod<$676.UpdateDatasetRequest, $677.Dataset>(
      '/google.cloud.automl.v1beta1.AutoMl/UpdateDataset',
      ($676.UpdateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $677.Dataset.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<$676.DeleteDatasetRequest, $17.Operation>(
      '/google.cloud.automl.v1beta1.AutoMl/DeleteDataset',
      ($676.DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importData = $grpc.ClientMethod<$676.ImportDataRequest, $17.Operation>(
      '/google.cloud.automl.v1beta1.AutoMl/ImportData',
      ($676.ImportDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportData = $grpc.ClientMethod<$676.ExportDataRequest, $17.Operation>(
      '/google.cloud.automl.v1beta1.AutoMl/ExportData',
      ($676.ExportDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getAnnotationSpec = $grpc.ClientMethod<$676.GetAnnotationSpecRequest, $678.AnnotationSpec>(
      '/google.cloud.automl.v1beta1.AutoMl/GetAnnotationSpec',
      ($676.GetAnnotationSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $678.AnnotationSpec.fromBuffer(value));
  static final _$getTableSpec = $grpc.ClientMethod<$676.GetTableSpecRequest, $679.TableSpec>(
      '/google.cloud.automl.v1beta1.AutoMl/GetTableSpec',
      ($676.GetTableSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $679.TableSpec.fromBuffer(value));
  static final _$listTableSpecs = $grpc.ClientMethod<$676.ListTableSpecsRequest, $676.ListTableSpecsResponse>(
      '/google.cloud.automl.v1beta1.AutoMl/ListTableSpecs',
      ($676.ListTableSpecsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $676.ListTableSpecsResponse.fromBuffer(value));
  static final _$updateTableSpec = $grpc.ClientMethod<$676.UpdateTableSpecRequest, $679.TableSpec>(
      '/google.cloud.automl.v1beta1.AutoMl/UpdateTableSpec',
      ($676.UpdateTableSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $679.TableSpec.fromBuffer(value));
  static final _$getColumnSpec = $grpc.ClientMethod<$676.GetColumnSpecRequest, $680.ColumnSpec>(
      '/google.cloud.automl.v1beta1.AutoMl/GetColumnSpec',
      ($676.GetColumnSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $680.ColumnSpec.fromBuffer(value));
  static final _$listColumnSpecs = $grpc.ClientMethod<$676.ListColumnSpecsRequest, $676.ListColumnSpecsResponse>(
      '/google.cloud.automl.v1beta1.AutoMl/ListColumnSpecs',
      ($676.ListColumnSpecsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $676.ListColumnSpecsResponse.fromBuffer(value));
  static final _$updateColumnSpec = $grpc.ClientMethod<$676.UpdateColumnSpecRequest, $680.ColumnSpec>(
      '/google.cloud.automl.v1beta1.AutoMl/UpdateColumnSpec',
      ($676.UpdateColumnSpecRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $680.ColumnSpec.fromBuffer(value));
  static final _$createModel = $grpc.ClientMethod<$676.CreateModelRequest, $17.Operation>(
      '/google.cloud.automl.v1beta1.AutoMl/CreateModel',
      ($676.CreateModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getModel = $grpc.ClientMethod<$676.GetModelRequest, $681.Model>(
      '/google.cloud.automl.v1beta1.AutoMl/GetModel',
      ($676.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $681.Model.fromBuffer(value));
  static final _$listModels = $grpc.ClientMethod<$676.ListModelsRequest, $676.ListModelsResponse>(
      '/google.cloud.automl.v1beta1.AutoMl/ListModels',
      ($676.ListModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $676.ListModelsResponse.fromBuffer(value));
  static final _$deleteModel = $grpc.ClientMethod<$676.DeleteModelRequest, $17.Operation>(
      '/google.cloud.automl.v1beta1.AutoMl/DeleteModel',
      ($676.DeleteModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deployModel = $grpc.ClientMethod<$676.DeployModelRequest, $17.Operation>(
      '/google.cloud.automl.v1beta1.AutoMl/DeployModel',
      ($676.DeployModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeployModel = $grpc.ClientMethod<$676.UndeployModelRequest, $17.Operation>(
      '/google.cloud.automl.v1beta1.AutoMl/UndeployModel',
      ($676.UndeployModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportModel = $grpc.ClientMethod<$676.ExportModelRequest, $17.Operation>(
      '/google.cloud.automl.v1beta1.AutoMl/ExportModel',
      ($676.ExportModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportEvaluatedExamples = $grpc.ClientMethod<$676.ExportEvaluatedExamplesRequest, $17.Operation>(
      '/google.cloud.automl.v1beta1.AutoMl/ExportEvaluatedExamples',
      ($676.ExportEvaluatedExamplesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getModelEvaluation = $grpc.ClientMethod<$676.GetModelEvaluationRequest, $682.ModelEvaluation>(
      '/google.cloud.automl.v1beta1.AutoMl/GetModelEvaluation',
      ($676.GetModelEvaluationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $682.ModelEvaluation.fromBuffer(value));
  static final _$listModelEvaluations = $grpc.ClientMethod<$676.ListModelEvaluationsRequest, $676.ListModelEvaluationsResponse>(
      '/google.cloud.automl.v1beta1.AutoMl/ListModelEvaluations',
      ($676.ListModelEvaluationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $676.ListModelEvaluationsResponse.fromBuffer(value));

  AutoMlClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$677.Dataset> createDataset($676.CreateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$677.Dataset> getDataset($676.GetDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$676.ListDatasetsResponse> listDatasets($676.ListDatasetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$677.Dataset> updateDataset($676.UpdateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDataset($676.DeleteDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importData($676.ImportDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importData, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportData($676.ExportDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportData, request, options: options);
  }

  $grpc.ResponseFuture<$678.AnnotationSpec> getAnnotationSpec($676.GetAnnotationSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotationSpec, request, options: options);
  }

  $grpc.ResponseFuture<$679.TableSpec> getTableSpec($676.GetTableSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTableSpec, request, options: options);
  }

  $grpc.ResponseFuture<$676.ListTableSpecsResponse> listTableSpecs($676.ListTableSpecsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTableSpecs, request, options: options);
  }

  $grpc.ResponseFuture<$679.TableSpec> updateTableSpec($676.UpdateTableSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTableSpec, request, options: options);
  }

  $grpc.ResponseFuture<$680.ColumnSpec> getColumnSpec($676.GetColumnSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getColumnSpec, request, options: options);
  }

  $grpc.ResponseFuture<$676.ListColumnSpecsResponse> listColumnSpecs($676.ListColumnSpecsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listColumnSpecs, request, options: options);
  }

  $grpc.ResponseFuture<$680.ColumnSpec> updateColumnSpec($676.UpdateColumnSpecRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateColumnSpec, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createModel($676.CreateModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createModel, request, options: options);
  }

  $grpc.ResponseFuture<$681.Model> getModel($676.GetModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$676.ListModelsResponse> listModels($676.ListModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteModel($676.DeleteModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deployModel($676.DeployModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeployModel($676.UndeployModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeployModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportModel($676.ExportModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportEvaluatedExamples($676.ExportEvaluatedExamplesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportEvaluatedExamples, request, options: options);
  }

  $grpc.ResponseFuture<$682.ModelEvaluation> getModelEvaluation($676.GetModelEvaluationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelEvaluation, request, options: options);
  }

  $grpc.ResponseFuture<$676.ListModelEvaluationsResponse> listModelEvaluations($676.ListModelEvaluationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModelEvaluations, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.automl.v1beta1.AutoMl')
abstract class AutoMlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.automl.v1beta1.AutoMl';

  AutoMlServiceBase() {
    $addMethod($grpc.ServiceMethod<$676.CreateDatasetRequest, $677.Dataset>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.CreateDatasetRequest.fromBuffer(value),
        ($677.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.GetDatasetRequest, $677.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.GetDatasetRequest.fromBuffer(value),
        ($677.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.ListDatasetsRequest, $676.ListDatasetsResponse>(
        'ListDatasets',
        listDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.ListDatasetsRequest.fromBuffer(value),
        ($676.ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.UpdateDatasetRequest, $677.Dataset>(
        'UpdateDataset',
        updateDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.UpdateDatasetRequest.fromBuffer(value),
        ($677.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.DeleteDatasetRequest, $17.Operation>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.DeleteDatasetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.ImportDataRequest, $17.Operation>(
        'ImportData',
        importData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.ImportDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.ExportDataRequest, $17.Operation>(
        'ExportData',
        exportData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.ExportDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.GetAnnotationSpecRequest, $678.AnnotationSpec>(
        'GetAnnotationSpec',
        getAnnotationSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.GetAnnotationSpecRequest.fromBuffer(value),
        ($678.AnnotationSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.GetTableSpecRequest, $679.TableSpec>(
        'GetTableSpec',
        getTableSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.GetTableSpecRequest.fromBuffer(value),
        ($679.TableSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.ListTableSpecsRequest, $676.ListTableSpecsResponse>(
        'ListTableSpecs',
        listTableSpecs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.ListTableSpecsRequest.fromBuffer(value),
        ($676.ListTableSpecsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.UpdateTableSpecRequest, $679.TableSpec>(
        'UpdateTableSpec',
        updateTableSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.UpdateTableSpecRequest.fromBuffer(value),
        ($679.TableSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.GetColumnSpecRequest, $680.ColumnSpec>(
        'GetColumnSpec',
        getColumnSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.GetColumnSpecRequest.fromBuffer(value),
        ($680.ColumnSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.ListColumnSpecsRequest, $676.ListColumnSpecsResponse>(
        'ListColumnSpecs',
        listColumnSpecs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.ListColumnSpecsRequest.fromBuffer(value),
        ($676.ListColumnSpecsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.UpdateColumnSpecRequest, $680.ColumnSpec>(
        'UpdateColumnSpec',
        updateColumnSpec_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.UpdateColumnSpecRequest.fromBuffer(value),
        ($680.ColumnSpec value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.CreateModelRequest, $17.Operation>(
        'CreateModel',
        createModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.CreateModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.GetModelRequest, $681.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.GetModelRequest.fromBuffer(value),
        ($681.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.ListModelsRequest, $676.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.ListModelsRequest.fromBuffer(value),
        ($676.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.DeleteModelRequest, $17.Operation>(
        'DeleteModel',
        deleteModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.DeleteModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.DeployModelRequest, $17.Operation>(
        'DeployModel',
        deployModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.DeployModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.UndeployModelRequest, $17.Operation>(
        'UndeployModel',
        undeployModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.UndeployModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.ExportModelRequest, $17.Operation>(
        'ExportModel',
        exportModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.ExportModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.ExportEvaluatedExamplesRequest, $17.Operation>(
        'ExportEvaluatedExamples',
        exportEvaluatedExamples_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.ExportEvaluatedExamplesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.GetModelEvaluationRequest, $682.ModelEvaluation>(
        'GetModelEvaluation',
        getModelEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.GetModelEvaluationRequest.fromBuffer(value),
        ($682.ModelEvaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$676.ListModelEvaluationsRequest, $676.ListModelEvaluationsResponse>(
        'ListModelEvaluations',
        listModelEvaluations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $676.ListModelEvaluationsRequest.fromBuffer(value),
        ($676.ListModelEvaluationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$677.Dataset> createDataset_Pre($grpc.ServiceCall call, $async.Future<$676.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$677.Dataset> getDataset_Pre($grpc.ServiceCall call, $async.Future<$676.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$676.ListDatasetsResponse> listDatasets_Pre($grpc.ServiceCall call, $async.Future<$676.ListDatasetsRequest> request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$677.Dataset> updateDataset_Pre($grpc.ServiceCall call, $async.Future<$676.UpdateDatasetRequest> request) async {
    return updateDataset(call, await request);
  }

  $async.Future<$17.Operation> deleteDataset_Pre($grpc.ServiceCall call, $async.Future<$676.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$17.Operation> importData_Pre($grpc.ServiceCall call, $async.Future<$676.ImportDataRequest> request) async {
    return importData(call, await request);
  }

  $async.Future<$17.Operation> exportData_Pre($grpc.ServiceCall call, $async.Future<$676.ExportDataRequest> request) async {
    return exportData(call, await request);
  }

  $async.Future<$678.AnnotationSpec> getAnnotationSpec_Pre($grpc.ServiceCall call, $async.Future<$676.GetAnnotationSpecRequest> request) async {
    return getAnnotationSpec(call, await request);
  }

  $async.Future<$679.TableSpec> getTableSpec_Pre($grpc.ServiceCall call, $async.Future<$676.GetTableSpecRequest> request) async {
    return getTableSpec(call, await request);
  }

  $async.Future<$676.ListTableSpecsResponse> listTableSpecs_Pre($grpc.ServiceCall call, $async.Future<$676.ListTableSpecsRequest> request) async {
    return listTableSpecs(call, await request);
  }

  $async.Future<$679.TableSpec> updateTableSpec_Pre($grpc.ServiceCall call, $async.Future<$676.UpdateTableSpecRequest> request) async {
    return updateTableSpec(call, await request);
  }

  $async.Future<$680.ColumnSpec> getColumnSpec_Pre($grpc.ServiceCall call, $async.Future<$676.GetColumnSpecRequest> request) async {
    return getColumnSpec(call, await request);
  }

  $async.Future<$676.ListColumnSpecsResponse> listColumnSpecs_Pre($grpc.ServiceCall call, $async.Future<$676.ListColumnSpecsRequest> request) async {
    return listColumnSpecs(call, await request);
  }

  $async.Future<$680.ColumnSpec> updateColumnSpec_Pre($grpc.ServiceCall call, $async.Future<$676.UpdateColumnSpecRequest> request) async {
    return updateColumnSpec(call, await request);
  }

  $async.Future<$17.Operation> createModel_Pre($grpc.ServiceCall call, $async.Future<$676.CreateModelRequest> request) async {
    return createModel(call, await request);
  }

  $async.Future<$681.Model> getModel_Pre($grpc.ServiceCall call, $async.Future<$676.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$676.ListModelsResponse> listModels_Pre($grpc.ServiceCall call, $async.Future<$676.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$17.Operation> deleteModel_Pre($grpc.ServiceCall call, $async.Future<$676.DeleteModelRequest> request) async {
    return deleteModel(call, await request);
  }

  $async.Future<$17.Operation> deployModel_Pre($grpc.ServiceCall call, $async.Future<$676.DeployModelRequest> request) async {
    return deployModel(call, await request);
  }

  $async.Future<$17.Operation> undeployModel_Pre($grpc.ServiceCall call, $async.Future<$676.UndeployModelRequest> request) async {
    return undeployModel(call, await request);
  }

  $async.Future<$17.Operation> exportModel_Pre($grpc.ServiceCall call, $async.Future<$676.ExportModelRequest> request) async {
    return exportModel(call, await request);
  }

  $async.Future<$17.Operation> exportEvaluatedExamples_Pre($grpc.ServiceCall call, $async.Future<$676.ExportEvaluatedExamplesRequest> request) async {
    return exportEvaluatedExamples(call, await request);
  }

  $async.Future<$682.ModelEvaluation> getModelEvaluation_Pre($grpc.ServiceCall call, $async.Future<$676.GetModelEvaluationRequest> request) async {
    return getModelEvaluation(call, await request);
  }

  $async.Future<$676.ListModelEvaluationsResponse> listModelEvaluations_Pre($grpc.ServiceCall call, $async.Future<$676.ListModelEvaluationsRequest> request) async {
    return listModelEvaluations(call, await request);
  }

  $async.Future<$677.Dataset> createDataset($grpc.ServiceCall call, $676.CreateDatasetRequest request);
  $async.Future<$677.Dataset> getDataset($grpc.ServiceCall call, $676.GetDatasetRequest request);
  $async.Future<$676.ListDatasetsResponse> listDatasets($grpc.ServiceCall call, $676.ListDatasetsRequest request);
  $async.Future<$677.Dataset> updateDataset($grpc.ServiceCall call, $676.UpdateDatasetRequest request);
  $async.Future<$17.Operation> deleteDataset($grpc.ServiceCall call, $676.DeleteDatasetRequest request);
  $async.Future<$17.Operation> importData($grpc.ServiceCall call, $676.ImportDataRequest request);
  $async.Future<$17.Operation> exportData($grpc.ServiceCall call, $676.ExportDataRequest request);
  $async.Future<$678.AnnotationSpec> getAnnotationSpec($grpc.ServiceCall call, $676.GetAnnotationSpecRequest request);
  $async.Future<$679.TableSpec> getTableSpec($grpc.ServiceCall call, $676.GetTableSpecRequest request);
  $async.Future<$676.ListTableSpecsResponse> listTableSpecs($grpc.ServiceCall call, $676.ListTableSpecsRequest request);
  $async.Future<$679.TableSpec> updateTableSpec($grpc.ServiceCall call, $676.UpdateTableSpecRequest request);
  $async.Future<$680.ColumnSpec> getColumnSpec($grpc.ServiceCall call, $676.GetColumnSpecRequest request);
  $async.Future<$676.ListColumnSpecsResponse> listColumnSpecs($grpc.ServiceCall call, $676.ListColumnSpecsRequest request);
  $async.Future<$680.ColumnSpec> updateColumnSpec($grpc.ServiceCall call, $676.UpdateColumnSpecRequest request);
  $async.Future<$17.Operation> createModel($grpc.ServiceCall call, $676.CreateModelRequest request);
  $async.Future<$681.Model> getModel($grpc.ServiceCall call, $676.GetModelRequest request);
  $async.Future<$676.ListModelsResponse> listModels($grpc.ServiceCall call, $676.ListModelsRequest request);
  $async.Future<$17.Operation> deleteModel($grpc.ServiceCall call, $676.DeleteModelRequest request);
  $async.Future<$17.Operation> deployModel($grpc.ServiceCall call, $676.DeployModelRequest request);
  $async.Future<$17.Operation> undeployModel($grpc.ServiceCall call, $676.UndeployModelRequest request);
  $async.Future<$17.Operation> exportModel($grpc.ServiceCall call, $676.ExportModelRequest request);
  $async.Future<$17.Operation> exportEvaluatedExamples($grpc.ServiceCall call, $676.ExportEvaluatedExamplesRequest request);
  $async.Future<$682.ModelEvaluation> getModelEvaluation($grpc.ServiceCall call, $676.GetModelEvaluationRequest request);
  $async.Future<$676.ListModelEvaluationsResponse> listModelEvaluations($grpc.ServiceCall call, $676.ListModelEvaluationsRequest request);
}
