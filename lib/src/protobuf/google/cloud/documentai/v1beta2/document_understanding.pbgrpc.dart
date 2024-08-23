//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta2/document_understanding.proto
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
import 'document.pb.dart' as $1033;
import 'document_understanding.pb.dart' as $1032;

export 'document_understanding.pb.dart';

@$pb.GrpcServiceName('google.cloud.documentai.v1beta2.DocumentUnderstandingService')
class DocumentUnderstandingServiceClient extends $grpc.Client {
  static final _$batchProcessDocuments = $grpc.ClientMethod<$1032.BatchProcessDocumentsRequest, $17.Operation>(
      '/google.cloud.documentai.v1beta2.DocumentUnderstandingService/BatchProcessDocuments',
      ($1032.BatchProcessDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$processDocument = $grpc.ClientMethod<$1032.ProcessDocumentRequest, $1033.Document>(
      '/google.cloud.documentai.v1beta2.DocumentUnderstandingService/ProcessDocument',
      ($1032.ProcessDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1033.Document.fromBuffer(value));

  DocumentUnderstandingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> batchProcessDocuments($1032.BatchProcessDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchProcessDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$1033.Document> processDocument($1032.ProcessDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$processDocument, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.documentai.v1beta2.DocumentUnderstandingService')
abstract class DocumentUnderstandingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.documentai.v1beta2.DocumentUnderstandingService';

  DocumentUnderstandingServiceBase() {
    $addMethod($grpc.ServiceMethod<$1032.BatchProcessDocumentsRequest, $17.Operation>(
        'BatchProcessDocuments',
        batchProcessDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1032.BatchProcessDocumentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1032.ProcessDocumentRequest, $1033.Document>(
        'ProcessDocument',
        processDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1032.ProcessDocumentRequest.fromBuffer(value),
        ($1033.Document value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> batchProcessDocuments_Pre($grpc.ServiceCall call, $async.Future<$1032.BatchProcessDocumentsRequest> request) async {
    return batchProcessDocuments(call, await request);
  }

  $async.Future<$1033.Document> processDocument_Pre($grpc.ServiceCall call, $async.Future<$1032.ProcessDocumentRequest> request) async {
    return processDocument(call, await request);
  }

  $async.Future<$17.Operation> batchProcessDocuments($grpc.ServiceCall call, $1032.BatchProcessDocumentsRequest request);
  $async.Future<$1033.Document> processDocument($grpc.ServiceCall call, $1032.ProcessDocumentRequest request);
}
