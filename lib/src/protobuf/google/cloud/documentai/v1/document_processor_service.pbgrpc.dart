//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1/document_processor_service.proto
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
import 'document_processor_service.pb.dart' as $1027;
import 'evaluation.pb.dart' as $1030;
import 'processor.pb.dart' as $1029;
import 'processor_type.pb.dart' as $1028;

export 'document_processor_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.documentai.v1.DocumentProcessorService')
class DocumentProcessorServiceClient extends $grpc.Client {
  static final _$processDocument = $grpc.ClientMethod<$1027.ProcessRequest, $1027.ProcessResponse>(
      '/google.cloud.documentai.v1.DocumentProcessorService/ProcessDocument',
      ($1027.ProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1027.ProcessResponse.fromBuffer(value));
  static final _$batchProcessDocuments = $grpc.ClientMethod<$1027.BatchProcessRequest, $17.Operation>(
      '/google.cloud.documentai.v1.DocumentProcessorService/BatchProcessDocuments',
      ($1027.BatchProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$fetchProcessorTypes = $grpc.ClientMethod<$1027.FetchProcessorTypesRequest, $1027.FetchProcessorTypesResponse>(
      '/google.cloud.documentai.v1.DocumentProcessorService/FetchProcessorTypes',
      ($1027.FetchProcessorTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1027.FetchProcessorTypesResponse.fromBuffer(value));
  static final _$listProcessorTypes = $grpc.ClientMethod<$1027.ListProcessorTypesRequest, $1027.ListProcessorTypesResponse>(
      '/google.cloud.documentai.v1.DocumentProcessorService/ListProcessorTypes',
      ($1027.ListProcessorTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1027.ListProcessorTypesResponse.fromBuffer(value));
  static final _$getProcessorType = $grpc.ClientMethod<$1027.GetProcessorTypeRequest, $1028.ProcessorType>(
      '/google.cloud.documentai.v1.DocumentProcessorService/GetProcessorType',
      ($1027.GetProcessorTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1028.ProcessorType.fromBuffer(value));
  static final _$listProcessors = $grpc.ClientMethod<$1027.ListProcessorsRequest, $1027.ListProcessorsResponse>(
      '/google.cloud.documentai.v1.DocumentProcessorService/ListProcessors',
      ($1027.ListProcessorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1027.ListProcessorsResponse.fromBuffer(value));
  static final _$getProcessor = $grpc.ClientMethod<$1027.GetProcessorRequest, $1029.Processor>(
      '/google.cloud.documentai.v1.DocumentProcessorService/GetProcessor',
      ($1027.GetProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1029.Processor.fromBuffer(value));
  static final _$trainProcessorVersion = $grpc.ClientMethod<$1027.TrainProcessorVersionRequest, $17.Operation>(
      '/google.cloud.documentai.v1.DocumentProcessorService/TrainProcessorVersion',
      ($1027.TrainProcessorVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getProcessorVersion = $grpc.ClientMethod<$1027.GetProcessorVersionRequest, $1029.ProcessorVersion>(
      '/google.cloud.documentai.v1.DocumentProcessorService/GetProcessorVersion',
      ($1027.GetProcessorVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1029.ProcessorVersion.fromBuffer(value));
  static final _$listProcessorVersions = $grpc.ClientMethod<$1027.ListProcessorVersionsRequest, $1027.ListProcessorVersionsResponse>(
      '/google.cloud.documentai.v1.DocumentProcessorService/ListProcessorVersions',
      ($1027.ListProcessorVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1027.ListProcessorVersionsResponse.fromBuffer(value));
  static final _$deleteProcessorVersion = $grpc.ClientMethod<$1027.DeleteProcessorVersionRequest, $17.Operation>(
      '/google.cloud.documentai.v1.DocumentProcessorService/DeleteProcessorVersion',
      ($1027.DeleteProcessorVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deployProcessorVersion = $grpc.ClientMethod<$1027.DeployProcessorVersionRequest, $17.Operation>(
      '/google.cloud.documentai.v1.DocumentProcessorService/DeployProcessorVersion',
      ($1027.DeployProcessorVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeployProcessorVersion = $grpc.ClientMethod<$1027.UndeployProcessorVersionRequest, $17.Operation>(
      '/google.cloud.documentai.v1.DocumentProcessorService/UndeployProcessorVersion',
      ($1027.UndeployProcessorVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createProcessor = $grpc.ClientMethod<$1027.CreateProcessorRequest, $1029.Processor>(
      '/google.cloud.documentai.v1.DocumentProcessorService/CreateProcessor',
      ($1027.CreateProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1029.Processor.fromBuffer(value));
  static final _$deleteProcessor = $grpc.ClientMethod<$1027.DeleteProcessorRequest, $17.Operation>(
      '/google.cloud.documentai.v1.DocumentProcessorService/DeleteProcessor',
      ($1027.DeleteProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$enableProcessor = $grpc.ClientMethod<$1027.EnableProcessorRequest, $17.Operation>(
      '/google.cloud.documentai.v1.DocumentProcessorService/EnableProcessor',
      ($1027.EnableProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$disableProcessor = $grpc.ClientMethod<$1027.DisableProcessorRequest, $17.Operation>(
      '/google.cloud.documentai.v1.DocumentProcessorService/DisableProcessor',
      ($1027.DisableProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$setDefaultProcessorVersion = $grpc.ClientMethod<$1027.SetDefaultProcessorVersionRequest, $17.Operation>(
      '/google.cloud.documentai.v1.DocumentProcessorService/SetDefaultProcessorVersion',
      ($1027.SetDefaultProcessorVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$reviewDocument = $grpc.ClientMethod<$1027.ReviewDocumentRequest, $17.Operation>(
      '/google.cloud.documentai.v1.DocumentProcessorService/ReviewDocument',
      ($1027.ReviewDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$evaluateProcessorVersion = $grpc.ClientMethod<$1027.EvaluateProcessorVersionRequest, $17.Operation>(
      '/google.cloud.documentai.v1.DocumentProcessorService/EvaluateProcessorVersion',
      ($1027.EvaluateProcessorVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getEvaluation = $grpc.ClientMethod<$1027.GetEvaluationRequest, $1030.Evaluation>(
      '/google.cloud.documentai.v1.DocumentProcessorService/GetEvaluation',
      ($1027.GetEvaluationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1030.Evaluation.fromBuffer(value));
  static final _$listEvaluations = $grpc.ClientMethod<$1027.ListEvaluationsRequest, $1027.ListEvaluationsResponse>(
      '/google.cloud.documentai.v1.DocumentProcessorService/ListEvaluations',
      ($1027.ListEvaluationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1027.ListEvaluationsResponse.fromBuffer(value));

  DocumentProcessorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1027.ProcessResponse> processDocument($1027.ProcessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$processDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchProcessDocuments($1027.BatchProcessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchProcessDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$1027.FetchProcessorTypesResponse> fetchProcessorTypes($1027.FetchProcessorTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchProcessorTypes, request, options: options);
  }

  $grpc.ResponseFuture<$1027.ListProcessorTypesResponse> listProcessorTypes($1027.ListProcessorTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProcessorTypes, request, options: options);
  }

  $grpc.ResponseFuture<$1028.ProcessorType> getProcessorType($1027.GetProcessorTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessorType, request, options: options);
  }

  $grpc.ResponseFuture<$1027.ListProcessorsResponse> listProcessors($1027.ListProcessorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProcessors, request, options: options);
  }

  $grpc.ResponseFuture<$1029.Processor> getProcessor($1027.GetProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> trainProcessorVersion($1027.TrainProcessorVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$trainProcessorVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1029.ProcessorVersion> getProcessorVersion($1027.GetProcessorVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessorVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1027.ListProcessorVersionsResponse> listProcessorVersions($1027.ListProcessorVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProcessorVersions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteProcessorVersion($1027.DeleteProcessorVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProcessorVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deployProcessorVersion($1027.DeployProcessorVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployProcessorVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeployProcessorVersion($1027.UndeployProcessorVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeployProcessorVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1029.Processor> createProcessor($1027.CreateProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteProcessor($1027.DeleteProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> enableProcessor($1027.EnableProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> disableProcessor($1027.DisableProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> setDefaultProcessorVersion($1027.SetDefaultProcessorVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDefaultProcessorVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> reviewDocument($1027.ReviewDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reviewDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> evaluateProcessorVersion($1027.EvaluateProcessorVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$evaluateProcessorVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1030.Evaluation> getEvaluation($1027.GetEvaluationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvaluation, request, options: options);
  }

  $grpc.ResponseFuture<$1027.ListEvaluationsResponse> listEvaluations($1027.ListEvaluationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEvaluations, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.documentai.v1.DocumentProcessorService')
abstract class DocumentProcessorServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.documentai.v1.DocumentProcessorService';

  DocumentProcessorServiceBase() {
    $addMethod($grpc.ServiceMethod<$1027.ProcessRequest, $1027.ProcessResponse>(
        'ProcessDocument',
        processDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.ProcessRequest.fromBuffer(value),
        ($1027.ProcessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.BatchProcessRequest, $17.Operation>(
        'BatchProcessDocuments',
        batchProcessDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.BatchProcessRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.FetchProcessorTypesRequest, $1027.FetchProcessorTypesResponse>(
        'FetchProcessorTypes',
        fetchProcessorTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.FetchProcessorTypesRequest.fromBuffer(value),
        ($1027.FetchProcessorTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.ListProcessorTypesRequest, $1027.ListProcessorTypesResponse>(
        'ListProcessorTypes',
        listProcessorTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.ListProcessorTypesRequest.fromBuffer(value),
        ($1027.ListProcessorTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.GetProcessorTypeRequest, $1028.ProcessorType>(
        'GetProcessorType',
        getProcessorType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.GetProcessorTypeRequest.fromBuffer(value),
        ($1028.ProcessorType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.ListProcessorsRequest, $1027.ListProcessorsResponse>(
        'ListProcessors',
        listProcessors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.ListProcessorsRequest.fromBuffer(value),
        ($1027.ListProcessorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.GetProcessorRequest, $1029.Processor>(
        'GetProcessor',
        getProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.GetProcessorRequest.fromBuffer(value),
        ($1029.Processor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.TrainProcessorVersionRequest, $17.Operation>(
        'TrainProcessorVersion',
        trainProcessorVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.TrainProcessorVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.GetProcessorVersionRequest, $1029.ProcessorVersion>(
        'GetProcessorVersion',
        getProcessorVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.GetProcessorVersionRequest.fromBuffer(value),
        ($1029.ProcessorVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.ListProcessorVersionsRequest, $1027.ListProcessorVersionsResponse>(
        'ListProcessorVersions',
        listProcessorVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.ListProcessorVersionsRequest.fromBuffer(value),
        ($1027.ListProcessorVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.DeleteProcessorVersionRequest, $17.Operation>(
        'DeleteProcessorVersion',
        deleteProcessorVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.DeleteProcessorVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.DeployProcessorVersionRequest, $17.Operation>(
        'DeployProcessorVersion',
        deployProcessorVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.DeployProcessorVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.UndeployProcessorVersionRequest, $17.Operation>(
        'UndeployProcessorVersion',
        undeployProcessorVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.UndeployProcessorVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.CreateProcessorRequest, $1029.Processor>(
        'CreateProcessor',
        createProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.CreateProcessorRequest.fromBuffer(value),
        ($1029.Processor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.DeleteProcessorRequest, $17.Operation>(
        'DeleteProcessor',
        deleteProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.DeleteProcessorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.EnableProcessorRequest, $17.Operation>(
        'EnableProcessor',
        enableProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.EnableProcessorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.DisableProcessorRequest, $17.Operation>(
        'DisableProcessor',
        disableProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.DisableProcessorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.SetDefaultProcessorVersionRequest, $17.Operation>(
        'SetDefaultProcessorVersion',
        setDefaultProcessorVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.SetDefaultProcessorVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.ReviewDocumentRequest, $17.Operation>(
        'ReviewDocument',
        reviewDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.ReviewDocumentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.EvaluateProcessorVersionRequest, $17.Operation>(
        'EvaluateProcessorVersion',
        evaluateProcessorVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.EvaluateProcessorVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.GetEvaluationRequest, $1030.Evaluation>(
        'GetEvaluation',
        getEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.GetEvaluationRequest.fromBuffer(value),
        ($1030.Evaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1027.ListEvaluationsRequest, $1027.ListEvaluationsResponse>(
        'ListEvaluations',
        listEvaluations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1027.ListEvaluationsRequest.fromBuffer(value),
        ($1027.ListEvaluationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1027.ProcessResponse> processDocument_Pre($grpc.ServiceCall call, $async.Future<$1027.ProcessRequest> request) async {
    return processDocument(call, await request);
  }

  $async.Future<$17.Operation> batchProcessDocuments_Pre($grpc.ServiceCall call, $async.Future<$1027.BatchProcessRequest> request) async {
    return batchProcessDocuments(call, await request);
  }

  $async.Future<$1027.FetchProcessorTypesResponse> fetchProcessorTypes_Pre($grpc.ServiceCall call, $async.Future<$1027.FetchProcessorTypesRequest> request) async {
    return fetchProcessorTypes(call, await request);
  }

  $async.Future<$1027.ListProcessorTypesResponse> listProcessorTypes_Pre($grpc.ServiceCall call, $async.Future<$1027.ListProcessorTypesRequest> request) async {
    return listProcessorTypes(call, await request);
  }

  $async.Future<$1028.ProcessorType> getProcessorType_Pre($grpc.ServiceCall call, $async.Future<$1027.GetProcessorTypeRequest> request) async {
    return getProcessorType(call, await request);
  }

  $async.Future<$1027.ListProcessorsResponse> listProcessors_Pre($grpc.ServiceCall call, $async.Future<$1027.ListProcessorsRequest> request) async {
    return listProcessors(call, await request);
  }

  $async.Future<$1029.Processor> getProcessor_Pre($grpc.ServiceCall call, $async.Future<$1027.GetProcessorRequest> request) async {
    return getProcessor(call, await request);
  }

  $async.Future<$17.Operation> trainProcessorVersion_Pre($grpc.ServiceCall call, $async.Future<$1027.TrainProcessorVersionRequest> request) async {
    return trainProcessorVersion(call, await request);
  }

  $async.Future<$1029.ProcessorVersion> getProcessorVersion_Pre($grpc.ServiceCall call, $async.Future<$1027.GetProcessorVersionRequest> request) async {
    return getProcessorVersion(call, await request);
  }

  $async.Future<$1027.ListProcessorVersionsResponse> listProcessorVersions_Pre($grpc.ServiceCall call, $async.Future<$1027.ListProcessorVersionsRequest> request) async {
    return listProcessorVersions(call, await request);
  }

  $async.Future<$17.Operation> deleteProcessorVersion_Pre($grpc.ServiceCall call, $async.Future<$1027.DeleteProcessorVersionRequest> request) async {
    return deleteProcessorVersion(call, await request);
  }

  $async.Future<$17.Operation> deployProcessorVersion_Pre($grpc.ServiceCall call, $async.Future<$1027.DeployProcessorVersionRequest> request) async {
    return deployProcessorVersion(call, await request);
  }

  $async.Future<$17.Operation> undeployProcessorVersion_Pre($grpc.ServiceCall call, $async.Future<$1027.UndeployProcessorVersionRequest> request) async {
    return undeployProcessorVersion(call, await request);
  }

  $async.Future<$1029.Processor> createProcessor_Pre($grpc.ServiceCall call, $async.Future<$1027.CreateProcessorRequest> request) async {
    return createProcessor(call, await request);
  }

  $async.Future<$17.Operation> deleteProcessor_Pre($grpc.ServiceCall call, $async.Future<$1027.DeleteProcessorRequest> request) async {
    return deleteProcessor(call, await request);
  }

  $async.Future<$17.Operation> enableProcessor_Pre($grpc.ServiceCall call, $async.Future<$1027.EnableProcessorRequest> request) async {
    return enableProcessor(call, await request);
  }

  $async.Future<$17.Operation> disableProcessor_Pre($grpc.ServiceCall call, $async.Future<$1027.DisableProcessorRequest> request) async {
    return disableProcessor(call, await request);
  }

  $async.Future<$17.Operation> setDefaultProcessorVersion_Pre($grpc.ServiceCall call, $async.Future<$1027.SetDefaultProcessorVersionRequest> request) async {
    return setDefaultProcessorVersion(call, await request);
  }

  $async.Future<$17.Operation> reviewDocument_Pre($grpc.ServiceCall call, $async.Future<$1027.ReviewDocumentRequest> request) async {
    return reviewDocument(call, await request);
  }

  $async.Future<$17.Operation> evaluateProcessorVersion_Pre($grpc.ServiceCall call, $async.Future<$1027.EvaluateProcessorVersionRequest> request) async {
    return evaluateProcessorVersion(call, await request);
  }

  $async.Future<$1030.Evaluation> getEvaluation_Pre($grpc.ServiceCall call, $async.Future<$1027.GetEvaluationRequest> request) async {
    return getEvaluation(call, await request);
  }

  $async.Future<$1027.ListEvaluationsResponse> listEvaluations_Pre($grpc.ServiceCall call, $async.Future<$1027.ListEvaluationsRequest> request) async {
    return listEvaluations(call, await request);
  }

  $async.Future<$1027.ProcessResponse> processDocument($grpc.ServiceCall call, $1027.ProcessRequest request);
  $async.Future<$17.Operation> batchProcessDocuments($grpc.ServiceCall call, $1027.BatchProcessRequest request);
  $async.Future<$1027.FetchProcessorTypesResponse> fetchProcessorTypes($grpc.ServiceCall call, $1027.FetchProcessorTypesRequest request);
  $async.Future<$1027.ListProcessorTypesResponse> listProcessorTypes($grpc.ServiceCall call, $1027.ListProcessorTypesRequest request);
  $async.Future<$1028.ProcessorType> getProcessorType($grpc.ServiceCall call, $1027.GetProcessorTypeRequest request);
  $async.Future<$1027.ListProcessorsResponse> listProcessors($grpc.ServiceCall call, $1027.ListProcessorsRequest request);
  $async.Future<$1029.Processor> getProcessor($grpc.ServiceCall call, $1027.GetProcessorRequest request);
  $async.Future<$17.Operation> trainProcessorVersion($grpc.ServiceCall call, $1027.TrainProcessorVersionRequest request);
  $async.Future<$1029.ProcessorVersion> getProcessorVersion($grpc.ServiceCall call, $1027.GetProcessorVersionRequest request);
  $async.Future<$1027.ListProcessorVersionsResponse> listProcessorVersions($grpc.ServiceCall call, $1027.ListProcessorVersionsRequest request);
  $async.Future<$17.Operation> deleteProcessorVersion($grpc.ServiceCall call, $1027.DeleteProcessorVersionRequest request);
  $async.Future<$17.Operation> deployProcessorVersion($grpc.ServiceCall call, $1027.DeployProcessorVersionRequest request);
  $async.Future<$17.Operation> undeployProcessorVersion($grpc.ServiceCall call, $1027.UndeployProcessorVersionRequest request);
  $async.Future<$1029.Processor> createProcessor($grpc.ServiceCall call, $1027.CreateProcessorRequest request);
  $async.Future<$17.Operation> deleteProcessor($grpc.ServiceCall call, $1027.DeleteProcessorRequest request);
  $async.Future<$17.Operation> enableProcessor($grpc.ServiceCall call, $1027.EnableProcessorRequest request);
  $async.Future<$17.Operation> disableProcessor($grpc.ServiceCall call, $1027.DisableProcessorRequest request);
  $async.Future<$17.Operation> setDefaultProcessorVersion($grpc.ServiceCall call, $1027.SetDefaultProcessorVersionRequest request);
  $async.Future<$17.Operation> reviewDocument($grpc.ServiceCall call, $1027.ReviewDocumentRequest request);
  $async.Future<$17.Operation> evaluateProcessorVersion($grpc.ServiceCall call, $1027.EvaluateProcessorVersionRequest request);
  $async.Future<$1030.Evaluation> getEvaluation($grpc.ServiceCall call, $1027.GetEvaluationRequest request);
  $async.Future<$1027.ListEvaluationsResponse> listEvaluations($grpc.ServiceCall call, $1027.ListEvaluationsRequest request);
}
