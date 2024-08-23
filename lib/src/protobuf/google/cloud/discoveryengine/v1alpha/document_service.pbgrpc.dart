//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/document_service.proto
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
import 'document.pb.dart' as $968;
import 'document_service.pb.dart' as $967;
import 'import_config.pb.dart' as $955;
import 'purge_config.pb.dart' as $956;

export 'document_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.DocumentService')
class DocumentServiceClient extends $grpc.Client {
  static final _$getDocument = $grpc.ClientMethod<$967.GetDocumentRequest, $968.Document>(
      '/google.cloud.discoveryengine.v1alpha.DocumentService/GetDocument',
      ($967.GetDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $968.Document.fromBuffer(value));
  static final _$listDocuments = $grpc.ClientMethod<$967.ListDocumentsRequest, $967.ListDocumentsResponse>(
      '/google.cloud.discoveryengine.v1alpha.DocumentService/ListDocuments',
      ($967.ListDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $967.ListDocumentsResponse.fromBuffer(value));
  static final _$createDocument = $grpc.ClientMethod<$967.CreateDocumentRequest, $968.Document>(
      '/google.cloud.discoveryengine.v1alpha.DocumentService/CreateDocument',
      ($967.CreateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $968.Document.fromBuffer(value));
  static final _$updateDocument = $grpc.ClientMethod<$967.UpdateDocumentRequest, $968.Document>(
      '/google.cloud.discoveryengine.v1alpha.DocumentService/UpdateDocument',
      ($967.UpdateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $968.Document.fromBuffer(value));
  static final _$deleteDocument = $grpc.ClientMethod<$967.DeleteDocumentRequest, $3.Empty>(
      '/google.cloud.discoveryengine.v1alpha.DocumentService/DeleteDocument',
      ($967.DeleteDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$importDocuments = $grpc.ClientMethod<$955.ImportDocumentsRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.DocumentService/ImportDocuments',
      ($955.ImportDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$purgeDocuments = $grpc.ClientMethod<$956.PurgeDocumentsRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.DocumentService/PurgeDocuments',
      ($956.PurgeDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getProcessedDocument = $grpc.ClientMethod<$967.GetProcessedDocumentRequest, $968.ProcessedDocument>(
      '/google.cloud.discoveryengine.v1alpha.DocumentService/GetProcessedDocument',
      ($967.GetProcessedDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $968.ProcessedDocument.fromBuffer(value));

  DocumentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$968.Document> getDocument($967.GetDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$967.ListDocumentsResponse> listDocuments($967.ListDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$968.Document> createDocument($967.CreateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }

  $grpc.ResponseFuture<$968.Document> updateDocument($967.UpdateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocument($967.DeleteDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importDocuments($955.ImportDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> purgeDocuments($956.PurgeDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$968.ProcessedDocument> getProcessedDocument($967.GetProcessedDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProcessedDocument, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.DocumentService')
abstract class DocumentServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.DocumentService';

  DocumentServiceBase() {
    $addMethod($grpc.ServiceMethod<$967.GetDocumentRequest, $968.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $967.GetDocumentRequest.fromBuffer(value),
        ($968.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$967.ListDocumentsRequest, $967.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $967.ListDocumentsRequest.fromBuffer(value),
        ($967.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$967.CreateDocumentRequest, $968.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $967.CreateDocumentRequest.fromBuffer(value),
        ($968.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$967.UpdateDocumentRequest, $968.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $967.UpdateDocumentRequest.fromBuffer(value),
        ($968.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$967.DeleteDocumentRequest, $3.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $967.DeleteDocumentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$955.ImportDocumentsRequest, $17.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $955.ImportDocumentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$956.PurgeDocumentsRequest, $17.Operation>(
        'PurgeDocuments',
        purgeDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $956.PurgeDocumentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$967.GetProcessedDocumentRequest, $968.ProcessedDocument>(
        'GetProcessedDocument',
        getProcessedDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $967.GetProcessedDocumentRequest.fromBuffer(value),
        ($968.ProcessedDocument value) => value.writeToBuffer()));
  }

  $async.Future<$968.Document> getDocument_Pre($grpc.ServiceCall call, $async.Future<$967.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$967.ListDocumentsResponse> listDocuments_Pre($grpc.ServiceCall call, $async.Future<$967.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$968.Document> createDocument_Pre($grpc.ServiceCall call, $async.Future<$967.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$968.Document> updateDocument_Pre($grpc.ServiceCall call, $async.Future<$967.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$3.Empty> deleteDocument_Pre($grpc.ServiceCall call, $async.Future<$967.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Future<$17.Operation> importDocuments_Pre($grpc.ServiceCall call, $async.Future<$955.ImportDocumentsRequest> request) async {
    return importDocuments(call, await request);
  }

  $async.Future<$17.Operation> purgeDocuments_Pre($grpc.ServiceCall call, $async.Future<$956.PurgeDocumentsRequest> request) async {
    return purgeDocuments(call, await request);
  }

  $async.Future<$968.ProcessedDocument> getProcessedDocument_Pre($grpc.ServiceCall call, $async.Future<$967.GetProcessedDocumentRequest> request) async {
    return getProcessedDocument(call, await request);
  }

  $async.Future<$968.Document> getDocument($grpc.ServiceCall call, $967.GetDocumentRequest request);
  $async.Future<$967.ListDocumentsResponse> listDocuments($grpc.ServiceCall call, $967.ListDocumentsRequest request);
  $async.Future<$968.Document> createDocument($grpc.ServiceCall call, $967.CreateDocumentRequest request);
  $async.Future<$968.Document> updateDocument($grpc.ServiceCall call, $967.UpdateDocumentRequest request);
  $async.Future<$3.Empty> deleteDocument($grpc.ServiceCall call, $967.DeleteDocumentRequest request);
  $async.Future<$17.Operation> importDocuments($grpc.ServiceCall call, $955.ImportDocumentsRequest request);
  $async.Future<$17.Operation> purgeDocuments($grpc.ServiceCall call, $956.PurgeDocumentsRequest request);
  $async.Future<$968.ProcessedDocument> getProcessedDocument($grpc.ServiceCall call, $967.GetProcessedDocumentRequest request);
}
