//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1/warehouse.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import '../../../protobuf/empty.pb.dart' as $3;
import 'warehouse.pb.dart' as $1496;

export 'warehouse.pb.dart';

@$pb.GrpcServiceName('google.cloud.visionai.v1.Warehouse')
class WarehouseClient extends $grpc.Client {
  static final _$createAsset = $grpc.ClientMethod<$1496.CreateAssetRequest, $1496.Asset>(
      '/google.cloud.visionai.v1.Warehouse/CreateAsset',
      ($1496.CreateAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.Asset.fromBuffer(value));
  static final _$updateAsset = $grpc.ClientMethod<$1496.UpdateAssetRequest, $1496.Asset>(
      '/google.cloud.visionai.v1.Warehouse/UpdateAsset',
      ($1496.UpdateAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.Asset.fromBuffer(value));
  static final _$getAsset = $grpc.ClientMethod<$1496.GetAssetRequest, $1496.Asset>(
      '/google.cloud.visionai.v1.Warehouse/GetAsset',
      ($1496.GetAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.Asset.fromBuffer(value));
  static final _$listAssets = $grpc.ClientMethod<$1496.ListAssetsRequest, $1496.ListAssetsResponse>(
      '/google.cloud.visionai.v1.Warehouse/ListAssets',
      ($1496.ListAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.ListAssetsResponse.fromBuffer(value));
  static final _$deleteAsset = $grpc.ClientMethod<$1496.DeleteAssetRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/DeleteAsset',
      ($1496.DeleteAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$uploadAsset = $grpc.ClientMethod<$1496.UploadAssetRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/UploadAsset',
      ($1496.UploadAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$generateRetrievalUrl = $grpc.ClientMethod<$1496.GenerateRetrievalUrlRequest, $1496.GenerateRetrievalUrlResponse>(
      '/google.cloud.visionai.v1.Warehouse/GenerateRetrievalUrl',
      ($1496.GenerateRetrievalUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.GenerateRetrievalUrlResponse.fromBuffer(value));
  static final _$analyzeAsset = $grpc.ClientMethod<$1496.AnalyzeAssetRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/AnalyzeAsset',
      ($1496.AnalyzeAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$indexAsset = $grpc.ClientMethod<$1496.IndexAssetRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/IndexAsset',
      ($1496.IndexAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$removeIndexAsset = $grpc.ClientMethod<$1496.RemoveIndexAssetRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/RemoveIndexAsset',
      ($1496.RemoveIndexAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$viewIndexedAssets = $grpc.ClientMethod<$1496.ViewIndexedAssetsRequest, $1496.ViewIndexedAssetsResponse>(
      '/google.cloud.visionai.v1.Warehouse/ViewIndexedAssets',
      ($1496.ViewIndexedAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.ViewIndexedAssetsResponse.fromBuffer(value));
  static final _$createIndex = $grpc.ClientMethod<$1496.CreateIndexRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/CreateIndex',
      ($1496.CreateIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateIndex = $grpc.ClientMethod<$1496.UpdateIndexRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/UpdateIndex',
      ($1496.UpdateIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getIndex = $grpc.ClientMethod<$1496.GetIndexRequest, $1496.Index>(
      '/google.cloud.visionai.v1.Warehouse/GetIndex',
      ($1496.GetIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.Index.fromBuffer(value));
  static final _$listIndexes = $grpc.ClientMethod<$1496.ListIndexesRequest, $1496.ListIndexesResponse>(
      '/google.cloud.visionai.v1.Warehouse/ListIndexes',
      ($1496.ListIndexesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.ListIndexesResponse.fromBuffer(value));
  static final _$deleteIndex = $grpc.ClientMethod<$1496.DeleteIndexRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/DeleteIndex',
      ($1496.DeleteIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createCorpus = $grpc.ClientMethod<$1496.CreateCorpusRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/CreateCorpus',
      ($1496.CreateCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getCorpus = $grpc.ClientMethod<$1496.GetCorpusRequest, $1496.Corpus>(
      '/google.cloud.visionai.v1.Warehouse/GetCorpus',
      ($1496.GetCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.Corpus.fromBuffer(value));
  static final _$updateCorpus = $grpc.ClientMethod<$1496.UpdateCorpusRequest, $1496.Corpus>(
      '/google.cloud.visionai.v1.Warehouse/UpdateCorpus',
      ($1496.UpdateCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.Corpus.fromBuffer(value));
  static final _$listCorpora = $grpc.ClientMethod<$1496.ListCorporaRequest, $1496.ListCorporaResponse>(
      '/google.cloud.visionai.v1.Warehouse/ListCorpora',
      ($1496.ListCorporaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.ListCorporaResponse.fromBuffer(value));
  static final _$deleteCorpus = $grpc.ClientMethod<$1496.DeleteCorpusRequest, $3.Empty>(
      '/google.cloud.visionai.v1.Warehouse/DeleteCorpus',
      ($1496.DeleteCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$analyzeCorpus = $grpc.ClientMethod<$1496.AnalyzeCorpusRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/AnalyzeCorpus',
      ($1496.AnalyzeCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createDataSchema = $grpc.ClientMethod<$1496.CreateDataSchemaRequest, $1496.DataSchema>(
      '/google.cloud.visionai.v1.Warehouse/CreateDataSchema',
      ($1496.CreateDataSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.DataSchema.fromBuffer(value));
  static final _$updateDataSchema = $grpc.ClientMethod<$1496.UpdateDataSchemaRequest, $1496.DataSchema>(
      '/google.cloud.visionai.v1.Warehouse/UpdateDataSchema',
      ($1496.UpdateDataSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.DataSchema.fromBuffer(value));
  static final _$getDataSchema = $grpc.ClientMethod<$1496.GetDataSchemaRequest, $1496.DataSchema>(
      '/google.cloud.visionai.v1.Warehouse/GetDataSchema',
      ($1496.GetDataSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.DataSchema.fromBuffer(value));
  static final _$deleteDataSchema = $grpc.ClientMethod<$1496.DeleteDataSchemaRequest, $3.Empty>(
      '/google.cloud.visionai.v1.Warehouse/DeleteDataSchema',
      ($1496.DeleteDataSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listDataSchemas = $grpc.ClientMethod<$1496.ListDataSchemasRequest, $1496.ListDataSchemasResponse>(
      '/google.cloud.visionai.v1.Warehouse/ListDataSchemas',
      ($1496.ListDataSchemasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.ListDataSchemasResponse.fromBuffer(value));
  static final _$createAnnotation = $grpc.ClientMethod<$1496.CreateAnnotationRequest, $1496.Annotation>(
      '/google.cloud.visionai.v1.Warehouse/CreateAnnotation',
      ($1496.CreateAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.Annotation.fromBuffer(value));
  static final _$getAnnotation = $grpc.ClientMethod<$1496.GetAnnotationRequest, $1496.Annotation>(
      '/google.cloud.visionai.v1.Warehouse/GetAnnotation',
      ($1496.GetAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.Annotation.fromBuffer(value));
  static final _$listAnnotations = $grpc.ClientMethod<$1496.ListAnnotationsRequest, $1496.ListAnnotationsResponse>(
      '/google.cloud.visionai.v1.Warehouse/ListAnnotations',
      ($1496.ListAnnotationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.ListAnnotationsResponse.fromBuffer(value));
  static final _$updateAnnotation = $grpc.ClientMethod<$1496.UpdateAnnotationRequest, $1496.Annotation>(
      '/google.cloud.visionai.v1.Warehouse/UpdateAnnotation',
      ($1496.UpdateAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.Annotation.fromBuffer(value));
  static final _$deleteAnnotation = $grpc.ClientMethod<$1496.DeleteAnnotationRequest, $3.Empty>(
      '/google.cloud.visionai.v1.Warehouse/DeleteAnnotation',
      ($1496.DeleteAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$ingestAsset = $grpc.ClientMethod<$1496.IngestAssetRequest, $1496.IngestAssetResponse>(
      '/google.cloud.visionai.v1.Warehouse/IngestAsset',
      ($1496.IngestAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.IngestAssetResponse.fromBuffer(value));
  static final _$clipAsset = $grpc.ClientMethod<$1496.ClipAssetRequest, $1496.ClipAssetResponse>(
      '/google.cloud.visionai.v1.Warehouse/ClipAsset',
      ($1496.ClipAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.ClipAssetResponse.fromBuffer(value));
  static final _$generateHlsUri = $grpc.ClientMethod<$1496.GenerateHlsUriRequest, $1496.GenerateHlsUriResponse>(
      '/google.cloud.visionai.v1.Warehouse/GenerateHlsUri',
      ($1496.GenerateHlsUriRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.GenerateHlsUriResponse.fromBuffer(value));
  static final _$importAssets = $grpc.ClientMethod<$1496.ImportAssetsRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/ImportAssets',
      ($1496.ImportAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createSearchConfig = $grpc.ClientMethod<$1496.CreateSearchConfigRequest, $1496.SearchConfig>(
      '/google.cloud.visionai.v1.Warehouse/CreateSearchConfig',
      ($1496.CreateSearchConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.SearchConfig.fromBuffer(value));
  static final _$updateSearchConfig = $grpc.ClientMethod<$1496.UpdateSearchConfigRequest, $1496.SearchConfig>(
      '/google.cloud.visionai.v1.Warehouse/UpdateSearchConfig',
      ($1496.UpdateSearchConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.SearchConfig.fromBuffer(value));
  static final _$getSearchConfig = $grpc.ClientMethod<$1496.GetSearchConfigRequest, $1496.SearchConfig>(
      '/google.cloud.visionai.v1.Warehouse/GetSearchConfig',
      ($1496.GetSearchConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.SearchConfig.fromBuffer(value));
  static final _$deleteSearchConfig = $grpc.ClientMethod<$1496.DeleteSearchConfigRequest, $3.Empty>(
      '/google.cloud.visionai.v1.Warehouse/DeleteSearchConfig',
      ($1496.DeleteSearchConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listSearchConfigs = $grpc.ClientMethod<$1496.ListSearchConfigsRequest, $1496.ListSearchConfigsResponse>(
      '/google.cloud.visionai.v1.Warehouse/ListSearchConfigs',
      ($1496.ListSearchConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.ListSearchConfigsResponse.fromBuffer(value));
  static final _$createSearchHypernym = $grpc.ClientMethod<$1496.CreateSearchHypernymRequest, $1496.SearchHypernym>(
      '/google.cloud.visionai.v1.Warehouse/CreateSearchHypernym',
      ($1496.CreateSearchHypernymRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.SearchHypernym.fromBuffer(value));
  static final _$updateSearchHypernym = $grpc.ClientMethod<$1496.UpdateSearchHypernymRequest, $1496.SearchHypernym>(
      '/google.cloud.visionai.v1.Warehouse/UpdateSearchHypernym',
      ($1496.UpdateSearchHypernymRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.SearchHypernym.fromBuffer(value));
  static final _$getSearchHypernym = $grpc.ClientMethod<$1496.GetSearchHypernymRequest, $1496.SearchHypernym>(
      '/google.cloud.visionai.v1.Warehouse/GetSearchHypernym',
      ($1496.GetSearchHypernymRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.SearchHypernym.fromBuffer(value));
  static final _$deleteSearchHypernym = $grpc.ClientMethod<$1496.DeleteSearchHypernymRequest, $3.Empty>(
      '/google.cloud.visionai.v1.Warehouse/DeleteSearchHypernym',
      ($1496.DeleteSearchHypernymRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listSearchHypernyms = $grpc.ClientMethod<$1496.ListSearchHypernymsRequest, $1496.ListSearchHypernymsResponse>(
      '/google.cloud.visionai.v1.Warehouse/ListSearchHypernyms',
      ($1496.ListSearchHypernymsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.ListSearchHypernymsResponse.fromBuffer(value));
  static final _$searchAssets = $grpc.ClientMethod<$1496.SearchAssetsRequest, $1496.SearchAssetsResponse>(
      '/google.cloud.visionai.v1.Warehouse/SearchAssets',
      ($1496.SearchAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.SearchAssetsResponse.fromBuffer(value));
  static final _$searchIndexEndpoint = $grpc.ClientMethod<$1496.SearchIndexEndpointRequest, $1496.SearchIndexEndpointResponse>(
      '/google.cloud.visionai.v1.Warehouse/SearchIndexEndpoint',
      ($1496.SearchIndexEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.SearchIndexEndpointResponse.fromBuffer(value));
  static final _$createIndexEndpoint = $grpc.ClientMethod<$1496.CreateIndexEndpointRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/CreateIndexEndpoint',
      ($1496.CreateIndexEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getIndexEndpoint = $grpc.ClientMethod<$1496.GetIndexEndpointRequest, $1496.IndexEndpoint>(
      '/google.cloud.visionai.v1.Warehouse/GetIndexEndpoint',
      ($1496.GetIndexEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.IndexEndpoint.fromBuffer(value));
  static final _$listIndexEndpoints = $grpc.ClientMethod<$1496.ListIndexEndpointsRequest, $1496.ListIndexEndpointsResponse>(
      '/google.cloud.visionai.v1.Warehouse/ListIndexEndpoints',
      ($1496.ListIndexEndpointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.ListIndexEndpointsResponse.fromBuffer(value));
  static final _$updateIndexEndpoint = $grpc.ClientMethod<$1496.UpdateIndexEndpointRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/UpdateIndexEndpoint',
      ($1496.UpdateIndexEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteIndexEndpoint = $grpc.ClientMethod<$1496.DeleteIndexEndpointRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/DeleteIndexEndpoint',
      ($1496.DeleteIndexEndpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deployIndex = $grpc.ClientMethod<$1496.DeployIndexRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/DeployIndex',
      ($1496.DeployIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeployIndex = $grpc.ClientMethod<$1496.UndeployIndexRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/UndeployIndex',
      ($1496.UndeployIndexRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createCollection = $grpc.ClientMethod<$1496.CreateCollectionRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/CreateCollection',
      ($1496.CreateCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCollection = $grpc.ClientMethod<$1496.DeleteCollectionRequest, $17.Operation>(
      '/google.cloud.visionai.v1.Warehouse/DeleteCollection',
      ($1496.DeleteCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getCollection = $grpc.ClientMethod<$1496.GetCollectionRequest, $1496.Collection>(
      '/google.cloud.visionai.v1.Warehouse/GetCollection',
      ($1496.GetCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.Collection.fromBuffer(value));
  static final _$updateCollection = $grpc.ClientMethod<$1496.UpdateCollectionRequest, $1496.Collection>(
      '/google.cloud.visionai.v1.Warehouse/UpdateCollection',
      ($1496.UpdateCollectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.Collection.fromBuffer(value));
  static final _$listCollections = $grpc.ClientMethod<$1496.ListCollectionsRequest, $1496.ListCollectionsResponse>(
      '/google.cloud.visionai.v1.Warehouse/ListCollections',
      ($1496.ListCollectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.ListCollectionsResponse.fromBuffer(value));
  static final _$addCollectionItem = $grpc.ClientMethod<$1496.AddCollectionItemRequest, $1496.AddCollectionItemResponse>(
      '/google.cloud.visionai.v1.Warehouse/AddCollectionItem',
      ($1496.AddCollectionItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.AddCollectionItemResponse.fromBuffer(value));
  static final _$removeCollectionItem = $grpc.ClientMethod<$1496.RemoveCollectionItemRequest, $1496.RemoveCollectionItemResponse>(
      '/google.cloud.visionai.v1.Warehouse/RemoveCollectionItem',
      ($1496.RemoveCollectionItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.RemoveCollectionItemResponse.fromBuffer(value));
  static final _$viewCollectionItems = $grpc.ClientMethod<$1496.ViewCollectionItemsRequest, $1496.ViewCollectionItemsResponse>(
      '/google.cloud.visionai.v1.Warehouse/ViewCollectionItems',
      ($1496.ViewCollectionItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1496.ViewCollectionItemsResponse.fromBuffer(value));

  WarehouseClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1496.Asset> createAsset($1496.CreateAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAsset, request, options: options);
  }

  $grpc.ResponseFuture<$1496.Asset> updateAsset($1496.UpdateAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAsset, request, options: options);
  }

  $grpc.ResponseFuture<$1496.Asset> getAsset($1496.GetAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAsset, request, options: options);
  }

  $grpc.ResponseFuture<$1496.ListAssetsResponse> listAssets($1496.ListAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssets, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAsset($1496.DeleteAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> uploadAsset($1496.UploadAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$uploadAsset, request, options: options);
  }

  $grpc.ResponseFuture<$1496.GenerateRetrievalUrlResponse> generateRetrievalUrl($1496.GenerateRetrievalUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateRetrievalUrl, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> analyzeAsset($1496.AnalyzeAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeAsset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> indexAsset($1496.IndexAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$indexAsset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> removeIndexAsset($1496.RemoveIndexAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeIndexAsset, request, options: options);
  }

  $grpc.ResponseFuture<$1496.ViewIndexedAssetsResponse> viewIndexedAssets($1496.ViewIndexedAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$viewIndexedAssets, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createIndex($1496.CreateIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndex, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateIndex($1496.UpdateIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIndex, request, options: options);
  }

  $grpc.ResponseFuture<$1496.Index> getIndex($1496.GetIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndex, request, options: options);
  }

  $grpc.ResponseFuture<$1496.ListIndexesResponse> listIndexes($1496.ListIndexesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexes, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteIndex($1496.DeleteIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndex, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCorpus($1496.CreateCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$1496.Corpus> getCorpus($1496.GetCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$1496.Corpus> updateCorpus($1496.UpdateCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$1496.ListCorporaResponse> listCorpora($1496.ListCorporaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCorpora, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCorpus($1496.DeleteCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> analyzeCorpus($1496.AnalyzeCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$analyzeCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$1496.DataSchema> createDataSchema($1496.CreateDataSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataSchema, request, options: options);
  }

  $grpc.ResponseFuture<$1496.DataSchema> updateDataSchema($1496.UpdateDataSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataSchema, request, options: options);
  }

  $grpc.ResponseFuture<$1496.DataSchema> getDataSchema($1496.GetDataSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataSchema, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataSchema($1496.DeleteDataSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataSchema, request, options: options);
  }

  $grpc.ResponseFuture<$1496.ListDataSchemasResponse> listDataSchemas($1496.ListDataSchemasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataSchemas, request, options: options);
  }

  $grpc.ResponseFuture<$1496.Annotation> createAnnotation($1496.CreateAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$1496.Annotation> getAnnotation($1496.GetAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$1496.ListAnnotationsResponse> listAnnotations($1496.ListAnnotationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnnotations, request, options: options);
  }

  $grpc.ResponseFuture<$1496.Annotation> updateAnnotation($1496.UpdateAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAnnotation($1496.DeleteAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnnotation, request, options: options);
  }

  $grpc.ResponseStream<$1496.IngestAssetResponse> ingestAsset($async.Stream<$1496.IngestAssetRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$ingestAsset, request, options: options);
  }

  $grpc.ResponseFuture<$1496.ClipAssetResponse> clipAsset($1496.ClipAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clipAsset, request, options: options);
  }

  $grpc.ResponseFuture<$1496.GenerateHlsUriResponse> generateHlsUri($1496.GenerateHlsUriRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateHlsUri, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importAssets($1496.ImportAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importAssets, request, options: options);
  }

  $grpc.ResponseFuture<$1496.SearchConfig> createSearchConfig($1496.CreateSearchConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSearchConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1496.SearchConfig> updateSearchConfig($1496.UpdateSearchConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSearchConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1496.SearchConfig> getSearchConfig($1496.GetSearchConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSearchConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSearchConfig($1496.DeleteSearchConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSearchConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1496.ListSearchConfigsResponse> listSearchConfigs($1496.ListSearchConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSearchConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1496.SearchHypernym> createSearchHypernym($1496.CreateSearchHypernymRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSearchHypernym, request, options: options);
  }

  $grpc.ResponseFuture<$1496.SearchHypernym> updateSearchHypernym($1496.UpdateSearchHypernymRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSearchHypernym, request, options: options);
  }

  $grpc.ResponseFuture<$1496.SearchHypernym> getSearchHypernym($1496.GetSearchHypernymRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSearchHypernym, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSearchHypernym($1496.DeleteSearchHypernymRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSearchHypernym, request, options: options);
  }

  $grpc.ResponseFuture<$1496.ListSearchHypernymsResponse> listSearchHypernyms($1496.ListSearchHypernymsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSearchHypernyms, request, options: options);
  }

  $grpc.ResponseFuture<$1496.SearchAssetsResponse> searchAssets($1496.SearchAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAssets, request, options: options);
  }

  $grpc.ResponseFuture<$1496.SearchIndexEndpointResponse> searchIndexEndpoint($1496.SearchIndexEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchIndexEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createIndexEndpoint($1496.CreateIndexEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createIndexEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$1496.IndexEndpoint> getIndexEndpoint($1496.GetIndexEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIndexEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$1496.ListIndexEndpointsResponse> listIndexEndpoints($1496.ListIndexEndpointsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listIndexEndpoints, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateIndexEndpoint($1496.UpdateIndexEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIndexEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteIndexEndpoint($1496.DeleteIndexEndpointRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteIndexEndpoint, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deployIndex($1496.DeployIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deployIndex, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeployIndex($1496.UndeployIndexRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeployIndex, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCollection($1496.CreateCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCollection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCollection($1496.DeleteCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCollection, request, options: options);
  }

  $grpc.ResponseFuture<$1496.Collection> getCollection($1496.GetCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCollection, request, options: options);
  }

  $grpc.ResponseFuture<$1496.Collection> updateCollection($1496.UpdateCollectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCollection, request, options: options);
  }

  $grpc.ResponseFuture<$1496.ListCollectionsResponse> listCollections($1496.ListCollectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCollections, request, options: options);
  }

  $grpc.ResponseFuture<$1496.AddCollectionItemResponse> addCollectionItem($1496.AddCollectionItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addCollectionItem, request, options: options);
  }

  $grpc.ResponseFuture<$1496.RemoveCollectionItemResponse> removeCollectionItem($1496.RemoveCollectionItemRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeCollectionItem, request, options: options);
  }

  $grpc.ResponseFuture<$1496.ViewCollectionItemsResponse> viewCollectionItems($1496.ViewCollectionItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$viewCollectionItems, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.visionai.v1.Warehouse')
abstract class WarehouseServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.visionai.v1.Warehouse';

  WarehouseServiceBase() {
    $addMethod($grpc.ServiceMethod<$1496.CreateAssetRequest, $1496.Asset>(
        'CreateAsset',
        createAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.CreateAssetRequest.fromBuffer(value),
        ($1496.Asset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.UpdateAssetRequest, $1496.Asset>(
        'UpdateAsset',
        updateAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.UpdateAssetRequest.fromBuffer(value),
        ($1496.Asset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.GetAssetRequest, $1496.Asset>(
        'GetAsset',
        getAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.GetAssetRequest.fromBuffer(value),
        ($1496.Asset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.ListAssetsRequest, $1496.ListAssetsResponse>(
        'ListAssets',
        listAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.ListAssetsRequest.fromBuffer(value),
        ($1496.ListAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.DeleteAssetRequest, $17.Operation>(
        'DeleteAsset',
        deleteAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.DeleteAssetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.UploadAssetRequest, $17.Operation>(
        'UploadAsset',
        uploadAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.UploadAssetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.GenerateRetrievalUrlRequest, $1496.GenerateRetrievalUrlResponse>(
        'GenerateRetrievalUrl',
        generateRetrievalUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.GenerateRetrievalUrlRequest.fromBuffer(value),
        ($1496.GenerateRetrievalUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.AnalyzeAssetRequest, $17.Operation>(
        'AnalyzeAsset',
        analyzeAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.AnalyzeAssetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.IndexAssetRequest, $17.Operation>(
        'IndexAsset',
        indexAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.IndexAssetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.RemoveIndexAssetRequest, $17.Operation>(
        'RemoveIndexAsset',
        removeIndexAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.RemoveIndexAssetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.ViewIndexedAssetsRequest, $1496.ViewIndexedAssetsResponse>(
        'ViewIndexedAssets',
        viewIndexedAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.ViewIndexedAssetsRequest.fromBuffer(value),
        ($1496.ViewIndexedAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.CreateIndexRequest, $17.Operation>(
        'CreateIndex',
        createIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.CreateIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.UpdateIndexRequest, $17.Operation>(
        'UpdateIndex',
        updateIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.UpdateIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.GetIndexRequest, $1496.Index>(
        'GetIndex',
        getIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.GetIndexRequest.fromBuffer(value),
        ($1496.Index value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.ListIndexesRequest, $1496.ListIndexesResponse>(
        'ListIndexes',
        listIndexes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.ListIndexesRequest.fromBuffer(value),
        ($1496.ListIndexesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.DeleteIndexRequest, $17.Operation>(
        'DeleteIndex',
        deleteIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.DeleteIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.CreateCorpusRequest, $17.Operation>(
        'CreateCorpus',
        createCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.CreateCorpusRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.GetCorpusRequest, $1496.Corpus>(
        'GetCorpus',
        getCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.GetCorpusRequest.fromBuffer(value),
        ($1496.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.UpdateCorpusRequest, $1496.Corpus>(
        'UpdateCorpus',
        updateCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.UpdateCorpusRequest.fromBuffer(value),
        ($1496.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.ListCorporaRequest, $1496.ListCorporaResponse>(
        'ListCorpora',
        listCorpora_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.ListCorporaRequest.fromBuffer(value),
        ($1496.ListCorporaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.DeleteCorpusRequest, $3.Empty>(
        'DeleteCorpus',
        deleteCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.DeleteCorpusRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.AnalyzeCorpusRequest, $17.Operation>(
        'AnalyzeCorpus',
        analyzeCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.AnalyzeCorpusRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.CreateDataSchemaRequest, $1496.DataSchema>(
        'CreateDataSchema',
        createDataSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.CreateDataSchemaRequest.fromBuffer(value),
        ($1496.DataSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.UpdateDataSchemaRequest, $1496.DataSchema>(
        'UpdateDataSchema',
        updateDataSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.UpdateDataSchemaRequest.fromBuffer(value),
        ($1496.DataSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.GetDataSchemaRequest, $1496.DataSchema>(
        'GetDataSchema',
        getDataSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.GetDataSchemaRequest.fromBuffer(value),
        ($1496.DataSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.DeleteDataSchemaRequest, $3.Empty>(
        'DeleteDataSchema',
        deleteDataSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.DeleteDataSchemaRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.ListDataSchemasRequest, $1496.ListDataSchemasResponse>(
        'ListDataSchemas',
        listDataSchemas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.ListDataSchemasRequest.fromBuffer(value),
        ($1496.ListDataSchemasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.CreateAnnotationRequest, $1496.Annotation>(
        'CreateAnnotation',
        createAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.CreateAnnotationRequest.fromBuffer(value),
        ($1496.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.GetAnnotationRequest, $1496.Annotation>(
        'GetAnnotation',
        getAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.GetAnnotationRequest.fromBuffer(value),
        ($1496.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.ListAnnotationsRequest, $1496.ListAnnotationsResponse>(
        'ListAnnotations',
        listAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.ListAnnotationsRequest.fromBuffer(value),
        ($1496.ListAnnotationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.UpdateAnnotationRequest, $1496.Annotation>(
        'UpdateAnnotation',
        updateAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.UpdateAnnotationRequest.fromBuffer(value),
        ($1496.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.DeleteAnnotationRequest, $3.Empty>(
        'DeleteAnnotation',
        deleteAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.DeleteAnnotationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.IngestAssetRequest, $1496.IngestAssetResponse>(
        'IngestAsset',
        ingestAsset,
        true,
        true,
        ($core.List<$core.int> value) => $1496.IngestAssetRequest.fromBuffer(value),
        ($1496.IngestAssetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.ClipAssetRequest, $1496.ClipAssetResponse>(
        'ClipAsset',
        clipAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.ClipAssetRequest.fromBuffer(value),
        ($1496.ClipAssetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.GenerateHlsUriRequest, $1496.GenerateHlsUriResponse>(
        'GenerateHlsUri',
        generateHlsUri_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.GenerateHlsUriRequest.fromBuffer(value),
        ($1496.GenerateHlsUriResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.ImportAssetsRequest, $17.Operation>(
        'ImportAssets',
        importAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.ImportAssetsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.CreateSearchConfigRequest, $1496.SearchConfig>(
        'CreateSearchConfig',
        createSearchConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.CreateSearchConfigRequest.fromBuffer(value),
        ($1496.SearchConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.UpdateSearchConfigRequest, $1496.SearchConfig>(
        'UpdateSearchConfig',
        updateSearchConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.UpdateSearchConfigRequest.fromBuffer(value),
        ($1496.SearchConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.GetSearchConfigRequest, $1496.SearchConfig>(
        'GetSearchConfig',
        getSearchConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.GetSearchConfigRequest.fromBuffer(value),
        ($1496.SearchConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.DeleteSearchConfigRequest, $3.Empty>(
        'DeleteSearchConfig',
        deleteSearchConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.DeleteSearchConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.ListSearchConfigsRequest, $1496.ListSearchConfigsResponse>(
        'ListSearchConfigs',
        listSearchConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.ListSearchConfigsRequest.fromBuffer(value),
        ($1496.ListSearchConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.CreateSearchHypernymRequest, $1496.SearchHypernym>(
        'CreateSearchHypernym',
        createSearchHypernym_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.CreateSearchHypernymRequest.fromBuffer(value),
        ($1496.SearchHypernym value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.UpdateSearchHypernymRequest, $1496.SearchHypernym>(
        'UpdateSearchHypernym',
        updateSearchHypernym_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.UpdateSearchHypernymRequest.fromBuffer(value),
        ($1496.SearchHypernym value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.GetSearchHypernymRequest, $1496.SearchHypernym>(
        'GetSearchHypernym',
        getSearchHypernym_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.GetSearchHypernymRequest.fromBuffer(value),
        ($1496.SearchHypernym value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.DeleteSearchHypernymRequest, $3.Empty>(
        'DeleteSearchHypernym',
        deleteSearchHypernym_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.DeleteSearchHypernymRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.ListSearchHypernymsRequest, $1496.ListSearchHypernymsResponse>(
        'ListSearchHypernyms',
        listSearchHypernyms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.ListSearchHypernymsRequest.fromBuffer(value),
        ($1496.ListSearchHypernymsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.SearchAssetsRequest, $1496.SearchAssetsResponse>(
        'SearchAssets',
        searchAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.SearchAssetsRequest.fromBuffer(value),
        ($1496.SearchAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.SearchIndexEndpointRequest, $1496.SearchIndexEndpointResponse>(
        'SearchIndexEndpoint',
        searchIndexEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.SearchIndexEndpointRequest.fromBuffer(value),
        ($1496.SearchIndexEndpointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.CreateIndexEndpointRequest, $17.Operation>(
        'CreateIndexEndpoint',
        createIndexEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.CreateIndexEndpointRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.GetIndexEndpointRequest, $1496.IndexEndpoint>(
        'GetIndexEndpoint',
        getIndexEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.GetIndexEndpointRequest.fromBuffer(value),
        ($1496.IndexEndpoint value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.ListIndexEndpointsRequest, $1496.ListIndexEndpointsResponse>(
        'ListIndexEndpoints',
        listIndexEndpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.ListIndexEndpointsRequest.fromBuffer(value),
        ($1496.ListIndexEndpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.UpdateIndexEndpointRequest, $17.Operation>(
        'UpdateIndexEndpoint',
        updateIndexEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.UpdateIndexEndpointRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.DeleteIndexEndpointRequest, $17.Operation>(
        'DeleteIndexEndpoint',
        deleteIndexEndpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.DeleteIndexEndpointRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.DeployIndexRequest, $17.Operation>(
        'DeployIndex',
        deployIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.DeployIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.UndeployIndexRequest, $17.Operation>(
        'UndeployIndex',
        undeployIndex_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.UndeployIndexRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.CreateCollectionRequest, $17.Operation>(
        'CreateCollection',
        createCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.CreateCollectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.DeleteCollectionRequest, $17.Operation>(
        'DeleteCollection',
        deleteCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.DeleteCollectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.GetCollectionRequest, $1496.Collection>(
        'GetCollection',
        getCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.GetCollectionRequest.fromBuffer(value),
        ($1496.Collection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.UpdateCollectionRequest, $1496.Collection>(
        'UpdateCollection',
        updateCollection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.UpdateCollectionRequest.fromBuffer(value),
        ($1496.Collection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.ListCollectionsRequest, $1496.ListCollectionsResponse>(
        'ListCollections',
        listCollections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.ListCollectionsRequest.fromBuffer(value),
        ($1496.ListCollectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.AddCollectionItemRequest, $1496.AddCollectionItemResponse>(
        'AddCollectionItem',
        addCollectionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.AddCollectionItemRequest.fromBuffer(value),
        ($1496.AddCollectionItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.RemoveCollectionItemRequest, $1496.RemoveCollectionItemResponse>(
        'RemoveCollectionItem',
        removeCollectionItem_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.RemoveCollectionItemRequest.fromBuffer(value),
        ($1496.RemoveCollectionItemResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1496.ViewCollectionItemsRequest, $1496.ViewCollectionItemsResponse>(
        'ViewCollectionItems',
        viewCollectionItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1496.ViewCollectionItemsRequest.fromBuffer(value),
        ($1496.ViewCollectionItemsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1496.Asset> createAsset_Pre($grpc.ServiceCall call, $async.Future<$1496.CreateAssetRequest> request) async {
    return createAsset(call, await request);
  }

  $async.Future<$1496.Asset> updateAsset_Pre($grpc.ServiceCall call, $async.Future<$1496.UpdateAssetRequest> request) async {
    return updateAsset(call, await request);
  }

  $async.Future<$1496.Asset> getAsset_Pre($grpc.ServiceCall call, $async.Future<$1496.GetAssetRequest> request) async {
    return getAsset(call, await request);
  }

  $async.Future<$1496.ListAssetsResponse> listAssets_Pre($grpc.ServiceCall call, $async.Future<$1496.ListAssetsRequest> request) async {
    return listAssets(call, await request);
  }

  $async.Future<$17.Operation> deleteAsset_Pre($grpc.ServiceCall call, $async.Future<$1496.DeleteAssetRequest> request) async {
    return deleteAsset(call, await request);
  }

  $async.Future<$17.Operation> uploadAsset_Pre($grpc.ServiceCall call, $async.Future<$1496.UploadAssetRequest> request) async {
    return uploadAsset(call, await request);
  }

  $async.Future<$1496.GenerateRetrievalUrlResponse> generateRetrievalUrl_Pre($grpc.ServiceCall call, $async.Future<$1496.GenerateRetrievalUrlRequest> request) async {
    return generateRetrievalUrl(call, await request);
  }

  $async.Future<$17.Operation> analyzeAsset_Pre($grpc.ServiceCall call, $async.Future<$1496.AnalyzeAssetRequest> request) async {
    return analyzeAsset(call, await request);
  }

  $async.Future<$17.Operation> indexAsset_Pre($grpc.ServiceCall call, $async.Future<$1496.IndexAssetRequest> request) async {
    return indexAsset(call, await request);
  }

  $async.Future<$17.Operation> removeIndexAsset_Pre($grpc.ServiceCall call, $async.Future<$1496.RemoveIndexAssetRequest> request) async {
    return removeIndexAsset(call, await request);
  }

  $async.Future<$1496.ViewIndexedAssetsResponse> viewIndexedAssets_Pre($grpc.ServiceCall call, $async.Future<$1496.ViewIndexedAssetsRequest> request) async {
    return viewIndexedAssets(call, await request);
  }

  $async.Future<$17.Operation> createIndex_Pre($grpc.ServiceCall call, $async.Future<$1496.CreateIndexRequest> request) async {
    return createIndex(call, await request);
  }

  $async.Future<$17.Operation> updateIndex_Pre($grpc.ServiceCall call, $async.Future<$1496.UpdateIndexRequest> request) async {
    return updateIndex(call, await request);
  }

  $async.Future<$1496.Index> getIndex_Pre($grpc.ServiceCall call, $async.Future<$1496.GetIndexRequest> request) async {
    return getIndex(call, await request);
  }

  $async.Future<$1496.ListIndexesResponse> listIndexes_Pre($grpc.ServiceCall call, $async.Future<$1496.ListIndexesRequest> request) async {
    return listIndexes(call, await request);
  }

  $async.Future<$17.Operation> deleteIndex_Pre($grpc.ServiceCall call, $async.Future<$1496.DeleteIndexRequest> request) async {
    return deleteIndex(call, await request);
  }

  $async.Future<$17.Operation> createCorpus_Pre($grpc.ServiceCall call, $async.Future<$1496.CreateCorpusRequest> request) async {
    return createCorpus(call, await request);
  }

  $async.Future<$1496.Corpus> getCorpus_Pre($grpc.ServiceCall call, $async.Future<$1496.GetCorpusRequest> request) async {
    return getCorpus(call, await request);
  }

  $async.Future<$1496.Corpus> updateCorpus_Pre($grpc.ServiceCall call, $async.Future<$1496.UpdateCorpusRequest> request) async {
    return updateCorpus(call, await request);
  }

  $async.Future<$1496.ListCorporaResponse> listCorpora_Pre($grpc.ServiceCall call, $async.Future<$1496.ListCorporaRequest> request) async {
    return listCorpora(call, await request);
  }

  $async.Future<$3.Empty> deleteCorpus_Pre($grpc.ServiceCall call, $async.Future<$1496.DeleteCorpusRequest> request) async {
    return deleteCorpus(call, await request);
  }

  $async.Future<$17.Operation> analyzeCorpus_Pre($grpc.ServiceCall call, $async.Future<$1496.AnalyzeCorpusRequest> request) async {
    return analyzeCorpus(call, await request);
  }

  $async.Future<$1496.DataSchema> createDataSchema_Pre($grpc.ServiceCall call, $async.Future<$1496.CreateDataSchemaRequest> request) async {
    return createDataSchema(call, await request);
  }

  $async.Future<$1496.DataSchema> updateDataSchema_Pre($grpc.ServiceCall call, $async.Future<$1496.UpdateDataSchemaRequest> request) async {
    return updateDataSchema(call, await request);
  }

  $async.Future<$1496.DataSchema> getDataSchema_Pre($grpc.ServiceCall call, $async.Future<$1496.GetDataSchemaRequest> request) async {
    return getDataSchema(call, await request);
  }

  $async.Future<$3.Empty> deleteDataSchema_Pre($grpc.ServiceCall call, $async.Future<$1496.DeleteDataSchemaRequest> request) async {
    return deleteDataSchema(call, await request);
  }

  $async.Future<$1496.ListDataSchemasResponse> listDataSchemas_Pre($grpc.ServiceCall call, $async.Future<$1496.ListDataSchemasRequest> request) async {
    return listDataSchemas(call, await request);
  }

  $async.Future<$1496.Annotation> createAnnotation_Pre($grpc.ServiceCall call, $async.Future<$1496.CreateAnnotationRequest> request) async {
    return createAnnotation(call, await request);
  }

  $async.Future<$1496.Annotation> getAnnotation_Pre($grpc.ServiceCall call, $async.Future<$1496.GetAnnotationRequest> request) async {
    return getAnnotation(call, await request);
  }

  $async.Future<$1496.ListAnnotationsResponse> listAnnotations_Pre($grpc.ServiceCall call, $async.Future<$1496.ListAnnotationsRequest> request) async {
    return listAnnotations(call, await request);
  }

  $async.Future<$1496.Annotation> updateAnnotation_Pre($grpc.ServiceCall call, $async.Future<$1496.UpdateAnnotationRequest> request) async {
    return updateAnnotation(call, await request);
  }

  $async.Future<$3.Empty> deleteAnnotation_Pre($grpc.ServiceCall call, $async.Future<$1496.DeleteAnnotationRequest> request) async {
    return deleteAnnotation(call, await request);
  }

  $async.Future<$1496.ClipAssetResponse> clipAsset_Pre($grpc.ServiceCall call, $async.Future<$1496.ClipAssetRequest> request) async {
    return clipAsset(call, await request);
  }

  $async.Future<$1496.GenerateHlsUriResponse> generateHlsUri_Pre($grpc.ServiceCall call, $async.Future<$1496.GenerateHlsUriRequest> request) async {
    return generateHlsUri(call, await request);
  }

  $async.Future<$17.Operation> importAssets_Pre($grpc.ServiceCall call, $async.Future<$1496.ImportAssetsRequest> request) async {
    return importAssets(call, await request);
  }

  $async.Future<$1496.SearchConfig> createSearchConfig_Pre($grpc.ServiceCall call, $async.Future<$1496.CreateSearchConfigRequest> request) async {
    return createSearchConfig(call, await request);
  }

  $async.Future<$1496.SearchConfig> updateSearchConfig_Pre($grpc.ServiceCall call, $async.Future<$1496.UpdateSearchConfigRequest> request) async {
    return updateSearchConfig(call, await request);
  }

  $async.Future<$1496.SearchConfig> getSearchConfig_Pre($grpc.ServiceCall call, $async.Future<$1496.GetSearchConfigRequest> request) async {
    return getSearchConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteSearchConfig_Pre($grpc.ServiceCall call, $async.Future<$1496.DeleteSearchConfigRequest> request) async {
    return deleteSearchConfig(call, await request);
  }

  $async.Future<$1496.ListSearchConfigsResponse> listSearchConfigs_Pre($grpc.ServiceCall call, $async.Future<$1496.ListSearchConfigsRequest> request) async {
    return listSearchConfigs(call, await request);
  }

  $async.Future<$1496.SearchHypernym> createSearchHypernym_Pre($grpc.ServiceCall call, $async.Future<$1496.CreateSearchHypernymRequest> request) async {
    return createSearchHypernym(call, await request);
  }

  $async.Future<$1496.SearchHypernym> updateSearchHypernym_Pre($grpc.ServiceCall call, $async.Future<$1496.UpdateSearchHypernymRequest> request) async {
    return updateSearchHypernym(call, await request);
  }

  $async.Future<$1496.SearchHypernym> getSearchHypernym_Pre($grpc.ServiceCall call, $async.Future<$1496.GetSearchHypernymRequest> request) async {
    return getSearchHypernym(call, await request);
  }

  $async.Future<$3.Empty> deleteSearchHypernym_Pre($grpc.ServiceCall call, $async.Future<$1496.DeleteSearchHypernymRequest> request) async {
    return deleteSearchHypernym(call, await request);
  }

  $async.Future<$1496.ListSearchHypernymsResponse> listSearchHypernyms_Pre($grpc.ServiceCall call, $async.Future<$1496.ListSearchHypernymsRequest> request) async {
    return listSearchHypernyms(call, await request);
  }

  $async.Future<$1496.SearchAssetsResponse> searchAssets_Pre($grpc.ServiceCall call, $async.Future<$1496.SearchAssetsRequest> request) async {
    return searchAssets(call, await request);
  }

  $async.Future<$1496.SearchIndexEndpointResponse> searchIndexEndpoint_Pre($grpc.ServiceCall call, $async.Future<$1496.SearchIndexEndpointRequest> request) async {
    return searchIndexEndpoint(call, await request);
  }

  $async.Future<$17.Operation> createIndexEndpoint_Pre($grpc.ServiceCall call, $async.Future<$1496.CreateIndexEndpointRequest> request) async {
    return createIndexEndpoint(call, await request);
  }

  $async.Future<$1496.IndexEndpoint> getIndexEndpoint_Pre($grpc.ServiceCall call, $async.Future<$1496.GetIndexEndpointRequest> request) async {
    return getIndexEndpoint(call, await request);
  }

  $async.Future<$1496.ListIndexEndpointsResponse> listIndexEndpoints_Pre($grpc.ServiceCall call, $async.Future<$1496.ListIndexEndpointsRequest> request) async {
    return listIndexEndpoints(call, await request);
  }

  $async.Future<$17.Operation> updateIndexEndpoint_Pre($grpc.ServiceCall call, $async.Future<$1496.UpdateIndexEndpointRequest> request) async {
    return updateIndexEndpoint(call, await request);
  }

  $async.Future<$17.Operation> deleteIndexEndpoint_Pre($grpc.ServiceCall call, $async.Future<$1496.DeleteIndexEndpointRequest> request) async {
    return deleteIndexEndpoint(call, await request);
  }

  $async.Future<$17.Operation> deployIndex_Pre($grpc.ServiceCall call, $async.Future<$1496.DeployIndexRequest> request) async {
    return deployIndex(call, await request);
  }

  $async.Future<$17.Operation> undeployIndex_Pre($grpc.ServiceCall call, $async.Future<$1496.UndeployIndexRequest> request) async {
    return undeployIndex(call, await request);
  }

  $async.Future<$17.Operation> createCollection_Pre($grpc.ServiceCall call, $async.Future<$1496.CreateCollectionRequest> request) async {
    return createCollection(call, await request);
  }

  $async.Future<$17.Operation> deleteCollection_Pre($grpc.ServiceCall call, $async.Future<$1496.DeleteCollectionRequest> request) async {
    return deleteCollection(call, await request);
  }

  $async.Future<$1496.Collection> getCollection_Pre($grpc.ServiceCall call, $async.Future<$1496.GetCollectionRequest> request) async {
    return getCollection(call, await request);
  }

  $async.Future<$1496.Collection> updateCollection_Pre($grpc.ServiceCall call, $async.Future<$1496.UpdateCollectionRequest> request) async {
    return updateCollection(call, await request);
  }

  $async.Future<$1496.ListCollectionsResponse> listCollections_Pre($grpc.ServiceCall call, $async.Future<$1496.ListCollectionsRequest> request) async {
    return listCollections(call, await request);
  }

  $async.Future<$1496.AddCollectionItemResponse> addCollectionItem_Pre($grpc.ServiceCall call, $async.Future<$1496.AddCollectionItemRequest> request) async {
    return addCollectionItem(call, await request);
  }

  $async.Future<$1496.RemoveCollectionItemResponse> removeCollectionItem_Pre($grpc.ServiceCall call, $async.Future<$1496.RemoveCollectionItemRequest> request) async {
    return removeCollectionItem(call, await request);
  }

  $async.Future<$1496.ViewCollectionItemsResponse> viewCollectionItems_Pre($grpc.ServiceCall call, $async.Future<$1496.ViewCollectionItemsRequest> request) async {
    return viewCollectionItems(call, await request);
  }

  $async.Future<$1496.Asset> createAsset($grpc.ServiceCall call, $1496.CreateAssetRequest request);
  $async.Future<$1496.Asset> updateAsset($grpc.ServiceCall call, $1496.UpdateAssetRequest request);
  $async.Future<$1496.Asset> getAsset($grpc.ServiceCall call, $1496.GetAssetRequest request);
  $async.Future<$1496.ListAssetsResponse> listAssets($grpc.ServiceCall call, $1496.ListAssetsRequest request);
  $async.Future<$17.Operation> deleteAsset($grpc.ServiceCall call, $1496.DeleteAssetRequest request);
  $async.Future<$17.Operation> uploadAsset($grpc.ServiceCall call, $1496.UploadAssetRequest request);
  $async.Future<$1496.GenerateRetrievalUrlResponse> generateRetrievalUrl($grpc.ServiceCall call, $1496.GenerateRetrievalUrlRequest request);
  $async.Future<$17.Operation> analyzeAsset($grpc.ServiceCall call, $1496.AnalyzeAssetRequest request);
  $async.Future<$17.Operation> indexAsset($grpc.ServiceCall call, $1496.IndexAssetRequest request);
  $async.Future<$17.Operation> removeIndexAsset($grpc.ServiceCall call, $1496.RemoveIndexAssetRequest request);
  $async.Future<$1496.ViewIndexedAssetsResponse> viewIndexedAssets($grpc.ServiceCall call, $1496.ViewIndexedAssetsRequest request);
  $async.Future<$17.Operation> createIndex($grpc.ServiceCall call, $1496.CreateIndexRequest request);
  $async.Future<$17.Operation> updateIndex($grpc.ServiceCall call, $1496.UpdateIndexRequest request);
  $async.Future<$1496.Index> getIndex($grpc.ServiceCall call, $1496.GetIndexRequest request);
  $async.Future<$1496.ListIndexesResponse> listIndexes($grpc.ServiceCall call, $1496.ListIndexesRequest request);
  $async.Future<$17.Operation> deleteIndex($grpc.ServiceCall call, $1496.DeleteIndexRequest request);
  $async.Future<$17.Operation> createCorpus($grpc.ServiceCall call, $1496.CreateCorpusRequest request);
  $async.Future<$1496.Corpus> getCorpus($grpc.ServiceCall call, $1496.GetCorpusRequest request);
  $async.Future<$1496.Corpus> updateCorpus($grpc.ServiceCall call, $1496.UpdateCorpusRequest request);
  $async.Future<$1496.ListCorporaResponse> listCorpora($grpc.ServiceCall call, $1496.ListCorporaRequest request);
  $async.Future<$3.Empty> deleteCorpus($grpc.ServiceCall call, $1496.DeleteCorpusRequest request);
  $async.Future<$17.Operation> analyzeCorpus($grpc.ServiceCall call, $1496.AnalyzeCorpusRequest request);
  $async.Future<$1496.DataSchema> createDataSchema($grpc.ServiceCall call, $1496.CreateDataSchemaRequest request);
  $async.Future<$1496.DataSchema> updateDataSchema($grpc.ServiceCall call, $1496.UpdateDataSchemaRequest request);
  $async.Future<$1496.DataSchema> getDataSchema($grpc.ServiceCall call, $1496.GetDataSchemaRequest request);
  $async.Future<$3.Empty> deleteDataSchema($grpc.ServiceCall call, $1496.DeleteDataSchemaRequest request);
  $async.Future<$1496.ListDataSchemasResponse> listDataSchemas($grpc.ServiceCall call, $1496.ListDataSchemasRequest request);
  $async.Future<$1496.Annotation> createAnnotation($grpc.ServiceCall call, $1496.CreateAnnotationRequest request);
  $async.Future<$1496.Annotation> getAnnotation($grpc.ServiceCall call, $1496.GetAnnotationRequest request);
  $async.Future<$1496.ListAnnotationsResponse> listAnnotations($grpc.ServiceCall call, $1496.ListAnnotationsRequest request);
  $async.Future<$1496.Annotation> updateAnnotation($grpc.ServiceCall call, $1496.UpdateAnnotationRequest request);
  $async.Future<$3.Empty> deleteAnnotation($grpc.ServiceCall call, $1496.DeleteAnnotationRequest request);
  $async.Stream<$1496.IngestAssetResponse> ingestAsset($grpc.ServiceCall call, $async.Stream<$1496.IngestAssetRequest> request);
  $async.Future<$1496.ClipAssetResponse> clipAsset($grpc.ServiceCall call, $1496.ClipAssetRequest request);
  $async.Future<$1496.GenerateHlsUriResponse> generateHlsUri($grpc.ServiceCall call, $1496.GenerateHlsUriRequest request);
  $async.Future<$17.Operation> importAssets($grpc.ServiceCall call, $1496.ImportAssetsRequest request);
  $async.Future<$1496.SearchConfig> createSearchConfig($grpc.ServiceCall call, $1496.CreateSearchConfigRequest request);
  $async.Future<$1496.SearchConfig> updateSearchConfig($grpc.ServiceCall call, $1496.UpdateSearchConfigRequest request);
  $async.Future<$1496.SearchConfig> getSearchConfig($grpc.ServiceCall call, $1496.GetSearchConfigRequest request);
  $async.Future<$3.Empty> deleteSearchConfig($grpc.ServiceCall call, $1496.DeleteSearchConfigRequest request);
  $async.Future<$1496.ListSearchConfigsResponse> listSearchConfigs($grpc.ServiceCall call, $1496.ListSearchConfigsRequest request);
  $async.Future<$1496.SearchHypernym> createSearchHypernym($grpc.ServiceCall call, $1496.CreateSearchHypernymRequest request);
  $async.Future<$1496.SearchHypernym> updateSearchHypernym($grpc.ServiceCall call, $1496.UpdateSearchHypernymRequest request);
  $async.Future<$1496.SearchHypernym> getSearchHypernym($grpc.ServiceCall call, $1496.GetSearchHypernymRequest request);
  $async.Future<$3.Empty> deleteSearchHypernym($grpc.ServiceCall call, $1496.DeleteSearchHypernymRequest request);
  $async.Future<$1496.ListSearchHypernymsResponse> listSearchHypernyms($grpc.ServiceCall call, $1496.ListSearchHypernymsRequest request);
  $async.Future<$1496.SearchAssetsResponse> searchAssets($grpc.ServiceCall call, $1496.SearchAssetsRequest request);
  $async.Future<$1496.SearchIndexEndpointResponse> searchIndexEndpoint($grpc.ServiceCall call, $1496.SearchIndexEndpointRequest request);
  $async.Future<$17.Operation> createIndexEndpoint($grpc.ServiceCall call, $1496.CreateIndexEndpointRequest request);
  $async.Future<$1496.IndexEndpoint> getIndexEndpoint($grpc.ServiceCall call, $1496.GetIndexEndpointRequest request);
  $async.Future<$1496.ListIndexEndpointsResponse> listIndexEndpoints($grpc.ServiceCall call, $1496.ListIndexEndpointsRequest request);
  $async.Future<$17.Operation> updateIndexEndpoint($grpc.ServiceCall call, $1496.UpdateIndexEndpointRequest request);
  $async.Future<$17.Operation> deleteIndexEndpoint($grpc.ServiceCall call, $1496.DeleteIndexEndpointRequest request);
  $async.Future<$17.Operation> deployIndex($grpc.ServiceCall call, $1496.DeployIndexRequest request);
  $async.Future<$17.Operation> undeployIndex($grpc.ServiceCall call, $1496.UndeployIndexRequest request);
  $async.Future<$17.Operation> createCollection($grpc.ServiceCall call, $1496.CreateCollectionRequest request);
  $async.Future<$17.Operation> deleteCollection($grpc.ServiceCall call, $1496.DeleteCollectionRequest request);
  $async.Future<$1496.Collection> getCollection($grpc.ServiceCall call, $1496.GetCollectionRequest request);
  $async.Future<$1496.Collection> updateCollection($grpc.ServiceCall call, $1496.UpdateCollectionRequest request);
  $async.Future<$1496.ListCollectionsResponse> listCollections($grpc.ServiceCall call, $1496.ListCollectionsRequest request);
  $async.Future<$1496.AddCollectionItemResponse> addCollectionItem($grpc.ServiceCall call, $1496.AddCollectionItemRequest request);
  $async.Future<$1496.RemoveCollectionItemResponse> removeCollectionItem($grpc.ServiceCall call, $1496.RemoveCollectionItemRequest request);
  $async.Future<$1496.ViewCollectionItemsResponse> viewCollectionItems($grpc.ServiceCall call, $1496.ViewCollectionItemsRequest request);
}
