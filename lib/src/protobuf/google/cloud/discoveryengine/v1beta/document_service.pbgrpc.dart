//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/document_service.proto
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
import 'document.pb.dart' as $1005;
import 'document_service.pb.dart' as $1004;
import 'import_config.pb.dart' as $993;
import 'purge_config.pb.dart' as $994;

export 'document_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.DocumentService')
class DocumentServiceClient extends $grpc.Client {
  static final _$getDocument = $grpc.ClientMethod<$1004.GetDocumentRequest, $1005.Document>(
      '/google.cloud.discoveryengine.v1beta.DocumentService/GetDocument',
      ($1004.GetDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1005.Document.fromBuffer(value));
  static final _$listDocuments = $grpc.ClientMethod<$1004.ListDocumentsRequest, $1004.ListDocumentsResponse>(
      '/google.cloud.discoveryengine.v1beta.DocumentService/ListDocuments',
      ($1004.ListDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1004.ListDocumentsResponse.fromBuffer(value));
  static final _$createDocument = $grpc.ClientMethod<$1004.CreateDocumentRequest, $1005.Document>(
      '/google.cloud.discoveryengine.v1beta.DocumentService/CreateDocument',
      ($1004.CreateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1005.Document.fromBuffer(value));
  static final _$updateDocument = $grpc.ClientMethod<$1004.UpdateDocumentRequest, $1005.Document>(
      '/google.cloud.discoveryengine.v1beta.DocumentService/UpdateDocument',
      ($1004.UpdateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1005.Document.fromBuffer(value));
  static final _$deleteDocument = $grpc.ClientMethod<$1004.DeleteDocumentRequest, $3.Empty>(
      '/google.cloud.discoveryengine.v1beta.DocumentService/DeleteDocument',
      ($1004.DeleteDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$importDocuments = $grpc.ClientMethod<$993.ImportDocumentsRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.DocumentService/ImportDocuments',
      ($993.ImportDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$purgeDocuments = $grpc.ClientMethod<$994.PurgeDocumentsRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1beta.DocumentService/PurgeDocuments',
      ($994.PurgeDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  DocumentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1005.Document> getDocument($1004.GetDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$1004.ListDocumentsResponse> listDocuments($1004.ListDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$1005.Document> createDocument($1004.CreateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }

  $grpc.ResponseFuture<$1005.Document> updateDocument($1004.UpdateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocument($1004.DeleteDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importDocuments($993.ImportDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> purgeDocuments($994.PurgeDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeDocuments, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.DocumentService')
abstract class DocumentServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1beta.DocumentService';

  DocumentServiceBase() {
    $addMethod($grpc.ServiceMethod<$1004.GetDocumentRequest, $1005.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1004.GetDocumentRequest.fromBuffer(value),
        ($1005.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1004.ListDocumentsRequest, $1004.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1004.ListDocumentsRequest.fromBuffer(value),
        ($1004.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1004.CreateDocumentRequest, $1005.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1004.CreateDocumentRequest.fromBuffer(value),
        ($1005.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1004.UpdateDocumentRequest, $1005.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1004.UpdateDocumentRequest.fromBuffer(value),
        ($1005.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1004.DeleteDocumentRequest, $3.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1004.DeleteDocumentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$993.ImportDocumentsRequest, $17.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $993.ImportDocumentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$994.PurgeDocumentsRequest, $17.Operation>(
        'PurgeDocuments',
        purgeDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $994.PurgeDocumentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1005.Document> getDocument_Pre($grpc.ServiceCall call, $async.Future<$1004.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$1004.ListDocumentsResponse> listDocuments_Pre($grpc.ServiceCall call, $async.Future<$1004.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$1005.Document> createDocument_Pre($grpc.ServiceCall call, $async.Future<$1004.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$1005.Document> updateDocument_Pre($grpc.ServiceCall call, $async.Future<$1004.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$3.Empty> deleteDocument_Pre($grpc.ServiceCall call, $async.Future<$1004.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Future<$17.Operation> importDocuments_Pre($grpc.ServiceCall call, $async.Future<$993.ImportDocumentsRequest> request) async {
    return importDocuments(call, await request);
  }

  $async.Future<$17.Operation> purgeDocuments_Pre($grpc.ServiceCall call, $async.Future<$994.PurgeDocumentsRequest> request) async {
    return purgeDocuments(call, await request);
  }

  $async.Future<$1005.Document> getDocument($grpc.ServiceCall call, $1004.GetDocumentRequest request);
  $async.Future<$1004.ListDocumentsResponse> listDocuments($grpc.ServiceCall call, $1004.ListDocumentsRequest request);
  $async.Future<$1005.Document> createDocument($grpc.ServiceCall call, $1004.CreateDocumentRequest request);
  $async.Future<$1005.Document> updateDocument($grpc.ServiceCall call, $1004.UpdateDocumentRequest request);
  $async.Future<$3.Empty> deleteDocument($grpc.ServiceCall call, $1004.DeleteDocumentRequest request);
  $async.Future<$17.Operation> importDocuments($grpc.ServiceCall call, $993.ImportDocumentsRequest request);
  $async.Future<$17.Operation> purgeDocuments($grpc.ServiceCall call, $994.PurgeDocumentsRequest request);
}
