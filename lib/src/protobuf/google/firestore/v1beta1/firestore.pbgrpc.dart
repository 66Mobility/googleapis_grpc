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
import 'document.pb.dart' as $132;
import 'firestore.pb.dart' as $131;

export 'firestore.pb.dart';

@$pb.GrpcServiceName('google.firestore.v1beta1.Firestore')
class FirestoreClient extends $grpc.Client {
  static final _$getDocument = $grpc.ClientMethod<$131.GetDocumentRequest, $132.Document>(
      '/google.firestore.v1beta1.Firestore/GetDocument',
      ($131.GetDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $132.Document.fromBuffer(value));
  static final _$listDocuments = $grpc.ClientMethod<$131.ListDocumentsRequest, $131.ListDocumentsResponse>(
      '/google.firestore.v1beta1.Firestore/ListDocuments',
      ($131.ListDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $131.ListDocumentsResponse.fromBuffer(value));
  static final _$updateDocument = $grpc.ClientMethod<$131.UpdateDocumentRequest, $132.Document>(
      '/google.firestore.v1beta1.Firestore/UpdateDocument',
      ($131.UpdateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $132.Document.fromBuffer(value));
  static final _$deleteDocument = $grpc.ClientMethod<$131.DeleteDocumentRequest, $3.Empty>(
      '/google.firestore.v1beta1.Firestore/DeleteDocument',
      ($131.DeleteDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchGetDocuments = $grpc.ClientMethod<$131.BatchGetDocumentsRequest, $131.BatchGetDocumentsResponse>(
      '/google.firestore.v1beta1.Firestore/BatchGetDocuments',
      ($131.BatchGetDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $131.BatchGetDocumentsResponse.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<$131.BeginTransactionRequest, $131.BeginTransactionResponse>(
      '/google.firestore.v1beta1.Firestore/BeginTransaction',
      ($131.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $131.BeginTransactionResponse.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<$131.CommitRequest, $131.CommitResponse>(
      '/google.firestore.v1beta1.Firestore/Commit',
      ($131.CommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $131.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$131.RollbackRequest, $3.Empty>(
      '/google.firestore.v1beta1.Firestore/Rollback',
      ($131.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$runQuery = $grpc.ClientMethod<$131.RunQueryRequest, $131.RunQueryResponse>(
      '/google.firestore.v1beta1.Firestore/RunQuery',
      ($131.RunQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $131.RunQueryResponse.fromBuffer(value));
  static final _$partitionQuery = $grpc.ClientMethod<$131.PartitionQueryRequest, $131.PartitionQueryResponse>(
      '/google.firestore.v1beta1.Firestore/PartitionQuery',
      ($131.PartitionQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $131.PartitionQueryResponse.fromBuffer(value));
  static final _$write = $grpc.ClientMethod<$131.WriteRequest, $131.WriteResponse>(
      '/google.firestore.v1beta1.Firestore/Write',
      ($131.WriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $131.WriteResponse.fromBuffer(value));
  static final _$listen = $grpc.ClientMethod<$131.ListenRequest, $131.ListenResponse>(
      '/google.firestore.v1beta1.Firestore/Listen',
      ($131.ListenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $131.ListenResponse.fromBuffer(value));
  static final _$listCollectionIds = $grpc.ClientMethod<$131.ListCollectionIdsRequest, $131.ListCollectionIdsResponse>(
      '/google.firestore.v1beta1.Firestore/ListCollectionIds',
      ($131.ListCollectionIdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $131.ListCollectionIdsResponse.fromBuffer(value));
  static final _$batchWrite = $grpc.ClientMethod<$131.BatchWriteRequest, $131.BatchWriteResponse>(
      '/google.firestore.v1beta1.Firestore/BatchWrite',
      ($131.BatchWriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $131.BatchWriteResponse.fromBuffer(value));
  static final _$createDocument = $grpc.ClientMethod<$131.CreateDocumentRequest, $132.Document>(
      '/google.firestore.v1beta1.Firestore/CreateDocument',
      ($131.CreateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $132.Document.fromBuffer(value));

  FirestoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$132.Document> getDocument($131.GetDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$131.ListDocumentsResponse> listDocuments($131.ListDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$132.Document> updateDocument($131.UpdateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocument($131.DeleteDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseStream<$131.BatchGetDocumentsResponse> batchGetDocuments($131.BatchGetDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$batchGetDocuments, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$131.BeginTransactionResponse> beginTransaction($131.BeginTransactionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$131.CommitResponse> commit($131.CommitRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> rollback($131.RollbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseStream<$131.RunQueryResponse> runQuery($131.RunQueryRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$runQuery, $async.Stream.fromIterable([request]), options: options);
  }

  $grpc.ResponseFuture<$131.PartitionQueryResponse> partitionQuery($131.PartitionQueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionQuery, request, options: options);
  }

  $grpc.ResponseStream<$131.WriteResponse> write($async.Stream<$131.WriteRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$write, request, options: options);
  }

  $grpc.ResponseStream<$131.ListenResponse> listen($async.Stream<$131.ListenRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listen, request, options: options);
  }

  $grpc.ResponseFuture<$131.ListCollectionIdsResponse> listCollectionIds($131.ListCollectionIdsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCollectionIds, request, options: options);
  }

  $grpc.ResponseFuture<$131.BatchWriteResponse> batchWrite($131.BatchWriteRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchWrite, request, options: options);
  }

  $grpc.ResponseFuture<$132.Document> createDocument($131.CreateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firestore.v1beta1.Firestore')
abstract class FirestoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.v1beta1.Firestore';

  FirestoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$131.GetDocumentRequest, $132.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $131.GetDocumentRequest.fromBuffer(value),
        ($132.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$131.ListDocumentsRequest, $131.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $131.ListDocumentsRequest.fromBuffer(value),
        ($131.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$131.UpdateDocumentRequest, $132.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $131.UpdateDocumentRequest.fromBuffer(value),
        ($132.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$131.DeleteDocumentRequest, $3.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $131.DeleteDocumentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$131.BatchGetDocumentsRequest, $131.BatchGetDocumentsResponse>(
        'BatchGetDocuments',
        batchGetDocuments_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $131.BatchGetDocumentsRequest.fromBuffer(value),
        ($131.BatchGetDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$131.BeginTransactionRequest, $131.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $131.BeginTransactionRequest.fromBuffer(value),
        ($131.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$131.CommitRequest, $131.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $131.CommitRequest.fromBuffer(value),
        ($131.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$131.RollbackRequest, $3.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $131.RollbackRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$131.RunQueryRequest, $131.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $131.RunQueryRequest.fromBuffer(value),
        ($131.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$131.PartitionQueryRequest, $131.PartitionQueryResponse>(
        'PartitionQuery',
        partitionQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $131.PartitionQueryRequest.fromBuffer(value),
        ($131.PartitionQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$131.WriteRequest, $131.WriteResponse>(
        'Write',
        write,
        true,
        true,
        ($core.List<$core.int> value) => $131.WriteRequest.fromBuffer(value),
        ($131.WriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$131.ListenRequest, $131.ListenResponse>(
        'Listen',
        listen,
        true,
        true,
        ($core.List<$core.int> value) => $131.ListenRequest.fromBuffer(value),
        ($131.ListenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$131.ListCollectionIdsRequest, $131.ListCollectionIdsResponse>(
        'ListCollectionIds',
        listCollectionIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $131.ListCollectionIdsRequest.fromBuffer(value),
        ($131.ListCollectionIdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$131.BatchWriteRequest, $131.BatchWriteResponse>(
        'BatchWrite',
        batchWrite_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $131.BatchWriteRequest.fromBuffer(value),
        ($131.BatchWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$131.CreateDocumentRequest, $132.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $131.CreateDocumentRequest.fromBuffer(value),
        ($132.Document value) => value.writeToBuffer()));
  }

  $async.Future<$132.Document> getDocument_Pre($grpc.ServiceCall call, $async.Future<$131.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$131.ListDocumentsResponse> listDocuments_Pre($grpc.ServiceCall call, $async.Future<$131.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$132.Document> updateDocument_Pre($grpc.ServiceCall call, $async.Future<$131.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$3.Empty> deleteDocument_Pre($grpc.ServiceCall call, $async.Future<$131.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Stream<$131.BatchGetDocumentsResponse> batchGetDocuments_Pre($grpc.ServiceCall call, $async.Future<$131.BatchGetDocumentsRequest> request) async* {
    yield* batchGetDocuments(call, await request);
  }

  $async.Future<$131.BeginTransactionResponse> beginTransaction_Pre($grpc.ServiceCall call, $async.Future<$131.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$131.CommitResponse> commit_Pre($grpc.ServiceCall call, $async.Future<$131.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$3.Empty> rollback_Pre($grpc.ServiceCall call, $async.Future<$131.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Stream<$131.RunQueryResponse> runQuery_Pre($grpc.ServiceCall call, $async.Future<$131.RunQueryRequest> request) async* {
    yield* runQuery(call, await request);
  }

  $async.Future<$131.PartitionQueryResponse> partitionQuery_Pre($grpc.ServiceCall call, $async.Future<$131.PartitionQueryRequest> request) async {
    return partitionQuery(call, await request);
  }

  $async.Future<$131.ListCollectionIdsResponse> listCollectionIds_Pre($grpc.ServiceCall call, $async.Future<$131.ListCollectionIdsRequest> request) async {
    return listCollectionIds(call, await request);
  }

  $async.Future<$131.BatchWriteResponse> batchWrite_Pre($grpc.ServiceCall call, $async.Future<$131.BatchWriteRequest> request) async {
    return batchWrite(call, await request);
  }

  $async.Future<$132.Document> createDocument_Pre($grpc.ServiceCall call, $async.Future<$131.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$132.Document> getDocument($grpc.ServiceCall call, $131.GetDocumentRequest request);
  $async.Future<$131.ListDocumentsResponse> listDocuments($grpc.ServiceCall call, $131.ListDocumentsRequest request);
  $async.Future<$132.Document> updateDocument($grpc.ServiceCall call, $131.UpdateDocumentRequest request);
  $async.Future<$3.Empty> deleteDocument($grpc.ServiceCall call, $131.DeleteDocumentRequest request);
  $async.Stream<$131.BatchGetDocumentsResponse> batchGetDocuments($grpc.ServiceCall call, $131.BatchGetDocumentsRequest request);
  $async.Future<$131.BeginTransactionResponse> beginTransaction($grpc.ServiceCall call, $131.BeginTransactionRequest request);
  $async.Future<$131.CommitResponse> commit($grpc.ServiceCall call, $131.CommitRequest request);
  $async.Future<$3.Empty> rollback($grpc.ServiceCall call, $131.RollbackRequest request);
  $async.Stream<$131.RunQueryResponse> runQuery($grpc.ServiceCall call, $131.RunQueryRequest request);
  $async.Future<$131.PartitionQueryResponse> partitionQuery($grpc.ServiceCall call, $131.PartitionQueryRequest request);
  $async.Stream<$131.WriteResponse> write($grpc.ServiceCall call, $async.Stream<$131.WriteRequest> request);
  $async.Stream<$131.ListenResponse> listen($grpc.ServiceCall call, $async.Stream<$131.ListenRequest> request);
  $async.Future<$131.ListCollectionIdsResponse> listCollectionIds($grpc.ServiceCall call, $131.ListCollectionIdsRequest request);
  $async.Future<$131.BatchWriteResponse> batchWrite($grpc.ServiceCall call, $131.BatchWriteRequest request);
  $async.Future<$132.Document> createDocument($grpc.ServiceCall call, $131.CreateDocumentRequest request);
}
