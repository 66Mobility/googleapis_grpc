//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/document_service.proto
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
import 'document.pb.dart' as $937;
import 'document_service.pb.dart' as $936;
import 'import_config.pb.dart' as $925;
import 'purge_config.pb.dart' as $926;

export 'document_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.DocumentService')
class DocumentServiceClient extends $grpc.Client {
  static final _$getDocument = $grpc.ClientMethod<$936.GetDocumentRequest, $937.Document>(
      '/google.cloud.discoveryengine.v1.DocumentService/GetDocument',
      ($936.GetDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $937.Document.fromBuffer(value));
  static final _$listDocuments = $grpc.ClientMethod<$936.ListDocumentsRequest, $936.ListDocumentsResponse>(
      '/google.cloud.discoveryengine.v1.DocumentService/ListDocuments',
      ($936.ListDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $936.ListDocumentsResponse.fromBuffer(value));
  static final _$createDocument = $grpc.ClientMethod<$936.CreateDocumentRequest, $937.Document>(
      '/google.cloud.discoveryengine.v1.DocumentService/CreateDocument',
      ($936.CreateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $937.Document.fromBuffer(value));
  static final _$updateDocument = $grpc.ClientMethod<$936.UpdateDocumentRequest, $937.Document>(
      '/google.cloud.discoveryengine.v1.DocumentService/UpdateDocument',
      ($936.UpdateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $937.Document.fromBuffer(value));
  static final _$deleteDocument = $grpc.ClientMethod<$936.DeleteDocumentRequest, $3.Empty>(
      '/google.cloud.discoveryengine.v1.DocumentService/DeleteDocument',
      ($936.DeleteDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$importDocuments = $grpc.ClientMethod<$925.ImportDocumentsRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.DocumentService/ImportDocuments',
      ($925.ImportDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$purgeDocuments = $grpc.ClientMethod<$926.PurgeDocumentsRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.DocumentService/PurgeDocuments',
      ($926.PurgeDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  DocumentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$937.Document> getDocument($936.GetDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$936.ListDocumentsResponse> listDocuments($936.ListDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$937.Document> createDocument($936.CreateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }

  $grpc.ResponseFuture<$937.Document> updateDocument($936.UpdateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocument($936.DeleteDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importDocuments($925.ImportDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> purgeDocuments($926.PurgeDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeDocuments, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.DocumentService')
abstract class DocumentServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1.DocumentService';

  DocumentServiceBase() {
    $addMethod($grpc.ServiceMethod<$936.GetDocumentRequest, $937.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $936.GetDocumentRequest.fromBuffer(value),
        ($937.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$936.ListDocumentsRequest, $936.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $936.ListDocumentsRequest.fromBuffer(value),
        ($936.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$936.CreateDocumentRequest, $937.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $936.CreateDocumentRequest.fromBuffer(value),
        ($937.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$936.UpdateDocumentRequest, $937.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $936.UpdateDocumentRequest.fromBuffer(value),
        ($937.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$936.DeleteDocumentRequest, $3.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $936.DeleteDocumentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$925.ImportDocumentsRequest, $17.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $925.ImportDocumentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$926.PurgeDocumentsRequest, $17.Operation>(
        'PurgeDocuments',
        purgeDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $926.PurgeDocumentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$937.Document> getDocument_Pre($grpc.ServiceCall call, $async.Future<$936.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$936.ListDocumentsResponse> listDocuments_Pre($grpc.ServiceCall call, $async.Future<$936.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$937.Document> createDocument_Pre($grpc.ServiceCall call, $async.Future<$936.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$937.Document> updateDocument_Pre($grpc.ServiceCall call, $async.Future<$936.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$3.Empty> deleteDocument_Pre($grpc.ServiceCall call, $async.Future<$936.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Future<$17.Operation> importDocuments_Pre($grpc.ServiceCall call, $async.Future<$925.ImportDocumentsRequest> request) async {
    return importDocuments(call, await request);
  }

  $async.Future<$17.Operation> purgeDocuments_Pre($grpc.ServiceCall call, $async.Future<$926.PurgeDocumentsRequest> request) async {
    return purgeDocuments(call, await request);
  }

  $async.Future<$937.Document> getDocument($grpc.ServiceCall call, $936.GetDocumentRequest request);
  $async.Future<$936.ListDocumentsResponse> listDocuments($grpc.ServiceCall call, $936.ListDocumentsRequest request);
  $async.Future<$937.Document> createDocument($grpc.ServiceCall call, $936.CreateDocumentRequest request);
  $async.Future<$937.Document> updateDocument($grpc.ServiceCall call, $936.UpdateDocumentRequest request);
  $async.Future<$3.Empty> deleteDocument($grpc.ServiceCall call, $936.DeleteDocumentRequest request);
  $async.Future<$17.Operation> importDocuments($grpc.ServiceCall call, $925.ImportDocumentsRequest request);
  $async.Future<$17.Operation> purgeDocuments($grpc.ServiceCall call, $926.PurgeDocumentsRequest request);
}
