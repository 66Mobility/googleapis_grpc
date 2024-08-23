//
//  Generated code. Do not modify.
//  source: google/firestore/v1beta1/firestore.proto
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

import '../../protobuf/empty.pb.dart' as $3;
import 'document.pb.dart' as $1610;
import 'firestore.pb.dart' as $1609;

export 'firestore.pb.dart';

@$pb.GrpcServiceName('google.firestore.v1beta1.Firestore')
class FirestoreClient extends $grpc.Client {
  static final _$getDocument = $grpc.ClientMethod<$1609.GetDocumentRequest, $1610.Document>(
      '/google.firestore.v1beta1.Firestore/GetDocument',
      ($1609.GetDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1610.Document.fromBuffer(value));
  static final _$listDocuments = $grpc.ClientMethod<$1609.ListDocumentsRequest, $1609.ListDocumentsResponse>(
      '/google.firestore.v1beta1.Firestore/ListDocuments',
      ($1609.ListDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1609.ListDocumentsResponse.fromBuffer(value));
  static final _$updateDocument = $grpc.ClientMethod<$1609.UpdateDocumentRequest, $1610.Document>(
      '/google.firestore.v1beta1.Firestore/UpdateDocument',
      ($1609.UpdateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1610.Document.fromBuffer(value));
  static final _$deleteDocument = $grpc.ClientMethod<$1609.DeleteDocumentRequest, $3.Empty>(
      '/google.firestore.v1beta1.Firestore/DeleteDocument',
      ($1609.DeleteDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchGetDocuments = $grpc.ClientMethod<$1609.BatchGetDocumentsRequest, $1609.BatchGetDocumentsResponse>(
      '/google.firestore.v1beta1.Firestore/BatchGetDocuments',
      ($1609.BatchGetDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1609.BatchGetDocumentsResponse.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<$1609.BeginTransactionRequest, $1609.BeginTransactionResponse>(
      '/google.firestore.v1beta1.Firestore/BeginTransaction',
      ($1609.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1609.BeginTransactionResponse.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<$1609.CommitRequest, $1609.CommitResponse>(
      '/google.firestore.v1beta1.Firestore/Commit',
      ($1609.CommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1609.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$1609.RollbackRequest, $3.Empty>(
      '/google.firestore.v1beta1.Firestore/Rollback',
      ($1609.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$runQuery = $grpc.ClientMethod<$1609.RunQueryRequest, $1609.RunQueryResponse>(
      '/google.firestore.v1beta1.Firestore/RunQuery',
      ($1609.RunQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1609.RunQueryResponse.fromBuffer(value));
  static final _$partitionQuery = $grpc.ClientMethod<$1609.PartitionQueryRequest, $1609.PartitionQueryResponse>(
      '/google.firestore.v1beta1.Firestore/PartitionQuery',
      ($1609.PartitionQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1609.PartitionQueryResponse.fromBuffer(value));
  static final _$write = $grpc.ClientMethod<$1609.WriteRequest, $1609.WriteResponse>(
      '/google.firestore.v1beta1.Firestore/Write',
      ($1609.WriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1609.WriteResponse.fromBuffer(value));
  static final _$listen = $grpc.ClientMethod<$1609.ListenRequest, $1609.ListenResponse>(
      '/google.firestore.v1beta1.Firestore/Listen',
      ($1609.ListenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1609.ListenResponse.fromBuffer(value));
  static final _$listCollectionIds = $grpc.ClientMethod<$1609.ListCollectionIdsRequest, $1609.ListCollectionIdsResponse>(
      '/google.firestore.v1beta1.Firestore/ListCollectionIds',
      ($1609.ListCollectionIdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1609.ListCollectionIdsResponse.fromBuffer(value));
  static final _$batchWrite = $grpc.ClientMethod<$1609.BatchWriteRequest, $1609.BatchWriteResponse>(
      '/google.firestore.v1beta1.Firestore/BatchWrite',
      ($1609.BatchWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1609.BatchWriteResponse.fromBuffer(value));
  static final _$createDocument = $grpc.ClientMethod<$1609.CreateDocumentRequest, $1610.Document>(
      '/google.firestore.v1beta1.Firestore/CreateDocument',
      ($1609.CreateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1610.Document.fromBuffer(value));

  FirestoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1610.Document> getDocument($1609.GetDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$1609.ListDocumentsResponse> listDocuments($1609.ListDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$1610.Document> updateDocument($1609.UpdateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocument($1609.DeleteDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseStream<$1609.BatchGetDocumentsResponse> batchGetDocuments($1609.BatchGetDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$batchGetDocuments, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1609.BeginTransactionResponse> beginTransaction($1609.BeginTransactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$1609.CommitResponse> commit($1609.CommitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> rollback($1609.RollbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseStream<$1609.RunQueryResponse> runQuery($1609.RunQueryRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$runQuery, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1609.PartitionQueryResponse> partitionQuery($1609.PartitionQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionQuery, request, options: options);
  }

  $grpc.ResponseStream<$1609.WriteResponse> write($async.Stream<$1609.WriteRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$write, request, options: options);
  }

  $grpc.ResponseStream<$1609.ListenResponse> listen($async.Stream<$1609.ListenRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listen, request, options: options);
  }

  $grpc.ResponseFuture<$1609.ListCollectionIdsResponse> listCollectionIds($1609.ListCollectionIdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCollectionIds, request, options: options);
  }

  $grpc.ResponseFuture<$1609.BatchWriteResponse> batchWrite($1609.BatchWriteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchWrite, request, options: options);
  }

  $grpc.ResponseFuture<$1610.Document> createDocument($1609.CreateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firestore.v1beta1.Firestore')
abstract class FirestoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.v1beta1.Firestore';

  FirestoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$1609.GetDocumentRequest, $1610.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1609.GetDocumentRequest.fromBuffer(value),
        ($1610.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1609.ListDocumentsRequest, $1609.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1609.ListDocumentsRequest.fromBuffer(value),
        ($1609.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1609.UpdateDocumentRequest, $1610.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1609.UpdateDocumentRequest.fromBuffer(value),
        ($1610.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1609.DeleteDocumentRequest, $3.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1609.DeleteDocumentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1609.BatchGetDocumentsRequest, $1609.BatchGetDocumentsResponse>(
        'BatchGetDocuments',
        batchGetDocuments_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1609.BatchGetDocumentsRequest.fromBuffer(value),
        ($1609.BatchGetDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1609.BeginTransactionRequest, $1609.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1609.BeginTransactionRequest.fromBuffer(value),
        ($1609.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1609.CommitRequest, $1609.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1609.CommitRequest.fromBuffer(value),
        ($1609.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1609.RollbackRequest, $3.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1609.RollbackRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1609.RunQueryRequest, $1609.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1609.RunQueryRequest.fromBuffer(value),
        ($1609.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1609.PartitionQueryRequest, $1609.PartitionQueryResponse>(
        'PartitionQuery',
        partitionQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1609.PartitionQueryRequest.fromBuffer(value),
        ($1609.PartitionQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1609.WriteRequest, $1609.WriteResponse>(
        'Write',
        write,
        true,
        true,
        ($core.List<$core.int> value) => $1609.WriteRequest.fromBuffer(value),
        ($1609.WriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1609.ListenRequest, $1609.ListenResponse>(
        'Listen',
        listen,
        true,
        true,
        ($core.List<$core.int> value) => $1609.ListenRequest.fromBuffer(value),
        ($1609.ListenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1609.ListCollectionIdsRequest, $1609.ListCollectionIdsResponse>(
        'ListCollectionIds',
        listCollectionIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1609.ListCollectionIdsRequest.fromBuffer(value),
        ($1609.ListCollectionIdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1609.BatchWriteRequest, $1609.BatchWriteResponse>(
        'BatchWrite',
        batchWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1609.BatchWriteRequest.fromBuffer(value),
        ($1609.BatchWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1609.CreateDocumentRequest, $1610.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1609.CreateDocumentRequest.fromBuffer(value),
        ($1610.Document value) => value.writeToBuffer()));
  }

  $async.Future<$1610.Document> getDocument_Pre($grpc.ServiceCall call, $async.Future<$1609.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$1609.ListDocumentsResponse> listDocuments_Pre($grpc.ServiceCall call, $async.Future<$1609.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$1610.Document> updateDocument_Pre($grpc.ServiceCall call, $async.Future<$1609.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$3.Empty> deleteDocument_Pre($grpc.ServiceCall call, $async.Future<$1609.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Stream<$1609.BatchGetDocumentsResponse> batchGetDocuments_Pre($grpc.ServiceCall call, $async.Future<$1609.BatchGetDocumentsRequest> request) async* {
    yield* batchGetDocuments(call, await request);
  }

  $async.Future<$1609.BeginTransactionResponse> beginTransaction_Pre($grpc.ServiceCall call, $async.Future<$1609.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$1609.CommitResponse> commit_Pre($grpc.ServiceCall call, $async.Future<$1609.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$3.Empty> rollback_Pre($grpc.ServiceCall call, $async.Future<$1609.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Stream<$1609.RunQueryResponse> runQuery_Pre($grpc.ServiceCall call, $async.Future<$1609.RunQueryRequest> request) async* {
    yield* runQuery(call, await request);
  }

  $async.Future<$1609.PartitionQueryResponse> partitionQuery_Pre($grpc.ServiceCall call, $async.Future<$1609.PartitionQueryRequest> request) async {
    return partitionQuery(call, await request);
  }

  $async.Future<$1609.ListCollectionIdsResponse> listCollectionIds_Pre($grpc.ServiceCall call, $async.Future<$1609.ListCollectionIdsRequest> request) async {
    return listCollectionIds(call, await request);
  }

  $async.Future<$1609.BatchWriteResponse> batchWrite_Pre($grpc.ServiceCall call, $async.Future<$1609.BatchWriteRequest> request) async {
    return batchWrite(call, await request);
  }

  $async.Future<$1610.Document> createDocument_Pre($grpc.ServiceCall call, $async.Future<$1609.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$1610.Document> getDocument($grpc.ServiceCall call, $1609.GetDocumentRequest request);
  $async.Future<$1609.ListDocumentsResponse> listDocuments($grpc.ServiceCall call, $1609.ListDocumentsRequest request);
  $async.Future<$1610.Document> updateDocument($grpc.ServiceCall call, $1609.UpdateDocumentRequest request);
  $async.Future<$3.Empty> deleteDocument($grpc.ServiceCall call, $1609.DeleteDocumentRequest request);
  $async.Stream<$1609.BatchGetDocumentsResponse> batchGetDocuments($grpc.ServiceCall call, $1609.BatchGetDocumentsRequest request);
  $async.Future<$1609.BeginTransactionResponse> beginTransaction($grpc.ServiceCall call, $1609.BeginTransactionRequest request);
  $async.Future<$1609.CommitResponse> commit($grpc.ServiceCall call, $1609.CommitRequest request);
  $async.Future<$3.Empty> rollback($grpc.ServiceCall call, $1609.RollbackRequest request);
  $async.Stream<$1609.RunQueryResponse> runQuery($grpc.ServiceCall call, $1609.RunQueryRequest request);
  $async.Future<$1609.PartitionQueryResponse> partitionQuery($grpc.ServiceCall call, $1609.PartitionQueryRequest request);
  $async.Stream<$1609.WriteResponse> write($grpc.ServiceCall call, $async.Stream<$1609.WriteRequest> request);
  $async.Stream<$1609.ListenResponse> listen($grpc.ServiceCall call, $async.Stream<$1609.ListenRequest> request);
  $async.Future<$1609.ListCollectionIdsResponse> listCollectionIds($grpc.ServiceCall call, $1609.ListCollectionIdsRequest request);
  $async.Future<$1609.BatchWriteResponse> batchWrite($grpc.ServiceCall call, $1609.BatchWriteRequest request);
  $async.Future<$1610.Document> createDocument($grpc.ServiceCall call, $1609.CreateDocumentRequest request);
}
