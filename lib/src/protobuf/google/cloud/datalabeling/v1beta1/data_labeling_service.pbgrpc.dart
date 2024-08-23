//
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/data_labeling_service.proto
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
import '../../../protobuf/empty.pb.dart' as $3;
import 'annotation_spec_set.pb.dart' as $815;
import 'data_labeling_service.pb.dart' as $813;
import 'dataset.pb.dart' as $814;
import 'evaluation.pb.dart' as $817;
import 'evaluation_job.pb.dart' as $818;
import 'instruction.pb.dart' as $816;

export 'data_labeling_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.datalabeling.v1beta1.DataLabelingService')
class DataLabelingServiceClient extends $grpc.Client {
  static final _$createDataset = $grpc.ClientMethod<$813.CreateDatasetRequest, $814.Dataset>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/CreateDataset',
      ($813.CreateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $814.Dataset.fromBuffer(value));
  static final _$getDataset = $grpc.ClientMethod<$813.GetDatasetRequest, $814.Dataset>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetDataset',
      ($813.GetDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $814.Dataset.fromBuffer(value));
  static final _$listDatasets = $grpc.ClientMethod<$813.ListDatasetsRequest, $813.ListDatasetsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListDatasets',
      ($813.ListDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $813.ListDatasetsResponse.fromBuffer(value));
  static final _$deleteDataset = $grpc.ClientMethod<$813.DeleteDatasetRequest, $3.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/DeleteDataset',
      ($813.DeleteDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$importData = $grpc.ClientMethod<$813.ImportDataRequest, $17.Operation>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ImportData',
      ($813.ImportDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportData = $grpc.ClientMethod<$813.ExportDataRequest, $17.Operation>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ExportData',
      ($813.ExportDataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDataItem = $grpc.ClientMethod<$813.GetDataItemRequest, $814.DataItem>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetDataItem',
      ($813.GetDataItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $814.DataItem.fromBuffer(value));
  static final _$listDataItems = $grpc.ClientMethod<$813.ListDataItemsRequest, $813.ListDataItemsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListDataItems',
      ($813.ListDataItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $813.ListDataItemsResponse.fromBuffer(value));
  static final _$getAnnotatedDataset = $grpc.ClientMethod<$813.GetAnnotatedDatasetRequest, $814.AnnotatedDataset>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetAnnotatedDataset',
      ($813.GetAnnotatedDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $814.AnnotatedDataset.fromBuffer(value));
  static final _$listAnnotatedDatasets = $grpc.ClientMethod<$813.ListAnnotatedDatasetsRequest, $813.ListAnnotatedDatasetsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListAnnotatedDatasets',
      ($813.ListAnnotatedDatasetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $813.ListAnnotatedDatasetsResponse.fromBuffer(value));
  static final _$deleteAnnotatedDataset = $grpc.ClientMethod<$813.DeleteAnnotatedDatasetRequest, $3.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/DeleteAnnotatedDataset',
      ($813.DeleteAnnotatedDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$labelImage = $grpc.ClientMethod<$813.LabelImageRequest, $17.Operation>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/LabelImage',
      ($813.LabelImageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$labelVideo = $grpc.ClientMethod<$813.LabelVideoRequest, $17.Operation>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/LabelVideo',
      ($813.LabelVideoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$labelText = $grpc.ClientMethod<$813.LabelTextRequest, $17.Operation>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/LabelText',
      ($813.LabelTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getExample = $grpc.ClientMethod<$813.GetExampleRequest, $814.Example>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetExample',
      ($813.GetExampleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $814.Example.fromBuffer(value));
  static final _$listExamples = $grpc.ClientMethod<$813.ListExamplesRequest, $813.ListExamplesResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListExamples',
      ($813.ListExamplesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $813.ListExamplesResponse.fromBuffer(value));
  static final _$createAnnotationSpecSet = $grpc.ClientMethod<$813.CreateAnnotationSpecSetRequest, $815.AnnotationSpecSet>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/CreateAnnotationSpecSet',
      ($813.CreateAnnotationSpecSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $815.AnnotationSpecSet.fromBuffer(value));
  static final _$getAnnotationSpecSet = $grpc.ClientMethod<$813.GetAnnotationSpecSetRequest, $815.AnnotationSpecSet>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetAnnotationSpecSet',
      ($813.GetAnnotationSpecSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $815.AnnotationSpecSet.fromBuffer(value));
  static final _$listAnnotationSpecSets = $grpc.ClientMethod<$813.ListAnnotationSpecSetsRequest, $813.ListAnnotationSpecSetsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListAnnotationSpecSets',
      ($813.ListAnnotationSpecSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $813.ListAnnotationSpecSetsResponse.fromBuffer(value));
  static final _$deleteAnnotationSpecSet = $grpc.ClientMethod<$813.DeleteAnnotationSpecSetRequest, $3.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/DeleteAnnotationSpecSet',
      ($813.DeleteAnnotationSpecSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createInstruction = $grpc.ClientMethod<$813.CreateInstructionRequest, $17.Operation>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/CreateInstruction',
      ($813.CreateInstructionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getInstruction = $grpc.ClientMethod<$813.GetInstructionRequest, $816.Instruction>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetInstruction',
      ($813.GetInstructionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $816.Instruction.fromBuffer(value));
  static final _$listInstructions = $grpc.ClientMethod<$813.ListInstructionsRequest, $813.ListInstructionsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListInstructions',
      ($813.ListInstructionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $813.ListInstructionsResponse.fromBuffer(value));
  static final _$deleteInstruction = $grpc.ClientMethod<$813.DeleteInstructionRequest, $3.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/DeleteInstruction',
      ($813.DeleteInstructionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getEvaluation = $grpc.ClientMethod<$813.GetEvaluationRequest, $817.Evaluation>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetEvaluation',
      ($813.GetEvaluationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $817.Evaluation.fromBuffer(value));
  static final _$searchEvaluations = $grpc.ClientMethod<$813.SearchEvaluationsRequest, $813.SearchEvaluationsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/SearchEvaluations',
      ($813.SearchEvaluationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $813.SearchEvaluationsResponse.fromBuffer(value));
  static final _$searchExampleComparisons = $grpc.ClientMethod<$813.SearchExampleComparisonsRequest, $813.SearchExampleComparisonsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/SearchExampleComparisons',
      ($813.SearchExampleComparisonsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $813.SearchExampleComparisonsResponse.fromBuffer(value));
  static final _$createEvaluationJob = $grpc.ClientMethod<$813.CreateEvaluationJobRequest, $818.EvaluationJob>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/CreateEvaluationJob',
      ($813.CreateEvaluationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $818.EvaluationJob.fromBuffer(value));
  static final _$updateEvaluationJob = $grpc.ClientMethod<$813.UpdateEvaluationJobRequest, $818.EvaluationJob>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/UpdateEvaluationJob',
      ($813.UpdateEvaluationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $818.EvaluationJob.fromBuffer(value));
  static final _$getEvaluationJob = $grpc.ClientMethod<$813.GetEvaluationJobRequest, $818.EvaluationJob>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/GetEvaluationJob',
      ($813.GetEvaluationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $818.EvaluationJob.fromBuffer(value));
  static final _$pauseEvaluationJob = $grpc.ClientMethod<$813.PauseEvaluationJobRequest, $3.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/PauseEvaluationJob',
      ($813.PauseEvaluationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$resumeEvaluationJob = $grpc.ClientMethod<$813.ResumeEvaluationJobRequest, $3.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ResumeEvaluationJob',
      ($813.ResumeEvaluationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$deleteEvaluationJob = $grpc.ClientMethod<$813.DeleteEvaluationJobRequest, $3.Empty>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/DeleteEvaluationJob',
      ($813.DeleteEvaluationJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listEvaluationJobs = $grpc.ClientMethod<$813.ListEvaluationJobsRequest, $813.ListEvaluationJobsResponse>(
      '/google.cloud.datalabeling.v1beta1.DataLabelingService/ListEvaluationJobs',
      ($813.ListEvaluationJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $813.ListEvaluationJobsResponse.fromBuffer(value));

  DataLabelingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$814.Dataset> createDataset($813.CreateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataset, request, options: options);
  }

  $grpc.ResponseFuture<$814.Dataset> getDataset($813.GetDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataset, request, options: options);
  }

  $grpc.ResponseFuture<$813.ListDatasetsResponse> listDatasets($813.ListDatasetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataset($813.DeleteDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importData($813.ImportDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importData, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportData($813.ExportDataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportData, request, options: options);
  }

  $grpc.ResponseFuture<$814.DataItem> getDataItem($813.GetDataItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataItem, request, options: options);
  }

  $grpc.ResponseFuture<$813.ListDataItemsResponse> listDataItems($813.ListDataItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataItems, request, options: options);
  }

  $grpc.ResponseFuture<$814.AnnotatedDataset> getAnnotatedDataset($813.GetAnnotatedDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotatedDataset, request, options: options);
  }

  $grpc.ResponseFuture<$813.ListAnnotatedDatasetsResponse> listAnnotatedDatasets($813.ListAnnotatedDatasetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnnotatedDatasets, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAnnotatedDataset($813.DeleteAnnotatedDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnnotatedDataset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> labelImage($813.LabelImageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$labelImage, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> labelVideo($813.LabelVideoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$labelVideo, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> labelText($813.LabelTextRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$labelText, request, options: options);
  }

  $grpc.ResponseFuture<$814.Example> getExample($813.GetExampleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExample, request, options: options);
  }

  $grpc.ResponseFuture<$813.ListExamplesResponse> listExamples($813.ListExamplesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExamples, request, options: options);
  }

  $grpc.ResponseFuture<$815.AnnotationSpecSet> createAnnotationSpecSet($813.CreateAnnotationSpecSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnnotationSpecSet, request, options: options);
  }

  $grpc.ResponseFuture<$815.AnnotationSpecSet> getAnnotationSpecSet($813.GetAnnotationSpecSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotationSpecSet, request, options: options);
  }

  $grpc.ResponseFuture<$813.ListAnnotationSpecSetsResponse> listAnnotationSpecSets($813.ListAnnotationSpecSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnnotationSpecSets, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAnnotationSpecSet($813.DeleteAnnotationSpecSetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnnotationSpecSet, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInstruction($813.CreateInstructionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstruction, request, options: options);
  }

  $grpc.ResponseFuture<$816.Instruction> getInstruction($813.GetInstructionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstruction, request, options: options);
  }

  $grpc.ResponseFuture<$813.ListInstructionsResponse> listInstructions($813.ListInstructionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInstructions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstruction($813.DeleteInstructionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstruction, request, options: options);
  }

  $grpc.ResponseFuture<$817.Evaluation> getEvaluation($813.GetEvaluationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvaluation, request, options: options);
  }

  $grpc.ResponseFuture<$813.SearchEvaluationsResponse> searchEvaluations($813.SearchEvaluationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchEvaluations, request, options: options);
  }

  $grpc.ResponseFuture<$813.SearchExampleComparisonsResponse> searchExampleComparisons($813.SearchExampleComparisonsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchExampleComparisons, request, options: options);
  }

  $grpc.ResponseFuture<$818.EvaluationJob> createEvaluationJob($813.CreateEvaluationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEvaluationJob, request, options: options);
  }

  $grpc.ResponseFuture<$818.EvaluationJob> updateEvaluationJob($813.UpdateEvaluationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEvaluationJob, request, options: options);
  }

  $grpc.ResponseFuture<$818.EvaluationJob> getEvaluationJob($813.GetEvaluationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvaluationJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> pauseEvaluationJob($813.PauseEvaluationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pauseEvaluationJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> resumeEvaluationJob($813.ResumeEvaluationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resumeEvaluationJob, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEvaluationJob($813.DeleteEvaluationJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEvaluationJob, request, options: options);
  }

  $grpc.ResponseFuture<$813.ListEvaluationJobsResponse> listEvaluationJobs($813.ListEvaluationJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEvaluationJobs, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.datalabeling.v1beta1.DataLabelingService')
abstract class DataLabelingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datalabeling.v1beta1.DataLabelingService';

  DataLabelingServiceBase() {
    $addMethod($grpc.ServiceMethod<$813.CreateDatasetRequest, $814.Dataset>(
        'CreateDataset',
        createDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.CreateDatasetRequest.fromBuffer(value),
        ($814.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.GetDatasetRequest, $814.Dataset>(
        'GetDataset',
        getDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.GetDatasetRequest.fromBuffer(value),
        ($814.Dataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.ListDatasetsRequest, $813.ListDatasetsResponse>(
        'ListDatasets',
        listDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.ListDatasetsRequest.fromBuffer(value),
        ($813.ListDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.DeleteDatasetRequest, $3.Empty>(
        'DeleteDataset',
        deleteDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.DeleteDatasetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.ImportDataRequest, $17.Operation>(
        'ImportData',
        importData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.ImportDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.ExportDataRequest, $17.Operation>(
        'ExportData',
        exportData_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.ExportDataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.GetDataItemRequest, $814.DataItem>(
        'GetDataItem',
        getDataItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.GetDataItemRequest.fromBuffer(value),
        ($814.DataItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.ListDataItemsRequest, $813.ListDataItemsResponse>(
        'ListDataItems',
        listDataItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.ListDataItemsRequest.fromBuffer(value),
        ($813.ListDataItemsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.GetAnnotatedDatasetRequest, $814.AnnotatedDataset>(
        'GetAnnotatedDataset',
        getAnnotatedDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.GetAnnotatedDatasetRequest.fromBuffer(value),
        ($814.AnnotatedDataset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.ListAnnotatedDatasetsRequest, $813.ListAnnotatedDatasetsResponse>(
        'ListAnnotatedDatasets',
        listAnnotatedDatasets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.ListAnnotatedDatasetsRequest.fromBuffer(value),
        ($813.ListAnnotatedDatasetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.DeleteAnnotatedDatasetRequest, $3.Empty>(
        'DeleteAnnotatedDataset',
        deleteAnnotatedDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.DeleteAnnotatedDatasetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.LabelImageRequest, $17.Operation>(
        'LabelImage',
        labelImage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.LabelImageRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.LabelVideoRequest, $17.Operation>(
        'LabelVideo',
        labelVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.LabelVideoRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.LabelTextRequest, $17.Operation>(
        'LabelText',
        labelText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.LabelTextRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.GetExampleRequest, $814.Example>(
        'GetExample',
        getExample_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.GetExampleRequest.fromBuffer(value),
        ($814.Example value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.ListExamplesRequest, $813.ListExamplesResponse>(
        'ListExamples',
        listExamples_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.ListExamplesRequest.fromBuffer(value),
        ($813.ListExamplesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.CreateAnnotationSpecSetRequest, $815.AnnotationSpecSet>(
        'CreateAnnotationSpecSet',
        createAnnotationSpecSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.CreateAnnotationSpecSetRequest.fromBuffer(value),
        ($815.AnnotationSpecSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.GetAnnotationSpecSetRequest, $815.AnnotationSpecSet>(
        'GetAnnotationSpecSet',
        getAnnotationSpecSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.GetAnnotationSpecSetRequest.fromBuffer(value),
        ($815.AnnotationSpecSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.ListAnnotationSpecSetsRequest, $813.ListAnnotationSpecSetsResponse>(
        'ListAnnotationSpecSets',
        listAnnotationSpecSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.ListAnnotationSpecSetsRequest.fromBuffer(value),
        ($813.ListAnnotationSpecSetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.DeleteAnnotationSpecSetRequest, $3.Empty>(
        'DeleteAnnotationSpecSet',
        deleteAnnotationSpecSet_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.DeleteAnnotationSpecSetRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.CreateInstructionRequest, $17.Operation>(
        'CreateInstruction',
        createInstruction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.CreateInstructionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.GetInstructionRequest, $816.Instruction>(
        'GetInstruction',
        getInstruction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.GetInstructionRequest.fromBuffer(value),
        ($816.Instruction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.ListInstructionsRequest, $813.ListInstructionsResponse>(
        'ListInstructions',
        listInstructions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.ListInstructionsRequest.fromBuffer(value),
        ($813.ListInstructionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.DeleteInstructionRequest, $3.Empty>(
        'DeleteInstruction',
        deleteInstruction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.DeleteInstructionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.GetEvaluationRequest, $817.Evaluation>(
        'GetEvaluation',
        getEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.GetEvaluationRequest.fromBuffer(value),
        ($817.Evaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.SearchEvaluationsRequest, $813.SearchEvaluationsResponse>(
        'SearchEvaluations',
        searchEvaluations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.SearchEvaluationsRequest.fromBuffer(value),
        ($813.SearchEvaluationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.SearchExampleComparisonsRequest, $813.SearchExampleComparisonsResponse>(
        'SearchExampleComparisons',
        searchExampleComparisons_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.SearchExampleComparisonsRequest.fromBuffer(value),
        ($813.SearchExampleComparisonsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.CreateEvaluationJobRequest, $818.EvaluationJob>(
        'CreateEvaluationJob',
        createEvaluationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.CreateEvaluationJobRequest.fromBuffer(value),
        ($818.EvaluationJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.UpdateEvaluationJobRequest, $818.EvaluationJob>(
        'UpdateEvaluationJob',
        updateEvaluationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.UpdateEvaluationJobRequest.fromBuffer(value),
        ($818.EvaluationJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.GetEvaluationJobRequest, $818.EvaluationJob>(
        'GetEvaluationJob',
        getEvaluationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.GetEvaluationJobRequest.fromBuffer(value),
        ($818.EvaluationJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.PauseEvaluationJobRequest, $3.Empty>(
        'PauseEvaluationJob',
        pauseEvaluationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.PauseEvaluationJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.ResumeEvaluationJobRequest, $3.Empty>(
        'ResumeEvaluationJob',
        resumeEvaluationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.ResumeEvaluationJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.DeleteEvaluationJobRequest, $3.Empty>(
        'DeleteEvaluationJob',
        deleteEvaluationJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.DeleteEvaluationJobRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$813.ListEvaluationJobsRequest, $813.ListEvaluationJobsResponse>(
        'ListEvaluationJobs',
        listEvaluationJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $813.ListEvaluationJobsRequest.fromBuffer(value),
        ($813.ListEvaluationJobsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$814.Dataset> createDataset_Pre($grpc.ServiceCall call, $async.Future<$813.CreateDatasetRequest> request) async {
    return createDataset(call, await request);
  }

  $async.Future<$814.Dataset> getDataset_Pre($grpc.ServiceCall call, $async.Future<$813.GetDatasetRequest> request) async {
    return getDataset(call, await request);
  }

  $async.Future<$813.ListDatasetsResponse> listDatasets_Pre($grpc.ServiceCall call, $async.Future<$813.ListDatasetsRequest> request) async {
    return listDatasets(call, await request);
  }

  $async.Future<$3.Empty> deleteDataset_Pre($grpc.ServiceCall call, $async.Future<$813.DeleteDatasetRequest> request) async {
    return deleteDataset(call, await request);
  }

  $async.Future<$17.Operation> importData_Pre($grpc.ServiceCall call, $async.Future<$813.ImportDataRequest> request) async {
    return importData(call, await request);
  }

  $async.Future<$17.Operation> exportData_Pre($grpc.ServiceCall call, $async.Future<$813.ExportDataRequest> request) async {
    return exportData(call, await request);
  }

  $async.Future<$814.DataItem> getDataItem_Pre($grpc.ServiceCall call, $async.Future<$813.GetDataItemRequest> request) async {
    return getDataItem(call, await request);
  }

  $async.Future<$813.ListDataItemsResponse> listDataItems_Pre($grpc.ServiceCall call, $async.Future<$813.ListDataItemsRequest> request) async {
    return listDataItems(call, await request);
  }

  $async.Future<$814.AnnotatedDataset> getAnnotatedDataset_Pre($grpc.ServiceCall call, $async.Future<$813.GetAnnotatedDatasetRequest> request) async {
    return getAnnotatedDataset(call, await request);
  }

  $async.Future<$813.ListAnnotatedDatasetsResponse> listAnnotatedDatasets_Pre($grpc.ServiceCall call, $async.Future<$813.ListAnnotatedDatasetsRequest> request) async {
    return listAnnotatedDatasets(call, await request);
  }

  $async.Future<$3.Empty> deleteAnnotatedDataset_Pre($grpc.ServiceCall call, $async.Future<$813.DeleteAnnotatedDatasetRequest> request) async {
    return deleteAnnotatedDataset(call, await request);
  }

  $async.Future<$17.Operation> labelImage_Pre($grpc.ServiceCall call, $async.Future<$813.LabelImageRequest> request) async {
    return labelImage(call, await request);
  }

  $async.Future<$17.Operation> labelVideo_Pre($grpc.ServiceCall call, $async.Future<$813.LabelVideoRequest> request) async {
    return labelVideo(call, await request);
  }

  $async.Future<$17.Operation> labelText_Pre($grpc.ServiceCall call, $async.Future<$813.LabelTextRequest> request) async {
    return labelText(call, await request);
  }

  $async.Future<$814.Example> getExample_Pre($grpc.ServiceCall call, $async.Future<$813.GetExampleRequest> request) async {
    return getExample(call, await request);
  }

  $async.Future<$813.ListExamplesResponse> listExamples_Pre($grpc.ServiceCall call, $async.Future<$813.ListExamplesRequest> request) async {
    return listExamples(call, await request);
  }

  $async.Future<$815.AnnotationSpecSet> createAnnotationSpecSet_Pre($grpc.ServiceCall call, $async.Future<$813.CreateAnnotationSpecSetRequest> request) async {
    return createAnnotationSpecSet(call, await request);
  }

  $async.Future<$815.AnnotationSpecSet> getAnnotationSpecSet_Pre($grpc.ServiceCall call, $async.Future<$813.GetAnnotationSpecSetRequest> request) async {
    return getAnnotationSpecSet(call, await request);
  }

  $async.Future<$813.ListAnnotationSpecSetsResponse> listAnnotationSpecSets_Pre($grpc.ServiceCall call, $async.Future<$813.ListAnnotationSpecSetsRequest> request) async {
    return listAnnotationSpecSets(call, await request);
  }

  $async.Future<$3.Empty> deleteAnnotationSpecSet_Pre($grpc.ServiceCall call, $async.Future<$813.DeleteAnnotationSpecSetRequest> request) async {
    return deleteAnnotationSpecSet(call, await request);
  }

  $async.Future<$17.Operation> createInstruction_Pre($grpc.ServiceCall call, $async.Future<$813.CreateInstructionRequest> request) async {
    return createInstruction(call, await request);
  }

  $async.Future<$816.Instruction> getInstruction_Pre($grpc.ServiceCall call, $async.Future<$813.GetInstructionRequest> request) async {
    return getInstruction(call, await request);
  }

  $async.Future<$813.ListInstructionsResponse> listInstructions_Pre($grpc.ServiceCall call, $async.Future<$813.ListInstructionsRequest> request) async {
    return listInstructions(call, await request);
  }

  $async.Future<$3.Empty> deleteInstruction_Pre($grpc.ServiceCall call, $async.Future<$813.DeleteInstructionRequest> request) async {
    return deleteInstruction(call, await request);
  }

  $async.Future<$817.Evaluation> getEvaluation_Pre($grpc.ServiceCall call, $async.Future<$813.GetEvaluationRequest> request) async {
    return getEvaluation(call, await request);
  }

  $async.Future<$813.SearchEvaluationsResponse> searchEvaluations_Pre($grpc.ServiceCall call, $async.Future<$813.SearchEvaluationsRequest> request) async {
    return searchEvaluations(call, await request);
  }

  $async.Future<$813.SearchExampleComparisonsResponse> searchExampleComparisons_Pre($grpc.ServiceCall call, $async.Future<$813.SearchExampleComparisonsRequest> request) async {
    return searchExampleComparisons(call, await request);
  }

  $async.Future<$818.EvaluationJob> createEvaluationJob_Pre($grpc.ServiceCall call, $async.Future<$813.CreateEvaluationJobRequest> request) async {
    return createEvaluationJob(call, await request);
  }

  $async.Future<$818.EvaluationJob> updateEvaluationJob_Pre($grpc.ServiceCall call, $async.Future<$813.UpdateEvaluationJobRequest> request) async {
    return updateEvaluationJob(call, await request);
  }

  $async.Future<$818.EvaluationJob> getEvaluationJob_Pre($grpc.ServiceCall call, $async.Future<$813.GetEvaluationJobRequest> request) async {
    return getEvaluationJob(call, await request);
  }

  $async.Future<$3.Empty> pauseEvaluationJob_Pre($grpc.ServiceCall call, $async.Future<$813.PauseEvaluationJobRequest> request) async {
    return pauseEvaluationJob(call, await request);
  }

  $async.Future<$3.Empty> resumeEvaluationJob_Pre($grpc.ServiceCall call, $async.Future<$813.ResumeEvaluationJobRequest> request) async {
    return resumeEvaluationJob(call, await request);
  }

  $async.Future<$3.Empty> deleteEvaluationJob_Pre($grpc.ServiceCall call, $async.Future<$813.DeleteEvaluationJobRequest> request) async {
    return deleteEvaluationJob(call, await request);
  }

  $async.Future<$813.ListEvaluationJobsResponse> listEvaluationJobs_Pre($grpc.ServiceCall call, $async.Future<$813.ListEvaluationJobsRequest> request) async {
    return listEvaluationJobs(call, await request);
  }

  $async.Future<$814.Dataset> createDataset($grpc.ServiceCall call, $813.CreateDatasetRequest request);
  $async.Future<$814.Dataset> getDataset($grpc.ServiceCall call, $813.GetDatasetRequest request);
  $async.Future<$813.ListDatasetsResponse> listDatasets($grpc.ServiceCall call, $813.ListDatasetsRequest request);
  $async.Future<$3.Empty> deleteDataset($grpc.ServiceCall call, $813.DeleteDatasetRequest request);
  $async.Future<$17.Operation> importData($grpc.ServiceCall call, $813.ImportDataRequest request);
  $async.Future<$17.Operation> exportData($grpc.ServiceCall call, $813.ExportDataRequest request);
  $async.Future<$814.DataItem> getDataItem($grpc.ServiceCall call, $813.GetDataItemRequest request);
  $async.Future<$813.ListDataItemsResponse> listDataItems($grpc.ServiceCall call, $813.ListDataItemsRequest request);
  $async.Future<$814.AnnotatedDataset> getAnnotatedDataset($grpc.ServiceCall call, $813.GetAnnotatedDatasetRequest request);
  $async.Future<$813.ListAnnotatedDatasetsResponse> listAnnotatedDatasets($grpc.ServiceCall call, $813.ListAnnotatedDatasetsRequest request);
  $async.Future<$3.Empty> deleteAnnotatedDataset($grpc.ServiceCall call, $813.DeleteAnnotatedDatasetRequest request);
  $async.Future<$17.Operation> labelImage($grpc.ServiceCall call, $813.LabelImageRequest request);
  $async.Future<$17.Operation> labelVideo($grpc.ServiceCall call, $813.LabelVideoRequest request);
  $async.Future<$17.Operation> labelText($grpc.ServiceCall call, $813.LabelTextRequest request);
  $async.Future<$814.Example> getExample($grpc.ServiceCall call, $813.GetExampleRequest request);
  $async.Future<$813.ListExamplesResponse> listExamples($grpc.ServiceCall call, $813.ListExamplesRequest request);
  $async.Future<$815.AnnotationSpecSet> createAnnotationSpecSet($grpc.ServiceCall call, $813.CreateAnnotationSpecSetRequest request);
  $async.Future<$815.AnnotationSpecSet> getAnnotationSpecSet($grpc.ServiceCall call, $813.GetAnnotationSpecSetRequest request);
  $async.Future<$813.ListAnnotationSpecSetsResponse> listAnnotationSpecSets($grpc.ServiceCall call, $813.ListAnnotationSpecSetsRequest request);
  $async.Future<$3.Empty> deleteAnnotationSpecSet($grpc.ServiceCall call, $813.DeleteAnnotationSpecSetRequest request);
  $async.Future<$17.Operation> createInstruction($grpc.ServiceCall call, $813.CreateInstructionRequest request);
  $async.Future<$816.Instruction> getInstruction($grpc.ServiceCall call, $813.GetInstructionRequest request);
  $async.Future<$813.ListInstructionsResponse> listInstructions($grpc.ServiceCall call, $813.ListInstructionsRequest request);
  $async.Future<$3.Empty> deleteInstruction($grpc.ServiceCall call, $813.DeleteInstructionRequest request);
  $async.Future<$817.Evaluation> getEvaluation($grpc.ServiceCall call, $813.GetEvaluationRequest request);
  $async.Future<$813.SearchEvaluationsResponse> searchEvaluations($grpc.ServiceCall call, $813.SearchEvaluationsRequest request);
  $async.Future<$813.SearchExampleComparisonsResponse> searchExampleComparisons($grpc.ServiceCall call, $813.SearchExampleComparisonsRequest request);
  $async.Future<$818.EvaluationJob> createEvaluationJob($grpc.ServiceCall call, $813.CreateEvaluationJobRequest request);
  $async.Future<$818.EvaluationJob> updateEvaluationJob($grpc.ServiceCall call, $813.UpdateEvaluationJobRequest request);
  $async.Future<$818.EvaluationJob> getEvaluationJob($grpc.ServiceCall call, $813.GetEvaluationJobRequest request);
  $async.Future<$3.Empty> pauseEvaluationJob($grpc.ServiceCall call, $813.PauseEvaluationJobRequest request);
  $async.Future<$3.Empty> resumeEvaluationJob($grpc.ServiceCall call, $813.ResumeEvaluationJobRequest request);
  $async.Future<$3.Empty> deleteEvaluationJob($grpc.ServiceCall call, $813.DeleteEvaluationJobRequest request);
  $async.Future<$813.ListEvaluationJobsResponse> listEvaluationJobs($grpc.ServiceCall call, $813.ListEvaluationJobsRequest request);
}
