//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/retriever_service.proto
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
import 'retriever.pb.dart' as $21;
import 'retriever_service.pb.dart' as $20;

export 'retriever_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.RetrieverService')
class RetrieverServiceClient extends $grpc.Client {
  static final _$createCorpus =
      $grpc.ClientMethod<$20.CreateCorpusRequest, $21.Corpus>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/CreateCorpus',
          ($20.CreateCorpusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $21.Corpus.fromBuffer(value));
  static final _$getCorpus =
      $grpc.ClientMethod<$20.GetCorpusRequest, $21.Corpus>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/GetCorpus',
          ($20.GetCorpusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $21.Corpus.fromBuffer(value));
  static final _$updateCorpus =
      $grpc.ClientMethod<$20.UpdateCorpusRequest, $21.Corpus>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/UpdateCorpus',
          ($20.UpdateCorpusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $21.Corpus.fromBuffer(value));
  static final _$deleteCorpus =
      $grpc.ClientMethod<$20.DeleteCorpusRequest, $3.Empty>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/DeleteCorpus',
          ($20.DeleteCorpusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listCorpora =
      $grpc.ClientMethod<$20.ListCorporaRequest, $20.ListCorporaResponse>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/ListCorpora',
          ($20.ListCorporaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $20.ListCorporaResponse.fromBuffer(value));
  static final _$queryCorpus =
      $grpc.ClientMethod<$20.QueryCorpusRequest, $20.QueryCorpusResponse>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/QueryCorpus',
          ($20.QueryCorpusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $20.QueryCorpusResponse.fromBuffer(value));
  static final _$createDocument = $grpc.ClientMethod<$20.CreateDocumentRequest,
          $21.Document>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/CreateDocument',
      ($20.CreateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.Document.fromBuffer(value));
  static final _$getDocument =
      $grpc.ClientMethod<$20.GetDocumentRequest, $21.Document>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/GetDocument',
          ($20.GetDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $21.Document.fromBuffer(value));
  static final _$updateDocument = $grpc.ClientMethod<$20.UpdateDocumentRequest,
          $21.Document>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/UpdateDocument',
      ($20.UpdateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.Document.fromBuffer(value));
  static final _$deleteDocument = $grpc.ClientMethod<$20.DeleteDocumentRequest,
          $3.Empty>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/DeleteDocument',
      ($20.DeleteDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listDocuments =
      $grpc.ClientMethod<$20.ListDocumentsRequest, $20.ListDocumentsResponse>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/ListDocuments',
          ($20.ListDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $20.ListDocumentsResponse.fromBuffer(value));
  static final _$queryDocument =
      $grpc.ClientMethod<$20.QueryDocumentRequest, $20.QueryDocumentResponse>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/QueryDocument',
          ($20.QueryDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $20.QueryDocumentResponse.fromBuffer(value));
  static final _$createChunk =
      $grpc.ClientMethod<$20.CreateChunkRequest, $21.Chunk>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/CreateChunk',
          ($20.CreateChunkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $21.Chunk.fromBuffer(value));
  static final _$batchCreateChunks = $grpc.ClientMethod<
          $20.BatchCreateChunksRequest, $20.BatchCreateChunksResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/BatchCreateChunks',
      ($20.BatchCreateChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $20.BatchCreateChunksResponse.fromBuffer(value));
  static final _$getChunk = $grpc.ClientMethod<$20.GetChunkRequest, $21.Chunk>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/GetChunk',
      ($20.GetChunkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $21.Chunk.fromBuffer(value));
  static final _$updateChunk =
      $grpc.ClientMethod<$20.UpdateChunkRequest, $21.Chunk>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/UpdateChunk',
          ($20.UpdateChunkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $21.Chunk.fromBuffer(value));
  static final _$batchUpdateChunks = $grpc.ClientMethod<
          $20.BatchUpdateChunksRequest, $20.BatchUpdateChunksResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/BatchUpdateChunks',
      ($20.BatchUpdateChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $20.BatchUpdateChunksResponse.fromBuffer(value));
  static final _$deleteChunk =
      $grpc.ClientMethod<$20.DeleteChunkRequest, $3.Empty>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/DeleteChunk',
          ($20.DeleteChunkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchDeleteChunks = $grpc.ClientMethod<
          $20.BatchDeleteChunksRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/BatchDeleteChunks',
      ($20.BatchDeleteChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listChunks =
      $grpc.ClientMethod<$20.ListChunksRequest, $20.ListChunksResponse>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/ListChunks',
          ($20.ListChunksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $20.ListChunksResponse.fromBuffer(value));

  RetrieverServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$21.Corpus> createCorpus($20.CreateCorpusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$21.Corpus> getCorpus($20.GetCorpusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$21.Corpus> updateCorpus($20.UpdateCorpusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCorpus($20.DeleteCorpusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$20.ListCorporaResponse> listCorpora(
      $20.ListCorporaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCorpora, request, options: options);
  }

  $grpc.ResponseFuture<$20.QueryCorpusResponse> queryCorpus(
      $20.QueryCorpusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$21.Document> createDocument(
      $20.CreateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }

  $grpc.ResponseFuture<$21.Document> getDocument($20.GetDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$21.Document> updateDocument(
      $20.UpdateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocument(
      $20.DeleteDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseFuture<$20.ListDocumentsResponse> listDocuments(
      $20.ListDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$20.QueryDocumentResponse> queryDocument(
      $20.QueryDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryDocument, request, options: options);
  }

  $grpc.ResponseFuture<$21.Chunk> createChunk($20.CreateChunkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChunk, request, options: options);
  }

  $grpc.ResponseFuture<$20.BatchCreateChunksResponse> batchCreateChunks(
      $20.BatchCreateChunksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateChunks, request, options: options);
  }

  $grpc.ResponseFuture<$21.Chunk> getChunk($20.GetChunkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChunk, request, options: options);
  }

  $grpc.ResponseFuture<$21.Chunk> updateChunk($20.UpdateChunkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChunk, request, options: options);
  }

  $grpc.ResponseFuture<$20.BatchUpdateChunksResponse> batchUpdateChunks(
      $20.BatchUpdateChunksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateChunks, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteChunk($20.DeleteChunkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteChunk, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteChunks(
      $20.BatchDeleteChunksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteChunks, request, options: options);
  }

  $grpc.ResponseFuture<$20.ListChunksResponse> listChunks(
      $20.ListChunksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChunks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.RetrieverService')
abstract class RetrieverServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ai.generativelanguage.v1beta.RetrieverService';

  RetrieverServiceBase() {
    $addMethod($grpc.ServiceMethod<$20.CreateCorpusRequest, $21.Corpus>(
        'CreateCorpus',
        createCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.CreateCorpusRequest.fromBuffer(value),
        ($21.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.GetCorpusRequest, $21.Corpus>(
        'GetCorpus',
        getCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.GetCorpusRequest.fromBuffer(value),
        ($21.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.UpdateCorpusRequest, $21.Corpus>(
        'UpdateCorpus',
        updateCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.UpdateCorpusRequest.fromBuffer(value),
        ($21.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.DeleteCorpusRequest, $3.Empty>(
        'DeleteCorpus',
        deleteCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.DeleteCorpusRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$20.ListCorporaRequest, $20.ListCorporaResponse>(
            'ListCorpora',
            listCorpora_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $20.ListCorporaRequest.fromBuffer(value),
            ($20.ListCorporaResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$20.QueryCorpusRequest, $20.QueryCorpusResponse>(
            'QueryCorpus',
            queryCorpus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $20.QueryCorpusRequest.fromBuffer(value),
            ($20.QueryCorpusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.CreateDocumentRequest, $21.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.CreateDocumentRequest.fromBuffer(value),
        ($21.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.GetDocumentRequest, $21.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.GetDocumentRequest.fromBuffer(value),
        ($21.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.UpdateDocumentRequest, $21.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.UpdateDocumentRequest.fromBuffer(value),
        ($21.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.DeleteDocumentRequest, $3.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.DeleteDocumentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.ListDocumentsRequest,
            $20.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.ListDocumentsRequest.fromBuffer(value),
        ($20.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.QueryDocumentRequest,
            $20.QueryDocumentResponse>(
        'QueryDocument',
        queryDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.QueryDocumentRequest.fromBuffer(value),
        ($20.QueryDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.CreateChunkRequest, $21.Chunk>(
        'CreateChunk',
        createChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.CreateChunkRequest.fromBuffer(value),
        ($21.Chunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.BatchCreateChunksRequest,
            $20.BatchCreateChunksResponse>(
        'BatchCreateChunks',
        batchCreateChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.BatchCreateChunksRequest.fromBuffer(value),
        ($20.BatchCreateChunksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.GetChunkRequest, $21.Chunk>(
        'GetChunk',
        getChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $20.GetChunkRequest.fromBuffer(value),
        ($21.Chunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.UpdateChunkRequest, $21.Chunk>(
        'UpdateChunk',
        updateChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.UpdateChunkRequest.fromBuffer(value),
        ($21.Chunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.BatchUpdateChunksRequest,
            $20.BatchUpdateChunksResponse>(
        'BatchUpdateChunks',
        batchUpdateChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.BatchUpdateChunksRequest.fromBuffer(value),
        ($20.BatchUpdateChunksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.DeleteChunkRequest, $3.Empty>(
        'DeleteChunk',
        deleteChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.DeleteChunkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$20.BatchDeleteChunksRequest, $3.Empty>(
        'BatchDeleteChunks',
        batchDeleteChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $20.BatchDeleteChunksRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$20.ListChunksRequest, $20.ListChunksResponse>(
            'ListChunks',
            listChunks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $20.ListChunksRequest.fromBuffer(value),
            ($20.ListChunksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$21.Corpus> createCorpus_Pre($grpc.ServiceCall call,
      $async.Future<$20.CreateCorpusRequest> request) async {
    return createCorpus(call, await request);
  }

  $async.Future<$21.Corpus> getCorpus_Pre($grpc.ServiceCall call,
      $async.Future<$20.GetCorpusRequest> request) async {
    return getCorpus(call, await request);
  }

  $async.Future<$21.Corpus> updateCorpus_Pre($grpc.ServiceCall call,
      $async.Future<$20.UpdateCorpusRequest> request) async {
    return updateCorpus(call, await request);
  }

  $async.Future<$3.Empty> deleteCorpus_Pre($grpc.ServiceCall call,
      $async.Future<$20.DeleteCorpusRequest> request) async {
    return deleteCorpus(call, await request);
  }

  $async.Future<$20.ListCorporaResponse> listCorpora_Pre($grpc.ServiceCall call,
      $async.Future<$20.ListCorporaRequest> request) async {
    return listCorpora(call, await request);
  }

  $async.Future<$20.QueryCorpusResponse> queryCorpus_Pre($grpc.ServiceCall call,
      $async.Future<$20.QueryCorpusRequest> request) async {
    return queryCorpus(call, await request);
  }

  $async.Future<$21.Document> createDocument_Pre($grpc.ServiceCall call,
      $async.Future<$20.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$21.Document> getDocument_Pre($grpc.ServiceCall call,
      $async.Future<$20.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$21.Document> updateDocument_Pre($grpc.ServiceCall call,
      $async.Future<$20.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$3.Empty> deleteDocument_Pre($grpc.ServiceCall call,
      $async.Future<$20.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Future<$20.ListDocumentsResponse> listDocuments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$20.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$20.QueryDocumentResponse> queryDocument_Pre(
      $grpc.ServiceCall call,
      $async.Future<$20.QueryDocumentRequest> request) async {
    return queryDocument(call, await request);
  }

  $async.Future<$21.Chunk> createChunk_Pre($grpc.ServiceCall call,
      $async.Future<$20.CreateChunkRequest> request) async {
    return createChunk(call, await request);
  }

  $async.Future<$20.BatchCreateChunksResponse> batchCreateChunks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$20.BatchCreateChunksRequest> request) async {
    return batchCreateChunks(call, await request);
  }

  $async.Future<$21.Chunk> getChunk_Pre($grpc.ServiceCall call,
      $async.Future<$20.GetChunkRequest> request) async {
    return getChunk(call, await request);
  }

  $async.Future<$21.Chunk> updateChunk_Pre($grpc.ServiceCall call,
      $async.Future<$20.UpdateChunkRequest> request) async {
    return updateChunk(call, await request);
  }

  $async.Future<$20.BatchUpdateChunksResponse> batchUpdateChunks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$20.BatchUpdateChunksRequest> request) async {
    return batchUpdateChunks(call, await request);
  }

  $async.Future<$3.Empty> deleteChunk_Pre($grpc.ServiceCall call,
      $async.Future<$20.DeleteChunkRequest> request) async {
    return deleteChunk(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteChunks_Pre($grpc.ServiceCall call,
      $async.Future<$20.BatchDeleteChunksRequest> request) async {
    return batchDeleteChunks(call, await request);
  }

  $async.Future<$20.ListChunksResponse> listChunks_Pre($grpc.ServiceCall call,
      $async.Future<$20.ListChunksRequest> request) async {
    return listChunks(call, await request);
  }

  $async.Future<$21.Corpus> createCorpus(
      $grpc.ServiceCall call, $20.CreateCorpusRequest request);
  $async.Future<$21.Corpus> getCorpus(
      $grpc.ServiceCall call, $20.GetCorpusRequest request);
  $async.Future<$21.Corpus> updateCorpus(
      $grpc.ServiceCall call, $20.UpdateCorpusRequest request);
  $async.Future<$3.Empty> deleteCorpus(
      $grpc.ServiceCall call, $20.DeleteCorpusRequest request);
  $async.Future<$20.ListCorporaResponse> listCorpora(
      $grpc.ServiceCall call, $20.ListCorporaRequest request);
  $async.Future<$20.QueryCorpusResponse> queryCorpus(
      $grpc.ServiceCall call, $20.QueryCorpusRequest request);
  $async.Future<$21.Document> createDocument(
      $grpc.ServiceCall call, $20.CreateDocumentRequest request);
  $async.Future<$21.Document> getDocument(
      $grpc.ServiceCall call, $20.GetDocumentRequest request);
  $async.Future<$21.Document> updateDocument(
      $grpc.ServiceCall call, $20.UpdateDocumentRequest request);
  $async.Future<$3.Empty> deleteDocument(
      $grpc.ServiceCall call, $20.DeleteDocumentRequest request);
  $async.Future<$20.ListDocumentsResponse> listDocuments(
      $grpc.ServiceCall call, $20.ListDocumentsRequest request);
  $async.Future<$20.QueryDocumentResponse> queryDocument(
      $grpc.ServiceCall call, $20.QueryDocumentRequest request);
  $async.Future<$21.Chunk> createChunk(
      $grpc.ServiceCall call, $20.CreateChunkRequest request);
  $async.Future<$20.BatchCreateChunksResponse> batchCreateChunks(
      $grpc.ServiceCall call, $20.BatchCreateChunksRequest request);
  $async.Future<$21.Chunk> getChunk(
      $grpc.ServiceCall call, $20.GetChunkRequest request);
  $async.Future<$21.Chunk> updateChunk(
      $grpc.ServiceCall call, $20.UpdateChunkRequest request);
  $async.Future<$20.BatchUpdateChunksResponse> batchUpdateChunks(
      $grpc.ServiceCall call, $20.BatchUpdateChunksRequest request);
  $async.Future<$3.Empty> deleteChunk(
      $grpc.ServiceCall call, $20.DeleteChunkRequest request);
  $async.Future<$3.Empty> batchDeleteChunks(
      $grpc.ServiceCall call, $20.BatchDeleteChunksRequest request);
  $async.Future<$20.ListChunksResponse> listChunks(
      $grpc.ServiceCall call, $20.ListChunksRequest request);
}
