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
import 'retriever.pb.dart' as $36;
import 'retriever_service.pb.dart' as $35;

export 'retriever_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.RetrieverService')
class RetrieverServiceClient extends $grpc.Client {
  static final _$createCorpus =
      $grpc.ClientMethod<$35.CreateCorpusRequest, $36.Corpus>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/CreateCorpus',
          ($35.CreateCorpusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $36.Corpus.fromBuffer(value));
  static final _$getCorpus =
      $grpc.ClientMethod<$35.GetCorpusRequest, $36.Corpus>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/GetCorpus',
          ($35.GetCorpusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $36.Corpus.fromBuffer(value));
  static final _$updateCorpus =
      $grpc.ClientMethod<$35.UpdateCorpusRequest, $36.Corpus>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/UpdateCorpus',
          ($35.UpdateCorpusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $36.Corpus.fromBuffer(value));
  static final _$deleteCorpus =
      $grpc.ClientMethod<$35.DeleteCorpusRequest, $3.Empty>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/DeleteCorpus',
          ($35.DeleteCorpusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listCorpora =
      $grpc.ClientMethod<$35.ListCorporaRequest, $35.ListCorporaResponse>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/ListCorpora',
          ($35.ListCorporaRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $35.ListCorporaResponse.fromBuffer(value));
  static final _$queryCorpus =
      $grpc.ClientMethod<$35.QueryCorpusRequest, $35.QueryCorpusResponse>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/QueryCorpus',
          ($35.QueryCorpusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $35.QueryCorpusResponse.fromBuffer(value));
  static final _$createDocument = $grpc.ClientMethod<$35.CreateDocumentRequest,
          $36.Document>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/CreateDocument',
      ($35.CreateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.Document.fromBuffer(value));
  static final _$getDocument =
      $grpc.ClientMethod<$35.GetDocumentRequest, $36.Document>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/GetDocument',
          ($35.GetDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $36.Document.fromBuffer(value));
  static final _$updateDocument = $grpc.ClientMethod<$35.UpdateDocumentRequest,
          $36.Document>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/UpdateDocument',
      ($35.UpdateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.Document.fromBuffer(value));
  static final _$deleteDocument = $grpc.ClientMethod<$35.DeleteDocumentRequest,
          $3.Empty>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/DeleteDocument',
      ($35.DeleteDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listDocuments =
      $grpc.ClientMethod<$35.ListDocumentsRequest, $35.ListDocumentsResponse>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/ListDocuments',
          ($35.ListDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $35.ListDocumentsResponse.fromBuffer(value));
  static final _$queryDocument =
      $grpc.ClientMethod<$35.QueryDocumentRequest, $35.QueryDocumentResponse>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/QueryDocument',
          ($35.QueryDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $35.QueryDocumentResponse.fromBuffer(value));
  static final _$createChunk =
      $grpc.ClientMethod<$35.CreateChunkRequest, $36.Chunk>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/CreateChunk',
          ($35.CreateChunkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $36.Chunk.fromBuffer(value));
  static final _$batchCreateChunks = $grpc.ClientMethod<
          $35.BatchCreateChunksRequest, $35.BatchCreateChunksResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/BatchCreateChunks',
      ($35.BatchCreateChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $35.BatchCreateChunksResponse.fromBuffer(value));
  static final _$getChunk = $grpc.ClientMethod<$35.GetChunkRequest, $36.Chunk>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/GetChunk',
      ($35.GetChunkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $36.Chunk.fromBuffer(value));
  static final _$updateChunk =
      $grpc.ClientMethod<$35.UpdateChunkRequest, $36.Chunk>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/UpdateChunk',
          ($35.UpdateChunkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $36.Chunk.fromBuffer(value));
  static final _$batchUpdateChunks = $grpc.ClientMethod<
          $35.BatchUpdateChunksRequest, $35.BatchUpdateChunksResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/BatchUpdateChunks',
      ($35.BatchUpdateChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $35.BatchUpdateChunksResponse.fromBuffer(value));
  static final _$deleteChunk =
      $grpc.ClientMethod<$35.DeleteChunkRequest, $3.Empty>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/DeleteChunk',
          ($35.DeleteChunkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchDeleteChunks = $grpc.ClientMethod<
          $35.BatchDeleteChunksRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/BatchDeleteChunks',
      ($35.BatchDeleteChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listChunks =
      $grpc.ClientMethod<$35.ListChunksRequest, $35.ListChunksResponse>(
          '/google.ai.generativelanguage.v1beta.RetrieverService/ListChunks',
          ($35.ListChunksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $35.ListChunksResponse.fromBuffer(value));

  RetrieverServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$36.Corpus> createCorpus($35.CreateCorpusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$36.Corpus> getCorpus($35.GetCorpusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$36.Corpus> updateCorpus($35.UpdateCorpusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCorpus($35.DeleteCorpusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$35.ListCorporaResponse> listCorpora(
      $35.ListCorporaRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCorpora, request, options: options);
  }

  $grpc.ResponseFuture<$35.QueryCorpusResponse> queryCorpus(
      $35.QueryCorpusRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$36.Document> createDocument(
      $35.CreateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }

  $grpc.ResponseFuture<$36.Document> getDocument($35.GetDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$36.Document> updateDocument(
      $35.UpdateDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocument(
      $35.DeleteDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseFuture<$35.ListDocumentsResponse> listDocuments(
      $35.ListDocumentsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$35.QueryDocumentResponse> queryDocument(
      $35.QueryDocumentRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryDocument, request, options: options);
  }

  $grpc.ResponseFuture<$36.Chunk> createChunk($35.CreateChunkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChunk, request, options: options);
  }

  $grpc.ResponseFuture<$35.BatchCreateChunksResponse> batchCreateChunks(
      $35.BatchCreateChunksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateChunks, request, options: options);
  }

  $grpc.ResponseFuture<$36.Chunk> getChunk($35.GetChunkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChunk, request, options: options);
  }

  $grpc.ResponseFuture<$36.Chunk> updateChunk($35.UpdateChunkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChunk, request, options: options);
  }

  $grpc.ResponseFuture<$35.BatchUpdateChunksResponse> batchUpdateChunks(
      $35.BatchUpdateChunksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateChunks, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteChunk($35.DeleteChunkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteChunk, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteChunks(
      $35.BatchDeleteChunksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteChunks, request, options: options);
  }

  $grpc.ResponseFuture<$35.ListChunksResponse> listChunks(
      $35.ListChunksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChunks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.RetrieverService')
abstract class RetrieverServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ai.generativelanguage.v1beta.RetrieverService';

  RetrieverServiceBase() {
    $addMethod($grpc.ServiceMethod<$35.CreateCorpusRequest, $36.Corpus>(
        'CreateCorpus',
        createCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $35.CreateCorpusRequest.fromBuffer(value),
        ($36.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetCorpusRequest, $36.Corpus>(
        'GetCorpus',
        getCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetCorpusRequest.fromBuffer(value),
        ($36.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.UpdateCorpusRequest, $36.Corpus>(
        'UpdateCorpus',
        updateCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $35.UpdateCorpusRequest.fromBuffer(value),
        ($36.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.DeleteCorpusRequest, $3.Empty>(
        'DeleteCorpus',
        deleteCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $35.DeleteCorpusRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$35.ListCorporaRequest, $35.ListCorporaResponse>(
            'ListCorpora',
            listCorpora_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $35.ListCorporaRequest.fromBuffer(value),
            ($35.ListCorporaResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$35.QueryCorpusRequest, $35.QueryCorpusResponse>(
            'QueryCorpus',
            queryCorpus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $35.QueryCorpusRequest.fromBuffer(value),
            ($35.QueryCorpusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.CreateDocumentRequest, $36.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $35.CreateDocumentRequest.fromBuffer(value),
        ($36.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetDocumentRequest, $36.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $35.GetDocumentRequest.fromBuffer(value),
        ($36.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.UpdateDocumentRequest, $36.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $35.UpdateDocumentRequest.fromBuffer(value),
        ($36.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.DeleteDocumentRequest, $3.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $35.DeleteDocumentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.ListDocumentsRequest,
            $35.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $35.ListDocumentsRequest.fromBuffer(value),
        ($35.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.QueryDocumentRequest,
            $35.QueryDocumentResponse>(
        'QueryDocument',
        queryDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $35.QueryDocumentRequest.fromBuffer(value),
        ($35.QueryDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.CreateChunkRequest, $36.Chunk>(
        'CreateChunk',
        createChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $35.CreateChunkRequest.fromBuffer(value),
        ($36.Chunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.BatchCreateChunksRequest,
            $35.BatchCreateChunksResponse>(
        'BatchCreateChunks',
        batchCreateChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $35.BatchCreateChunksRequest.fromBuffer(value),
        ($35.BatchCreateChunksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.GetChunkRequest, $36.Chunk>(
        'GetChunk',
        getChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.GetChunkRequest.fromBuffer(value),
        ($36.Chunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.UpdateChunkRequest, $36.Chunk>(
        'UpdateChunk',
        updateChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $35.UpdateChunkRequest.fromBuffer(value),
        ($36.Chunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.BatchUpdateChunksRequest,
            $35.BatchUpdateChunksResponse>(
        'BatchUpdateChunks',
        batchUpdateChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $35.BatchUpdateChunksRequest.fromBuffer(value),
        ($35.BatchUpdateChunksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.DeleteChunkRequest, $3.Empty>(
        'DeleteChunk',
        deleteChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $35.DeleteChunkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$35.BatchDeleteChunksRequest, $3.Empty>(
        'BatchDeleteChunks',
        batchDeleteChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $35.BatchDeleteChunksRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$35.ListChunksRequest, $35.ListChunksResponse>(
            'ListChunks',
            listChunks_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $35.ListChunksRequest.fromBuffer(value),
            ($35.ListChunksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$36.Corpus> createCorpus_Pre($grpc.ServiceCall call,
      $async.Future<$35.CreateCorpusRequest> request) async {
    return createCorpus(call, await request);
  }

  $async.Future<$36.Corpus> getCorpus_Pre($grpc.ServiceCall call,
      $async.Future<$35.GetCorpusRequest> request) async {
    return getCorpus(call, await request);
  }

  $async.Future<$36.Corpus> updateCorpus_Pre($grpc.ServiceCall call,
      $async.Future<$35.UpdateCorpusRequest> request) async {
    return updateCorpus(call, await request);
  }

  $async.Future<$3.Empty> deleteCorpus_Pre($grpc.ServiceCall call,
      $async.Future<$35.DeleteCorpusRequest> request) async {
    return deleteCorpus(call, await request);
  }

  $async.Future<$35.ListCorporaResponse> listCorpora_Pre($grpc.ServiceCall call,
      $async.Future<$35.ListCorporaRequest> request) async {
    return listCorpora(call, await request);
  }

  $async.Future<$35.QueryCorpusResponse> queryCorpus_Pre($grpc.ServiceCall call,
      $async.Future<$35.QueryCorpusRequest> request) async {
    return queryCorpus(call, await request);
  }

  $async.Future<$36.Document> createDocument_Pre($grpc.ServiceCall call,
      $async.Future<$35.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$36.Document> getDocument_Pre($grpc.ServiceCall call,
      $async.Future<$35.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$36.Document> updateDocument_Pre($grpc.ServiceCall call,
      $async.Future<$35.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$3.Empty> deleteDocument_Pre($grpc.ServiceCall call,
      $async.Future<$35.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Future<$35.ListDocumentsResponse> listDocuments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$35.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$35.QueryDocumentResponse> queryDocument_Pre(
      $grpc.ServiceCall call,
      $async.Future<$35.QueryDocumentRequest> request) async {
    return queryDocument(call, await request);
  }

  $async.Future<$36.Chunk> createChunk_Pre($grpc.ServiceCall call,
      $async.Future<$35.CreateChunkRequest> request) async {
    return createChunk(call, await request);
  }

  $async.Future<$35.BatchCreateChunksResponse> batchCreateChunks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$35.BatchCreateChunksRequest> request) async {
    return batchCreateChunks(call, await request);
  }

  $async.Future<$36.Chunk> getChunk_Pre($grpc.ServiceCall call,
      $async.Future<$35.GetChunkRequest> request) async {
    return getChunk(call, await request);
  }

  $async.Future<$36.Chunk> updateChunk_Pre($grpc.ServiceCall call,
      $async.Future<$35.UpdateChunkRequest> request) async {
    return updateChunk(call, await request);
  }

  $async.Future<$35.BatchUpdateChunksResponse> batchUpdateChunks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$35.BatchUpdateChunksRequest> request) async {
    return batchUpdateChunks(call, await request);
  }

  $async.Future<$3.Empty> deleteChunk_Pre($grpc.ServiceCall call,
      $async.Future<$35.DeleteChunkRequest> request) async {
    return deleteChunk(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteChunks_Pre($grpc.ServiceCall call,
      $async.Future<$35.BatchDeleteChunksRequest> request) async {
    return batchDeleteChunks(call, await request);
  }

  $async.Future<$35.ListChunksResponse> listChunks_Pre($grpc.ServiceCall call,
      $async.Future<$35.ListChunksRequest> request) async {
    return listChunks(call, await request);
  }

  $async.Future<$36.Corpus> createCorpus(
      $grpc.ServiceCall call, $35.CreateCorpusRequest request);
  $async.Future<$36.Corpus> getCorpus(
      $grpc.ServiceCall call, $35.GetCorpusRequest request);
  $async.Future<$36.Corpus> updateCorpus(
      $grpc.ServiceCall call, $35.UpdateCorpusRequest request);
  $async.Future<$3.Empty> deleteCorpus(
      $grpc.ServiceCall call, $35.DeleteCorpusRequest request);
  $async.Future<$35.ListCorporaResponse> listCorpora(
      $grpc.ServiceCall call, $35.ListCorporaRequest request);
  $async.Future<$35.QueryCorpusResponse> queryCorpus(
      $grpc.ServiceCall call, $35.QueryCorpusRequest request);
  $async.Future<$36.Document> createDocument(
      $grpc.ServiceCall call, $35.CreateDocumentRequest request);
  $async.Future<$36.Document> getDocument(
      $grpc.ServiceCall call, $35.GetDocumentRequest request);
  $async.Future<$36.Document> updateDocument(
      $grpc.ServiceCall call, $35.UpdateDocumentRequest request);
  $async.Future<$3.Empty> deleteDocument(
      $grpc.ServiceCall call, $35.DeleteDocumentRequest request);
  $async.Future<$35.ListDocumentsResponse> listDocuments(
      $grpc.ServiceCall call, $35.ListDocumentsRequest request);
  $async.Future<$35.QueryDocumentResponse> queryDocument(
      $grpc.ServiceCall call, $35.QueryDocumentRequest request);
  $async.Future<$36.Chunk> createChunk(
      $grpc.ServiceCall call, $35.CreateChunkRequest request);
  $async.Future<$35.BatchCreateChunksResponse> batchCreateChunks(
      $grpc.ServiceCall call, $35.BatchCreateChunksRequest request);
  $async.Future<$36.Chunk> getChunk(
      $grpc.ServiceCall call, $35.GetChunkRequest request);
  $async.Future<$36.Chunk> updateChunk(
      $grpc.ServiceCall call, $35.UpdateChunkRequest request);
  $async.Future<$35.BatchUpdateChunksResponse> batchUpdateChunks(
      $grpc.ServiceCall call, $35.BatchUpdateChunksRequest request);
  $async.Future<$3.Empty> deleteChunk(
      $grpc.ServiceCall call, $35.DeleteChunkRequest request);
  $async.Future<$3.Empty> batchDeleteChunks(
      $grpc.ServiceCall call, $35.BatchDeleteChunksRequest request);
  $async.Future<$35.ListChunksResponse> listChunks(
      $grpc.ServiceCall call, $35.ListChunksRequest request);
}
