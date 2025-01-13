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
import 'document.pb.dart' as $150;
import 'firestore.pb.dart' as $149;

export 'firestore.pb.dart';

@$pb.GrpcServiceName('google.firestore.v1beta1.Firestore')
class FirestoreClient extends $grpc.Client {
  static final _$getDocument =
      $grpc.ClientMethod<$149.GetDocumentRequest, $150.Document>(
          '/google.firestore.v1beta1.Firestore/GetDocument',
          ($149.GetDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $150.Document.fromBuffer(value));
  static final _$listDocuments =
      $grpc.ClientMethod<$149.ListDocumentsRequest, $149.ListDocumentsResponse>(
          '/google.firestore.v1beta1.Firestore/ListDocuments',
          ($149.ListDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $149.ListDocumentsResponse.fromBuffer(value));
  static final _$updateDocument =
      $grpc.ClientMethod<$149.UpdateDocumentRequest, $150.Document>(
          '/google.firestore.v1beta1.Firestore/UpdateDocument',
          ($149.UpdateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $150.Document.fromBuffer(value));
  static final _$deleteDocument =
      $grpc.ClientMethod<$149.DeleteDocumentRequest, $3.Empty>(
          '/google.firestore.v1beta1.Firestore/DeleteDocument',
          ($149.DeleteDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchGetDocuments = $grpc.ClientMethod<
          $149.BatchGetDocumentsRequest, $149.BatchGetDocumentsResponse>(
      '/google.firestore.v1beta1.Firestore/BatchGetDocuments',
      ($149.BatchGetDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $149.BatchGetDocumentsResponse.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<
          $149.BeginTransactionRequest, $149.BeginTransactionResponse>(
      '/google.firestore.v1beta1.Firestore/BeginTransaction',
      ($149.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $149.BeginTransactionResponse.fromBuffer(value));
  static final _$commit =
      $grpc.ClientMethod<$149.CommitRequest, $149.CommitResponse>(
          '/google.firestore.v1beta1.Firestore/Commit',
          ($149.CommitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $149.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$149.RollbackRequest, $3.Empty>(
      '/google.firestore.v1beta1.Firestore/Rollback',
      ($149.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$runQuery =
      $grpc.ClientMethod<$149.RunQueryRequest, $149.RunQueryResponse>(
          '/google.firestore.v1beta1.Firestore/RunQuery',
          ($149.RunQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $149.RunQueryResponse.fromBuffer(value));
  static final _$partitionQuery = $grpc.ClientMethod<$149.PartitionQueryRequest,
          $149.PartitionQueryResponse>(
      '/google.firestore.v1beta1.Firestore/PartitionQuery',
      ($149.PartitionQueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $149.PartitionQueryResponse.fromBuffer(value));
  static final _$write =
      $grpc.ClientMethod<$149.WriteRequest, $149.WriteResponse>(
          '/google.firestore.v1beta1.Firestore/Write',
          ($149.WriteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $149.WriteResponse.fromBuffer(value));
  static final _$listen =
      $grpc.ClientMethod<$149.ListenRequest, $149.ListenResponse>(
          '/google.firestore.v1beta1.Firestore/Listen',
          ($149.ListenRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $149.ListenResponse.fromBuffer(value));
  static final _$listCollectionIds = $grpc.ClientMethod<
          $149.ListCollectionIdsRequest, $149.ListCollectionIdsResponse>(
      '/google.firestore.v1beta1.Firestore/ListCollectionIds',
      ($149.ListCollectionIdsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $149.ListCollectionIdsResponse.fromBuffer(value));
  static final _$batchWrite =
      $grpc.ClientMethod<$149.BatchWriteRequest, $149.BatchWriteResponse>(
          '/google.firestore.v1beta1.Firestore/BatchWrite',
          ($149.BatchWriteRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $149.BatchWriteResponse.fromBuffer(value));
  static final _$createDocument =
      $grpc.ClientMethod<$149.CreateDocumentRequest, $150.Document>(
          '/google.firestore.v1beta1.Firestore/CreateDocument',
          ($149.CreateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $150.Document.fromBuffer(value));

  FirestoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$150.Document> getDocument(
      $149.GetDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$149.ListDocumentsResponse> listDocuments(
      $149.ListDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$150.Document> updateDocument(
      $149.UpdateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocument(
      $149.DeleteDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseStream<$149.BatchGetDocumentsResponse> batchGetDocuments(
      $149.BatchGetDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$batchGetDocuments, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$149.BeginTransactionResponse> beginTransaction(
      $149.BeginTransactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$149.CommitResponse> commit($149.CommitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> rollback($149.RollbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseStream<$149.RunQueryResponse> runQuery(
      $149.RunQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(
        _$runQuery, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$149.PartitionQueryResponse> partitionQuery(
      $149.PartitionQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$partitionQuery, request, options: options);
  }

  $grpc.ResponseStream<$149.WriteResponse> write(
      $async.Stream<$149.WriteRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$write, request, options: options);
  }

  $grpc.ResponseStream<$149.ListenResponse> listen(
      $async.Stream<$149.ListenRequest> request,
      {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$listen, request, options: options);
  }

  $grpc.ResponseFuture<$149.ListCollectionIdsResponse> listCollectionIds(
      $149.ListCollectionIdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCollectionIds, request, options: options);
  }

  $grpc.ResponseFuture<$149.BatchWriteResponse> batchWrite(
      $149.BatchWriteRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchWrite, request, options: options);
  }

  $grpc.ResponseFuture<$150.Document> createDocument(
      $149.CreateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }
}

@$pb.GrpcServiceName('google.firestore.v1beta1.Firestore')
abstract class FirestoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.v1beta1.Firestore';

  FirestoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$149.GetDocumentRequest, $150.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $149.GetDocumentRequest.fromBuffer(value),
        ($150.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.ListDocumentsRequest,
            $149.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $149.ListDocumentsRequest.fromBuffer(value),
        ($149.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.UpdateDocumentRequest, $150.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $149.UpdateDocumentRequest.fromBuffer(value),
        ($150.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.DeleteDocumentRequest, $3.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $149.DeleteDocumentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.BatchGetDocumentsRequest,
            $149.BatchGetDocumentsResponse>(
        'BatchGetDocuments',
        batchGetDocuments_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            $149.BatchGetDocumentsRequest.fromBuffer(value),
        ($149.BatchGetDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.BeginTransactionRequest,
            $149.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $149.BeginTransactionRequest.fromBuffer(value),
        ($149.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.CommitRequest, $149.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.CommitRequest.fromBuffer(value),
        ($149.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.RollbackRequest, $3.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $149.RollbackRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.RunQueryRequest, $149.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $149.RunQueryRequest.fromBuffer(value),
        ($149.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.PartitionQueryRequest,
            $149.PartitionQueryResponse>(
        'PartitionQuery',
        partitionQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $149.PartitionQueryRequest.fromBuffer(value),
        ($149.PartitionQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.WriteRequest, $149.WriteResponse>(
        'Write',
        write,
        true,
        true,
        ($core.List<$core.int> value) => $149.WriteRequest.fromBuffer(value),
        ($149.WriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.ListenRequest, $149.ListenResponse>(
        'Listen',
        listen,
        true,
        true,
        ($core.List<$core.int> value) => $149.ListenRequest.fromBuffer(value),
        ($149.ListenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.ListCollectionIdsRequest,
            $149.ListCollectionIdsResponse>(
        'ListCollectionIds',
        listCollectionIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $149.ListCollectionIdsRequest.fromBuffer(value),
        ($149.ListCollectionIdsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$149.BatchWriteRequest, $149.BatchWriteResponse>(
            'BatchWrite',
            batchWrite_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $149.BatchWriteRequest.fromBuffer(value),
            ($149.BatchWriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$149.CreateDocumentRequest, $150.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $149.CreateDocumentRequest.fromBuffer(value),
        ($150.Document value) => value.writeToBuffer()));
  }

  $async.Future<$150.Document> getDocument_Pre($grpc.ServiceCall call,
      $async.Future<$149.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$149.ListDocumentsResponse> listDocuments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$149.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$150.Document> updateDocument_Pre($grpc.ServiceCall call,
      $async.Future<$149.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$3.Empty> deleteDocument_Pre($grpc.ServiceCall call,
      $async.Future<$149.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Stream<$149.BatchGetDocumentsResponse> batchGetDocuments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$149.BatchGetDocumentsRequest> request) async* {
    yield* batchGetDocuments(call, await request);
  }

  $async.Future<$149.BeginTransactionResponse> beginTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$149.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$149.CommitResponse> commit_Pre(
      $grpc.ServiceCall call, $async.Future<$149.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$3.Empty> rollback_Pre($grpc.ServiceCall call,
      $async.Future<$149.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Stream<$149.RunQueryResponse> runQuery_Pre($grpc.ServiceCall call,
      $async.Future<$149.RunQueryRequest> request) async* {
    yield* runQuery(call, await request);
  }

  $async.Future<$149.PartitionQueryResponse> partitionQuery_Pre(
      $grpc.ServiceCall call,
      $async.Future<$149.PartitionQueryRequest> request) async {
    return partitionQuery(call, await request);
  }

  $async.Future<$149.ListCollectionIdsResponse> listCollectionIds_Pre(
      $grpc.ServiceCall call,
      $async.Future<$149.ListCollectionIdsRequest> request) async {
    return listCollectionIds(call, await request);
  }

  $async.Future<$149.BatchWriteResponse> batchWrite_Pre($grpc.ServiceCall call,
      $async.Future<$149.BatchWriteRequest> request) async {
    return batchWrite(call, await request);
  }

  $async.Future<$150.Document> createDocument_Pre($grpc.ServiceCall call,
      $async.Future<$149.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$150.Document> getDocument(
      $grpc.ServiceCall call, $149.GetDocumentRequest request);
  $async.Future<$149.ListDocumentsResponse> listDocuments(
      $grpc.ServiceCall call, $149.ListDocumentsRequest request);
  $async.Future<$150.Document> updateDocument(
      $grpc.ServiceCall call, $149.UpdateDocumentRequest request);
  $async.Future<$3.Empty> deleteDocument(
      $grpc.ServiceCall call, $149.DeleteDocumentRequest request);
  $async.Stream<$149.BatchGetDocumentsResponse> batchGetDocuments(
      $grpc.ServiceCall call, $149.BatchGetDocumentsRequest request);
  $async.Future<$149.BeginTransactionResponse> beginTransaction(
      $grpc.ServiceCall call, $149.BeginTransactionRequest request);
  $async.Future<$149.CommitResponse> commit(
      $grpc.ServiceCall call, $149.CommitRequest request);
  $async.Future<$3.Empty> rollback(
      $grpc.ServiceCall call, $149.RollbackRequest request);
  $async.Stream<$149.RunQueryResponse> runQuery(
      $grpc.ServiceCall call, $149.RunQueryRequest request);
  $async.Future<$149.PartitionQueryResponse> partitionQuery(
      $grpc.ServiceCall call, $149.PartitionQueryRequest request);
  $async.Stream<$149.WriteResponse> write(
      $grpc.ServiceCall call, $async.Stream<$149.WriteRequest> request);
  $async.Stream<$149.ListenResponse> listen(
      $grpc.ServiceCall call, $async.Stream<$149.ListenRequest> request);
  $async.Future<$149.ListCollectionIdsResponse> listCollectionIds(
      $grpc.ServiceCall call, $149.ListCollectionIdsRequest request);
  $async.Future<$149.BatchWriteResponse> batchWrite(
      $grpc.ServiceCall call, $149.BatchWriteRequest request);
  $async.Future<$150.Document> createDocument(
      $grpc.ServiceCall call, $149.CreateDocumentRequest request);
}
