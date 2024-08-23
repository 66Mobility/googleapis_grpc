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
import 'retriever.pb.dart' as $20;
import 'retriever_service.pb.dart' as $19;

export 'retriever_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.RetrieverService')
class RetrieverServiceClient extends $grpc.Client {
  static final _$createCorpus = $grpc.ClientMethod<$19.CreateCorpusRequest, $20.Corpus>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/CreateCorpus',
      ($19.CreateCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.Corpus.fromBuffer(value));
  static final _$getCorpus = $grpc.ClientMethod<$19.GetCorpusRequest, $20.Corpus>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/GetCorpus',
      ($19.GetCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.Corpus.fromBuffer(value));
  static final _$updateCorpus = $grpc.ClientMethod<$19.UpdateCorpusRequest, $20.Corpus>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/UpdateCorpus',
      ($19.UpdateCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.Corpus.fromBuffer(value));
  static final _$deleteCorpus = $grpc.ClientMethod<$19.DeleteCorpusRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/DeleteCorpus',
      ($19.DeleteCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listCorpora = $grpc.ClientMethod<$19.ListCorporaRequest, $19.ListCorporaResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/ListCorpora',
      ($19.ListCorporaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.ListCorporaResponse.fromBuffer(value));
  static final _$queryCorpus = $grpc.ClientMethod<$19.QueryCorpusRequest, $19.QueryCorpusResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/QueryCorpus',
      ($19.QueryCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.QueryCorpusResponse.fromBuffer(value));
  static final _$createDocument = $grpc.ClientMethod<$19.CreateDocumentRequest, $20.Document>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/CreateDocument',
      ($19.CreateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.Document.fromBuffer(value));
  static final _$getDocument = $grpc.ClientMethod<$19.GetDocumentRequest, $20.Document>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/GetDocument',
      ($19.GetDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.Document.fromBuffer(value));
  static final _$updateDocument = $grpc.ClientMethod<$19.UpdateDocumentRequest, $20.Document>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/UpdateDocument',
      ($19.UpdateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.Document.fromBuffer(value));
  static final _$deleteDocument = $grpc.ClientMethod<$19.DeleteDocumentRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/DeleteDocument',
      ($19.DeleteDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listDocuments = $grpc.ClientMethod<$19.ListDocumentsRequest, $19.ListDocumentsResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/ListDocuments',
      ($19.ListDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.ListDocumentsResponse.fromBuffer(value));
  static final _$queryDocument = $grpc.ClientMethod<$19.QueryDocumentRequest, $19.QueryDocumentResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/QueryDocument',
      ($19.QueryDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.QueryDocumentResponse.fromBuffer(value));
  static final _$createChunk = $grpc.ClientMethod<$19.CreateChunkRequest, $20.Chunk>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/CreateChunk',
      ($19.CreateChunkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.Chunk.fromBuffer(value));
  static final _$batchCreateChunks = $grpc.ClientMethod<$19.BatchCreateChunksRequest, $19.BatchCreateChunksResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/BatchCreateChunks',
      ($19.BatchCreateChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.BatchCreateChunksResponse.fromBuffer(value));
  static final _$getChunk = $grpc.ClientMethod<$19.GetChunkRequest, $20.Chunk>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/GetChunk',
      ($19.GetChunkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.Chunk.fromBuffer(value));
  static final _$updateChunk = $grpc.ClientMethod<$19.UpdateChunkRequest, $20.Chunk>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/UpdateChunk',
      ($19.UpdateChunkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $20.Chunk.fromBuffer(value));
  static final _$batchUpdateChunks = $grpc.ClientMethod<$19.BatchUpdateChunksRequest, $19.BatchUpdateChunksResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/BatchUpdateChunks',
      ($19.BatchUpdateChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.BatchUpdateChunksResponse.fromBuffer(value));
  static final _$deleteChunk = $grpc.ClientMethod<$19.DeleteChunkRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/DeleteChunk',
      ($19.DeleteChunkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchDeleteChunks = $grpc.ClientMethod<$19.BatchDeleteChunksRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/BatchDeleteChunks',
      ($19.BatchDeleteChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listChunks = $grpc.ClientMethod<$19.ListChunksRequest, $19.ListChunksResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/ListChunks',
      ($19.ListChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.ListChunksResponse.fromBuffer(value));

  RetrieverServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$20.Corpus> createCorpus($19.CreateCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$20.Corpus> getCorpus($19.GetCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$20.Corpus> updateCorpus($19.UpdateCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCorpus($19.DeleteCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$19.ListCorporaResponse> listCorpora($19.ListCorporaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCorpora, request, options: options);
  }

  $grpc.ResponseFuture<$19.QueryCorpusResponse> queryCorpus($19.QueryCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$20.Document> createDocument($19.CreateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }

  $grpc.ResponseFuture<$20.Document> getDocument($19.GetDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$20.Document> updateDocument($19.UpdateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocument($19.DeleteDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseFuture<$19.ListDocumentsResponse> listDocuments($19.ListDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$19.QueryDocumentResponse> queryDocument($19.QueryDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryDocument, request, options: options);
  }

  $grpc.ResponseFuture<$20.Chunk> createChunk($19.CreateChunkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChunk, request, options: options);
  }

  $grpc.ResponseFuture<$19.BatchCreateChunksResponse> batchCreateChunks($19.BatchCreateChunksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateChunks, request, options: options);
  }

  $grpc.ResponseFuture<$20.Chunk> getChunk($19.GetChunkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChunk, request, options: options);
  }

  $grpc.ResponseFuture<$20.Chunk> updateChunk($19.UpdateChunkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChunk, request, options: options);
  }

  $grpc.ResponseFuture<$19.BatchUpdateChunksResponse> batchUpdateChunks($19.BatchUpdateChunksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateChunks, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteChunk($19.DeleteChunkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteChunk, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteChunks($19.BatchDeleteChunksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteChunks, request, options: options);
  }

  $grpc.ResponseFuture<$19.ListChunksResponse> listChunks($19.ListChunksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChunks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.RetrieverService')
abstract class RetrieverServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.RetrieverService';

  RetrieverServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.CreateCorpusRequest, $20.Corpus>(
        'CreateCorpus',
        createCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.CreateCorpusRequest.fromBuffer(value),
        ($20.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.GetCorpusRequest, $20.Corpus>(
        'GetCorpus',
        getCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetCorpusRequest.fromBuffer(value),
        ($20.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.UpdateCorpusRequest, $20.Corpus>(
        'UpdateCorpus',
        updateCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.UpdateCorpusRequest.fromBuffer(value),
        ($20.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.DeleteCorpusRequest, $3.Empty>(
        'DeleteCorpus',
        deleteCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.DeleteCorpusRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.ListCorporaRequest, $19.ListCorporaResponse>(
        'ListCorpora',
        listCorpora_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.ListCorporaRequest.fromBuffer(value),
        ($19.ListCorporaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.QueryCorpusRequest, $19.QueryCorpusResponse>(
        'QueryCorpus',
        queryCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.QueryCorpusRequest.fromBuffer(value),
        ($19.QueryCorpusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.CreateDocumentRequest, $20.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.CreateDocumentRequest.fromBuffer(value),
        ($20.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.GetDocumentRequest, $20.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetDocumentRequest.fromBuffer(value),
        ($20.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.UpdateDocumentRequest, $20.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.UpdateDocumentRequest.fromBuffer(value),
        ($20.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.DeleteDocumentRequest, $3.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.DeleteDocumentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.ListDocumentsRequest, $19.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.ListDocumentsRequest.fromBuffer(value),
        ($19.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.QueryDocumentRequest, $19.QueryDocumentResponse>(
        'QueryDocument',
        queryDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.QueryDocumentRequest.fromBuffer(value),
        ($19.QueryDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.CreateChunkRequest, $20.Chunk>(
        'CreateChunk',
        createChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.CreateChunkRequest.fromBuffer(value),
        ($20.Chunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.BatchCreateChunksRequest, $19.BatchCreateChunksResponse>(
        'BatchCreateChunks',
        batchCreateChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.BatchCreateChunksRequest.fromBuffer(value),
        ($19.BatchCreateChunksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.GetChunkRequest, $20.Chunk>(
        'GetChunk',
        getChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetChunkRequest.fromBuffer(value),
        ($20.Chunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.UpdateChunkRequest, $20.Chunk>(
        'UpdateChunk',
        updateChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.UpdateChunkRequest.fromBuffer(value),
        ($20.Chunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.BatchUpdateChunksRequest, $19.BatchUpdateChunksResponse>(
        'BatchUpdateChunks',
        batchUpdateChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.BatchUpdateChunksRequest.fromBuffer(value),
        ($19.BatchUpdateChunksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.DeleteChunkRequest, $3.Empty>(
        'DeleteChunk',
        deleteChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.DeleteChunkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.BatchDeleteChunksRequest, $3.Empty>(
        'BatchDeleteChunks',
        batchDeleteChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.BatchDeleteChunksRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.ListChunksRequest, $19.ListChunksResponse>(
        'ListChunks',
        listChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.ListChunksRequest.fromBuffer(value),
        ($19.ListChunksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$20.Corpus> createCorpus_Pre($grpc.ServiceCall call, $async.Future<$19.CreateCorpusRequest> request) async {
    return createCorpus(call, await request);
  }

  $async.Future<$20.Corpus> getCorpus_Pre($grpc.ServiceCall call, $async.Future<$19.GetCorpusRequest> request) async {
    return getCorpus(call, await request);
  }

  $async.Future<$20.Corpus> updateCorpus_Pre($grpc.ServiceCall call, $async.Future<$19.UpdateCorpusRequest> request) async {
    return updateCorpus(call, await request);
  }

  $async.Future<$3.Empty> deleteCorpus_Pre($grpc.ServiceCall call, $async.Future<$19.DeleteCorpusRequest> request) async {
    return deleteCorpus(call, await request);
  }

  $async.Future<$19.ListCorporaResponse> listCorpora_Pre($grpc.ServiceCall call, $async.Future<$19.ListCorporaRequest> request) async {
    return listCorpora(call, await request);
  }

  $async.Future<$19.QueryCorpusResponse> queryCorpus_Pre($grpc.ServiceCall call, $async.Future<$19.QueryCorpusRequest> request) async {
    return queryCorpus(call, await request);
  }

  $async.Future<$20.Document> createDocument_Pre($grpc.ServiceCall call, $async.Future<$19.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$20.Document> getDocument_Pre($grpc.ServiceCall call, $async.Future<$19.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$20.Document> updateDocument_Pre($grpc.ServiceCall call, $async.Future<$19.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$3.Empty> deleteDocument_Pre($grpc.ServiceCall call, $async.Future<$19.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Future<$19.ListDocumentsResponse> listDocuments_Pre($grpc.ServiceCall call, $async.Future<$19.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$19.QueryDocumentResponse> queryDocument_Pre($grpc.ServiceCall call, $async.Future<$19.QueryDocumentRequest> request) async {
    return queryDocument(call, await request);
  }

  $async.Future<$20.Chunk> createChunk_Pre($grpc.ServiceCall call, $async.Future<$19.CreateChunkRequest> request) async {
    return createChunk(call, await request);
  }

  $async.Future<$19.BatchCreateChunksResponse> batchCreateChunks_Pre($grpc.ServiceCall call, $async.Future<$19.BatchCreateChunksRequest> request) async {
    return batchCreateChunks(call, await request);
  }

  $async.Future<$20.Chunk> getChunk_Pre($grpc.ServiceCall call, $async.Future<$19.GetChunkRequest> request) async {
    return getChunk(call, await request);
  }

  $async.Future<$20.Chunk> updateChunk_Pre($grpc.ServiceCall call, $async.Future<$19.UpdateChunkRequest> request) async {
    return updateChunk(call, await request);
  }

  $async.Future<$19.BatchUpdateChunksResponse> batchUpdateChunks_Pre($grpc.ServiceCall call, $async.Future<$19.BatchUpdateChunksRequest> request) async {
    return batchUpdateChunks(call, await request);
  }

  $async.Future<$3.Empty> deleteChunk_Pre($grpc.ServiceCall call, $async.Future<$19.DeleteChunkRequest> request) async {
    return deleteChunk(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteChunks_Pre($grpc.ServiceCall call, $async.Future<$19.BatchDeleteChunksRequest> request) async {
    return batchDeleteChunks(call, await request);
  }

  $async.Future<$19.ListChunksResponse> listChunks_Pre($grpc.ServiceCall call, $async.Future<$19.ListChunksRequest> request) async {
    return listChunks(call, await request);
  }

  $async.Future<$20.Corpus> createCorpus($grpc.ServiceCall call, $19.CreateCorpusRequest request);
  $async.Future<$20.Corpus> getCorpus($grpc.ServiceCall call, $19.GetCorpusRequest request);
  $async.Future<$20.Corpus> updateCorpus($grpc.ServiceCall call, $19.UpdateCorpusRequest request);
  $async.Future<$3.Empty> deleteCorpus($grpc.ServiceCall call, $19.DeleteCorpusRequest request);
  $async.Future<$19.ListCorporaResponse> listCorpora($grpc.ServiceCall call, $19.ListCorporaRequest request);
  $async.Future<$19.QueryCorpusResponse> queryCorpus($grpc.ServiceCall call, $19.QueryCorpusRequest request);
  $async.Future<$20.Document> createDocument($grpc.ServiceCall call, $19.CreateDocumentRequest request);
  $async.Future<$20.Document> getDocument($grpc.ServiceCall call, $19.GetDocumentRequest request);
  $async.Future<$20.Document> updateDocument($grpc.ServiceCall call, $19.UpdateDocumentRequest request);
  $async.Future<$3.Empty> deleteDocument($grpc.ServiceCall call, $19.DeleteDocumentRequest request);
  $async.Future<$19.ListDocumentsResponse> listDocuments($grpc.ServiceCall call, $19.ListDocumentsRequest request);
  $async.Future<$19.QueryDocumentResponse> queryDocument($grpc.ServiceCall call, $19.QueryDocumentRequest request);
  $async.Future<$20.Chunk> createChunk($grpc.ServiceCall call, $19.CreateChunkRequest request);
  $async.Future<$19.BatchCreateChunksResponse> batchCreateChunks($grpc.ServiceCall call, $19.BatchCreateChunksRequest request);
  $async.Future<$20.Chunk> getChunk($grpc.ServiceCall call, $19.GetChunkRequest request);
  $async.Future<$20.Chunk> updateChunk($grpc.ServiceCall call, $19.UpdateChunkRequest request);
  $async.Future<$19.BatchUpdateChunksResponse> batchUpdateChunks($grpc.ServiceCall call, $19.BatchUpdateChunksRequest request);
  $async.Future<$3.Empty> deleteChunk($grpc.ServiceCall call, $19.DeleteChunkRequest request);
  $async.Future<$3.Empty> batchDeleteChunks($grpc.ServiceCall call, $19.BatchDeleteChunksRequest request);
  $async.Future<$19.ListChunksResponse> listChunks($grpc.ServiceCall call, $19.ListChunksRequest request);
}
