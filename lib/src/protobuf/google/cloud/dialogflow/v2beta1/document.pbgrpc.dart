//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/document.proto
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
import 'document.pb.dart' as $918;

export 'document.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Documents')
class DocumentsClient extends $grpc.Client {
  static final _$listDocuments = $grpc.ClientMethod<$918.ListDocumentsRequest, $918.ListDocumentsResponse>(
      '/google.cloud.dialogflow.v2beta1.Documents/ListDocuments',
      ($918.ListDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $918.ListDocumentsResponse.fromBuffer(value));
  static final _$getDocument = $grpc.ClientMethod<$918.GetDocumentRequest, $918.Document>(
      '/google.cloud.dialogflow.v2beta1.Documents/GetDocument',
      ($918.GetDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $918.Document.fromBuffer(value));
  static final _$createDocument = $grpc.ClientMethod<$918.CreateDocumentRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.Documents/CreateDocument',
      ($918.CreateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importDocuments = $grpc.ClientMethod<$918.ImportDocumentsRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.Documents/ImportDocuments',
      ($918.ImportDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDocument = $grpc.ClientMethod<$918.DeleteDocumentRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.Documents/DeleteDocument',
      ($918.DeleteDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDocument = $grpc.ClientMethod<$918.UpdateDocumentRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.Documents/UpdateDocument',
      ($918.UpdateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$reloadDocument = $grpc.ClientMethod<$918.ReloadDocumentRequest, $17.Operation>(
      '/google.cloud.dialogflow.v2beta1.Documents/ReloadDocument',
      ($918.ReloadDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  DocumentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$918.ListDocumentsResponse> listDocuments($918.ListDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$918.Document> getDocument($918.GetDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createDocument($918.CreateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importDocuments($918.ImportDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDocument($918.DeleteDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDocument($918.UpdateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> reloadDocument($918.ReloadDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reloadDocument, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Documents')
abstract class DocumentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Documents';

  DocumentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$918.ListDocumentsRequest, $918.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $918.ListDocumentsRequest.fromBuffer(value),
        ($918.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$918.GetDocumentRequest, $918.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $918.GetDocumentRequest.fromBuffer(value),
        ($918.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$918.CreateDocumentRequest, $17.Operation>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $918.CreateDocumentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$918.ImportDocumentsRequest, $17.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $918.ImportDocumentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$918.DeleteDocumentRequest, $17.Operation>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $918.DeleteDocumentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$918.UpdateDocumentRequest, $17.Operation>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $918.UpdateDocumentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$918.ReloadDocumentRequest, $17.Operation>(
        'ReloadDocument',
        reloadDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $918.ReloadDocumentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$918.ListDocumentsResponse> listDocuments_Pre($grpc.ServiceCall call, $async.Future<$918.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$918.Document> getDocument_Pre($grpc.ServiceCall call, $async.Future<$918.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$17.Operation> createDocument_Pre($grpc.ServiceCall call, $async.Future<$918.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$17.Operation> importDocuments_Pre($grpc.ServiceCall call, $async.Future<$918.ImportDocumentsRequest> request) async {
    return importDocuments(call, await request);
  }

  $async.Future<$17.Operation> deleteDocument_Pre($grpc.ServiceCall call, $async.Future<$918.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Future<$17.Operation> updateDocument_Pre($grpc.ServiceCall call, $async.Future<$918.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$17.Operation> reloadDocument_Pre($grpc.ServiceCall call, $async.Future<$918.ReloadDocumentRequest> request) async {
    return reloadDocument(call, await request);
  }

  $async.Future<$918.ListDocumentsResponse> listDocuments($grpc.ServiceCall call, $918.ListDocumentsRequest request);
  $async.Future<$918.Document> getDocument($grpc.ServiceCall call, $918.GetDocumentRequest request);
  $async.Future<$17.Operation> createDocument($grpc.ServiceCall call, $918.CreateDocumentRequest request);
  $async.Future<$17.Operation> importDocuments($grpc.ServiceCall call, $918.ImportDocumentsRequest request);
  $async.Future<$17.Operation> deleteDocument($grpc.ServiceCall call, $918.DeleteDocumentRequest request);
  $async.Future<$17.Operation> updateDocument($grpc.ServiceCall call, $918.UpdateDocumentRequest request);
  $async.Future<$17.Operation> reloadDocument($grpc.ServiceCall call, $918.ReloadDocumentRequest request);
}
