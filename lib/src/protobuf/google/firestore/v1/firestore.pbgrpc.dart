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
import 'document.pb.dart' as $130;
import 'firestore.pb.dart' as $129;

export 'firestore.pb.dart';

@$pb.GrpcServiceName('google.firestore.v1.Firestore')
class FirestoreClient extends $grpc.Client {
  static final _$getDocument =
      $grpc.ClientMethod<$129.GetDocumentRequest, $130.Document>(
          '/google.firestore.v1.Firestore/GetDocument',
          ($129.GetDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $130.Document.fromBuffer(value));
  static final _$listDocuments =
      $grpc.ClientMethod<$129.ListDocumentsRequest, $129.ListDocumentsResponse>(
          '/google.firestore.v1.Firestore/ListDocuments',
          ($129.ListDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $129.ListDocumentsResponse.fromBuffer(value));
  static final _$updateDocument =
      $grpc.ClientMethod<$129.UpdateDocumentRequest, $130.Document>(
          '/google.firestore.v1.Firestore/UpdateDocument',
          ($129.UpdateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $130.Document.fromBuffer(value));
  static final _$deleteDocument =
      $grpc.ClientMethod<$129.DeleteDocumentRequest, $3.Empty>(
          '/google.firestore.v1.Firestore/DeleteDocument',
          ($129.DeleteDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchGetDocuments = $grpc.ClientMethod<
          $129.BatchGetDocumentsRequest, $129.BatchGetDocumentsResponse>(
      '/google.firestore.v1.Firestore/BatchGetDocuments',
      ($129.BatchGetDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $129.BatchGetDocumentsResponse.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<
          $129.BeginTransactionRequest, $129.BeginTransactionResponse>(
      '/google.firestore.v1.Firestore/BeginTransaction',
      ($129.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $129.BeginTransactionResponse.fromBuffer(value));
  static final _$commit =
      $grpc.ClientMethod<$129.CommitRequest, $129.CommitResponse>(
          '/google.firestore.v1.Firestore/Commit',
          ($129.CommitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $129.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$129.RollbackRequest, $3.Empty>(
      '/google.firestore.v1.Firestore/Rollback',
      ($129.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$runQuery =
      $grpc.ClientMethod<$129.RunQueryRequest, $129.RunQueryResponse>(
          '/google.firestore.v1.Firestore/RunQuery',
          ($129.RunQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $129.RunQueryResponse.fromBuffer(value));
  static final _$runAggregationQuery = $grpc.ClientMethod<
          $129.RunAggregationQueryRequest, $129.RunAggregationQueryResponse>(
      '/google.firestore.v1.Firestore/RunAggregationQuery',
      ($129.RunAggregationQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $129.RunAggregationQueryResponse.fromBuffer(value));
  static final _$partitionQuery = $grpc.ClientMethod<$129.PartitionQueryRequest,
          $129.PartitionQueryResponse>(
      '/google.firestore.v1.Firestore/PartitionQuery',
      ($129.PartitionQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $129.PartitionQueryResponse.fromBuffer(value));
  static final _$write =
      $grpc.ClientMethod<$129.WriteRequest, $129.WriteResponse>(
          '/google.firestore.v1.Firestore/Write',
          ($129.WriteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $129.WriteResponse.fromBuffer(value));
  static final _$listen =
      $grpc.ClientMethod<$129.ListenRequest, $129.ListenResponse>(
          '/google.firestore.v1.Firestore/Listen',
          ($129.ListenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $129.ListenResponse.fromBuffer(value));
  static final _$listCollectionIds = $grpc.ClientMethod<
          $129.ListCollectionIdsRequest, $129.ListCollectionIdsResponse>(
      '/google.firestore.v1.Firestore/ListCollectionIds',
      ($129.ListCollectionIdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $129.ListCollectionIdsResponse.fromBuffer(value));
  static final _$batchWrite =
      $grpc.ClientMethod<$129.BatchWriteRequest, $129.BatchWriteResponse>(
          '/google.firestore.v1.Firestore/BatchWrite',
          ($129.BatchWriteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $129.BatchWriteResponse.fromBuffer(value));
  static final _$createDocument =
      $grpc.ClientMethod<$129.CreateDocumentRequest, $130.Document>(
          '/google.firestore.v1.Firestore/CreateDocument',
          ($129.CreateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $130.Document.fromBuffer(value));

  FirestoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$130.Document> getDocument(
      $129.GetDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$129.ListDocumentsResponse> listDocuments(
      $129.ListDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$130.Document> updateDocument(
      $129.UpdateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocument(
      $129.DeleteDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseStream<$129.BatchGetDocumentsResponse> batchGetDocuments(
      $129.BatchGetDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$batchGetDocuments, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$129.BeginTransactionResponse> beginTransaction(
      $129.BeginTransactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$129.CommitResponse> commit($129.CommitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> rollback($129.RollbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseStream<$129.RunQueryResponse> runQuery(
      $129.RunQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$runQuery, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseStream<$129.RunAggregationQueryResponse> runAggregationQuery(
      $129.RunAggregationQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$runAggregationQuery, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$129.PartitionQueryResponse> partitionQuery(
      $129.PartitionQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionQuery, request, options: options);
  }

  $grpc.ResponseStream<$129.WriteResponse> write(
      $async.Stream<$129.WriteRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$write, request, options: options);
  }

  $grpc.ResponseStream<$129.ListenResponse> listen(
      $async.Stream<$129.ListenRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listen, request, options: options);
  }

  $grpc.ResponseFuture<$129.ListCollectionIdsResponse> listCollectionIds(
      $129.ListCollectionIdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCollectionIds, request, options: options);
  }

  $grpc.ResponseFuture<$129.BatchWriteResponse> batchWrite(
      $129.BatchWriteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchWrite, request, options: options);
  }

  $grpc.ResponseFuture<$130.Document> createDocument(
      $129.CreateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firestore.v1.Firestore')
abstract class FirestoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.v1.Firestore';

  FirestoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$129.GetDocumentRequest, $130.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $129.GetDocumentRequest.fromBuffer(value),
        ($130.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$129.ListDocumentsRequest,
            $129.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $129.ListDocumentsRequest.fromBuffer(value),
        ($129.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$129.UpdateDocumentRequest, $130.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $129.UpdateDocumentRequest.fromBuffer(value),
        ($130.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$129.DeleteDocumentRequest, $3.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $129.DeleteDocumentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$129.BatchGetDocumentsRequest,
            $129.BatchGetDocumentsResponse>(
        'BatchGetDocuments',
        batchGetDocuments_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $129.BatchGetDocumentsRequest.fromBuffer(value),
        ($129.BatchGetDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$129.BeginTransactionRequest,
            $129.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $129.BeginTransactionRequest.fromBuffer(value),
        ($129.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$129.CommitRequest, $129.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $129.CommitRequest.fromBuffer(value),
        ($129.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$129.RollbackRequest, $3.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $129.RollbackRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$129.RunQueryRequest, $129.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $129.RunQueryRequest.fromBuffer(value),
        ($129.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$129.RunAggregationQueryRequest,
            $129.RunAggregationQueryResponse>(
        'RunAggregationQuery',
        runAggregationQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $129.RunAggregationQueryRequest.fromBuffer(value),
        ($129.RunAggregationQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$129.PartitionQueryRequest,
            $129.PartitionQueryResponse>(
        'PartitionQuery',
        partitionQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $129.PartitionQueryRequest.fromBuffer(value),
        ($129.PartitionQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$129.WriteRequest, $129.WriteResponse>(
        'Write',
        write,
        true,
        true,
        ($core.List<$core.int> value) => $129.WriteRequest.fromBuffer(value),
        ($129.WriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$129.ListenRequest, $129.ListenResponse>(
        'Listen',
        listen,
        true,
        true,
        ($core.List<$core.int> value) => $129.ListenRequest.fromBuffer(value),
        ($129.ListenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$129.ListCollectionIdsRequest,
            $129.ListCollectionIdsResponse>(
        'ListCollectionIds',
        listCollectionIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $129.ListCollectionIdsRequest.fromBuffer(value),
        ($129.ListCollectionIdsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$129.BatchWriteRequest, $129.BatchWriteResponse>(
            'BatchWrite',
            batchWrite_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $129.BatchWriteRequest.fromBuffer(value),
            ($129.BatchWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$129.CreateDocumentRequest, $130.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $129.CreateDocumentRequest.fromBuffer(value),
        ($130.Document value) => value.writeToBuffer()));
  }

  $async.Future<$130.Document> getDocument_Pre($grpc.ServiceCall call,
      $async.Future<$129.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$129.ListDocumentsResponse> listDocuments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$129.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$130.Document> updateDocument_Pre($grpc.ServiceCall call,
      $async.Future<$129.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$3.Empty> deleteDocument_Pre($grpc.ServiceCall call,
      $async.Future<$129.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Stream<$129.BatchGetDocumentsResponse> batchGetDocuments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$129.BatchGetDocumentsRequest> request) async* {
    yield* batchGetDocuments(call, await request);
  }

  $async.Future<$129.BeginTransactionResponse> beginTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$129.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$129.CommitResponse> commit_Pre(
      $grpc.ServiceCall call, $async.Future<$129.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$3.Empty> rollback_Pre($grpc.ServiceCall call,
      $async.Future<$129.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Stream<$129.RunQueryResponse> runQuery_Pre($grpc.ServiceCall call,
      $async.Future<$129.RunQueryRequest> request) async* {
    yield* runQuery(call, await request);
  }

  $async.Stream<$129.RunAggregationQueryResponse> runAggregationQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$129.RunAggregationQueryRequest> request) async* {
    yield* runAggregationQuery(call, await request);
  }

  $async.Future<$129.PartitionQueryResponse> partitionQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$129.PartitionQueryRequest> request) async {
    return partitionQuery(call, await request);
  }

  $async.Future<$129.ListCollectionIdsResponse> listCollectionIds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$129.ListCollectionIdsRequest> request) async {
    return listCollectionIds(call, await request);
  }

  $async.Future<$129.BatchWriteResponse> batchWrite_Pre($grpc.ServiceCall call,
      $async.Future<$129.BatchWriteRequest> request) async {
    return batchWrite(call, await request);
  }

  $async.Future<$130.Document> createDocument_Pre($grpc.ServiceCall call,
      $async.Future<$129.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$130.Document> getDocument(
      $grpc.ServiceCall call, $129.GetDocumentRequest request);
  $async.Future<$129.ListDocumentsResponse> listDocuments(
      $grpc.ServiceCall call, $129.ListDocumentsRequest request);
  $async.Future<$130.Document> updateDocument(
      $grpc.ServiceCall call, $129.UpdateDocumentRequest request);
  $async.Future<$3.Empty> deleteDocument(
      $grpc.ServiceCall call, $129.DeleteDocumentRequest request);
  $async.Stream<$129.BatchGetDocumentsResponse> batchGetDocuments(
      $grpc.ServiceCall call, $129.BatchGetDocumentsRequest request);
  $async.Future<$129.BeginTransactionResponse> beginTransaction(
      $grpc.ServiceCall call, $129.BeginTransactionRequest request);
  $async.Future<$129.CommitResponse> commit(
      $grpc.ServiceCall call, $129.CommitRequest request);
  $async.Future<$3.Empty> rollback(
      $grpc.ServiceCall call, $129.RollbackRequest request);
  $async.Stream<$129.RunQueryResponse> runQuery(
      $grpc.ServiceCall call, $129.RunQueryRequest request);
  $async.Stream<$129.RunAggregationQueryResponse> runAggregationQuery(
      $grpc.ServiceCall call, $129.RunAggregationQueryRequest request);
  $async.Future<$129.PartitionQueryResponse> partitionQuery(
      $grpc.ServiceCall call, $129.PartitionQueryRequest request);
  $async.Stream<$129.WriteResponse> write(
      $grpc.ServiceCall call, $async.Stream<$129.WriteRequest> request);
  $async.Stream<$129.ListenResponse> listen(
      $grpc.ServiceCall call, $async.Stream<$129.ListenRequest> request);
  $async.Future<$129.ListCollectionIdsResponse> listCollectionIds(
      $grpc.ServiceCall call, $129.ListCollectionIdsRequest request);
  $async.Future<$129.BatchWriteResponse> batchWrite(
      $grpc.ServiceCall call, $129.BatchWriteRequest request);
  $async.Future<$130.Document> createDocument(
      $grpc.ServiceCall call, $129.CreateDocumentRequest request);
}
