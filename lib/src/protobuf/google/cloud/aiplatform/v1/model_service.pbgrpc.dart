//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_service.proto
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
import 'model.pb.dart' as $532;
import 'model_evaluation.pb.dart' as $533;
import 'model_evaluation_slice.pb.dart' as $534;
import 'model_service.pb.dart' as $531;

export 'model_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.ModelService')
class ModelServiceClient extends $grpc.Client {
  static final _$uploadModel = $grpc.ClientMethod<$531.UploadModelRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.ModelService/UploadModel',
      ($531.UploadModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getModel = $grpc.ClientMethod<$531.GetModelRequest, $532.Model>(
      '/google.cloud.aiplatform.v1.ModelService/GetModel',
      ($531.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $532.Model.fromBuffer(value));
  static final _$listModels = $grpc.ClientMethod<$531.ListModelsRequest, $531.ListModelsResponse>(
      '/google.cloud.aiplatform.v1.ModelService/ListModels',
      ($531.ListModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $531.ListModelsResponse.fromBuffer(value));
  static final _$listModelVersions = $grpc.ClientMethod<$531.ListModelVersionsRequest, $531.ListModelVersionsResponse>(
      '/google.cloud.aiplatform.v1.ModelService/ListModelVersions',
      ($531.ListModelVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $531.ListModelVersionsResponse.fromBuffer(value));
  static final _$updateModel = $grpc.ClientMethod<$531.UpdateModelRequest, $532.Model>(
      '/google.cloud.aiplatform.v1.ModelService/UpdateModel',
      ($531.UpdateModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $532.Model.fromBuffer(value));
  static final _$updateExplanationDataset = $grpc.ClientMethod<$531.UpdateExplanationDatasetRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.ModelService/UpdateExplanationDataset',
      ($531.UpdateExplanationDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteModel = $grpc.ClientMethod<$531.DeleteModelRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.ModelService/DeleteModel',
      ($531.DeleteModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteModelVersion = $grpc.ClientMethod<$531.DeleteModelVersionRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.ModelService/DeleteModelVersion',
      ($531.DeleteModelVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$mergeVersionAliases = $grpc.ClientMethod<$531.MergeVersionAliasesRequest, $532.Model>(
      '/google.cloud.aiplatform.v1.ModelService/MergeVersionAliases',
      ($531.MergeVersionAliasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $532.Model.fromBuffer(value));
  static final _$exportModel = $grpc.ClientMethod<$531.ExportModelRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.ModelService/ExportModel',
      ($531.ExportModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$copyModel = $grpc.ClientMethod<$531.CopyModelRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.ModelService/CopyModel',
      ($531.CopyModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importModelEvaluation = $grpc.ClientMethod<$531.ImportModelEvaluationRequest, $533.ModelEvaluation>(
      '/google.cloud.aiplatform.v1.ModelService/ImportModelEvaluation',
      ($531.ImportModelEvaluationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $533.ModelEvaluation.fromBuffer(value));
  static final _$batchImportModelEvaluationSlices = $grpc.ClientMethod<$531.BatchImportModelEvaluationSlicesRequest, $531.BatchImportModelEvaluationSlicesResponse>(
      '/google.cloud.aiplatform.v1.ModelService/BatchImportModelEvaluationSlices',
      ($531.BatchImportModelEvaluationSlicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $531.BatchImportModelEvaluationSlicesResponse.fromBuffer(value));
  static final _$batchImportEvaluatedAnnotations = $grpc.ClientMethod<$531.BatchImportEvaluatedAnnotationsRequest, $531.BatchImportEvaluatedAnnotationsResponse>(
      '/google.cloud.aiplatform.v1.ModelService/BatchImportEvaluatedAnnotations',
      ($531.BatchImportEvaluatedAnnotationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $531.BatchImportEvaluatedAnnotationsResponse.fromBuffer(value));
  static final _$getModelEvaluation = $grpc.ClientMethod<$531.GetModelEvaluationRequest, $533.ModelEvaluation>(
      '/google.cloud.aiplatform.v1.ModelService/GetModelEvaluation',
      ($531.GetModelEvaluationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $533.ModelEvaluation.fromBuffer(value));
  static final _$listModelEvaluations = $grpc.ClientMethod<$531.ListModelEvaluationsRequest, $531.ListModelEvaluationsResponse>(
      '/google.cloud.aiplatform.v1.ModelService/ListModelEvaluations',
      ($531.ListModelEvaluationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $531.ListModelEvaluationsResponse.fromBuffer(value));
  static final _$getModelEvaluationSlice = $grpc.ClientMethod<$531.GetModelEvaluationSliceRequest, $534.ModelEvaluationSlice>(
      '/google.cloud.aiplatform.v1.ModelService/GetModelEvaluationSlice',
      ($531.GetModelEvaluationSliceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $534.ModelEvaluationSlice.fromBuffer(value));
  static final _$listModelEvaluationSlices = $grpc.ClientMethod<$531.ListModelEvaluationSlicesRequest, $531.ListModelEvaluationSlicesResponse>(
      '/google.cloud.aiplatform.v1.ModelService/ListModelEvaluationSlices',
      ($531.ListModelEvaluationSlicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $531.ListModelEvaluationSlicesResponse.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> uploadModel($531.UploadModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadModel, request, options: options);
  }

  $grpc.ResponseFuture<$532.Model> getModel($531.GetModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$531.ListModelsResponse> listModels($531.ListModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$531.ListModelVersionsResponse> listModelVersions($531.ListModelVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModelVersions, request, options: options);
  }

  $grpc.ResponseFuture<$532.Model> updateModel($531.UpdateModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateExplanationDataset($531.UpdateExplanationDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExplanationDataset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteModel($531.DeleteModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteModelVersion($531.DeleteModelVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteModelVersion, request, options: options);
  }

  $grpc.ResponseFuture<$532.Model> mergeVersionAliases($531.MergeVersionAliasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeVersionAliases, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportModel($531.ExportModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> copyModel($531.CopyModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyModel, request, options: options);
  }

  $grpc.ResponseFuture<$533.ModelEvaluation> importModelEvaluation($531.ImportModelEvaluationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importModelEvaluation, request, options: options);
  }

  $grpc.ResponseFuture<$531.BatchImportModelEvaluationSlicesResponse> batchImportModelEvaluationSlices($531.BatchImportModelEvaluationSlicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchImportModelEvaluationSlices, request, options: options);
  }

  $grpc.ResponseFuture<$531.BatchImportEvaluatedAnnotationsResponse> batchImportEvaluatedAnnotations($531.BatchImportEvaluatedAnnotationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchImportEvaluatedAnnotations, request, options: options);
  }

  $grpc.ResponseFuture<$533.ModelEvaluation> getModelEvaluation($531.GetModelEvaluationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelEvaluation, request, options: options);
  }

  $grpc.ResponseFuture<$531.ListModelEvaluationsResponse> listModelEvaluations($531.ListModelEvaluationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModelEvaluations, request, options: options);
  }

  $grpc.ResponseFuture<$534.ModelEvaluationSlice> getModelEvaluationSlice($531.GetModelEvaluationSliceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelEvaluationSlice, request, options: options);
  }

  $grpc.ResponseFuture<$531.ListModelEvaluationSlicesResponse> listModelEvaluationSlices($531.ListModelEvaluationSlicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModelEvaluationSlices, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.ModelService')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$531.UploadModelRequest, $17.Operation>(
        'UploadModel',
        uploadModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.UploadModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$531.GetModelRequest, $532.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.GetModelRequest.fromBuffer(value),
        ($532.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$531.ListModelsRequest, $531.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.ListModelsRequest.fromBuffer(value),
        ($531.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$531.ListModelVersionsRequest, $531.ListModelVersionsResponse>(
        'ListModelVersions',
        listModelVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.ListModelVersionsRequest.fromBuffer(value),
        ($531.ListModelVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$531.UpdateModelRequest, $532.Model>(
        'UpdateModel',
        updateModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.UpdateModelRequest.fromBuffer(value),
        ($532.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$531.UpdateExplanationDatasetRequest, $17.Operation>(
        'UpdateExplanationDataset',
        updateExplanationDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.UpdateExplanationDatasetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$531.DeleteModelRequest, $17.Operation>(
        'DeleteModel',
        deleteModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.DeleteModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$531.DeleteModelVersionRequest, $17.Operation>(
        'DeleteModelVersion',
        deleteModelVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.DeleteModelVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$531.MergeVersionAliasesRequest, $532.Model>(
        'MergeVersionAliases',
        mergeVersionAliases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.MergeVersionAliasesRequest.fromBuffer(value),
        ($532.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$531.ExportModelRequest, $17.Operation>(
        'ExportModel',
        exportModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.ExportModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$531.CopyModelRequest, $17.Operation>(
        'CopyModel',
        copyModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.CopyModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$531.ImportModelEvaluationRequest, $533.ModelEvaluation>(
        'ImportModelEvaluation',
        importModelEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.ImportModelEvaluationRequest.fromBuffer(value),
        ($533.ModelEvaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$531.BatchImportModelEvaluationSlicesRequest, $531.BatchImportModelEvaluationSlicesResponse>(
        'BatchImportModelEvaluationSlices',
        batchImportModelEvaluationSlices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.BatchImportModelEvaluationSlicesRequest.fromBuffer(value),
        ($531.BatchImportModelEvaluationSlicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$531.BatchImportEvaluatedAnnotationsRequest, $531.BatchImportEvaluatedAnnotationsResponse>(
        'BatchImportEvaluatedAnnotations',
        batchImportEvaluatedAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.BatchImportEvaluatedAnnotationsRequest.fromBuffer(value),
        ($531.BatchImportEvaluatedAnnotationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$531.GetModelEvaluationRequest, $533.ModelEvaluation>(
        'GetModelEvaluation',
        getModelEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.GetModelEvaluationRequest.fromBuffer(value),
        ($533.ModelEvaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$531.ListModelEvaluationsRequest, $531.ListModelEvaluationsResponse>(
        'ListModelEvaluations',
        listModelEvaluations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.ListModelEvaluationsRequest.fromBuffer(value),
        ($531.ListModelEvaluationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$531.GetModelEvaluationSliceRequest, $534.ModelEvaluationSlice>(
        'GetModelEvaluationSlice',
        getModelEvaluationSlice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.GetModelEvaluationSliceRequest.fromBuffer(value),
        ($534.ModelEvaluationSlice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$531.ListModelEvaluationSlicesRequest, $531.ListModelEvaluationSlicesResponse>(
        'ListModelEvaluationSlices',
        listModelEvaluationSlices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $531.ListModelEvaluationSlicesRequest.fromBuffer(value),
        ($531.ListModelEvaluationSlicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> uploadModel_Pre($grpc.ServiceCall call, $async.Future<$531.UploadModelRequest> request) async {
    return uploadModel(call, await request);
  }

  $async.Future<$532.Model> getModel_Pre($grpc.ServiceCall call, $async.Future<$531.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$531.ListModelsResponse> listModels_Pre($grpc.ServiceCall call, $async.Future<$531.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$531.ListModelVersionsResponse> listModelVersions_Pre($grpc.ServiceCall call, $async.Future<$531.ListModelVersionsRequest> request) async {
    return listModelVersions(call, await request);
  }

  $async.Future<$532.Model> updateModel_Pre($grpc.ServiceCall call, $async.Future<$531.UpdateModelRequest> request) async {
    return updateModel(call, await request);
  }

  $async.Future<$17.Operation> updateExplanationDataset_Pre($grpc.ServiceCall call, $async.Future<$531.UpdateExplanationDatasetRequest> request) async {
    return updateExplanationDataset(call, await request);
  }

  $async.Future<$17.Operation> deleteModel_Pre($grpc.ServiceCall call, $async.Future<$531.DeleteModelRequest> request) async {
    return deleteModel(call, await request);
  }

  $async.Future<$17.Operation> deleteModelVersion_Pre($grpc.ServiceCall call, $async.Future<$531.DeleteModelVersionRequest> request) async {
    return deleteModelVersion(call, await request);
  }

  $async.Future<$532.Model> mergeVersionAliases_Pre($grpc.ServiceCall call, $async.Future<$531.MergeVersionAliasesRequest> request) async {
    return mergeVersionAliases(call, await request);
  }

  $async.Future<$17.Operation> exportModel_Pre($grpc.ServiceCall call, $async.Future<$531.ExportModelRequest> request) async {
    return exportModel(call, await request);
  }

  $async.Future<$17.Operation> copyModel_Pre($grpc.ServiceCall call, $async.Future<$531.CopyModelRequest> request) async {
    return copyModel(call, await request);
  }

  $async.Future<$533.ModelEvaluation> importModelEvaluation_Pre($grpc.ServiceCall call, $async.Future<$531.ImportModelEvaluationRequest> request) async {
    return importModelEvaluation(call, await request);
  }

  $async.Future<$531.BatchImportModelEvaluationSlicesResponse> batchImportModelEvaluationSlices_Pre($grpc.ServiceCall call, $async.Future<$531.BatchImportModelEvaluationSlicesRequest> request) async {
    return batchImportModelEvaluationSlices(call, await request);
  }

  $async.Future<$531.BatchImportEvaluatedAnnotationsResponse> batchImportEvaluatedAnnotations_Pre($grpc.ServiceCall call, $async.Future<$531.BatchImportEvaluatedAnnotationsRequest> request) async {
    return batchImportEvaluatedAnnotations(call, await request);
  }

  $async.Future<$533.ModelEvaluation> getModelEvaluation_Pre($grpc.ServiceCall call, $async.Future<$531.GetModelEvaluationRequest> request) async {
    return getModelEvaluation(call, await request);
  }

  $async.Future<$531.ListModelEvaluationsResponse> listModelEvaluations_Pre($grpc.ServiceCall call, $async.Future<$531.ListModelEvaluationsRequest> request) async {
    return listModelEvaluations(call, await request);
  }

  $async.Future<$534.ModelEvaluationSlice> getModelEvaluationSlice_Pre($grpc.ServiceCall call, $async.Future<$531.GetModelEvaluationSliceRequest> request) async {
    return getModelEvaluationSlice(call, await request);
  }

  $async.Future<$531.ListModelEvaluationSlicesResponse> listModelEvaluationSlices_Pre($grpc.ServiceCall call, $async.Future<$531.ListModelEvaluationSlicesRequest> request) async {
    return listModelEvaluationSlices(call, await request);
  }

  $async.Future<$17.Operation> uploadModel($grpc.ServiceCall call, $531.UploadModelRequest request);
  $async.Future<$532.Model> getModel($grpc.ServiceCall call, $531.GetModelRequest request);
  $async.Future<$531.ListModelsResponse> listModels($grpc.ServiceCall call, $531.ListModelsRequest request);
  $async.Future<$531.ListModelVersionsResponse> listModelVersions($grpc.ServiceCall call, $531.ListModelVersionsRequest request);
  $async.Future<$532.Model> updateModel($grpc.ServiceCall call, $531.UpdateModelRequest request);
  $async.Future<$17.Operation> updateExplanationDataset($grpc.ServiceCall call, $531.UpdateExplanationDatasetRequest request);
  $async.Future<$17.Operation> deleteModel($grpc.ServiceCall call, $531.DeleteModelRequest request);
  $async.Future<$17.Operation> deleteModelVersion($grpc.ServiceCall call, $531.DeleteModelVersionRequest request);
  $async.Future<$532.Model> mergeVersionAliases($grpc.ServiceCall call, $531.MergeVersionAliasesRequest request);
  $async.Future<$17.Operation> exportModel($grpc.ServiceCall call, $531.ExportModelRequest request);
  $async.Future<$17.Operation> copyModel($grpc.ServiceCall call, $531.CopyModelRequest request);
  $async.Future<$533.ModelEvaluation> importModelEvaluation($grpc.ServiceCall call, $531.ImportModelEvaluationRequest request);
  $async.Future<$531.BatchImportModelEvaluationSlicesResponse> batchImportModelEvaluationSlices($grpc.ServiceCall call, $531.BatchImportModelEvaluationSlicesRequest request);
  $async.Future<$531.BatchImportEvaluatedAnnotationsResponse> batchImportEvaluatedAnnotations($grpc.ServiceCall call, $531.BatchImportEvaluatedAnnotationsRequest request);
  $async.Future<$533.ModelEvaluation> getModelEvaluation($grpc.ServiceCall call, $531.GetModelEvaluationRequest request);
  $async.Future<$531.ListModelEvaluationsResponse> listModelEvaluations($grpc.ServiceCall call, $531.ListModelEvaluationsRequest request);
  $async.Future<$534.ModelEvaluationSlice> getModelEvaluationSlice($grpc.ServiceCall call, $531.GetModelEvaluationSliceRequest request);
  $async.Future<$531.ListModelEvaluationSlicesResponse> listModelEvaluationSlices($grpc.ServiceCall call, $531.ListModelEvaluationSlicesRequest request);
}
