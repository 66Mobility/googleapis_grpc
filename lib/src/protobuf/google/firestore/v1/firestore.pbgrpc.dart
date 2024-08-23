//
//  Generated code. Do not modify.
//  source: google/firestore/v1/firestore.proto
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
import 'document.pb.dart' as $1608;
import 'firestore.pb.dart' as $1607;

export 'firestore.pb.dart';

@$pb.GrpcServiceName('google.firestore.v1.Firestore')
class FirestoreClient extends $grpc.Client {
  static final _$getDocument = $grpc.ClientMethod<$1607.GetDocumentRequest, $1608.Document>(
      '/google.firestore.v1.Firestore/GetDocument',
      ($1607.GetDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1608.Document.fromBuffer(value));
  static final _$listDocuments = $grpc.ClientMethod<$1607.ListDocumentsRequest, $1607.ListDocumentsResponse>(
      '/google.firestore.v1.Firestore/ListDocuments',
      ($1607.ListDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1607.ListDocumentsResponse.fromBuffer(value));
  static final _$updateDocument = $grpc.ClientMethod<$1607.UpdateDocumentRequest, $1608.Document>(
      '/google.firestore.v1.Firestore/UpdateDocument',
      ($1607.UpdateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1608.Document.fromBuffer(value));
  static final _$deleteDocument = $grpc.ClientMethod<$1607.DeleteDocumentRequest, $3.Empty>(
      '/google.firestore.v1.Firestore/DeleteDocument',
      ($1607.DeleteDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchGetDocuments = $grpc.ClientMethod<$1607.BatchGetDocumentsRequest, $1607.BatchGetDocumentsResponse>(
      '/google.firestore.v1.Firestore/BatchGetDocuments',
      ($1607.BatchGetDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1607.BatchGetDocumentsResponse.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<$1607.BeginTransactionRequest, $1607.BeginTransactionResponse>(
      '/google.firestore.v1.Firestore/BeginTransaction',
      ($1607.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1607.BeginTransactionResponse.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<$1607.CommitRequest, $1607.CommitResponse>(
      '/google.firestore.v1.Firestore/Commit',
      ($1607.CommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1607.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$1607.RollbackRequest, $3.Empty>(
      '/google.firestore.v1.Firestore/Rollback',
      ($1607.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$runQuery = $grpc.ClientMethod<$1607.RunQueryRequest, $1607.RunQueryResponse>(
      '/google.firestore.v1.Firestore/RunQuery',
      ($1607.RunQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1607.RunQueryResponse.fromBuffer(value));
  static final _$runAggregationQuery = $grpc.ClientMethod<$1607.RunAggregationQueryRequest, $1607.RunAggregationQueryResponse>(
      '/google.firestore.v1.Firestore/RunAggregationQuery',
      ($1607.RunAggregationQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1607.RunAggregationQueryResponse.fromBuffer(value));
  static final _$partitionQuery = $grpc.ClientMethod<$1607.PartitionQueryRequest, $1607.PartitionQueryResponse>(
      '/google.firestore.v1.Firestore/PartitionQuery',
      ($1607.PartitionQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1607.PartitionQueryResponse.fromBuffer(value));
  static final _$write = $grpc.ClientMethod<$1607.WriteRequest, $1607.WriteResponse>(
      '/google.firestore.v1.Firestore/Write',
      ($1607.WriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1607.WriteResponse.fromBuffer(value));
  static final _$listen = $grpc.ClientMethod<$1607.ListenRequest, $1607.ListenResponse>(
      '/google.firestore.v1.Firestore/Listen',
      ($1607.ListenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1607.ListenResponse.fromBuffer(value));
  static final _$listCollectionIds = $grpc.ClientMethod<$1607.ListCollectionIdsRequest, $1607.ListCollectionIdsResponse>(
      '/google.firestore.v1.Firestore/ListCollectionIds',
      ($1607.ListCollectionIdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1607.ListCollectionIdsResponse.fromBuffer(value));
  static final _$batchWrite = $grpc.ClientMethod<$1607.BatchWriteRequest, $1607.BatchWriteResponse>(
      '/google.firestore.v1.Firestore/BatchWrite',
      ($1607.BatchWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1607.BatchWriteResponse.fromBuffer(value));
  static final _$createDocument = $grpc.ClientMethod<$1607.CreateDocumentRequest, $1608.Document>(
      '/google.firestore.v1.Firestore/CreateDocument',
      ($1607.CreateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1608.Document.fromBuffer(value));

  FirestoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1608.Document> getDocument($1607.GetDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$1607.ListDocumentsResponse> listDocuments($1607.ListDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$1608.Document> updateDocument($1607.UpdateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocument($1607.DeleteDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseStream<$1607.BatchGetDocumentsResponse> batchGetDocuments($1607.BatchGetDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$batchGetDocuments, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1607.BeginTransactionResponse> beginTransaction($1607.BeginTransactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$1607.CommitResponse> commit($1607.CommitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> rollback($1607.RollbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseStream<$1607.RunQueryResponse> runQuery($1607.RunQueryRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$runQuery, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$1607.RunAggregationQueryResponse> runAggregationQuery($1607.RunAggregationQueryRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$runAggregationQuery, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$1607.PartitionQueryResponse> partitionQuery($1607.PartitionQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionQuery, request, options: options);
  }

  $grpc.ResponseStream<$1607.WriteResponse> write($async.Stream<$1607.WriteRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$write, request, options: options);
  }

  $grpc.ResponseStream<$1607.ListenResponse> listen($async.Stream<$1607.ListenRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listen, request, options: options);
  }

  $grpc.ResponseFuture<$1607.ListCollectionIdsResponse> listCollectionIds($1607.ListCollectionIdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCollectionIds, request, options: options);
  }

  $grpc.ResponseFuture<$1607.BatchWriteResponse> batchWrite($1607.BatchWriteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchWrite, request, options: options);
  }

  $grpc.ResponseFuture<$1608.Document> createDocument($1607.CreateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firestore.v1.Firestore')
abstract class FirestoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.v1.Firestore';

  FirestoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$1607.GetDocumentRequest, $1608.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1607.GetDocumentRequest.fromBuffer(value),
        ($1608.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1607.ListDocumentsRequest, $1607.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1607.ListDocumentsRequest.fromBuffer(value),
        ($1607.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1607.UpdateDocumentRequest, $1608.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1607.UpdateDocumentRequest.fromBuffer(value),
        ($1608.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1607.DeleteDocumentRequest, $3.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1607.DeleteDocumentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1607.BatchGetDocumentsRequest, $1607.BatchGetDocumentsResponse>(
        'BatchGetDocuments',
        batchGetDocuments_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1607.BatchGetDocumentsRequest.fromBuffer(value),
        ($1607.BatchGetDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1607.BeginTransactionRequest, $1607.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1607.BeginTransactionRequest.fromBuffer(value),
        ($1607.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1607.CommitRequest, $1607.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1607.CommitRequest.fromBuffer(value),
        ($1607.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1607.RollbackRequest, $3.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1607.RollbackRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1607.RunQueryRequest, $1607.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1607.RunQueryRequest.fromBuffer(value),
        ($1607.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1607.RunAggregationQueryRequest, $1607.RunAggregationQueryResponse>(
        'RunAggregationQuery',
        runAggregationQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1607.RunAggregationQueryRequest.fromBuffer(value),
        ($1607.RunAggregationQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1607.PartitionQueryRequest, $1607.PartitionQueryResponse>(
        'PartitionQuery',
        partitionQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1607.PartitionQueryRequest.fromBuffer(value),
        ($1607.PartitionQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1607.WriteRequest, $1607.WriteResponse>(
        'Write',
        write,
        true,
        true,
        ($core.List<$core.int> value) => $1607.WriteRequest.fromBuffer(value),
        ($1607.WriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1607.ListenRequest, $1607.ListenResponse>(
        'Listen',
        listen,
        true,
        true,
        ($core.List<$core.int> value) => $1607.ListenRequest.fromBuffer(value),
        ($1607.ListenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1607.ListCollectionIdsRequest, $1607.ListCollectionIdsResponse>(
        'ListCollectionIds',
        listCollectionIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1607.ListCollectionIdsRequest.fromBuffer(value),
        ($1607.ListCollectionIdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1607.BatchWriteRequest, $1607.BatchWriteResponse>(
        'BatchWrite',
        batchWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1607.BatchWriteRequest.fromBuffer(value),
        ($1607.BatchWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1607.CreateDocumentRequest, $1608.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1607.CreateDocumentRequest.fromBuffer(value),
        ($1608.Document value) => value.writeToBuffer()));
  }

  $async.Future<$1608.Document> getDocument_Pre($grpc.ServiceCall call, $async.Future<$1607.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$1607.ListDocumentsResponse> listDocuments_Pre($grpc.ServiceCall call, $async.Future<$1607.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$1608.Document> updateDocument_Pre($grpc.ServiceCall call, $async.Future<$1607.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$3.Empty> deleteDocument_Pre($grpc.ServiceCall call, $async.Future<$1607.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Stream<$1607.BatchGetDocumentsResponse> batchGetDocuments_Pre($grpc.ServiceCall call, $async.Future<$1607.BatchGetDocumentsRequest> request) async* {
    yield* batchGetDocuments(call, await request);
  }

  $async.Future<$1607.BeginTransactionResponse> beginTransaction_Pre($grpc.ServiceCall call, $async.Future<$1607.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$1607.CommitResponse> commit_Pre($grpc.ServiceCall call, $async.Future<$1607.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$3.Empty> rollback_Pre($grpc.ServiceCall call, $async.Future<$1607.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Stream<$1607.RunQueryResponse> runQuery_Pre($grpc.ServiceCall call, $async.Future<$1607.RunQueryRequest> request) async* {
    yield* runQuery(call, await request);
  }

  $async.Stream<$1607.RunAggregationQueryResponse> runAggregationQuery_Pre($grpc.ServiceCall call, $async.Future<$1607.RunAggregationQueryRequest> request) async* {
    yield* runAggregationQuery(call, await request);
  }

  $async.Future<$1607.PartitionQueryResponse> partitionQuery_Pre($grpc.ServiceCall call, $async.Future<$1607.PartitionQueryRequest> request) async {
    return partitionQuery(call, await request);
  }

  $async.Future<$1607.ListCollectionIdsResponse> listCollectionIds_Pre($grpc.ServiceCall call, $async.Future<$1607.ListCollectionIdsRequest> request) async {
    return listCollectionIds(call, await request);
  }

  $async.Future<$1607.BatchWriteResponse> batchWrite_Pre($grpc.ServiceCall call, $async.Future<$1607.BatchWriteRequest> request) async {
    return batchWrite(call, await request);
  }

  $async.Future<$1608.Document> createDocument_Pre($grpc.ServiceCall call, $async.Future<$1607.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$1608.Document> getDocument($grpc.ServiceCall call, $1607.GetDocumentRequest request);
  $async.Future<$1607.ListDocumentsResponse> listDocuments($grpc.ServiceCall call, $1607.ListDocumentsRequest request);
  $async.Future<$1608.Document> updateDocument($grpc.ServiceCall call, $1607.UpdateDocumentRequest request);
  $async.Future<$3.Empty> deleteDocument($grpc.ServiceCall call, $1607.DeleteDocumentRequest request);
  $async.Stream<$1607.BatchGetDocumentsResponse> batchGetDocuments($grpc.ServiceCall call, $1607.BatchGetDocumentsRequest request);
  $async.Future<$1607.BeginTransactionResponse> beginTransaction($grpc.ServiceCall call, $1607.BeginTransactionRequest request);
  $async.Future<$1607.CommitResponse> commit($grpc.ServiceCall call, $1607.CommitRequest request);
  $async.Future<$3.Empty> rollback($grpc.ServiceCall call, $1607.RollbackRequest request);
  $async.Stream<$1607.RunQueryResponse> runQuery($grpc.ServiceCall call, $1607.RunQueryRequest request);
  $async.Stream<$1607.RunAggregationQueryResponse> runAggregationQuery($grpc.ServiceCall call, $1607.RunAggregationQueryRequest request);
  $async.Future<$1607.PartitionQueryResponse> partitionQuery($grpc.ServiceCall call, $1607.PartitionQueryRequest request);
  $async.Stream<$1607.WriteResponse> write($grpc.ServiceCall call, $async.Stream<$1607.WriteRequest> request);
  $async.Stream<$1607.ListenResponse> listen($grpc.ServiceCall call, $async.Stream<$1607.ListenRequest> request);
  $async.Future<$1607.ListCollectionIdsResponse> listCollectionIds($grpc.ServiceCall call, $1607.ListCollectionIdsRequest request);
  $async.Future<$1607.BatchWriteResponse> batchWrite($grpc.ServiceCall call, $1607.BatchWriteRequest request);
  $async.Future<$1608.Document> createDocument($grpc.ServiceCall call, $1607.CreateDocumentRequest request);
}
