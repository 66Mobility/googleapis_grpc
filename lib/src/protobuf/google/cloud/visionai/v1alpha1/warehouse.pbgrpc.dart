//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/warehouse.proto
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
import 'warehouse.pb.dart' as $1504;

export 'warehouse.pb.dart';

@$pb.GrpcServiceName('google.cloud.visionai.v1alpha1.Warehouse')
class WarehouseClient extends $grpc.Client {
  static final _$createAsset = $grpc.ClientMethod<$1504.CreateAssetRequest, $1504.Asset>(
      '/google.cloud.visionai.v1alpha1.Warehouse/CreateAsset',
      ($1504.CreateAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.Asset.fromBuffer(value));
  static final _$updateAsset = $grpc.ClientMethod<$1504.UpdateAssetRequest, $1504.Asset>(
      '/google.cloud.visionai.v1alpha1.Warehouse/UpdateAsset',
      ($1504.UpdateAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.Asset.fromBuffer(value));
  static final _$getAsset = $grpc.ClientMethod<$1504.GetAssetRequest, $1504.Asset>(
      '/google.cloud.visionai.v1alpha1.Warehouse/GetAsset',
      ($1504.GetAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.Asset.fromBuffer(value));
  static final _$listAssets = $grpc.ClientMethod<$1504.ListAssetsRequest, $1504.ListAssetsResponse>(
      '/google.cloud.visionai.v1alpha1.Warehouse/ListAssets',
      ($1504.ListAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.ListAssetsResponse.fromBuffer(value));
  static final _$deleteAsset = $grpc.ClientMethod<$1504.DeleteAssetRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.Warehouse/DeleteAsset',
      ($1504.DeleteAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createCorpus = $grpc.ClientMethod<$1504.CreateCorpusRequest, $17.Operation>(
      '/google.cloud.visionai.v1alpha1.Warehouse/CreateCorpus',
      ($1504.CreateCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getCorpus = $grpc.ClientMethod<$1504.GetCorpusRequest, $1504.Corpus>(
      '/google.cloud.visionai.v1alpha1.Warehouse/GetCorpus',
      ($1504.GetCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.Corpus.fromBuffer(value));
  static final _$updateCorpus = $grpc.ClientMethod<$1504.UpdateCorpusRequest, $1504.Corpus>(
      '/google.cloud.visionai.v1alpha1.Warehouse/UpdateCorpus',
      ($1504.UpdateCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.Corpus.fromBuffer(value));
  static final _$listCorpora = $grpc.ClientMethod<$1504.ListCorporaRequest, $1504.ListCorporaResponse>(
      '/google.cloud.visionai.v1alpha1.Warehouse/ListCorpora',
      ($1504.ListCorporaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.ListCorporaResponse.fromBuffer(value));
  static final _$deleteCorpus = $grpc.ClientMethod<$1504.DeleteCorpusRequest, $3.Empty>(
      '/google.cloud.visionai.v1alpha1.Warehouse/DeleteCorpus',
      ($1504.DeleteCorpusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createDataSchema = $grpc.ClientMethod<$1504.CreateDataSchemaRequest, $1504.DataSchema>(
      '/google.cloud.visionai.v1alpha1.Warehouse/CreateDataSchema',
      ($1504.CreateDataSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.DataSchema.fromBuffer(value));
  static final _$updateDataSchema = $grpc.ClientMethod<$1504.UpdateDataSchemaRequest, $1504.DataSchema>(
      '/google.cloud.visionai.v1alpha1.Warehouse/UpdateDataSchema',
      ($1504.UpdateDataSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.DataSchema.fromBuffer(value));
  static final _$getDataSchema = $grpc.ClientMethod<$1504.GetDataSchemaRequest, $1504.DataSchema>(
      '/google.cloud.visionai.v1alpha1.Warehouse/GetDataSchema',
      ($1504.GetDataSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.DataSchema.fromBuffer(value));
  static final _$deleteDataSchema = $grpc.ClientMethod<$1504.DeleteDataSchemaRequest, $3.Empty>(
      '/google.cloud.visionai.v1alpha1.Warehouse/DeleteDataSchema',
      ($1504.DeleteDataSchemaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listDataSchemas = $grpc.ClientMethod<$1504.ListDataSchemasRequest, $1504.ListDataSchemasResponse>(
      '/google.cloud.visionai.v1alpha1.Warehouse/ListDataSchemas',
      ($1504.ListDataSchemasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.ListDataSchemasResponse.fromBuffer(value));
  static final _$createAnnotation = $grpc.ClientMethod<$1504.CreateAnnotationRequest, $1504.Annotation>(
      '/google.cloud.visionai.v1alpha1.Warehouse/CreateAnnotation',
      ($1504.CreateAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.Annotation.fromBuffer(value));
  static final _$getAnnotation = $grpc.ClientMethod<$1504.GetAnnotationRequest, $1504.Annotation>(
      '/google.cloud.visionai.v1alpha1.Warehouse/GetAnnotation',
      ($1504.GetAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.Annotation.fromBuffer(value));
  static final _$listAnnotations = $grpc.ClientMethod<$1504.ListAnnotationsRequest, $1504.ListAnnotationsResponse>(
      '/google.cloud.visionai.v1alpha1.Warehouse/ListAnnotations',
      ($1504.ListAnnotationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.ListAnnotationsResponse.fromBuffer(value));
  static final _$updateAnnotation = $grpc.ClientMethod<$1504.UpdateAnnotationRequest, $1504.Annotation>(
      '/google.cloud.visionai.v1alpha1.Warehouse/UpdateAnnotation',
      ($1504.UpdateAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.Annotation.fromBuffer(value));
  static final _$deleteAnnotation = $grpc.ClientMethod<$1504.DeleteAnnotationRequest, $3.Empty>(
      '/google.cloud.visionai.v1alpha1.Warehouse/DeleteAnnotation',
      ($1504.DeleteAnnotationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$ingestAsset = $grpc.ClientMethod<$1504.IngestAssetRequest, $1504.IngestAssetResponse>(
      '/google.cloud.visionai.v1alpha1.Warehouse/IngestAsset',
      ($1504.IngestAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.IngestAssetResponse.fromBuffer(value));
  static final _$clipAsset = $grpc.ClientMethod<$1504.ClipAssetRequest, $1504.ClipAssetResponse>(
      '/google.cloud.visionai.v1alpha1.Warehouse/ClipAsset',
      ($1504.ClipAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.ClipAssetResponse.fromBuffer(value));
  static final _$generateHlsUri = $grpc.ClientMethod<$1504.GenerateHlsUriRequest, $1504.GenerateHlsUriResponse>(
      '/google.cloud.visionai.v1alpha1.Warehouse/GenerateHlsUri',
      ($1504.GenerateHlsUriRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.GenerateHlsUriResponse.fromBuffer(value));
  static final _$createSearchConfig = $grpc.ClientMethod<$1504.CreateSearchConfigRequest, $1504.SearchConfig>(
      '/google.cloud.visionai.v1alpha1.Warehouse/CreateSearchConfig',
      ($1504.CreateSearchConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.SearchConfig.fromBuffer(value));
  static final _$updateSearchConfig = $grpc.ClientMethod<$1504.UpdateSearchConfigRequest, $1504.SearchConfig>(
      '/google.cloud.visionai.v1alpha1.Warehouse/UpdateSearchConfig',
      ($1504.UpdateSearchConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.SearchConfig.fromBuffer(value));
  static final _$getSearchConfig = $grpc.ClientMethod<$1504.GetSearchConfigRequest, $1504.SearchConfig>(
      '/google.cloud.visionai.v1alpha1.Warehouse/GetSearchConfig',
      ($1504.GetSearchConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.SearchConfig.fromBuffer(value));
  static final _$deleteSearchConfig = $grpc.ClientMethod<$1504.DeleteSearchConfigRequest, $3.Empty>(
      '/google.cloud.visionai.v1alpha1.Warehouse/DeleteSearchConfig',
      ($1504.DeleteSearchConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listSearchConfigs = $grpc.ClientMethod<$1504.ListSearchConfigsRequest, $1504.ListSearchConfigsResponse>(
      '/google.cloud.visionai.v1alpha1.Warehouse/ListSearchConfigs',
      ($1504.ListSearchConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.ListSearchConfigsResponse.fromBuffer(value));
  static final _$searchAssets = $grpc.ClientMethod<$1504.SearchAssetsRequest, $1504.SearchAssetsResponse>(
      '/google.cloud.visionai.v1alpha1.Warehouse/SearchAssets',
      ($1504.SearchAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1504.SearchAssetsResponse.fromBuffer(value));

  WarehouseClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1504.Asset> createAsset($1504.CreateAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAsset, request, options: options);
  }

  $grpc.ResponseFuture<$1504.Asset> updateAsset($1504.UpdateAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAsset, request, options: options);
  }

  $grpc.ResponseFuture<$1504.Asset> getAsset($1504.GetAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAsset, request, options: options);
  }

  $grpc.ResponseFuture<$1504.ListAssetsResponse> listAssets($1504.ListAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssets, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAsset($1504.DeleteAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCorpus($1504.CreateCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$1504.Corpus> getCorpus($1504.GetCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$1504.Corpus> updateCorpus($1504.UpdateCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$1504.ListCorporaResponse> listCorpora($1504.ListCorporaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCorpora, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCorpus($1504.DeleteCorpusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCorpus, request, options: options);
  }

  $grpc.ResponseFuture<$1504.DataSchema> createDataSchema($1504.CreateDataSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDataSchema, request, options: options);
  }

  $grpc.ResponseFuture<$1504.DataSchema> updateDataSchema($1504.UpdateDataSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDataSchema, request, options: options);
  }

  $grpc.ResponseFuture<$1504.DataSchema> getDataSchema($1504.GetDataSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataSchema, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDataSchema($1504.DeleteDataSchemaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDataSchema, request, options: options);
  }

  $grpc.ResponseFuture<$1504.ListDataSchemasResponse> listDataSchemas($1504.ListDataSchemasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDataSchemas, request, options: options);
  }

  $grpc.ResponseFuture<$1504.Annotation> createAnnotation($1504.CreateAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$1504.Annotation> getAnnotation($1504.GetAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$1504.ListAnnotationsResponse> listAnnotations($1504.ListAnnotationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAnnotations, request, options: options);
  }

  $grpc.ResponseFuture<$1504.Annotation> updateAnnotation($1504.UpdateAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAnnotation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAnnotation($1504.DeleteAnnotationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAnnotation, request, options: options);
  }

  $grpc.ResponseStream<$1504.IngestAssetResponse> ingestAsset($async.Stream<$1504.IngestAssetRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$ingestAsset, request, options: options);
  }

  $grpc.ResponseFuture<$1504.ClipAssetResponse> clipAsset($1504.ClipAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$clipAsset, request, options: options);
  }

  $grpc.ResponseFuture<$1504.GenerateHlsUriResponse> generateHlsUri($1504.GenerateHlsUriRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateHlsUri, request, options: options);
  }

  $grpc.ResponseFuture<$1504.SearchConfig> createSearchConfig($1504.CreateSearchConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSearchConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1504.SearchConfig> updateSearchConfig($1504.UpdateSearchConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSearchConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1504.SearchConfig> getSearchConfig($1504.GetSearchConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSearchConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSearchConfig($1504.DeleteSearchConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSearchConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1504.ListSearchConfigsResponse> listSearchConfigs($1504.ListSearchConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSearchConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1504.SearchAssetsResponse> searchAssets($1504.SearchAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAssets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.visionai.v1alpha1.Warehouse')
abstract class WarehouseServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.visionai.v1alpha1.Warehouse';

  WarehouseServiceBase() {
    $addMethod($grpc.ServiceMethod<$1504.CreateAssetRequest, $1504.Asset>(
        'CreateAsset',
        createAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.CreateAssetRequest.fromBuffer(value),
        ($1504.Asset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.UpdateAssetRequest, $1504.Asset>(
        'UpdateAsset',
        updateAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.UpdateAssetRequest.fromBuffer(value),
        ($1504.Asset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.GetAssetRequest, $1504.Asset>(
        'GetAsset',
        getAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.GetAssetRequest.fromBuffer(value),
        ($1504.Asset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.ListAssetsRequest, $1504.ListAssetsResponse>(
        'ListAssets',
        listAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.ListAssetsRequest.fromBuffer(value),
        ($1504.ListAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.DeleteAssetRequest, $17.Operation>(
        'DeleteAsset',
        deleteAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.DeleteAssetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.CreateCorpusRequest, $17.Operation>(
        'CreateCorpus',
        createCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.CreateCorpusRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.GetCorpusRequest, $1504.Corpus>(
        'GetCorpus',
        getCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.GetCorpusRequest.fromBuffer(value),
        ($1504.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.UpdateCorpusRequest, $1504.Corpus>(
        'UpdateCorpus',
        updateCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.UpdateCorpusRequest.fromBuffer(value),
        ($1504.Corpus value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.ListCorporaRequest, $1504.ListCorporaResponse>(
        'ListCorpora',
        listCorpora_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.ListCorporaRequest.fromBuffer(value),
        ($1504.ListCorporaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.DeleteCorpusRequest, $3.Empty>(
        'DeleteCorpus',
        deleteCorpus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.DeleteCorpusRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.CreateDataSchemaRequest, $1504.DataSchema>(
        'CreateDataSchema',
        createDataSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.CreateDataSchemaRequest.fromBuffer(value),
        ($1504.DataSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.UpdateDataSchemaRequest, $1504.DataSchema>(
        'UpdateDataSchema',
        updateDataSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.UpdateDataSchemaRequest.fromBuffer(value),
        ($1504.DataSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.GetDataSchemaRequest, $1504.DataSchema>(
        'GetDataSchema',
        getDataSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.GetDataSchemaRequest.fromBuffer(value),
        ($1504.DataSchema value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.DeleteDataSchemaRequest, $3.Empty>(
        'DeleteDataSchema',
        deleteDataSchema_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.DeleteDataSchemaRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.ListDataSchemasRequest, $1504.ListDataSchemasResponse>(
        'ListDataSchemas',
        listDataSchemas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.ListDataSchemasRequest.fromBuffer(value),
        ($1504.ListDataSchemasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.CreateAnnotationRequest, $1504.Annotation>(
        'CreateAnnotation',
        createAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.CreateAnnotationRequest.fromBuffer(value),
        ($1504.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.GetAnnotationRequest, $1504.Annotation>(
        'GetAnnotation',
        getAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.GetAnnotationRequest.fromBuffer(value),
        ($1504.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.ListAnnotationsRequest, $1504.ListAnnotationsResponse>(
        'ListAnnotations',
        listAnnotations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.ListAnnotationsRequest.fromBuffer(value),
        ($1504.ListAnnotationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.UpdateAnnotationRequest, $1504.Annotation>(
        'UpdateAnnotation',
        updateAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.UpdateAnnotationRequest.fromBuffer(value),
        ($1504.Annotation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.DeleteAnnotationRequest, $3.Empty>(
        'DeleteAnnotation',
        deleteAnnotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.DeleteAnnotationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.IngestAssetRequest, $1504.IngestAssetResponse>(
        'IngestAsset',
        ingestAsset,
        true,
        true,
        ($core.List<$core.int> value) => $1504.IngestAssetRequest.fromBuffer(value),
        ($1504.IngestAssetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.ClipAssetRequest, $1504.ClipAssetResponse>(
        'ClipAsset',
        clipAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.ClipAssetRequest.fromBuffer(value),
        ($1504.ClipAssetResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.GenerateHlsUriRequest, $1504.GenerateHlsUriResponse>(
        'GenerateHlsUri',
        generateHlsUri_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.GenerateHlsUriRequest.fromBuffer(value),
        ($1504.GenerateHlsUriResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.CreateSearchConfigRequest, $1504.SearchConfig>(
        'CreateSearchConfig',
        createSearchConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.CreateSearchConfigRequest.fromBuffer(value),
        ($1504.SearchConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.UpdateSearchConfigRequest, $1504.SearchConfig>(
        'UpdateSearchConfig',
        updateSearchConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.UpdateSearchConfigRequest.fromBuffer(value),
        ($1504.SearchConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.GetSearchConfigRequest, $1504.SearchConfig>(
        'GetSearchConfig',
        getSearchConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.GetSearchConfigRequest.fromBuffer(value),
        ($1504.SearchConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.DeleteSearchConfigRequest, $3.Empty>(
        'DeleteSearchConfig',
        deleteSearchConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.DeleteSearchConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.ListSearchConfigsRequest, $1504.ListSearchConfigsResponse>(
        'ListSearchConfigs',
        listSearchConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.ListSearchConfigsRequest.fromBuffer(value),
        ($1504.ListSearchConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1504.SearchAssetsRequest, $1504.SearchAssetsResponse>(
        'SearchAssets',
        searchAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1504.SearchAssetsRequest.fromBuffer(value),
        ($1504.SearchAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1504.Asset> createAsset_Pre($grpc.ServiceCall call, $async.Future<$1504.CreateAssetRequest> request) async {
    return createAsset(call, await request);
  }

  $async.Future<$1504.Asset> updateAsset_Pre($grpc.ServiceCall call, $async.Future<$1504.UpdateAssetRequest> request) async {
    return updateAsset(call, await request);
  }

  $async.Future<$1504.Asset> getAsset_Pre($grpc.ServiceCall call, $async.Future<$1504.GetAssetRequest> request) async {
    return getAsset(call, await request);
  }

  $async.Future<$1504.ListAssetsResponse> listAssets_Pre($grpc.ServiceCall call, $async.Future<$1504.ListAssetsRequest> request) async {
    return listAssets(call, await request);
  }

  $async.Future<$17.Operation> deleteAsset_Pre($grpc.ServiceCall call, $async.Future<$1504.DeleteAssetRequest> request) async {
    return deleteAsset(call, await request);
  }

  $async.Future<$17.Operation> createCorpus_Pre($grpc.ServiceCall call, $async.Future<$1504.CreateCorpusRequest> request) async {
    return createCorpus(call, await request);
  }

  $async.Future<$1504.Corpus> getCorpus_Pre($grpc.ServiceCall call, $async.Future<$1504.GetCorpusRequest> request) async {
    return getCorpus(call, await request);
  }

  $async.Future<$1504.Corpus> updateCorpus_Pre($grpc.ServiceCall call, $async.Future<$1504.UpdateCorpusRequest> request) async {
    return updateCorpus(call, await request);
  }

  $async.Future<$1504.ListCorporaResponse> listCorpora_Pre($grpc.ServiceCall call, $async.Future<$1504.ListCorporaRequest> request) async {
    return listCorpora(call, await request);
  }

  $async.Future<$3.Empty> deleteCorpus_Pre($grpc.ServiceCall call, $async.Future<$1504.DeleteCorpusRequest> request) async {
    return deleteCorpus(call, await request);
  }

  $async.Future<$1504.DataSchema> createDataSchema_Pre($grpc.ServiceCall call, $async.Future<$1504.CreateDataSchemaRequest> request) async {
    return createDataSchema(call, await request);
  }

  $async.Future<$1504.DataSchema> updateDataSchema_Pre($grpc.ServiceCall call, $async.Future<$1504.UpdateDataSchemaRequest> request) async {
    return updateDataSchema(call, await request);
  }

  $async.Future<$1504.DataSchema> getDataSchema_Pre($grpc.ServiceCall call, $async.Future<$1504.GetDataSchemaRequest> request) async {
    return getDataSchema(call, await request);
  }

  $async.Future<$3.Empty> deleteDataSchema_Pre($grpc.ServiceCall call, $async.Future<$1504.DeleteDataSchemaRequest> request) async {
    return deleteDataSchema(call, await request);
  }

  $async.Future<$1504.ListDataSchemasResponse> listDataSchemas_Pre($grpc.ServiceCall call, $async.Future<$1504.ListDataSchemasRequest> request) async {
    return listDataSchemas(call, await request);
  }

  $async.Future<$1504.Annotation> createAnnotation_Pre($grpc.ServiceCall call, $async.Future<$1504.CreateAnnotationRequest> request) async {
    return createAnnotation(call, await request);
  }

  $async.Future<$1504.Annotation> getAnnotation_Pre($grpc.ServiceCall call, $async.Future<$1504.GetAnnotationRequest> request) async {
    return getAnnotation(call, await request);
  }

  $async.Future<$1504.ListAnnotationsResponse> listAnnotations_Pre($grpc.ServiceCall call, $async.Future<$1504.ListAnnotationsRequest> request) async {
    return listAnnotations(call, await request);
  }

  $async.Future<$1504.Annotation> updateAnnotation_Pre($grpc.ServiceCall call, $async.Future<$1504.UpdateAnnotationRequest> request) async {
    return updateAnnotation(call, await request);
  }

  $async.Future<$3.Empty> deleteAnnotation_Pre($grpc.ServiceCall call, $async.Future<$1504.DeleteAnnotationRequest> request) async {
    return deleteAnnotation(call, await request);
  }

  $async.Future<$1504.ClipAssetResponse> clipAsset_Pre($grpc.ServiceCall call, $async.Future<$1504.ClipAssetRequest> request) async {
    return clipAsset(call, await request);
  }

  $async.Future<$1504.GenerateHlsUriResponse> generateHlsUri_Pre($grpc.ServiceCall call, $async.Future<$1504.GenerateHlsUriRequest> request) async {
    return generateHlsUri(call, await request);
  }

  $async.Future<$1504.SearchConfig> createSearchConfig_Pre($grpc.ServiceCall call, $async.Future<$1504.CreateSearchConfigRequest> request) async {
    return createSearchConfig(call, await request);
  }

  $async.Future<$1504.SearchConfig> updateSearchConfig_Pre($grpc.ServiceCall call, $async.Future<$1504.UpdateSearchConfigRequest> request) async {
    return updateSearchConfig(call, await request);
  }

  $async.Future<$1504.SearchConfig> getSearchConfig_Pre($grpc.ServiceCall call, $async.Future<$1504.GetSearchConfigRequest> request) async {
    return getSearchConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteSearchConfig_Pre($grpc.ServiceCall call, $async.Future<$1504.DeleteSearchConfigRequest> request) async {
    return deleteSearchConfig(call, await request);
  }

  $async.Future<$1504.ListSearchConfigsResponse> listSearchConfigs_Pre($grpc.ServiceCall call, $async.Future<$1504.ListSearchConfigsRequest> request) async {
    return listSearchConfigs(call, await request);
  }

  $async.Future<$1504.SearchAssetsResponse> searchAssets_Pre($grpc.ServiceCall call, $async.Future<$1504.SearchAssetsRequest> request) async {
    return searchAssets(call, await request);
  }

  $async.Future<$1504.Asset> createAsset($grpc.ServiceCall call, $1504.CreateAssetRequest request);
  $async.Future<$1504.Asset> updateAsset($grpc.ServiceCall call, $1504.UpdateAssetRequest request);
  $async.Future<$1504.Asset> getAsset($grpc.ServiceCall call, $1504.GetAssetRequest request);
  $async.Future<$1504.ListAssetsResponse> listAssets($grpc.ServiceCall call, $1504.ListAssetsRequest request);
  $async.Future<$17.Operation> deleteAsset($grpc.ServiceCall call, $1504.DeleteAssetRequest request);
  $async.Future<$17.Operation> createCorpus($grpc.ServiceCall call, $1504.CreateCorpusRequest request);
  $async.Future<$1504.Corpus> getCorpus($grpc.ServiceCall call, $1504.GetCorpusRequest request);
  $async.Future<$1504.Corpus> updateCorpus($grpc.ServiceCall call, $1504.UpdateCorpusRequest request);
  $async.Future<$1504.ListCorporaResponse> listCorpora($grpc.ServiceCall call, $1504.ListCorporaRequest request);
  $async.Future<$3.Empty> deleteCorpus($grpc.ServiceCall call, $1504.DeleteCorpusRequest request);
  $async.Future<$1504.DataSchema> createDataSchema($grpc.ServiceCall call, $1504.CreateDataSchemaRequest request);
  $async.Future<$1504.DataSchema> updateDataSchema($grpc.ServiceCall call, $1504.UpdateDataSchemaRequest request);
  $async.Future<$1504.DataSchema> getDataSchema($grpc.ServiceCall call, $1504.GetDataSchemaRequest request);
  $async.Future<$3.Empty> deleteDataSchema($grpc.ServiceCall call, $1504.DeleteDataSchemaRequest request);
  $async.Future<$1504.ListDataSchemasResponse> listDataSchemas($grpc.ServiceCall call, $1504.ListDataSchemasRequest request);
  $async.Future<$1504.Annotation> createAnnotation($grpc.ServiceCall call, $1504.CreateAnnotationRequest request);
  $async.Future<$1504.Annotation> getAnnotation($grpc.ServiceCall call, $1504.GetAnnotationRequest request);
  $async.Future<$1504.ListAnnotationsResponse> listAnnotations($grpc.ServiceCall call, $1504.ListAnnotationsRequest request);
  $async.Future<$1504.Annotation> updateAnnotation($grpc.ServiceCall call, $1504.UpdateAnnotationRequest request);
  $async.Future<$3.Empty> deleteAnnotation($grpc.ServiceCall call, $1504.DeleteAnnotationRequest request);
  $async.Stream<$1504.IngestAssetResponse> ingestAsset($grpc.ServiceCall call, $async.Stream<$1504.IngestAssetRequest> request);
  $async.Future<$1504.ClipAssetResponse> clipAsset($grpc.ServiceCall call, $1504.ClipAssetRequest request);
  $async.Future<$1504.GenerateHlsUriResponse> generateHlsUri($grpc.ServiceCall call, $1504.GenerateHlsUriRequest request);
  $async.Future<$1504.SearchConfig> createSearchConfig($grpc.ServiceCall call, $1504.CreateSearchConfigRequest request);
  $async.Future<$1504.SearchConfig> updateSearchConfig($grpc.ServiceCall call, $1504.UpdateSearchConfigRequest request);
  $async.Future<$1504.SearchConfig> getSearchConfig($grpc.ServiceCall call, $1504.GetSearchConfigRequest request);
  $async.Future<$3.Empty> deleteSearchConfig($grpc.ServiceCall call, $1504.DeleteSearchConfigRequest request);
  $async.Future<$1504.ListSearchConfigsResponse> listSearchConfigs($grpc.ServiceCall call, $1504.ListSearchConfigsRequest request);
  $async.Future<$1504.SearchAssetsResponse> searchAssets($grpc.ServiceCall call, $1504.SearchAssetsRequest request);
}
