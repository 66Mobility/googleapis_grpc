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
import 'document.pb.dart' as $131;
import 'firestore.pb.dart' as $130;

export 'firestore.pb.dart';

@$pb.GrpcServiceName('google.firestore.v1beta1.Firestore')
class FirestoreClient extends $grpc.Client {
  static final _$getDocument = $grpc.ClientMethod<$130.GetDocumentRequest, $131.Document>(
      '/google.firestore.v1beta1.Firestore/GetDocument',
      ($130.GetDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $131.Document.fromBuffer(value));
  static final _$listDocuments = $grpc.ClientMethod<$130.ListDocumentsRequest, $130.ListDocumentsResponse>(
      '/google.firestore.v1beta1.Firestore/ListDocuments',
      ($130.ListDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $130.ListDocumentsResponse.fromBuffer(value));
  static final _$updateDocument = $grpc.ClientMethod<$130.UpdateDocumentRequest, $131.Document>(
      '/google.firestore.v1beta1.Firestore/UpdateDocument',
      ($130.UpdateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $131.Document.fromBuffer(value));
  static final _$deleteDocument = $grpc.ClientMethod<$130.DeleteDocumentRequest, $3.Empty>(
      '/google.firestore.v1beta1.Firestore/DeleteDocument',
      ($130.DeleteDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchGetDocuments = $grpc.ClientMethod<$130.BatchGetDocumentsRequest, $130.BatchGetDocumentsResponse>(
      '/google.firestore.v1beta1.Firestore/BatchGetDocuments',
      ($130.BatchGetDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $130.BatchGetDocumentsResponse.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<$130.BeginTransactionRequest, $130.BeginTransactionResponse>(
      '/google.firestore.v1beta1.Firestore/BeginTransaction',
      ($130.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $130.BeginTransactionResponse.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<$130.CommitRequest, $130.CommitResponse>(
      '/google.firestore.v1beta1.Firestore/Commit',
      ($130.CommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $130.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$130.RollbackRequest, $3.Empty>(
      '/google.firestore.v1beta1.Firestore/Rollback',
      ($130.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$runQuery = $grpc.ClientMethod<$130.RunQueryRequest, $130.RunQueryResponse>(
      '/google.firestore.v1beta1.Firestore/RunQuery',
      ($130.RunQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $130.RunQueryResponse.fromBuffer(value));
  static final _$partitionQuery = $grpc.ClientMethod<$130.PartitionQueryRequest, $130.PartitionQueryResponse>(
      '/google.firestore.v1beta1.Firestore/PartitionQuery',
      ($130.PartitionQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $130.PartitionQueryResponse.fromBuffer(value));
  static final _$write = $grpc.ClientMethod<$130.WriteRequest, $130.WriteResponse>(
      '/google.firestore.v1beta1.Firestore/Write',
      ($130.WriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $130.WriteResponse.fromBuffer(value));
  static final _$listen = $grpc.ClientMethod<$130.ListenRequest, $130.ListenResponse>(
      '/google.firestore.v1beta1.Firestore/Listen',
      ($130.ListenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $130.ListenResponse.fromBuffer(value));
  static final _$listCollectionIds = $grpc.ClientMethod<$130.ListCollectionIdsRequest, $130.ListCollectionIdsResponse>(
      '/google.firestore.v1beta1.Firestore/ListCollectionIds',
      ($130.ListCollectionIdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $130.ListCollectionIdsResponse.fromBuffer(value));
  static final _$batchWrite = $grpc.ClientMethod<$130.BatchWriteRequest, $130.BatchWriteResponse>(
      '/google.firestore.v1beta1.Firestore/BatchWrite',
      ($130.BatchWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $130.BatchWriteResponse.fromBuffer(value));
  static final _$createDocument = $grpc.ClientMethod<$130.CreateDocumentRequest, $131.Document>(
      '/google.firestore.v1beta1.Firestore/CreateDocument',
      ($130.CreateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $131.Document.fromBuffer(value));

  FirestoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$131.Document> getDocument($130.GetDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$130.ListDocumentsResponse> listDocuments($130.ListDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$131.Document> updateDocument($130.UpdateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocument($130.DeleteDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseStream<$130.BatchGetDocumentsResponse> batchGetDocuments($130.BatchGetDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$batchGetDocuments, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$130.BeginTransactionResponse> beginTransaction($130.BeginTransactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$130.CommitResponse> commit($130.CommitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> rollback($130.RollbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseStream<$130.RunQueryResponse> runQuery($130.RunQueryRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$runQuery, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$130.PartitionQueryResponse> partitionQuery($130.PartitionQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionQuery, request, options: options);
  }

  $grpc.ResponseStream<$130.WriteResponse> write($async.Stream<$130.WriteRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$write, request, options: options);
  }

  $grpc.ResponseStream<$130.ListenResponse> listen($async.Stream<$130.ListenRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listen, request, options: options);
  }

  $grpc.ResponseFuture<$130.ListCollectionIdsResponse> listCollectionIds($130.ListCollectionIdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCollectionIds, request, options: options);
  }

  $grpc.ResponseFuture<$130.BatchWriteResponse> batchWrite($130.BatchWriteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchWrite, request, options: options);
  }

  $grpc.ResponseFuture<$131.Document> createDocument($130.CreateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firestore.v1beta1.Firestore')
abstract class FirestoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.v1beta1.Firestore';

  FirestoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$130.GetDocumentRequest, $131.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $130.GetDocumentRequest.fromBuffer(value),
        ($131.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$130.ListDocumentsRequest, $130.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $130.ListDocumentsRequest.fromBuffer(value),
        ($130.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$130.UpdateDocumentRequest, $131.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $130.UpdateDocumentRequest.fromBuffer(value),
        ($131.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$130.DeleteDocumentRequest, $3.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $130.DeleteDocumentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$130.BatchGetDocumentsRequest, $130.BatchGetDocumentsResponse>(
        'BatchGetDocuments',
        batchGetDocuments_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $130.BatchGetDocumentsRequest.fromBuffer(value),
        ($130.BatchGetDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$130.BeginTransactionRequest, $130.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $130.BeginTransactionRequest.fromBuffer(value),
        ($130.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$130.CommitRequest, $130.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $130.CommitRequest.fromBuffer(value),
        ($130.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$130.RollbackRequest, $3.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $130.RollbackRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$130.RunQueryRequest, $130.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $130.RunQueryRequest.fromBuffer(value),
        ($130.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$130.PartitionQueryRequest, $130.PartitionQueryResponse>(
        'PartitionQuery',
        partitionQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $130.PartitionQueryRequest.fromBuffer(value),
        ($130.PartitionQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$130.WriteRequest, $130.WriteResponse>(
        'Write',
        write,
        true,
        true,
        ($core.List<$core.int> value) => $130.WriteRequest.fromBuffer(value),
        ($130.WriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$130.ListenRequest, $130.ListenResponse>(
        'Listen',
        listen,
        true,
        true,
        ($core.List<$core.int> value) => $130.ListenRequest.fromBuffer(value),
        ($130.ListenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$130.ListCollectionIdsRequest, $130.ListCollectionIdsResponse>(
        'ListCollectionIds',
        listCollectionIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $130.ListCollectionIdsRequest.fromBuffer(value),
        ($130.ListCollectionIdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$130.BatchWriteRequest, $130.BatchWriteResponse>(
        'BatchWrite',
        batchWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $130.BatchWriteRequest.fromBuffer(value),
        ($130.BatchWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$130.CreateDocumentRequest, $131.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $130.CreateDocumentRequest.fromBuffer(value),
        ($131.Document value) => value.writeToBuffer()));
  }

  $async.Future<$131.Document> getDocument_Pre($grpc.ServiceCall call, $async.Future<$130.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$130.ListDocumentsResponse> listDocuments_Pre($grpc.ServiceCall call, $async.Future<$130.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$131.Document> updateDocument_Pre($grpc.ServiceCall call, $async.Future<$130.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$3.Empty> deleteDocument_Pre($grpc.ServiceCall call, $async.Future<$130.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Stream<$130.BatchGetDocumentsResponse> batchGetDocuments_Pre($grpc.ServiceCall call, $async.Future<$130.BatchGetDocumentsRequest> request) async* {
    yield* batchGetDocuments(call, await request);
  }

  $async.Future<$130.BeginTransactionResponse> beginTransaction_Pre($grpc.ServiceCall call, $async.Future<$130.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$130.CommitResponse> commit_Pre($grpc.ServiceCall call, $async.Future<$130.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$3.Empty> rollback_Pre($grpc.ServiceCall call, $async.Future<$130.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Stream<$130.RunQueryResponse> runQuery_Pre($grpc.ServiceCall call, $async.Future<$130.RunQueryRequest> request) async* {
    yield* runQuery(call, await request);
  }

  $async.Future<$130.PartitionQueryResponse> partitionQuery_Pre($grpc.ServiceCall call, $async.Future<$130.PartitionQueryRequest> request) async {
    return partitionQuery(call, await request);
  }

  $async.Future<$130.ListCollectionIdsResponse> listCollectionIds_Pre($grpc.ServiceCall call, $async.Future<$130.ListCollectionIdsRequest> request) async {
    return listCollectionIds(call, await request);
  }

  $async.Future<$130.BatchWriteResponse> batchWrite_Pre($grpc.ServiceCall call, $async.Future<$130.BatchWriteRequest> request) async {
    return batchWrite(call, await request);
  }

  $async.Future<$131.Document> createDocument_Pre($grpc.ServiceCall call, $async.Future<$130.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$131.Document> getDocument($grpc.ServiceCall call, $130.GetDocumentRequest request);
  $async.Future<$130.ListDocumentsResponse> listDocuments($grpc.ServiceCall call, $130.ListDocumentsRequest request);
  $async.Future<$131.Document> updateDocument($grpc.ServiceCall call, $130.UpdateDocumentRequest request);
  $async.Future<$3.Empty> deleteDocument($grpc.ServiceCall call, $130.DeleteDocumentRequest request);
  $async.Stream<$130.BatchGetDocumentsResponse> batchGetDocuments($grpc.ServiceCall call, $130.BatchGetDocumentsRequest request);
  $async.Future<$130.BeginTransactionResponse> beginTransaction($grpc.ServiceCall call, $130.BeginTransactionRequest request);
  $async.Future<$130.CommitResponse> commit($grpc.ServiceCall call, $130.CommitRequest request);
  $async.Future<$3.Empty> rollback($grpc.ServiceCall call, $130.RollbackRequest request);
  $async.Stream<$130.RunQueryResponse> runQuery($grpc.ServiceCall call, $130.RunQueryRequest request);
  $async.Future<$130.PartitionQueryResponse> partitionQuery($grpc.ServiceCall call, $130.PartitionQueryRequest request);
  $async.Stream<$130.WriteResponse> write($grpc.ServiceCall call, $async.Stream<$130.WriteRequest> request);
  $async.Stream<$130.ListenResponse> listen($grpc.ServiceCall call, $async.Stream<$130.ListenRequest> request);
  $async.Future<$130.ListCollectionIdsResponse> listCollectionIds($grpc.ServiceCall call, $130.ListCollectionIdsRequest request);
  $async.Future<$130.BatchWriteResponse> batchWrite($grpc.ServiceCall call, $130.BatchWriteRequest request);
  $async.Future<$131.Document> createDocument($grpc.ServiceCall call, $130.CreateDocumentRequest request);
}
