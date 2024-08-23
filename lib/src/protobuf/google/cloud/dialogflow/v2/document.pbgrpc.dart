//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/document.proto
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
import 'document.pb.dart' as $900;

export 'document.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Documents')
class DocumentsClient extends $grpc.Client {
  static final _$listDocuments = $grpc.ClientMethod<$900.ListDocumentsRequest, $900.ListDocumentsResponse>(
      '/google.cloud.dialogflow.v2.Documents/ListDocuments',
      ($900.ListDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $900.ListDocumentsResponse.fromBuffer(value));
  static final _$getDocument = $grpc.ClientMethod<$900.GetDocumentRequest, $900.Document>(
      '/google.cloud.dialogflow.v2.Documents/GetDocument',
      ($900.GetDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $900.Document.fromBuffer(value));
  static final _$createDocument = $grpc.ClientMethod<$900.CreateDocumentRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.Documents/CreateDocument',
      ($900.CreateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importDocuments = $grpc.ClientMethod<$900.ImportDocumentsRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.Documents/ImportDocuments',
      ($900.ImportDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDocument = $grpc.ClientMethod<$900.DeleteDocumentRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.Documents/DeleteDocument',
      ($900.DeleteDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDocument = $grpc.ClientMethod<$900.UpdateDocumentRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.Documents/UpdateDocument',
      ($900.UpdateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$reloadDocument = $grpc.ClientMethod<$900.ReloadDocumentRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.Documents/ReloadDocument',
      ($900.ReloadDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportDocument = $grpc.ClientMethod<$900.ExportDocumentRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2.Documents/ExportDocument',
      ($900.ExportDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  DocumentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$900.ListDocumentsResponse> listDocuments($900.ListDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$900.Document> getDocument($900.GetDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createDocument($900.CreateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importDocuments($900.ImportDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDocument($900.DeleteDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDocument($900.UpdateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> reloadDocument($900.ReloadDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reloadDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportDocument($900.ExportDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportDocument, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Documents')
abstract class DocumentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Documents';

  DocumentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$900.ListDocumentsRequest, $900.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $900.ListDocumentsRequest.fromBuffer(value),
        ($900.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$900.GetDocumentRequest, $900.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $900.GetDocumentRequest.fromBuffer(value),
        ($900.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$900.CreateDocumentRequest, $17.Operation>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $900.CreateDocumentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$900.ImportDocumentsRequest, $17.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $900.ImportDocumentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$900.DeleteDocumentRequest, $17.Operation>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $900.DeleteDocumentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$900.UpdateDocumentRequest, $17.Operation>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $900.UpdateDocumentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$900.ReloadDocumentRequest, $17.Operation>(
        'ReloadDocument',
        reloadDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $900.ReloadDocumentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$900.ExportDocumentRequest, $17.Operation>(
        'ExportDocument',
        exportDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $900.ExportDocumentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$900.ListDocumentsResponse> listDocuments_Pre($grpc.ServiceCall call, $async.Future<$900.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$900.Document> getDocument_Pre($grpc.ServiceCall call, $async.Future<$900.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$17.Operation> createDocument_Pre($grpc.ServiceCall call, $async.Future<$900.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$17.Operation> importDocuments_Pre($grpc.ServiceCall call, $async.Future<$900.ImportDocumentsRequest> request) async {
    return importDocuments(call, await request);
  }

  $async.Future<$17.Operation> deleteDocument_Pre($grpc.ServiceCall call, $async.Future<$900.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Future<$17.Operation> updateDocument_Pre($grpc.ServiceCall call, $async.Future<$900.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$17.Operation> reloadDocument_Pre($grpc.ServiceCall call, $async.Future<$900.ReloadDocumentRequest> request) async {
    return reloadDocument(call, await request);
  }

  $async.Future<$17.Operation> exportDocument_Pre($grpc.ServiceCall call, $async.Future<$900.ExportDocumentRequest> request) async {
    return exportDocument(call, await request);
  }

  $async.Future<$900.ListDocumentsResponse> listDocuments($grpc.ServiceCall call, $900.ListDocumentsRequest request);
  $async.Future<$900.Document> getDocument($grpc.ServiceCall call, $900.GetDocumentRequest request);
  $async.Future<$17.Operation> createDocument($grpc.ServiceCall call, $900.CreateDocumentRequest request);
  $async.Future<$17.Operation> importDocuments($grpc.ServiceCall call, $900.ImportDocumentsRequest request);
  $async.Future<$17.Operation> deleteDocument($grpc.ServiceCall call, $900.DeleteDocumentRequest request);
  $async.Future<$17.Operation> updateDocument($grpc.ServiceCall call, $900.UpdateDocumentRequest request);
  $async.Future<$17.Operation> reloadDocument($grpc.ServiceCall call, $900.ReloadDocumentRequest request);
  $async.Future<$17.Operation> exportDocument($grpc.ServiceCall call, $900.ExportDocumentRequest request);
}
