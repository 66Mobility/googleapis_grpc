//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/document_service.proto
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
import 'dataset.pb.dart' as $1039;
import 'document_service.pb.dart' as $1038;

export 'document_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.documentai.v1beta3.DocumentService')
class DocumentServiceClient extends $grpc.Client {
  static final _$updateDataset = $grpc.ClientMethod<$1038.UpdateDatasetRequest, $17.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentService/UpdateDataset',
      ($1038.UpdateDatasetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importDocuments = $grpc.ClientMethod<$1038.ImportDocumentsRequest, $17.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentService/ImportDocuments',
      ($1038.ImportDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDocument = $grpc.ClientMethod<$1038.GetDocumentRequest, $1038.GetDocumentResponse>(
      '/google.cloud.documentai.v1beta3.DocumentService/GetDocument',
      ($1038.GetDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1038.GetDocumentResponse.fromBuffer(value));
  static final _$listDocuments = $grpc.ClientMethod<$1038.ListDocumentsRequest, $1038.ListDocumentsResponse>(
      '/google.cloud.documentai.v1beta3.DocumentService/ListDocuments',
      ($1038.ListDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1038.ListDocumentsResponse.fromBuffer(value));
  static final _$batchDeleteDocuments = $grpc.ClientMethod<$1038.BatchDeleteDocumentsRequest, $17.Operation>(
      '/google.cloud.documentai.v1beta3.DocumentService/BatchDeleteDocuments',
      ($1038.BatchDeleteDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getDatasetSchema = $grpc.ClientMethod<$1038.GetDatasetSchemaRequest, $1039.DatasetSchema>(
      '/google.cloud.documentai.v1beta3.DocumentService/GetDatasetSchema',
      ($1038.GetDatasetSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1039.DatasetSchema.fromBuffer(value));
  static final _$updateDatasetSchema = $grpc.ClientMethod<$1038.UpdateDatasetSchemaRequest, $1039.DatasetSchema>(
      '/google.cloud.documentai.v1beta3.DocumentService/UpdateDatasetSchema',
      ($1038.UpdateDatasetSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1039.DatasetSchema.fromBuffer(value));

  DocumentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> updateDataset($1038.UpdateDatasetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importDocuments($1038.ImportDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$1038.GetDocumentResponse> getDocument($1038.GetDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$1038.ListDocumentsResponse> listDocuments($1038.ListDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchDeleteDocuments($1038.BatchDeleteDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$1039.DatasetSchema> getDatasetSchema($1038.GetDatasetSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDatasetSchema, request, options: options);
  }

  $grpc.ResponseFuture<$1039.DatasetSchema> updateDatasetSchema($1038.UpdateDatasetSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDatasetSchema, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.documentai.v1beta3.DocumentService')
abstract class DocumentServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.documentai.v1beta3.DocumentService';

  DocumentServiceBase() {
    $addMethod($grpc.ServiceMethod<$1038.UpdateDatasetRequest, $17.Operation>(
        'UpdateDataset',
        updateDataset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1038.UpdateDatasetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1038.ImportDocumentsRequest, $17.Operation>(
        'ImportDocuments',
        importDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1038.ImportDocumentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1038.GetDocumentRequest, $1038.GetDocumentResponse>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1038.GetDocumentRequest.fromBuffer(value),
        ($1038.GetDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1038.ListDocumentsRequest, $1038.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1038.ListDocumentsRequest.fromBuffer(value),
        ($1038.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1038.BatchDeleteDocumentsRequest, $17.Operation>(
        'BatchDeleteDocuments',
        batchDeleteDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1038.BatchDeleteDocumentsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1038.GetDatasetSchemaRequest, $1039.DatasetSchema>(
        'GetDatasetSchema',
        getDatasetSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1038.GetDatasetSchemaRequest.fromBuffer(value),
        ($1039.DatasetSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1038.UpdateDatasetSchemaRequest, $1039.DatasetSchema>(
        'UpdateDatasetSchema',
        updateDatasetSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1038.UpdateDatasetSchemaRequest.fromBuffer(value),
        ($1039.DatasetSchema value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> updateDataset_Pre($grpc.ServiceCall call, $async.Future<$1038.UpdateDatasetRequest> request) async {
    return updateDataset(call, await request);
  }

  $async.Future<$17.Operation> importDocuments_Pre($grpc.ServiceCall call, $async.Future<$1038.ImportDocumentsRequest> request) async {
    return importDocuments(call, await request);
  }

  $async.Future<$1038.GetDocumentResponse> getDocument_Pre($grpc.ServiceCall call, $async.Future<$1038.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$1038.ListDocumentsResponse> listDocuments_Pre($grpc.ServiceCall call, $async.Future<$1038.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$17.Operation> batchDeleteDocuments_Pre($grpc.ServiceCall call, $async.Future<$1038.BatchDeleteDocumentsRequest> request) async {
    return batchDeleteDocuments(call, await request);
  }

  $async.Future<$1039.DatasetSchema> getDatasetSchema_Pre($grpc.ServiceCall call, $async.Future<$1038.GetDatasetSchemaRequest> request) async {
    return getDatasetSchema(call, await request);
  }

  $async.Future<$1039.DatasetSchema> updateDatasetSchema_Pre($grpc.ServiceCall call, $async.Future<$1038.UpdateDatasetSchemaRequest> request) async {
    return updateDatasetSchema(call, await request);
  }

  $async.Future<$17.Operation> updateDataset($grpc.ServiceCall call, $1038.UpdateDatasetRequest request);
  $async.Future<$17.Operation> importDocuments($grpc.ServiceCall call, $1038.ImportDocumentsRequest request);
  $async.Future<$1038.GetDocumentResponse> getDocument($grpc.ServiceCall call, $1038.GetDocumentRequest request);
  $async.Future<$1038.ListDocumentsResponse> listDocuments($grpc.ServiceCall call, $1038.ListDocumentsRequest request);
  $async.Future<$17.Operation> batchDeleteDocuments($grpc.ServiceCall call, $1038.BatchDeleteDocumentsRequest request);
  $async.Future<$1039.DatasetSchema> getDatasetSchema($grpc.ServiceCall call, $1038.GetDatasetSchemaRequest request);
  $async.Future<$1039.DatasetSchema> updateDatasetSchema($grpc.ServiceCall call, $1038.UpdateDatasetSchemaRequest request);
}
