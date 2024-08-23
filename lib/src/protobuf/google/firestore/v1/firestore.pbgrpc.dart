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
import 'document.pb.dart' as $129;
import 'firestore.pb.dart' as $128;

export 'firestore.pb.dart';

@$pb.GrpcServiceName('google.firestore.v1.Firestore')
class FirestoreClient extends $grpc.Client {
  static final _$getDocument = $grpc.ClientMethod<$128.GetDocumentRequest, $129.Document>(
      '/google.firestore.v1.Firestore/GetDocument',
      ($128.GetDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $129.Document.fromBuffer(value));
  static final _$listDocuments = $grpc.ClientMethod<$128.ListDocumentsRequest, $128.ListDocumentsResponse>(
      '/google.firestore.v1.Firestore/ListDocuments',
      ($128.ListDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $128.ListDocumentsResponse.fromBuffer(value));
  static final _$updateDocument = $grpc.ClientMethod<$128.UpdateDocumentRequest, $129.Document>(
      '/google.firestore.v1.Firestore/UpdateDocument',
      ($128.UpdateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $129.Document.fromBuffer(value));
  static final _$deleteDocument = $grpc.ClientMethod<$128.DeleteDocumentRequest, $3.Empty>(
      '/google.firestore.v1.Firestore/DeleteDocument',
      ($128.DeleteDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchGetDocuments = $grpc.ClientMethod<$128.BatchGetDocumentsRequest, $128.BatchGetDocumentsResponse>(
      '/google.firestore.v1.Firestore/BatchGetDocuments',
      ($128.BatchGetDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $128.BatchGetDocumentsResponse.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<$128.BeginTransactionRequest, $128.BeginTransactionResponse>(
      '/google.firestore.v1.Firestore/BeginTransaction',
      ($128.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $128.BeginTransactionResponse.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<$128.CommitRequest, $128.CommitResponse>(
      '/google.firestore.v1.Firestore/Commit',
      ($128.CommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $128.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$128.RollbackRequest, $3.Empty>(
      '/google.firestore.v1.Firestore/Rollback',
      ($128.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$runQuery = $grpc.ClientMethod<$128.RunQueryRequest, $128.RunQueryResponse>(
      '/google.firestore.v1.Firestore/RunQuery',
      ($128.RunQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $128.RunQueryResponse.fromBuffer(value));
  static final _$runAggregationQuery = $grpc.ClientMethod<$128.RunAggregationQueryRequest, $128.RunAggregationQueryResponse>(
      '/google.firestore.v1.Firestore/RunAggregationQuery',
      ($128.RunAggregationQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $128.RunAggregationQueryResponse.fromBuffer(value));
  static final _$partitionQuery = $grpc.ClientMethod<$128.PartitionQueryRequest, $128.PartitionQueryResponse>(
      '/google.firestore.v1.Firestore/PartitionQuery',
      ($128.PartitionQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $128.PartitionQueryResponse.fromBuffer(value));
  static final _$write = $grpc.ClientMethod<$128.WriteRequest, $128.WriteResponse>(
      '/google.firestore.v1.Firestore/Write',
      ($128.WriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $128.WriteResponse.fromBuffer(value));
  static final _$listen = $grpc.ClientMethod<$128.ListenRequest, $128.ListenResponse>(
      '/google.firestore.v1.Firestore/Listen',
      ($128.ListenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $128.ListenResponse.fromBuffer(value));
  static final _$listCollectionIds = $grpc.ClientMethod<$128.ListCollectionIdsRequest, $128.ListCollectionIdsResponse>(
      '/google.firestore.v1.Firestore/ListCollectionIds',
      ($128.ListCollectionIdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $128.ListCollectionIdsResponse.fromBuffer(value));
  static final _$batchWrite = $grpc.ClientMethod<$128.BatchWriteRequest, $128.BatchWriteResponse>(
      '/google.firestore.v1.Firestore/BatchWrite',
      ($128.BatchWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $128.BatchWriteResponse.fromBuffer(value));
  static final _$createDocument = $grpc.ClientMethod<$128.CreateDocumentRequest, $129.Document>(
      '/google.firestore.v1.Firestore/CreateDocument',
      ($128.CreateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $129.Document.fromBuffer(value));

  FirestoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$129.Document> getDocument($128.GetDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$128.ListDocumentsResponse> listDocuments($128.ListDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$129.Document> updateDocument($128.UpdateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocument($128.DeleteDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseStream<$128.BatchGetDocumentsResponse> batchGetDocuments($128.BatchGetDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$batchGetDocuments, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$128.BeginTransactionResponse> beginTransaction($128.BeginTransactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$128.CommitResponse> commit($128.CommitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> rollback($128.RollbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseStream<$128.RunQueryResponse> runQuery($128.RunQueryRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$runQuery, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseStream<$128.RunAggregationQueryResponse> runAggregationQuery($128.RunAggregationQueryRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$runAggregationQuery, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$128.PartitionQueryResponse> partitionQuery($128.PartitionQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionQuery, request, options: options);
  }

  $grpc.ResponseStream<$128.WriteResponse> write($async.Stream<$128.WriteRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$write, request, options: options);
  }

  $grpc.ResponseStream<$128.ListenResponse> listen($async.Stream<$128.ListenRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listen, request, options: options);
  }

  $grpc.ResponseFuture<$128.ListCollectionIdsResponse> listCollectionIds($128.ListCollectionIdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCollectionIds, request, options: options);
  }

  $grpc.ResponseFuture<$128.BatchWriteResponse> batchWrite($128.BatchWriteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchWrite, request, options: options);
  }

  $grpc.ResponseFuture<$129.Document> createDocument($128.CreateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firestore.v1.Firestore')
abstract class FirestoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.v1.Firestore';

  FirestoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$128.GetDocumentRequest, $129.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $128.GetDocumentRequest.fromBuffer(value),
        ($129.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$128.ListDocumentsRequest, $128.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $128.ListDocumentsRequest.fromBuffer(value),
        ($128.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$128.UpdateDocumentRequest, $129.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $128.UpdateDocumentRequest.fromBuffer(value),
        ($129.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$128.DeleteDocumentRequest, $3.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $128.DeleteDocumentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$128.BatchGetDocumentsRequest, $128.BatchGetDocumentsResponse>(
        'BatchGetDocuments',
        batchGetDocuments_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $128.BatchGetDocumentsRequest.fromBuffer(value),
        ($128.BatchGetDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$128.BeginTransactionRequest, $128.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $128.BeginTransactionRequest.fromBuffer(value),
        ($128.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$128.CommitRequest, $128.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $128.CommitRequest.fromBuffer(value),
        ($128.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$128.RollbackRequest, $3.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $128.RollbackRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$128.RunQueryRequest, $128.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $128.RunQueryRequest.fromBuffer(value),
        ($128.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$128.RunAggregationQueryRequest, $128.RunAggregationQueryResponse>(
        'RunAggregationQuery',
        runAggregationQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $128.RunAggregationQueryRequest.fromBuffer(value),
        ($128.RunAggregationQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$128.PartitionQueryRequest, $128.PartitionQueryResponse>(
        'PartitionQuery',
        partitionQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $128.PartitionQueryRequest.fromBuffer(value),
        ($128.PartitionQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$128.WriteRequest, $128.WriteResponse>(
        'Write',
        write,
        true,
        true,
        ($core.List<$core.int> value) => $128.WriteRequest.fromBuffer(value),
        ($128.WriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$128.ListenRequest, $128.ListenResponse>(
        'Listen',
        listen,
        true,
        true,
        ($core.List<$core.int> value) => $128.ListenRequest.fromBuffer(value),
        ($128.ListenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$128.ListCollectionIdsRequest, $128.ListCollectionIdsResponse>(
        'ListCollectionIds',
        listCollectionIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $128.ListCollectionIdsRequest.fromBuffer(value),
        ($128.ListCollectionIdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$128.BatchWriteRequest, $128.BatchWriteResponse>(
        'BatchWrite',
        batchWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $128.BatchWriteRequest.fromBuffer(value),
        ($128.BatchWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$128.CreateDocumentRequest, $129.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $128.CreateDocumentRequest.fromBuffer(value),
        ($129.Document value) => value.writeToBuffer()));
  }

  $async.Future<$129.Document> getDocument_Pre($grpc.ServiceCall call, $async.Future<$128.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$128.ListDocumentsResponse> listDocuments_Pre($grpc.ServiceCall call, $async.Future<$128.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$129.Document> updateDocument_Pre($grpc.ServiceCall call, $async.Future<$128.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$3.Empty> deleteDocument_Pre($grpc.ServiceCall call, $async.Future<$128.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Stream<$128.BatchGetDocumentsResponse> batchGetDocuments_Pre($grpc.ServiceCall call, $async.Future<$128.BatchGetDocumentsRequest> request) async* {
    yield* batchGetDocuments(call, await request);
  }

  $async.Future<$128.BeginTransactionResponse> beginTransaction_Pre($grpc.ServiceCall call, $async.Future<$128.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$128.CommitResponse> commit_Pre($grpc.ServiceCall call, $async.Future<$128.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$3.Empty> rollback_Pre($grpc.ServiceCall call, $async.Future<$128.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Stream<$128.RunQueryResponse> runQuery_Pre($grpc.ServiceCall call, $async.Future<$128.RunQueryRequest> request) async* {
    yield* runQuery(call, await request);
  }

  $async.Stream<$128.RunAggregationQueryResponse> runAggregationQuery_Pre($grpc.ServiceCall call, $async.Future<$128.RunAggregationQueryRequest> request) async* {
    yield* runAggregationQuery(call, await request);
  }

  $async.Future<$128.PartitionQueryResponse> partitionQuery_Pre($grpc.ServiceCall call, $async.Future<$128.PartitionQueryRequest> request) async {
    return partitionQuery(call, await request);
  }

  $async.Future<$128.ListCollectionIdsResponse> listCollectionIds_Pre($grpc.ServiceCall call, $async.Future<$128.ListCollectionIdsRequest> request) async {
    return listCollectionIds(call, await request);
  }

  $async.Future<$128.BatchWriteResponse> batchWrite_Pre($grpc.ServiceCall call, $async.Future<$128.BatchWriteRequest> request) async {
    return batchWrite(call, await request);
  }

  $async.Future<$129.Document> createDocument_Pre($grpc.ServiceCall call, $async.Future<$128.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$129.Document> getDocument($grpc.ServiceCall call, $128.GetDocumentRequest request);
  $async.Future<$128.ListDocumentsResponse> listDocuments($grpc.ServiceCall call, $128.ListDocumentsRequest request);
  $async.Future<$129.Document> updateDocument($grpc.ServiceCall call, $128.UpdateDocumentRequest request);
  $async.Future<$3.Empty> deleteDocument($grpc.ServiceCall call, $128.DeleteDocumentRequest request);
  $async.Stream<$128.BatchGetDocumentsResponse> batchGetDocuments($grpc.ServiceCall call, $128.BatchGetDocumentsRequest request);
  $async.Future<$128.BeginTransactionResponse> beginTransaction($grpc.ServiceCall call, $128.BeginTransactionRequest request);
  $async.Future<$128.CommitResponse> commit($grpc.ServiceCall call, $128.CommitRequest request);
  $async.Future<$3.Empty> rollback($grpc.ServiceCall call, $128.RollbackRequest request);
  $async.Stream<$128.RunQueryResponse> runQuery($grpc.ServiceCall call, $128.RunQueryRequest request);
  $async.Stream<$128.RunAggregationQueryResponse> runAggregationQuery($grpc.ServiceCall call, $128.RunAggregationQueryRequest request);
  $async.Future<$128.PartitionQueryResponse> partitionQuery($grpc.ServiceCall call, $128.PartitionQueryRequest request);
  $async.Stream<$128.WriteResponse> write($grpc.ServiceCall call, $async.Stream<$128.WriteRequest> request);
  $async.Stream<$128.ListenResponse> listen($grpc.ServiceCall call, $async.Stream<$128.ListenRequest> request);
  $async.Future<$128.ListCollectionIdsResponse> listCollectionIds($grpc.ServiceCall call, $128.ListCollectionIdsRequest request);
  $async.Future<$128.BatchWriteResponse> batchWrite($grpc.ServiceCall call, $128.BatchWriteRequest request);
  $async.Future<$129.Document> createDocument($grpc.ServiceCall call, $128.CreateDocumentRequest request);
}
