//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/model_service.proto
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
import 'model.pb.dart' as $609;
import 'model_evaluation.pb.dart' as $610;
import 'model_evaluation_slice.pb.dart' as $611;
import 'model_service.pb.dart' as $608;

export 'model_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.ModelService')
class ModelServiceClient extends $grpc.Client {
  static final _$uploadModel = $grpc.ClientMethod<$608.UploadModelRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.ModelService/UploadModel',
      ($608.UploadModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getModel = $grpc.ClientMethod<$608.GetModelRequest, $609.Model>(
      '/google.cloud.aiplatform.v1beta1.ModelService/GetModel',
      ($608.GetModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $609.Model.fromBuffer(value));
  static final _$listModels = $grpc.ClientMethod<$608.ListModelsRequest, $608.ListModelsResponse>(
      '/google.cloud.aiplatform.v1beta1.ModelService/ListModels',
      ($608.ListModelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $608.ListModelsResponse.fromBuffer(value));
  static final _$listModelVersions = $grpc.ClientMethod<$608.ListModelVersionsRequest, $608.ListModelVersionsResponse>(
      '/google.cloud.aiplatform.v1beta1.ModelService/ListModelVersions',
      ($608.ListModelVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $608.ListModelVersionsResponse.fromBuffer(value));
  static final _$updateModel = $grpc.ClientMethod<$608.UpdateModelRequest, $609.Model>(
      '/google.cloud.aiplatform.v1beta1.ModelService/UpdateModel',
      ($608.UpdateModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $609.Model.fromBuffer(value));
  static final _$updateExplanationDataset = $grpc.ClientMethod<$608.UpdateExplanationDatasetRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.ModelService/UpdateExplanationDataset',
      ($608.UpdateExplanationDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteModel = $grpc.ClientMethod<$608.DeleteModelRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.ModelService/DeleteModel',
      ($608.DeleteModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteModelVersion = $grpc.ClientMethod<$608.DeleteModelVersionRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.ModelService/DeleteModelVersion',
      ($608.DeleteModelVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$mergeVersionAliases = $grpc.ClientMethod<$608.MergeVersionAliasesRequest, $609.Model>(
      '/google.cloud.aiplatform.v1beta1.ModelService/MergeVersionAliases',
      ($608.MergeVersionAliasesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $609.Model.fromBuffer(value));
  static final _$exportModel = $grpc.ClientMethod<$608.ExportModelRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.ModelService/ExportModel',
      ($608.ExportModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$copyModel = $grpc.ClientMethod<$608.CopyModelRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.ModelService/CopyModel',
      ($608.CopyModelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importModelEvaluation = $grpc.ClientMethod<$608.ImportModelEvaluationRequest, $610.ModelEvaluation>(
      '/google.cloud.aiplatform.v1beta1.ModelService/ImportModelEvaluation',
      ($608.ImportModelEvaluationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $610.ModelEvaluation.fromBuffer(value));
  static final _$batchImportModelEvaluationSlices = $grpc.ClientMethod<$608.BatchImportModelEvaluationSlicesRequest, $608.BatchImportModelEvaluationSlicesResponse>(
      '/google.cloud.aiplatform.v1beta1.ModelService/BatchImportModelEvaluationSlices',
      ($608.BatchImportModelEvaluationSlicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $608.BatchImportModelEvaluationSlicesResponse.fromBuffer(value));
  static final _$batchImportEvaluatedAnnotations = $grpc.ClientMethod<$608.BatchImportEvaluatedAnnotationsRequest, $608.BatchImportEvaluatedAnnotationsResponse>(
      '/google.cloud.aiplatform.v1beta1.ModelService/BatchImportEvaluatedAnnotations',
      ($608.BatchImportEvaluatedAnnotationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $608.BatchImportEvaluatedAnnotationsResponse.fromBuffer(value));
  static final _$getModelEvaluation = $grpc.ClientMethod<$608.GetModelEvaluationRequest, $610.ModelEvaluation>(
      '/google.cloud.aiplatform.v1beta1.ModelService/GetModelEvaluation',
      ($608.GetModelEvaluationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $610.ModelEvaluation.fromBuffer(value));
  static final _$listModelEvaluations = $grpc.ClientMethod<$608.ListModelEvaluationsRequest, $608.ListModelEvaluationsResponse>(
      '/google.cloud.aiplatform.v1beta1.ModelService/ListModelEvaluations',
      ($608.ListModelEvaluationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $608.ListModelEvaluationsResponse.fromBuffer(value));
  static final _$getModelEvaluationSlice = $grpc.ClientMethod<$608.GetModelEvaluationSliceRequest, $611.ModelEvaluationSlice>(
      '/google.cloud.aiplatform.v1beta1.ModelService/GetModelEvaluationSlice',
      ($608.GetModelEvaluationSliceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $611.ModelEvaluationSlice.fromBuffer(value));
  static final _$listModelEvaluationSlices = $grpc.ClientMethod<$608.ListModelEvaluationSlicesRequest, $608.ListModelEvaluationSlicesResponse>(
      '/google.cloud.aiplatform.v1beta1.ModelService/ListModelEvaluationSlices',
      ($608.ListModelEvaluationSlicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $608.ListModelEvaluationSlicesResponse.fromBuffer(value));

  ModelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> uploadModel($608.UploadModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadModel, request, options: options);
  }

  $grpc.ResponseFuture<$609.Model> getModel($608.GetModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModel, request, options: options);
  }

  $grpc.ResponseFuture<$608.ListModelsResponse> listModels($608.ListModelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModels, request, options: options);
  }

  $grpc.ResponseFuture<$608.ListModelVersionsResponse> listModelVersions($608.ListModelVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModelVersions, request, options: options);
  }

  $grpc.ResponseFuture<$609.Model> updateModel($608.UpdateModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateExplanationDataset($608.UpdateExplanationDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExplanationDataset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteModel($608.DeleteModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteModelVersion($608.DeleteModelVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteModelVersion, request, options: options);
  }

  $grpc.ResponseFuture<$609.Model> mergeVersionAliases($608.MergeVersionAliasesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mergeVersionAliases, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportModel($608.ExportModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportModel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> copyModel($608.CopyModelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$copyModel, request, options: options);
  }

  $grpc.ResponseFuture<$610.ModelEvaluation> importModelEvaluation($608.ImportModelEvaluationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importModelEvaluation, request, options: options);
  }

  $grpc.ResponseFuture<$608.BatchImportModelEvaluationSlicesResponse> batchImportModelEvaluationSlices($608.BatchImportModelEvaluationSlicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchImportModelEvaluationSlices, request, options: options);
  }

  $grpc.ResponseFuture<$608.BatchImportEvaluatedAnnotationsResponse> batchImportEvaluatedAnnotations($608.BatchImportEvaluatedAnnotationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchImportEvaluatedAnnotations, request, options: options);
  }

  $grpc.ResponseFuture<$610.ModelEvaluation> getModelEvaluation($608.GetModelEvaluationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelEvaluation, request, options: options);
  }

  $grpc.ResponseFuture<$608.ListModelEvaluationsResponse> listModelEvaluations($608.ListModelEvaluationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModelEvaluations, request, options: options);
  }

  $grpc.ResponseFuture<$611.ModelEvaluationSlice> getModelEvaluationSlice($608.GetModelEvaluationSliceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getModelEvaluationSlice, request, options: options);
  }

  $grpc.ResponseFuture<$608.ListModelEvaluationSlicesResponse> listModelEvaluationSlices($608.ListModelEvaluationSlicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listModelEvaluationSlices, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.ModelService')
abstract class ModelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.ModelService';

  ModelServiceBase() {
    $addMethod($grpc.ServiceMethod<$608.UploadModelRequest, $17.Operation>(
        'UploadModel',
        uploadModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.UploadModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$608.GetModelRequest, $609.Model>(
        'GetModel',
        getModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.GetModelRequest.fromBuffer(value),
        ($609.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$608.ListModelsRequest, $608.ListModelsResponse>(
        'ListModels',
        listModels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.ListModelsRequest.fromBuffer(value),
        ($608.ListModelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$608.ListModelVersionsRequest, $608.ListModelVersionsResponse>(
        'ListModelVersions',
        listModelVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.ListModelVersionsRequest.fromBuffer(value),
        ($608.ListModelVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$608.UpdateModelRequest, $609.Model>(
        'UpdateModel',
        updateModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.UpdateModelRequest.fromBuffer(value),
        ($609.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$608.UpdateExplanationDatasetRequest, $17.Operation>(
        'UpdateExplanationDataset',
        updateExplanationDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.UpdateExplanationDatasetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$608.DeleteModelRequest, $17.Operation>(
        'DeleteModel',
        deleteModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.DeleteModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$608.DeleteModelVersionRequest, $17.Operation>(
        'DeleteModelVersion',
        deleteModelVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.DeleteModelVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$608.MergeVersionAliasesRequest, $609.Model>(
        'MergeVersionAliases',
        mergeVersionAliases_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.MergeVersionAliasesRequest.fromBuffer(value),
        ($609.Model value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$608.ExportModelRequest, $17.Operation>(
        'ExportModel',
        exportModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.ExportModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$608.CopyModelRequest, $17.Operation>(
        'CopyModel',
        copyModel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.CopyModelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$608.ImportModelEvaluationRequest, $610.ModelEvaluation>(
        'ImportModelEvaluation',
        importModelEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.ImportModelEvaluationRequest.fromBuffer(value),
        ($610.ModelEvaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$608.BatchImportModelEvaluationSlicesRequest, $608.BatchImportModelEvaluationSlicesResponse>(
        'BatchImportModelEvaluationSlices',
        batchImportModelEvaluationSlices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.BatchImportModelEvaluationSlicesRequest.fromBuffer(value),
        ($608.BatchImportModelEvaluationSlicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$608.BatchImportEvaluatedAnnotationsRequest, $608.BatchImportEvaluatedAnnotationsResponse>(
        'BatchImportEvaluatedAnnotations',
        batchImportEvaluatedAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.BatchImportEvaluatedAnnotationsRequest.fromBuffer(value),
        ($608.BatchImportEvaluatedAnnotationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$608.GetModelEvaluationRequest, $610.ModelEvaluation>(
        'GetModelEvaluation',
        getModelEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.GetModelEvaluationRequest.fromBuffer(value),
        ($610.ModelEvaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$608.ListModelEvaluationsRequest, $608.ListModelEvaluationsResponse>(
        'ListModelEvaluations',
        listModelEvaluations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.ListModelEvaluationsRequest.fromBuffer(value),
        ($608.ListModelEvaluationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$608.GetModelEvaluationSliceRequest, $611.ModelEvaluationSlice>(
        'GetModelEvaluationSlice',
        getModelEvaluationSlice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.GetModelEvaluationSliceRequest.fromBuffer(value),
        ($611.ModelEvaluationSlice value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$608.ListModelEvaluationSlicesRequest, $608.ListModelEvaluationSlicesResponse>(
        'ListModelEvaluationSlices',
        listModelEvaluationSlices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $608.ListModelEvaluationSlicesRequest.fromBuffer(value),
        ($608.ListModelEvaluationSlicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> uploadModel_Pre($grpc.ServiceCall call, $async.Future<$608.UploadModelRequest> request) async {
    return uploadModel(call, await request);
  }

  $async.Future<$609.Model> getModel_Pre($grpc.ServiceCall call, $async.Future<$608.GetModelRequest> request) async {
    return getModel(call, await request);
  }

  $async.Future<$608.ListModelsResponse> listModels_Pre($grpc.ServiceCall call, $async.Future<$608.ListModelsRequest> request) async {
    return listModels(call, await request);
  }

  $async.Future<$608.ListModelVersionsResponse> listModelVersions_Pre($grpc.ServiceCall call, $async.Future<$608.ListModelVersionsRequest> request) async {
    return listModelVersions(call, await request);
  }

  $async.Future<$609.Model> updateModel_Pre($grpc.ServiceCall call, $async.Future<$608.UpdateModelRequest> request) async {
    return updateModel(call, await request);
  }

  $async.Future<$17.Operation> updateExplanationDataset_Pre($grpc.ServiceCall call, $async.Future<$608.UpdateExplanationDatasetRequest> request) async {
    return updateExplanationDataset(call, await request);
  }

  $async.Future<$17.Operation> deleteModel_Pre($grpc.ServiceCall call, $async.Future<$608.DeleteModelRequest> request) async {
    return deleteModel(call, await request);
  }

  $async.Future<$17.Operation> deleteModelVersion_Pre($grpc.ServiceCall call, $async.Future<$608.DeleteModelVersionRequest> request) async {
    return deleteModelVersion(call, await request);
  }

  $async.Future<$609.Model> mergeVersionAliases_Pre($grpc.ServiceCall call, $async.Future<$608.MergeVersionAliasesRequest> request) async {
    return mergeVersionAliases(call, await request);
  }

  $async.Future<$17.Operation> exportModel_Pre($grpc.ServiceCall call, $async.Future<$608.ExportModelRequest> request) async {
    return exportModel(call, await request);
  }

  $async.Future<$17.Operation> copyModel_Pre($grpc.ServiceCall call, $async.Future<$608.CopyModelRequest> request) async {
    return copyModel(call, await request);
  }

  $async.Future<$610.ModelEvaluation> importModelEvaluation_Pre($grpc.ServiceCall call, $async.Future<$608.ImportModelEvaluationRequest> request) async {
    return importModelEvaluation(call, await request);
  }

  $async.Future<$608.BatchImportModelEvaluationSlicesResponse> batchImportModelEvaluationSlices_Pre($grpc.ServiceCall call, $async.Future<$608.BatchImportModelEvaluationSlicesRequest> request) async {
    return batchImportModelEvaluationSlices(call, await request);
  }

  $async.Future<$608.BatchImportEvaluatedAnnotationsResponse> batchImportEvaluatedAnnotations_Pre($grpc.ServiceCall call, $async.Future<$608.BatchImportEvaluatedAnnotationsRequest> request) async {
    return batchImportEvaluatedAnnotations(call, await request);
  }

  $async.Future<$610.ModelEvaluation> getModelEvaluation_Pre($grpc.ServiceCall call, $async.Future<$608.GetModelEvaluationRequest> request) async {
    return getModelEvaluation(call, await request);
  }

  $async.Future<$608.ListModelEvaluationsResponse> listModelEvaluations_Pre($grpc.ServiceCall call, $async.Future<$608.ListModelEvaluationsRequest> request) async {
    return listModelEvaluations(call, await request);
  }

  $async.Future<$611.ModelEvaluationSlice> getModelEvaluationSlice_Pre($grpc.ServiceCall call, $async.Future<$608.GetModelEvaluationSliceRequest> request) async {
    return getModelEvaluationSlice(call, await request);
  }

  $async.Future<$608.ListModelEvaluationSlicesResponse> listModelEvaluationSlices_Pre($grpc.ServiceCall call, $async.Future<$608.ListModelEvaluationSlicesRequest> request) async {
    return listModelEvaluationSlices(call, await request);
  }

  $async.Future<$17.Operation> uploadModel($grpc.ServiceCall call, $608.UploadModelRequest request);
  $async.Future<$609.Model> getModel($grpc.ServiceCall call, $608.GetModelRequest request);
  $async.Future<$608.ListModelsResponse> listModels($grpc.ServiceCall call, $608.ListModelsRequest request);
  $async.Future<$608.ListModelVersionsResponse> listModelVersions($grpc.ServiceCall call, $608.ListModelVersionsRequest request);
  $async.Future<$609.Model> updateModel($grpc.ServiceCall call, $608.UpdateModelRequest request);
  $async.Future<$17.Operation> updateExplanationDataset($grpc.ServiceCall call, $608.UpdateExplanationDatasetRequest request);
  $async.Future<$17.Operation> deleteModel($grpc.ServiceCall call, $608.DeleteModelRequest request);
  $async.Future<$17.Operation> deleteModelVersion($grpc.ServiceCall call, $608.DeleteModelVersionRequest request);
  $async.Future<$609.Model> mergeVersionAliases($grpc.ServiceCall call, $608.MergeVersionAliasesRequest request);
  $async.Future<$17.Operation> exportModel($grpc.ServiceCall call, $608.ExportModelRequest request);
  $async.Future<$17.Operation> copyModel($grpc.ServiceCall call, $608.CopyModelRequest request);
  $async.Future<$610.ModelEvaluation> importModelEvaluation($grpc.ServiceCall call, $608.ImportModelEvaluationRequest request);
  $async.Future<$608.BatchImportModelEvaluationSlicesResponse> batchImportModelEvaluationSlices($grpc.ServiceCall call, $608.BatchImportModelEvaluationSlicesRequest request);
  $async.Future<$608.BatchImportEvaluatedAnnotationsResponse> batchImportEvaluatedAnnotations($grpc.ServiceCall call, $608.BatchImportEvaluatedAnnotationsRequest request);
  $async.Future<$610.ModelEvaluation> getModelEvaluation($grpc.ServiceCall call, $608.GetModelEvaluationRequest request);
  $async.Future<$608.ListModelEvaluationsResponse> listModelEvaluations($grpc.ServiceCall call, $608.ListModelEvaluationsRequest request);
  $async.Future<$611.ModelEvaluationSlice> getModelEvaluationSlice($grpc.ServiceCall call, $608.GetModelEvaluationSliceRequest request);
  $async.Future<$608.ListModelEvaluationSlicesResponse> listModelEvaluationSlices($grpc.ServiceCall call, $608.ListModelEvaluationSlicesRequest request);
}
