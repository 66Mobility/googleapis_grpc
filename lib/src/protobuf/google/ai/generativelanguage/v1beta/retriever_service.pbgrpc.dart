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
import 'retriever.pb.dart' as $385;
import 'retriever_service.pb.dart' as $384;

export 'retriever_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.RetrieverService')
class RetrieverServiceClient extends $grpc.Client {
  static final _$createCorpus = $grpc.ClientMethod<$384.CreateCorpusRequest, $385.Corpus>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/CreateCorpus',
      ($384.CreateCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $385.Corpus.fromBuffer(value));
  static final _$getCorpus = $grpc.ClientMethod<$384.GetCorpusRequest, $385.Corpus>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/GetCorpus',
      ($384.GetCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $385.Corpus.fromBuffer(value));
  static final _$updateCorpus = $grpc.ClientMethod<$384.UpdateCorpusRequest, $385.Corpus>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/UpdateCorpus',
      ($384.UpdateCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $385.Corpus.fromBuffer(value));
  static final _$deleteCorpus = $grpc.ClientMethod<$384.DeleteCorpusRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/DeleteCorpus',
      ($384.DeleteCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listCorpora = $grpc.ClientMethod<$384.ListCorporaRequest, $384.ListCorporaResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/ListCorpora',
      ($384.ListCorporaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $384.ListCorporaResponse.fromBuffer(value));
  static final _$queryCorpus = $grpc.ClientMethod<$384.QueryCorpusRequest, $384.QueryCorpusResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/QueryCorpus',
      ($384.QueryCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $384.QueryCorpusResponse.fromBuffer(value));
  static final _$createDocument = $grpc.ClientMethod<$384.CreateDocumentRequest, $385.Document>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/CreateDocument',
      ($384.CreateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $385.Document.fromBuffer(value));
  static final _$getDocument = $grpc.ClientMethod<$384.GetDocumentRequest, $385.Document>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/GetDocument',
      ($384.GetDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $385.Document.fromBuffer(value));
  static final _$updateDocument = $grpc.ClientMethod<$384.UpdateDocumentRequest, $385.Document>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/UpdateDocument',
      ($384.UpdateDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $385.Document.fromBuffer(value));
  static final _$deleteDocument = $grpc.ClientMethod<$384.DeleteDocumentRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/DeleteDocument',
      ($384.DeleteDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listDocuments = $grpc.ClientMethod<$384.ListDocumentsRequest, $384.ListDocumentsResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/ListDocuments',
      ($384.ListDocumentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $384.ListDocumentsResponse.fromBuffer(value));
  static final _$queryDocument = $grpc.ClientMethod<$384.QueryDocumentRequest, $384.QueryDocumentResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/QueryDocument',
      ($384.QueryDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $384.QueryDocumentResponse.fromBuffer(value));
  static final _$createChunk = $grpc.ClientMethod<$384.CreateChunkRequest, $385.Chunk>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/CreateChunk',
      ($384.CreateChunkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $385.Chunk.fromBuffer(value));
  static final _$batchCreateChunks = $grpc.ClientMethod<$384.BatchCreateChunksRequest, $384.BatchCreateChunksResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/BatchCreateChunks',
      ($384.BatchCreateChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $384.BatchCreateChunksResponse.fromBuffer(value));
  static final _$getChunk = $grpc.ClientMethod<$384.GetChunkRequest, $385.Chunk>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/GetChunk',
      ($384.GetChunkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $385.Chunk.fromBuffer(value));
  static final _$updateChunk = $grpc.ClientMethod<$384.UpdateChunkRequest, $385.Chunk>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/UpdateChunk',
      ($384.UpdateChunkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $385.Chunk.fromBuffer(value));
  static final _$batchUpdateChunks = $grpc.ClientMethod<$384.BatchUpdateChunksRequest, $384.BatchUpdateChunksResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/BatchUpdateChunks',
      ($384.BatchUpdateChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $384.BatchUpdateChunksResponse.fromBuffer(value));
  static final _$deleteChunk = $grpc.ClientMethod<$384.DeleteChunkRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/DeleteChunk',
      ($384.DeleteChunkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchDeleteChunks = $grpc.ClientMethod<$384.BatchDeleteChunksRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/BatchDeleteChunks',
      ($384.BatchDeleteChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listChunks = $grpc.ClientMethod<$384.ListChunksRequest, $384.ListChunksResponse>(
      '/google.ai.generativelanguage.v1beta.RetrieverService/ListChunks',
      ($384.ListChunksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $384.ListChunksResponse.fromBuffer(value));

  RetrieverServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$385.Corpus> createCorpus($384.CreateCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$385.Corpus> getCorpus($384.GetCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$385.Corpus> updateCorpus($384.UpdateCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCorpus($384.DeleteCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$384.ListCorporaResponse> listCorpora($384.ListCorporaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCorpora, request, options: options);
  }

  $grpc.ResponseFuture<$384.QueryCorpusResponse> queryCorpus($384.QueryCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$385.Document> createDocument($384.CreateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDocument, request, options: options);
  }

  $grpc.ResponseFuture<$385.Document> getDocument($384.GetDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDocument, request, options: options);
  }

  $grpc.ResponseFuture<$385.Document> updateDocument($384.UpdateDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDocument, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDocument($384.DeleteDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDocument, request, options: options);
  }

  $grpc.ResponseFuture<$384.ListDocumentsResponse> listDocuments($384.ListDocumentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDocuments, request, options: options);
  }

  $grpc.ResponseFuture<$384.QueryDocumentResponse> queryDocument($384.QueryDocumentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryDocument, request, options: options);
  }

  $grpc.ResponseFuture<$385.Chunk> createChunk($384.CreateChunkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChunk, request, options: options);
  }

  $grpc.ResponseFuture<$384.BatchCreateChunksResponse> batchCreateChunks($384.BatchCreateChunksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateChunks, request, options: options);
  }

  $grpc.ResponseFuture<$385.Chunk> getChunk($384.GetChunkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChunk, request, options: options);
  }

  $grpc.ResponseFuture<$385.Chunk> updateChunk($384.UpdateChunkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChunk, request, options: options);
  }

  $grpc.ResponseFuture<$384.BatchUpdateChunksResponse> batchUpdateChunks($384.BatchUpdateChunksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateChunks, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteChunk($384.DeleteChunkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteChunk, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteChunks($384.BatchDeleteChunksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteChunks, request, options: options);
  }

  $grpc.ResponseFuture<$384.ListChunksResponse> listChunks($384.ListChunksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChunks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.RetrieverService')
abstract class RetrieverServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.RetrieverService';

  RetrieverServiceBase() {
    $addMethod($grpc.ServiceMethod<$384.CreateCorpusRequest, $385.Corpus>(
        'CreateCorpus',
        createCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.CreateCorpusRequest.fromBuffer(value),
        ($385.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.GetCorpusRequest, $385.Corpus>(
        'GetCorpus',
        getCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.GetCorpusRequest.fromBuffer(value),
        ($385.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.UpdateCorpusRequest, $385.Corpus>(
        'UpdateCorpus',
        updateCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.UpdateCorpusRequest.fromBuffer(value),
        ($385.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.DeleteCorpusRequest, $3.Empty>(
        'DeleteCorpus',
        deleteCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.DeleteCorpusRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.ListCorporaRequest, $384.ListCorporaResponse>(
        'ListCorpora',
        listCorpora_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.ListCorporaRequest.fromBuffer(value),
        ($384.ListCorporaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.QueryCorpusRequest, $384.QueryCorpusResponse>(
        'QueryCorpus',
        queryCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.QueryCorpusRequest.fromBuffer(value),
        ($384.QueryCorpusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.CreateDocumentRequest, $385.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.CreateDocumentRequest.fromBuffer(value),
        ($385.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.GetDocumentRequest, $385.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.GetDocumentRequest.fromBuffer(value),
        ($385.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.UpdateDocumentRequest, $385.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.UpdateDocumentRequest.fromBuffer(value),
        ($385.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.DeleteDocumentRequest, $3.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.DeleteDocumentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.ListDocumentsRequest, $384.ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.ListDocumentsRequest.fromBuffer(value),
        ($384.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.QueryDocumentRequest, $384.QueryDocumentResponse>(
        'QueryDocument',
        queryDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.QueryDocumentRequest.fromBuffer(value),
        ($384.QueryDocumentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.CreateChunkRequest, $385.Chunk>(
        'CreateChunk',
        createChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.CreateChunkRequest.fromBuffer(value),
        ($385.Chunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.BatchCreateChunksRequest, $384.BatchCreateChunksResponse>(
        'BatchCreateChunks',
        batchCreateChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.BatchCreateChunksRequest.fromBuffer(value),
        ($384.BatchCreateChunksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.GetChunkRequest, $385.Chunk>(
        'GetChunk',
        getChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.GetChunkRequest.fromBuffer(value),
        ($385.Chunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.UpdateChunkRequest, $385.Chunk>(
        'UpdateChunk',
        updateChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.UpdateChunkRequest.fromBuffer(value),
        ($385.Chunk value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.BatchUpdateChunksRequest, $384.BatchUpdateChunksResponse>(
        'BatchUpdateChunks',
        batchUpdateChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.BatchUpdateChunksRequest.fromBuffer(value),
        ($384.BatchUpdateChunksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.DeleteChunkRequest, $3.Empty>(
        'DeleteChunk',
        deleteChunk_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.DeleteChunkRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.BatchDeleteChunksRequest, $3.Empty>(
        'BatchDeleteChunks',
        batchDeleteChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.BatchDeleteChunksRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$384.ListChunksRequest, $384.ListChunksResponse>(
        'ListChunks',
        listChunks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $384.ListChunksRequest.fromBuffer(value),
        ($384.ListChunksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$385.Corpus> createCorpus_Pre($grpc.ServiceCall call, $async.Future<$384.CreateCorpusRequest> request) async {
    return createCorpus(call, await request);
  }

  $async.Future<$385.Corpus> getCorpus_Pre($grpc.ServiceCall call, $async.Future<$384.GetCorpusRequest> request) async {
    return getCorpus(call, await request);
  }

  $async.Future<$385.Corpus> updateCorpus_Pre($grpc.ServiceCall call, $async.Future<$384.UpdateCorpusRequest> request) async {
    return updateCorpus(call, await request);
  }

  $async.Future<$3.Empty> deleteCorpus_Pre($grpc.ServiceCall call, $async.Future<$384.DeleteCorpusRequest> request) async {
    return deleteCorpus(call, await request);
  }

  $async.Future<$384.ListCorporaResponse> listCorpora_Pre($grpc.ServiceCall call, $async.Future<$384.ListCorporaRequest> request) async {
    return listCorpora(call, await request);
  }

  $async.Future<$384.QueryCorpusResponse> queryCorpus_Pre($grpc.ServiceCall call, $async.Future<$384.QueryCorpusRequest> request) async {
    return queryCorpus(call, await request);
  }

  $async.Future<$385.Document> createDocument_Pre($grpc.ServiceCall call, $async.Future<$384.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$385.Document> getDocument_Pre($grpc.ServiceCall call, $async.Future<$384.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$385.Document> updateDocument_Pre($grpc.ServiceCall call, $async.Future<$384.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$3.Empty> deleteDocument_Pre($grpc.ServiceCall call, $async.Future<$384.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Future<$384.ListDocumentsResponse> listDocuments_Pre($grpc.ServiceCall call, $async.Future<$384.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$384.QueryDocumentResponse> queryDocument_Pre($grpc.ServiceCall call, $async.Future<$384.QueryDocumentRequest> request) async {
    return queryDocument(call, await request);
  }

  $async.Future<$385.Chunk> createChunk_Pre($grpc.ServiceCall call, $async.Future<$384.CreateChunkRequest> request) async {
    return createChunk(call, await request);
  }

  $async.Future<$384.BatchCreateChunksResponse> batchCreateChunks_Pre($grpc.ServiceCall call, $async.Future<$384.BatchCreateChunksRequest> request) async {
    return batchCreateChunks(call, await request);
  }

  $async.Future<$385.Chunk> getChunk_Pre($grpc.ServiceCall call, $async.Future<$384.GetChunkRequest> request) async {
    return getChunk(call, await request);
  }

  $async.Future<$385.Chunk> updateChunk_Pre($grpc.ServiceCall call, $async.Future<$384.UpdateChunkRequest> request) async {
    return updateChunk(call, await request);
  }

  $async.Future<$384.BatchUpdateChunksResponse> batchUpdateChunks_Pre($grpc.ServiceCall call, $async.Future<$384.BatchUpdateChunksRequest> request) async {
    return batchUpdateChunks(call, await request);
  }

  $async.Future<$3.Empty> deleteChunk_Pre($grpc.ServiceCall call, $async.Future<$384.DeleteChunkRequest> request) async {
    return deleteChunk(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteChunks_Pre($grpc.ServiceCall call, $async.Future<$384.BatchDeleteChunksRequest> request) async {
    return batchDeleteChunks(call, await request);
  }

  $async.Future<$384.ListChunksResponse> listChunks_Pre($grpc.ServiceCall call, $async.Future<$384.ListChunksRequest> request) async {
    return listChunks(call, await request);
  }

  $async.Future<$385.Corpus> createCorpus($grpc.ServiceCall call, $384.CreateCorpusRequest request);
  $async.Future<$385.Corpus> getCorpus($grpc.ServiceCall call, $384.GetCorpusRequest request);
  $async.Future<$385.Corpus> updateCorpus($grpc.ServiceCall call, $384.UpdateCorpusRequest request);
  $async.Future<$3.Empty> deleteCorpus($grpc.ServiceCall call, $384.DeleteCorpusRequest request);
  $async.Future<$384.ListCorporaResponse> listCorpora($grpc.ServiceCall call, $384.ListCorporaRequest request);
  $async.Future<$384.QueryCorpusResponse> queryCorpus($grpc.ServiceCall call, $384.QueryCorpusRequest request);
  $async.Future<$385.Document> createDocument($grpc.ServiceCall call, $384.CreateDocumentRequest request);
  $async.Future<$385.Document> getDocument($grpc.ServiceCall call, $384.GetDocumentRequest request);
  $async.Future<$385.Document> updateDocument($grpc.ServiceCall call, $384.UpdateDocumentRequest request);
  $async.Future<$3.Empty> deleteDocument($grpc.ServiceCall call, $384.DeleteDocumentRequest request);
  $async.Future<$384.ListDocumentsResponse> listDocuments($grpc.ServiceCall call, $384.ListDocumentsRequest request);
  $async.Future<$384.QueryDocumentResponse> queryDocument($grpc.ServiceCall call, $384.QueryDocumentRequest request);
  $async.Future<$385.Chunk> createChunk($grpc.ServiceCall call, $384.CreateChunkRequest request);
  $async.Future<$384.BatchCreateChunksResponse> batchCreateChunks($grpc.ServiceCall call, $384.BatchCreateChunksRequest request);
  $async.Future<$385.Chunk> getChunk($grpc.ServiceCall call, $384.GetChunkRequest request);
  $async.Future<$385.Chunk> updateChunk($grpc.ServiceCall call, $384.UpdateChunkRequest request);
  $async.Future<$384.BatchUpdateChunksResponse> batchUpdateChunks($grpc.ServiceCall call, $384.BatchUpdateChunksRequest request);
  $async.Future<$3.Empty> deleteChunk($grpc.ServiceCall call, $384.DeleteChunkRequest request);
  $async.Future<$3.Empty> batchDeleteChunks($grpc.ServiceCall call, $384.BatchDeleteChunksRequest request);
  $async.Future<$384.ListChunksResponse> listChunks($grpc.ServiceCall call, $384.ListChunksRequest request);
}
