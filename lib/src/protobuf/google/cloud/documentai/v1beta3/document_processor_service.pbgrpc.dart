//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document_processor_service.proto
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
import 'document_processor_service.pb.dart' as $1034;
import 'evaluation.pb.dart' as $1037;
import 'processor.pb.dart' as $1036;
import 'processor_type.pb.dart' as $1035;

export 'document_processor_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.documentai.v1beta3.DocumentProcessorService')
class DocumentProcessorServiceClient extends $grpc.Client {
  static final _$processDocument = $grpc.ClientMethod<$1034.ProcessRequest, $1034.ProcessResponse>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/ProcessDocument',
      ($1034.ProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1034.ProcessResponse.fromBuffer(value));
  static final _$batchProcessDocuments = $grpc.ClientMethod<$1034.BatchProcessRequest, $17.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/BatchProcessDocuments',
      ($1034.BatchProcessRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$fetchProcessorTypes = $grpc.ClientMethod<$1034.FetchProcessorTypesRequest, $1034.FetchProcessorTypesResponse>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/FetchProcessorTypes',
      ($1034.FetchProcessorTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1034.FetchProcessorTypesResponse.fromBuffer(value));
  static final _$listProcessorTypes = $grpc.ClientMethod<$1034.ListProcessorTypesRequest, $1034.ListProcessorTypesResponse>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/ListProcessorTypes',
      ($1034.ListProcessorTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1034.ListProcessorTypesResponse.fromBuffer(value));
  static final _$getProcessorType = $grpc.ClientMethod<$1034.GetProcessorTypeRequest, $1035.ProcessorType>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/GetProcessorType',
      ($1034.GetProcessorTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1035.ProcessorType.fromBuffer(value));
  static final _$listProcessors = $grpc.ClientMethod<$1034.ListProcessorsRequest, $1034.ListProcessorsResponse>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/ListProcessors',
      ($1034.ListProcessorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1034.ListProcessorsResponse.fromBuffer(value));
  static final _$getProcessor = $grpc.ClientMethod<$1034.GetProcessorRequest, $1036.Processor>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/GetProcessor',
      ($1034.GetProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1036.Processor.fromBuffer(value));
  static final _$trainProcessorVersion = $grpc.ClientMethod<$1034.TrainProcessorVersionRequest, $17.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/TrainProcessorVersion',
      ($1034.TrainProcessorVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getProcessorVersion = $grpc.ClientMethod<$1034.GetProcessorVersionRequest, $1036.ProcessorVersion>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/GetProcessorVersion',
      ($1034.GetProcessorVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1036.ProcessorVersion.fromBuffer(value));
  static final _$listProcessorVersions = $grpc.ClientMethod<$1034.ListProcessorVersionsRequest, $1034.ListProcessorVersionsResponse>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/ListProcessorVersions',
      ($1034.ListProcessorVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1034.ListProcessorVersionsResponse.fromBuffer(value));
  static final _$deleteProcessorVersion = $grpc.ClientMethod<$1034.DeleteProcessorVersionRequest, $17.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/DeleteProcessorVersion',
      ($1034.DeleteProcessorVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deployProcessorVersion = $grpc.ClientMethod<$1034.DeployProcessorVersionRequest, $17.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/DeployProcessorVersion',
      ($1034.DeployProcessorVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeployProcessorVersion = $grpc.ClientMethod<$1034.UndeployProcessorVersionRequest, $17.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/UndeployProcessorVersion',
      ($1034.UndeployProcessorVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createProcessor = $grpc.ClientMethod<$1034.CreateProcessorRequest, $1036.Processor>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/CreateProcessor',
      ($1034.CreateProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1036.Processor.fromBuffer(value));
  static final _$deleteProcessor = $grpc.ClientMethod<$1034.DeleteProcessorRequest, $17.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/DeleteProcessor',
      ($1034.DeleteProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$enableProcessor = $grpc.ClientMethod<$1034.EnableProcessorRequest, $17.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/EnableProcessor',
      ($1034.EnableProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$disableProcessor = $grpc.ClientMethod<$1034.DisableProcessorRequest, $17.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/DisableProcessor',
      ($1034.DisableProcessorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$setDefaultProcessorVersion = $grpc.ClientMethod<$1034.SetDefaultProcessorVersionRequest, $17.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/SetDefaultProcessorVersion',
      ($1034.SetDefaultProcessorVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$reviewDocument = $grpc.ClientMethod<$1034.ReviewDocumentRequest, $17.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/ReviewDocument',
      ($1034.ReviewDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$evaluateProcessorVersion = $grpc.ClientMethod<$1034.EvaluateProcessorVersionRequest, $17.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/EvaluateProcessorVersion',
      ($1034.EvaluateProcessorVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getEvaluation = $grpc.ClientMethod<$1034.GetEvaluationRequest, $1037.Evaluation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/GetEvaluation',
      ($1034.GetEvaluationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1037.Evaluation.fromBuffer(value));
  static final _$listEvaluations = $grpc.ClientMethod<$1034.ListEvaluationsRequest, $1034.ListEvaluationsResponse>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/ListEvaluations',
      ($1034.ListEvaluationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1034.ListEvaluationsResponse.fromBuffer(value));
  static final _$importProcessorVersion = $grpc.ClientMethod<$1034.ImportProcessorVersionRequest, $17.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentProcessorService/ImportProcessorVersion',
      ($1034.ImportProcessorVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  DocumentProcessorServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1034.ProcessResponse> processDocument($1034.ProcessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$processDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchProcessDocuments($1034.BatchProcessRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchProcessDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$1034.FetchProcessorTypesResponse> fetchProcessorTypes($1034.FetchProcessorTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchProcessorTypes, request, options: options);
  }

  $grpc.ResponseFuture<$1034.ListProcessorTypesResponse> listProcessorTypes($1034.ListProcessorTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProcessorTypes, request, options: options);
  }

  $grpc.ResponseFuture<$1035.ProcessorType> getProcessorType($1034.GetProcessorTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessorType, request, options: options);
  }

  $grpc.ResponseFuture<$1034.ListProcessorsResponse> listProcessors($1034.ListProcessorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProcessors, request, options: options);
  }

  $grpc.ResponseFuture<$1036.Processor> getProcessor($1034.GetProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> trainProcessorVersion($1034.TrainProcessorVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$trainProcessorVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1036.ProcessorVersion> getProcessorVersion($1034.GetProcessorVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessorVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1034.ListProcessorVersionsResponse> listProcessorVersions($1034.ListProcessorVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProcessorVersions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteProcessorVersion($1034.DeleteProcessorVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProcessorVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deployProcessorVersion($1034.DeployProcessorVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployProcessorVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeployProcessorVersion($1034.UndeployProcessorVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeployProcessorVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1036.Processor> createProcessor($1034.CreateProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteProcessor($1034.DeleteProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> enableProcessor($1034.EnableProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> disableProcessor($1034.DisableProcessorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableProcessor, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> setDefaultProcessorVersion($1034.SetDefaultProcessorVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setDefaultProcessorVersion, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> reviewDocument($1034.ReviewDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reviewDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> evaluateProcessorVersion($1034.EvaluateProcessorVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$evaluateProcessorVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1037.Evaluation> getEvaluation($1034.GetEvaluationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvaluation, request, options: options);
  }

  $grpc.ResponseFuture<$1034.ListEvaluationsResponse> listEvaluations($1034.ListEvaluationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEvaluations, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importProcessorVersion($1034.ImportProcessorVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importProcessorVersion, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.documentai.v1beta3.DocumentProcessorService')
abstract class DocumentProcessorServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.documentai.v1beta3.DocumentProcessorService';

  DocumentProcessorServiceBase() {
    $addMethod($grpc.ServiceMethod<$1034.ProcessRequest, $1034.ProcessResponse>(
        'ProcessDocument',
        processDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.ProcessRequest.fromBuffer(value),
        ($1034.ProcessResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.BatchProcessRequest, $17.Operation>(
        'BatchProcessDocuments',
        batchProcessDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.BatchProcessRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.FetchProcessorTypesRequest, $1034.FetchProcessorTypesResponse>(
        'FetchProcessorTypes',
        fetchProcessorTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.FetchProcessorTypesRequest.fromBuffer(value),
        ($1034.FetchProcessorTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.ListProcessorTypesRequest, $1034.ListProcessorTypesResponse>(
        'ListProcessorTypes',
        listProcessorTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.ListProcessorTypesRequest.fromBuffer(value),
        ($1034.ListProcessorTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.GetProcessorTypeRequest, $1035.ProcessorType>(
        'GetProcessorType',
        getProcessorType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.GetProcessorTypeRequest.fromBuffer(value),
        ($1035.ProcessorType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.ListProcessorsRequest, $1034.ListProcessorsResponse>(
        'ListProcessors',
        listProcessors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.ListProcessorsRequest.fromBuffer(value),
        ($1034.ListProcessorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.GetProcessorRequest, $1036.Processor>(
        'GetProcessor',
        getProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.GetProcessorRequest.fromBuffer(value),
        ($1036.Processor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.TrainProcessorVersionRequest, $17.Operation>(
        'TrainProcessorVersion',
        trainProcessorVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.TrainProcessorVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.GetProcessorVersionRequest, $1036.ProcessorVersion>(
        'GetProcessorVersion',
        getProcessorVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.GetProcessorVersionRequest.fromBuffer(value),
        ($1036.ProcessorVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.ListProcessorVersionsRequest, $1034.ListProcessorVersionsResponse>(
        'ListProcessorVersions',
        listProcessorVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.ListProcessorVersionsRequest.fromBuffer(value),
        ($1034.ListProcessorVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.DeleteProcessorVersionRequest, $17.Operation>(
        'DeleteProcessorVersion',
        deleteProcessorVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.DeleteProcessorVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.DeployProcessorVersionRequest, $17.Operation>(
        'DeployProcessorVersion',
        deployProcessorVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.DeployProcessorVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.UndeployProcessorVersionRequest, $17.Operation>(
        'UndeployProcessorVersion',
        undeployProcessorVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.UndeployProcessorVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.CreateProcessorRequest, $1036.Processor>(
        'CreateProcessor',
        createProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.CreateProcessorRequest.fromBuffer(value),
        ($1036.Processor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.DeleteProcessorRequest, $17.Operation>(
        'DeleteProcessor',
        deleteProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.DeleteProcessorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.EnableProcessorRequest, $17.Operation>(
        'EnableProcessor',
        enableProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.EnableProcessorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.DisableProcessorRequest, $17.Operation>(
        'DisableProcessor',
        disableProcessor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.DisableProcessorRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.SetDefaultProcessorVersionRequest, $17.Operation>(
        'SetDefaultProcessorVersion',
        setDefaultProcessorVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.SetDefaultProcessorVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.ReviewDocumentRequest, $17.Operation>(
        'ReviewDocument',
        reviewDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.ReviewDocumentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.EvaluateProcessorVersionRequest, $17.Operation>(
        'EvaluateProcessorVersion',
        evaluateProcessorVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.EvaluateProcessorVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.GetEvaluationRequest, $1037.Evaluation>(
        'GetEvaluation',
        getEvaluation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.GetEvaluationRequest.fromBuffer(value),
        ($1037.Evaluation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.ListEvaluationsRequest, $1034.ListEvaluationsResponse>(
        'ListEvaluations',
        listEvaluations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.ListEvaluationsRequest.fromBuffer(value),
        ($1034.ListEvaluationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1034.ImportProcessorVersionRequest, $17.Operation>(
        'ImportProcessorVersion',
        importProcessorVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1034.ImportProcessorVersionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1034.ProcessResponse> processDocument_Pre($grpc.ServiceCall call, $async.Future<$1034.ProcessRequest> request) async {
    return processDocument(call, await request);
  }

  $async.Future<$17.Operation> batchProcessDocuments_Pre($grpc.ServiceCall call, $async.Future<$1034.BatchProcessRequest> request) async {
    return batchProcessDocuments(call, await request);
  }

  $async.Future<$1034.FetchProcessorTypesResponse> fetchProcessorTypes_Pre($grpc.ServiceCall call, $async.Future<$1034.FetchProcessorTypesRequest> request) async {
    return fetchProcessorTypes(call, await request);
  }

  $async.Future<$1034.ListProcessorTypesResponse> listProcessorTypes_Pre($grpc.ServiceCall call, $async.Future<$1034.ListProcessorTypesRequest> request) async {
    return listProcessorTypes(call, await request);
  }

  $async.Future<$1035.ProcessorType> getProcessorType_Pre($grpc.ServiceCall call, $async.Future<$1034.GetProcessorTypeRequest> request) async {
    return getProcessorType(call, await request);
  }

  $async.Future<$1034.ListProcessorsResponse> listProcessors_Pre($grpc.ServiceCall call, $async.Future<$1034.ListProcessorsRequest> request) async {
    return listProcessors(call, await request);
  }

  $async.Future<$1036.Processor> getProcessor_Pre($grpc.ServiceCall call, $async.Future<$1034.GetProcessorRequest> request) async {
    return getProcessor(call, await request);
  }

  $async.Future<$17.Operation> trainProcessorVersion_Pre($grpc.ServiceCall call, $async.Future<$1034.TrainProcessorVersionRequest> request) async {
    return trainProcessorVersion(call, await request);
  }

  $async.Future<$1036.ProcessorVersion> getProcessorVersion_Pre($grpc.ServiceCall call, $async.Future<$1034.GetProcessorVersionRequest> request) async {
    return getProcessorVersion(call, await request);
  }

  $async.Future<$1034.ListProcessorVersionsResponse> listProcessorVersions_Pre($grpc.ServiceCall call, $async.Future<$1034.ListProcessorVersionsRequest> request) async {
    return listProcessorVersions(call, await request);
  }

  $async.Future<$17.Operation> deleteProcessorVersion_Pre($grpc.ServiceCall call, $async.Future<$1034.DeleteProcessorVersionRequest> request) async {
    return deleteProcessorVersion(call, await request);
  }

  $async.Future<$17.Operation> deployProcessorVersion_Pre($grpc.ServiceCall call, $async.Future<$1034.DeployProcessorVersionRequest> request) async {
    return deployProcessorVersion(call, await request);
  }

  $async.Future<$17.Operation> undeployProcessorVersion_Pre($grpc.ServiceCall call, $async.Future<$1034.UndeployProcessorVersionRequest> request) async {
    return undeployProcessorVersion(call, await request);
  }

  $async.Future<$1036.Processor> createProcessor_Pre($grpc.ServiceCall call, $async.Future<$1034.CreateProcessorRequest> request) async {
    return createProcessor(call, await request);
  }

  $async.Future<$17.Operation> deleteProcessor_Pre($grpc.ServiceCall call, $async.Future<$1034.DeleteProcessorRequest> request) async {
    return deleteProcessor(call, await request);
  }

  $async.Future<$17.Operation> enableProcessor_Pre($grpc.ServiceCall call, $async.Future<$1034.EnableProcessorRequest> request) async {
    return enableProcessor(call, await request);
  }

  $async.Future<$17.Operation> disableProcessor_Pre($grpc.ServiceCall call, $async.Future<$1034.DisableProcessorRequest> request) async {
    return disableProcessor(call, await request);
  }

  $async.Future<$17.Operation> setDefaultProcessorVersion_Pre($grpc.ServiceCall call, $async.Future<$1034.SetDefaultProcessorVersionRequest> request) async {
    return setDefaultProcessorVersion(call, await request);
  }

  $async.Future<$17.Operation> reviewDocument_Pre($grpc.ServiceCall call, $async.Future<$1034.ReviewDocumentRequest> request) async {
    return reviewDocument(call, await request);
  }

  $async.Future<$17.Operation> evaluateProcessorVersion_Pre($grpc.ServiceCall call, $async.Future<$1034.EvaluateProcessorVersionRequest> request) async {
    return evaluateProcessorVersion(call, await request);
  }

  $async.Future<$1037.Evaluation> getEvaluation_Pre($grpc.ServiceCall call, $async.Future<$1034.GetEvaluationRequest> request) async {
    return getEvaluation(call, await request);
  }

  $async.Future<$1034.ListEvaluationsResponse> listEvaluations_Pre($grpc.ServiceCall call, $async.Future<$1034.ListEvaluationsRequest> request) async {
    return listEvaluations(call, await request);
  }

  $async.Future<$17.Operation> importProcessorVersion_Pre($grpc.ServiceCall call, $async.Future<$1034.ImportProcessorVersionRequest> request) async {
    return importProcessorVersion(call, await request);
  }

  $async.Future<$1034.ProcessResponse> processDocument($grpc.ServiceCall call, $1034.ProcessRequest request);
  $async.Future<$17.Operation> batchProcessDocuments($grpc.ServiceCall call, $1034.BatchProcessRequest request);
  $async.Future<$1034.FetchProcessorTypesResponse> fetchProcessorTypes($grpc.ServiceCall call, $1034.FetchProcessorTypesRequest request);
  $async.Future<$1034.ListProcessorTypesResponse> listProcessorTypes($grpc.ServiceCall call, $1034.ListProcessorTypesRequest request);
  $async.Future<$1035.ProcessorType> getProcessorType($grpc.ServiceCall call, $1034.GetProcessorTypeRequest request);
  $async.Future<$1034.ListProcessorsResponse> listProcessors($grpc.ServiceCall call, $1034.ListProcessorsRequest request);
  $async.Future<$1036.Processor> getProcessor($grpc.ServiceCall call, $1034.GetProcessorRequest request);
  $async.Future<$17.Operation> trainProcessorVersion($grpc.ServiceCall call, $1034.TrainProcessorVersionRequest request);
  $async.Future<$1036.ProcessorVersion> getProcessorVersion($grpc.ServiceCall call, $1034.GetProcessorVersionRequest request);
  $async.Future<$1034.ListProcessorVersionsResponse> listProcessorVersions($grpc.ServiceCall call, $1034.ListProcessorVersionsRequest request);
  $async.Future<$17.Operation> deleteProcessorVersion($grpc.ServiceCall call, $1034.DeleteProcessorVersionRequest request);
  $async.Future<$17.Operation> deployProcessorVersion($grpc.ServiceCall call, $1034.DeployProcessorVersionRequest request);
  $async.Future<$17.Operation> undeployProcessorVersion($grpc.ServiceCall call, $1034.UndeployProcessorVersionRequest request);
  $async.Future<$1036.Processor> createProcessor($grpc.ServiceCall call, $1034.CreateProcessorRequest request);
  $async.Future<$17.Operation> deleteProcessor($grpc.ServiceCall call, $1034.DeleteProcessorRequest request);
  $async.Future<$17.Operation> enableProcessor($grpc.ServiceCall call, $1034.EnableProcessorRequest request);
  $async.Future<$17.Operation> disableProcessor($grpc.ServiceCall call, $1034.DisableProcessorRequest request);
  $async.Future<$17.Operation> setDefaultProcessorVersion($grpc.ServiceCall call, $1034.SetDefaultProcessorVersionRequest request);
  $async.Future<$17.Operation> reviewDocument($grpc.ServiceCall call, $1034.ReviewDocumentRequest request);
  $async.Future<$17.Operation> evaluateProcessorVersion($grpc.ServiceCall call, $1034.EvaluateProcessorVersionRequest request);
  $async.Future<$1037.Evaluation> getEvaluation($grpc.ServiceCall call, $1034.GetEvaluationRequest request);
  $async.Future<$1034.ListEvaluationsResponse> listEvaluations($grpc.ServiceCall call, $1034.ListEvaluationsRequest request);
  $async.Future<$17.Operation> importProcessorVersion($grpc.ServiceCall call, $1034.ImportProcessorVersionRequest request);
}
