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
import 'document.pb.dart' as $148;
import 'firestore.pb.dart' as $147;

export 'firestore.pb.dart';

@$pb.GrpcServiceName('google.firestore.v1.Firestore')
class FirestoreClient extends $grpc.Client {
  static final _$getDocument =
      $grpc.ClientMethod<$147.GetDocumentRequest, $148.Document>(
          '/google.firestore.v1.Firestore/GetDocument',
          ($147.GetDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $148.Document.fromBuffer(value));
  static final _$listDocuments =
      $grpc.ClientMethod<$147.ListDocumentsRequest, $147.ListDocumentsResponse>(
          '/google.firestore.v1.Firestore/ListDocuments',
          ($147.ListDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $147.ListDocumentsResponse.fromBuffer(value));
  static final _$updateDocument =
      $grpc.ClientMethod<$147.UpdateDocumentRequest, $148.Document>(
          '/google.firestore.v1.Firestore/UpdateDocument',
          ($147.UpdateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $148.Document.fromBuffer(value));
  static final _$deleteDocument =
      $grpc.ClientMethod<$147.DeleteDocumentRequest, $3.Empty>(
          '/google.firestore.v1.Firestore/DeleteDocument',
          ($147.DeleteDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchGetDocuments = $grpc.ClientMethod<
          $147.BatchGetDocumentsRequest, $147.BatchGetDocumentsResponse>(
      '/google.firestore.v1.Firestore/BatchGetDocuments',
      ($147.BatchGetDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $147.BatchGetDocumentsResponse.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<
          $147.BeginTransactionRequest, $147.BeginTransactionResponse>(
      '/google.firestore.v1.Firestore/BeginTransaction',
      ($147.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $147.BeginTransactionResponse.fromBuffer(value));
  static final _$commit =
      $grpc.ClientMethod<$147.CommitRequest, $147.CommitResponse>(
          '/google.firestore.v1.Firestore/Commit',
          ($147.CommitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $147.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$147.RollbackRequest, $3.Empty>(
      '/google.firestore.v1.Firestore/Rollback',
      ($147.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$runQuery =
      $grpc.ClientMethod<$147.RunQueryRequest, $147.RunQueryResponse>(
          '/google.firestore.v1.Firestore/RunQuery',
          ($147.RunQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $147.RunQueryResponse.fromBuffer(value));
  static final _$runAggregationQuery = $grpc.ClientMethod<
          $147.RunAggregationQueryRequest, $147.RunAggregationQueryResponse>(
      '/google.firestore.v1.Firestore/RunAggregationQuery',
      ($147.RunAggregationQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $147.RunAggregationQueryResponse.fromBuffer(value));
  static final _$partitionQuery = $grpc.ClientMethod<$147.PartitionQueryRequest,
          $147.PartitionQueryResponse>(
      '/google.firestore.v1.Firestore/PartitionQuery',
      ($147.PartitionQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $147.PartitionQueryResponse.fromBuffer(value));
  static final _$write =
      $grpc.ClientMethod<$147.WriteRequest, $147.WriteResponse>(
          '/google.firestore.v1.Firestore/Write',
          ($147.WriteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $147.WriteResponse.fromBuffer(value));
  static final _$listen =
      $grpc.ClientMethod<$147.ListenRequest, $147.ListenResponse>(
          '/google.firestore.v1.Firestore/Listen',
          ($147.ListenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $147.ListenResponse.fromBuffer(value));
  static final _$listCollectionIds = $grpc.ClientMethod<
          $147.ListCollectionIdsRequest, $147.ListCollectionIdsResponse>(
      '/google.firestore.v1.Firestore/ListCollectionIds',
      ($147.ListCollectionIdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $147.ListCollectionIdsResponse.fromBuffer(value));
  static final _$batchWrite =
      $grpc.ClientMethod<$147.BatchWriteRequest, $147.BatchWriteResponse>(
          '/google.firestore.v1.Firestore/BatchWrite',
          ($147.BatchWriteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $147.BatchWriteResponse.fromBuffer(value));
  static final _$createDocument =
      $grpc.ClientMethod<$147.CreateDocumentRequest, $148.Document>(
          '/google.firestore.v1.Firestore/CreateDocument',
          ($147.CreateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $148.Document.fromBuffer(value));

  FirestoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$148.Document> getDocument(
      $147.GetDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$147.ListDocumentsResponse> listDocuments(
      $147.ListDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$148.Document> updateDocument(
      $147.UpdateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocument(
      $147.DeleteDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseStream<$147.BatchGetDocumentsResponse> batchGetDocuments(
      $147.BatchGetDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$batchGetDocuments, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$147.BeginTransactionResponse> beginTransaction(
      $147.BeginTransactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$147.CommitResponse> commit($147.CommitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> rollback($147.RollbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseStream<$147.RunQueryResponse> runQuery(
      $147.RunQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$runQuery, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$147.RunAggregationQueryResponse> runAggregationQuery(
      $147.RunAggregationQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$runAggregationQuery, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$147.PartitionQueryResponse> partitionQuery(
      $147.PartitionQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionQuery, request, options: options);
  }

  $grpc.ResponseStream<$147.WriteResponse> write(
      $async.Stream<$147.WriteRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$write, request, options: options);
  }

  $grpc.ResponseStream<$147.ListenResponse> listen(
      $async.Stream<$147.ListenRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listen, request, options: options);
  }

  $grpc.ResponseFuture<$147.ListCollectionIdsResponse> listCollectionIds(
      $147.ListCollectionIdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCollectionIds, request, options: options);
  }

  $grpc.ResponseFuture<$147.BatchWriteResponse> batchWrite(
      $147.BatchWriteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchWrite, request, options: options);
  }

  $grpc.ResponseFuture<$148.Document> createDocument(
      $147.CreateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firestore.v1.Firestore')
abstract class FirestoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.v1.Firestore';

  FirestoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$147.GetDocumentRequest, $148.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $147.GetDocumentRequest.fromBuffer(value),
        ($148.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$147.ListDocumentsRequest,
            $147.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $147.ListDocumentsRequest.fromBuffer(value),
        ($147.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$147.UpdateDocumentRequest, $148.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $147.UpdateDocumentRequest.fromBuffer(value),
        ($148.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$147.DeleteDocumentRequest, $3.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $147.DeleteDocumentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$147.BatchGetDocumentsRequest,
            $147.BatchGetDocumentsResponse>(
        'BatchGetDocuments',
        batchGetDocuments_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $147.BatchGetDocumentsRequest.fromBuffer(value),
        ($147.BatchGetDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$147.BeginTransactionRequest,
            $147.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $147.BeginTransactionRequest.fromBuffer(value),
        ($147.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$147.CommitRequest, $147.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $147.CommitRequest.fromBuffer(value),
        ($147.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$147.RollbackRequest, $3.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $147.RollbackRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$147.RunQueryRequest, $147.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $147.RunQueryRequest.fromBuffer(value),
        ($147.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$147.RunAggregationQueryRequest,
            $147.RunAggregationQueryResponse>(
        'RunAggregationQuery',
        runAggregationQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $147.RunAggregationQueryRequest.fromBuffer(value),
        ($147.RunAggregationQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$147.PartitionQueryRequest,
            $147.PartitionQueryResponse>(
        'PartitionQuery',
        partitionQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $147.PartitionQueryRequest.fromBuffer(value),
        ($147.PartitionQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$147.WriteRequest, $147.WriteResponse>(
        'Write',
        write,
        true,
        true,
        ($core.List<$core.int> value) => $147.WriteRequest.fromBuffer(value),
        ($147.WriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$147.ListenRequest, $147.ListenResponse>(
        'Listen',
        listen,
        true,
        true,
        ($core.List<$core.int> value) => $147.ListenRequest.fromBuffer(value),
        ($147.ListenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$147.ListCollectionIdsRequest,
            $147.ListCollectionIdsResponse>(
        'ListCollectionIds',
        listCollectionIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $147.ListCollectionIdsRequest.fromBuffer(value),
        ($147.ListCollectionIdsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$147.BatchWriteRequest, $147.BatchWriteResponse>(
            'BatchWrite',
            batchWrite_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $147.BatchWriteRequest.fromBuffer(value),
            ($147.BatchWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$147.CreateDocumentRequest, $148.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $147.CreateDocumentRequest.fromBuffer(value),
        ($148.Document value) => value.writeToBuffer()));
  }

  $async.Future<$148.Document> getDocument_Pre($grpc.ServiceCall call,
      $async.Future<$147.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$147.ListDocumentsResponse> listDocuments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$147.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$148.Document> updateDocument_Pre($grpc.ServiceCall call,
      $async.Future<$147.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$3.Empty> deleteDocument_Pre($grpc.ServiceCall call,
      $async.Future<$147.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Stream<$147.BatchGetDocumentsResponse> batchGetDocuments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$147.BatchGetDocumentsRequest> request) async* {
    yield* batchGetDocuments(call, await request);
  }

  $async.Future<$147.BeginTransactionResponse> beginTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$147.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$147.CommitResponse> commit_Pre(
      $grpc.ServiceCall call, $async.Future<$147.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$3.Empty> rollback_Pre($grpc.ServiceCall call,
      $async.Future<$147.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Stream<$147.RunQueryResponse> runQuery_Pre($grpc.ServiceCall call,
      $async.Future<$147.RunQueryRequest> request) async* {
    yield* runQuery(call, await request);
  }

  $async.Stream<$147.RunAggregationQueryResponse> runAggregationQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$147.RunAggregationQueryRequest> request) async* {
    yield* runAggregationQuery(call, await request);
  }

  $async.Future<$147.PartitionQueryResponse> partitionQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$147.PartitionQueryRequest> request) async {
    return partitionQuery(call, await request);
  }

  $async.Future<$147.ListCollectionIdsResponse> listCollectionIds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$147.ListCollectionIdsRequest> request) async {
    return listCollectionIds(call, await request);
  }

  $async.Future<$147.BatchWriteResponse> batchWrite_Pre($grpc.ServiceCall call,
      $async.Future<$147.BatchWriteRequest> request) async {
    return batchWrite(call, await request);
  }

  $async.Future<$148.Document> createDocument_Pre($grpc.ServiceCall call,
      $async.Future<$147.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$148.Document> getDocument(
      $grpc.ServiceCall call, $147.GetDocumentRequest request);
  $async.Future<$147.ListDocumentsResponse> listDocuments(
      $grpc.ServiceCall call, $147.ListDocumentsRequest request);
  $async.Future<$148.Document> updateDocument(
      $grpc.ServiceCall call, $147.UpdateDocumentRequest request);
  $async.Future<$3.Empty> deleteDocument(
      $grpc.ServiceCall call, $147.DeleteDocumentRequest request);
  $async.Stream<$147.BatchGetDocumentsResponse> batchGetDocuments(
      $grpc.ServiceCall call, $147.BatchGetDocumentsRequest request);
  $async.Future<$147.BeginTransactionResponse> beginTransaction(
      $grpc.ServiceCall call, $147.BeginTransactionRequest request);
  $async.Future<$147.CommitResponse> commit(
      $grpc.ServiceCall call, $147.CommitRequest request);
  $async.Future<$3.Empty> rollback(
      $grpc.ServiceCall call, $147.RollbackRequest request);
  $async.Stream<$147.RunQueryResponse> runQuery(
      $grpc.ServiceCall call, $147.RunQueryRequest request);
  $async.Stream<$147.RunAggregationQueryResponse> runAggregationQuery(
      $grpc.ServiceCall call, $147.RunAggregationQueryRequest request);
  $async.Future<$147.PartitionQueryResponse> partitionQuery(
      $grpc.ServiceCall call, $147.PartitionQueryRequest request);
  $async.Stream<$147.WriteResponse> write(
      $grpc.ServiceCall call, $async.Stream<$147.WriteRequest> request);
  $async.Stream<$147.ListenResponse> listen(
      $grpc.ServiceCall call, $async.Stream<$147.ListenRequest> request);
  $async.Future<$147.ListCollectionIdsResponse> listCollectionIds(
      $grpc.ServiceCall call, $147.ListCollectionIdsRequest request);
  $async.Future<$147.BatchWriteResponse> batchWrite(
      $grpc.ServiceCall call, $147.BatchWriteRequest request);
  $async.Future<$148.Document> createDocument(
      $grpc.ServiceCall call, $147.CreateDocumentRequest request);
}
