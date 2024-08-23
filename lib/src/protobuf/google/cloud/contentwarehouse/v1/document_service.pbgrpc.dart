//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/document_service.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'document.pb.dart' as $794;
import 'document_service.pb.dart' as $793;
import 'document_service_request.pb.dart' as $792;

export 'document_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.contentwarehouse.v1.DocumentService')
class DocumentServiceClient extends $grpc.Client {
  static final _$createDocument = $grpc.ClientMethod<$792.CreateDocumentRequest, $793.CreateDocumentResponse>(
      '/google.cloud.contentwarehouse.v1.DocumentService/CreateDocument',
      ($792.CreateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $793.CreateDocumentResponse.fromBuffer(value));
  static final _$getDocument = $grpc.ClientMethod<$792.GetDocumentRequest, $794.Document>(
      '/google.cloud.contentwarehouse.v1.DocumentService/GetDocument',
      ($792.GetDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $794.Document.fromBuffer(value));
  static final _$updateDocument = $grpc.ClientMethod<$792.UpdateDocumentRequest, $793.UpdateDocumentResponse>(
      '/google.cloud.contentwarehouse.v1.DocumentService/UpdateDocument',
      ($792.UpdateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $793.UpdateDocumentResponse.fromBuffer(value));
  static final _$deleteDocument = $grpc.ClientMethod<$792.DeleteDocumentRequest, $3.Empty>(
      '/google.cloud.contentwarehouse.v1.DocumentService/DeleteDocument',
      ($792.DeleteDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$searchDocuments = $grpc.ClientMethod<$792.SearchDocumentsRequest, $793.SearchDocumentsResponse>(
      '/google.cloud.contentwarehouse.v1.DocumentService/SearchDocuments',
      ($792.SearchDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $793.SearchDocumentsResponse.fromBuffer(value));
  static final _$lockDocument = $grpc.ClientMethod<$792.LockDocumentRequest, $794.Document>(
      '/google.cloud.contentwarehouse.v1.DocumentService/LockDocument',
      ($792.LockDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $794.Document.fromBuffer(value));
  static final _$fetchAcl = $grpc.ClientMethod<$792.FetchAclRequest, $793.FetchAclResponse>(
      '/google.cloud.contentwarehouse.v1.DocumentService/FetchAcl',
      ($792.FetchAclRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $793.FetchAclResponse.fromBuffer(value));
  static final _$setAcl = $grpc.ClientMethod<$792.SetAclRequest, $793.SetAclResponse>(
      '/google.cloud.contentwarehouse.v1.DocumentService/SetAcl',
      ($792.SetAclRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $793.SetAclResponse.fromBuffer(value));

  DocumentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$793.CreateDocumentResponse> createDocument($792.CreateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }

  $grpc.ResponseFuture<$794.Document> getDocument($792.GetDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$793.UpdateDocumentResponse> updateDocument($792.UpdateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocument($792.DeleteDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseFuture<$793.SearchDocumentsResponse> searchDocuments($792.SearchDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$794.Document> lockDocument($792.LockDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lockDocument, request, options: options);
  }

  $grpc.ResponseFuture<$793.FetchAclResponse> fetchAcl($792.FetchAclRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchAcl, request, options: options);
  }

  $grpc.ResponseFuture<$793.SetAclResponse> setAcl($792.SetAclRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setAcl, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.contentwarehouse.v1.DocumentService')
abstract class DocumentServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.contentwarehouse.v1.DocumentService';

  DocumentServiceBase() {
    $addMethod($grpc.ServiceMethod<$792.CreateDocumentRequest, $793.CreateDocumentResponse>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $792.CreateDocumentRequest.fromBuffer(value),
        ($793.CreateDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$792.GetDocumentRequest, $794.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $792.GetDocumentRequest.fromBuffer(value),
        ($794.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$792.UpdateDocumentRequest, $793.UpdateDocumentResponse>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $792.UpdateDocumentRequest.fromBuffer(value),
        ($793.UpdateDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$792.DeleteDocumentRequest, $3.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $792.DeleteDocumentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$792.SearchDocumentsRequest, $793.SearchDocumentsResponse>(
        'SearchDocuments',
        searchDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $792.SearchDocumentsRequest.fromBuffer(value),
        ($793.SearchDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$792.LockDocumentRequest, $794.Document>(
        'LockDocument',
        lockDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $792.LockDocumentRequest.fromBuffer(value),
        ($794.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$792.FetchAclRequest, $793.FetchAclResponse>(
        'FetchAcl',
        fetchAcl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $792.FetchAclRequest.fromBuffer(value),
        ($793.FetchAclResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$792.SetAclRequest, $793.SetAclResponse>(
        'SetAcl',
        setAcl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $792.SetAclRequest.fromBuffer(value),
        ($793.SetAclResponse value) => value.writeToBuffer()));
  }

  $async.Future<$793.CreateDocumentResponse> createDocument_Pre($grpc.ServiceCall call, $async.Future<$792.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$794.Document> getDocument_Pre($grpc.ServiceCall call, $async.Future<$792.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$793.UpdateDocumentResponse> updateDocument_Pre($grpc.ServiceCall call, $async.Future<$792.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$3.Empty> deleteDocument_Pre($grpc.ServiceCall call, $async.Future<$792.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Future<$793.SearchDocumentsResponse> searchDocuments_Pre($grpc.ServiceCall call, $async.Future<$792.SearchDocumentsRequest> request) async {
    return searchDocuments(call, await request);
  }

  $async.Future<$794.Document> lockDocument_Pre($grpc.ServiceCall call, $async.Future<$792.LockDocumentRequest> request) async {
    return lockDocument(call, await request);
  }

  $async.Future<$793.FetchAclResponse> fetchAcl_Pre($grpc.ServiceCall call, $async.Future<$792.FetchAclRequest> request) async {
    return fetchAcl(call, await request);
  }

  $async.Future<$793.SetAclResponse> setAcl_Pre($grpc.ServiceCall call, $async.Future<$792.SetAclRequest> request) async {
    return setAcl(call, await request);
  }

  $async.Future<$793.CreateDocumentResponse> createDocument($grpc.ServiceCall call, $792.CreateDocumentRequest request);
  $async.Future<$794.Document> getDocument($grpc.ServiceCall call, $792.GetDocumentRequest request);
  $async.Future<$793.UpdateDocumentResponse> updateDocument($grpc.ServiceCall call, $792.UpdateDocumentRequest request);
  $async.Future<$3.Empty> deleteDocument($grpc.ServiceCall call, $792.DeleteDocumentRequest request);
  $async.Future<$793.SearchDocumentsResponse> searchDocuments($grpc.ServiceCall call, $792.SearchDocumentsRequest request);
  $async.Future<$794.Document> lockDocument($grpc.ServiceCall call, $792.LockDocumentRequest request);
  $async.Future<$793.FetchAclResponse> fetchAcl($grpc.ServiceCall call, $792.FetchAclRequest request);
  $async.Future<$793.SetAclResponse> setAcl($grpc.ServiceCall call, $792.SetAclRequest request);
}
