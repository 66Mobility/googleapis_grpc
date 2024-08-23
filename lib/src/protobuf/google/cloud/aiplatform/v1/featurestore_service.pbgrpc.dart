//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/featurestore_service.proto
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
import 'entity_type.pb.dart' as $500;
import 'feature.pb.dart' as $501;
import 'featurestore.pb.dart' as $499;
import 'featurestore_service.pb.dart' as $498;

export 'featurestore_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.FeaturestoreService')
class FeaturestoreServiceClient extends $grpc.Client {
  static final _$createFeaturestore = $grpc.ClientMethod<$498.CreateFeaturestoreRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/CreateFeaturestore',
      ($498.CreateFeaturestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getFeaturestore = $grpc.ClientMethod<$498.GetFeaturestoreRequest, $499.Featurestore>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/GetFeaturestore',
      ($498.GetFeaturestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $499.Featurestore.fromBuffer(value));
  static final _$listFeaturestores = $grpc.ClientMethod<$498.ListFeaturestoresRequest, $498.ListFeaturestoresResponse>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/ListFeaturestores',
      ($498.ListFeaturestoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $498.ListFeaturestoresResponse.fromBuffer(value));
  static final _$updateFeaturestore = $grpc.ClientMethod<$498.UpdateFeaturestoreRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/UpdateFeaturestore',
      ($498.UpdateFeaturestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFeaturestore = $grpc.ClientMethod<$498.DeleteFeaturestoreRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/DeleteFeaturestore',
      ($498.DeleteFeaturestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createEntityType = $grpc.ClientMethod<$498.CreateEntityTypeRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/CreateEntityType',
      ($498.CreateEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getEntityType = $grpc.ClientMethod<$498.GetEntityTypeRequest, $500.EntityType>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/GetEntityType',
      ($498.GetEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $500.EntityType.fromBuffer(value));
  static final _$listEntityTypes = $grpc.ClientMethod<$498.ListEntityTypesRequest, $498.ListEntityTypesResponse>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/ListEntityTypes',
      ($498.ListEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $498.ListEntityTypesResponse.fromBuffer(value));
  static final _$updateEntityType = $grpc.ClientMethod<$498.UpdateEntityTypeRequest, $500.EntityType>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/UpdateEntityType',
      ($498.UpdateEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $500.EntityType.fromBuffer(value));
  static final _$deleteEntityType = $grpc.ClientMethod<$498.DeleteEntityTypeRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/DeleteEntityType',
      ($498.DeleteEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createFeature = $grpc.ClientMethod<$498.CreateFeatureRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/CreateFeature',
      ($498.CreateFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchCreateFeatures = $grpc.ClientMethod<$498.BatchCreateFeaturesRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/BatchCreateFeatures',
      ($498.BatchCreateFeaturesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getFeature = $grpc.ClientMethod<$498.GetFeatureRequest, $501.Feature>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/GetFeature',
      ($498.GetFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $501.Feature.fromBuffer(value));
  static final _$listFeatures = $grpc.ClientMethod<$498.ListFeaturesRequest, $498.ListFeaturesResponse>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/ListFeatures',
      ($498.ListFeaturesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $498.ListFeaturesResponse.fromBuffer(value));
  static final _$updateFeature = $grpc.ClientMethod<$498.UpdateFeatureRequest, $501.Feature>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/UpdateFeature',
      ($498.UpdateFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $501.Feature.fromBuffer(value));
  static final _$deleteFeature = $grpc.ClientMethod<$498.DeleteFeatureRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/DeleteFeature',
      ($498.DeleteFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importFeatureValues = $grpc.ClientMethod<$498.ImportFeatureValuesRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/ImportFeatureValues',
      ($498.ImportFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchReadFeatureValues = $grpc.ClientMethod<$498.BatchReadFeatureValuesRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/BatchReadFeatureValues',
      ($498.BatchReadFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportFeatureValues = $grpc.ClientMethod<$498.ExportFeatureValuesRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/ExportFeatureValues',
      ($498.ExportFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFeatureValues = $grpc.ClientMethod<$498.DeleteFeatureValuesRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/DeleteFeatureValues',
      ($498.DeleteFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$searchFeatures = $grpc.ClientMethod<$498.SearchFeaturesRequest, $498.SearchFeaturesResponse>(
      '/google.cloud.aiplatform.v1.FeaturestoreService/SearchFeatures',
      ($498.SearchFeaturesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $498.SearchFeaturesResponse.fromBuffer(value));

  FeaturestoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createFeaturestore($498.CreateFeaturestoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeaturestore, request, options: options);
  }

  $grpc.ResponseFuture<$499.Featurestore> getFeaturestore($498.GetFeaturestoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeaturestore, request, options: options);
  }

  $grpc.ResponseFuture<$498.ListFeaturestoresResponse> listFeaturestores($498.ListFeaturestoresRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeaturestores, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateFeaturestore($498.UpdateFeaturestoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeaturestore, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFeaturestore($498.DeleteFeaturestoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeaturestore, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEntityType($498.CreateEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$500.EntityType> getEntityType($498.GetEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$498.ListEntityTypesResponse> listEntityTypes($498.ListEntityTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$500.EntityType> updateEntityType($498.UpdateEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEntityType($498.DeleteEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createFeature($498.CreateFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeature, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchCreateFeatures($498.BatchCreateFeaturesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$501.Feature> getFeature($498.GetFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeature, request, options: options);
  }

  $grpc.ResponseFuture<$498.ListFeaturesResponse> listFeatures($498.ListFeaturesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$501.Feature> updateFeature($498.UpdateFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeature, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFeature($498.DeleteFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeature, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importFeatureValues($498.ImportFeatureValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importFeatureValues, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchReadFeatureValues($498.BatchReadFeatureValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchReadFeatureValues, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportFeatureValues($498.ExportFeatureValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportFeatureValues, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFeatureValues($498.DeleteFeatureValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeatureValues, request, options: options);
  }

  $grpc.ResponseFuture<$498.SearchFeaturesResponse> searchFeatures($498.SearchFeaturesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchFeatures, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.FeaturestoreService')
abstract class FeaturestoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.FeaturestoreService';

  FeaturestoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$498.CreateFeaturestoreRequest, $17.Operation>(
        'CreateFeaturestore',
        createFeaturestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.CreateFeaturestoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.GetFeaturestoreRequest, $499.Featurestore>(
        'GetFeaturestore',
        getFeaturestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.GetFeaturestoreRequest.fromBuffer(value),
        ($499.Featurestore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.ListFeaturestoresRequest, $498.ListFeaturestoresResponse>(
        'ListFeaturestores',
        listFeaturestores_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.ListFeaturestoresRequest.fromBuffer(value),
        ($498.ListFeaturestoresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.UpdateFeaturestoreRequest, $17.Operation>(
        'UpdateFeaturestore',
        updateFeaturestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.UpdateFeaturestoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.DeleteFeaturestoreRequest, $17.Operation>(
        'DeleteFeaturestore',
        deleteFeaturestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.DeleteFeaturestoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.CreateEntityTypeRequest, $17.Operation>(
        'CreateEntityType',
        createEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.CreateEntityTypeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.GetEntityTypeRequest, $500.EntityType>(
        'GetEntityType',
        getEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.GetEntityTypeRequest.fromBuffer(value),
        ($500.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.ListEntityTypesRequest, $498.ListEntityTypesResponse>(
        'ListEntityTypes',
        listEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.ListEntityTypesRequest.fromBuffer(value),
        ($498.ListEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.UpdateEntityTypeRequest, $500.EntityType>(
        'UpdateEntityType',
        updateEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.UpdateEntityTypeRequest.fromBuffer(value),
        ($500.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.DeleteEntityTypeRequest, $17.Operation>(
        'DeleteEntityType',
        deleteEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.DeleteEntityTypeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.CreateFeatureRequest, $17.Operation>(
        'CreateFeature',
        createFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.CreateFeatureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.BatchCreateFeaturesRequest, $17.Operation>(
        'BatchCreateFeatures',
        batchCreateFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.BatchCreateFeaturesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.GetFeatureRequest, $501.Feature>(
        'GetFeature',
        getFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.GetFeatureRequest.fromBuffer(value),
        ($501.Feature value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.ListFeaturesRequest, $498.ListFeaturesResponse>(
        'ListFeatures',
        listFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.ListFeaturesRequest.fromBuffer(value),
        ($498.ListFeaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.UpdateFeatureRequest, $501.Feature>(
        'UpdateFeature',
        updateFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.UpdateFeatureRequest.fromBuffer(value),
        ($501.Feature value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.DeleteFeatureRequest, $17.Operation>(
        'DeleteFeature',
        deleteFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.DeleteFeatureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.ImportFeatureValuesRequest, $17.Operation>(
        'ImportFeatureValues',
        importFeatureValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.ImportFeatureValuesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.BatchReadFeatureValuesRequest, $17.Operation>(
        'BatchReadFeatureValues',
        batchReadFeatureValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.BatchReadFeatureValuesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.ExportFeatureValuesRequest, $17.Operation>(
        'ExportFeatureValues',
        exportFeatureValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.ExportFeatureValuesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.DeleteFeatureValuesRequest, $17.Operation>(
        'DeleteFeatureValues',
        deleteFeatureValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.DeleteFeatureValuesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.SearchFeaturesRequest, $498.SearchFeaturesResponse>(
        'SearchFeatures',
        searchFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.SearchFeaturesRequest.fromBuffer(value),
        ($498.SearchFeaturesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createFeaturestore_Pre($grpc.ServiceCall call, $async.Future<$498.CreateFeaturestoreRequest> request) async {
    return createFeaturestore(call, await request);
  }

  $async.Future<$499.Featurestore> getFeaturestore_Pre($grpc.ServiceCall call, $async.Future<$498.GetFeaturestoreRequest> request) async {
    return getFeaturestore(call, await request);
  }

  $async.Future<$498.ListFeaturestoresResponse> listFeaturestores_Pre($grpc.ServiceCall call, $async.Future<$498.ListFeaturestoresRequest> request) async {
    return listFeaturestores(call, await request);
  }

  $async.Future<$17.Operation> updateFeaturestore_Pre($grpc.ServiceCall call, $async.Future<$498.UpdateFeaturestoreRequest> request) async {
    return updateFeaturestore(call, await request);
  }

  $async.Future<$17.Operation> deleteFeaturestore_Pre($grpc.ServiceCall call, $async.Future<$498.DeleteFeaturestoreRequest> request) async {
    return deleteFeaturestore(call, await request);
  }

  $async.Future<$17.Operation> createEntityType_Pre($grpc.ServiceCall call, $async.Future<$498.CreateEntityTypeRequest> request) async {
    return createEntityType(call, await request);
  }

  $async.Future<$500.EntityType> getEntityType_Pre($grpc.ServiceCall call, $async.Future<$498.GetEntityTypeRequest> request) async {
    return getEntityType(call, await request);
  }

  $async.Future<$498.ListEntityTypesResponse> listEntityTypes_Pre($grpc.ServiceCall call, $async.Future<$498.ListEntityTypesRequest> request) async {
    return listEntityTypes(call, await request);
  }

  $async.Future<$500.EntityType> updateEntityType_Pre($grpc.ServiceCall call, $async.Future<$498.UpdateEntityTypeRequest> request) async {
    return updateEntityType(call, await request);
  }

  $async.Future<$17.Operation> deleteEntityType_Pre($grpc.ServiceCall call, $async.Future<$498.DeleteEntityTypeRequest> request) async {
    return deleteEntityType(call, await request);
  }

  $async.Future<$17.Operation> createFeature_Pre($grpc.ServiceCall call, $async.Future<$498.CreateFeatureRequest> request) async {
    return createFeature(call, await request);
  }

  $async.Future<$17.Operation> batchCreateFeatures_Pre($grpc.ServiceCall call, $async.Future<$498.BatchCreateFeaturesRequest> request) async {
    return batchCreateFeatures(call, await request);
  }

  $async.Future<$501.Feature> getFeature_Pre($grpc.ServiceCall call, $async.Future<$498.GetFeatureRequest> request) async {
    return getFeature(call, await request);
  }

  $async.Future<$498.ListFeaturesResponse> listFeatures_Pre($grpc.ServiceCall call, $async.Future<$498.ListFeaturesRequest> request) async {
    return listFeatures(call, await request);
  }

  $async.Future<$501.Feature> updateFeature_Pre($grpc.ServiceCall call, $async.Future<$498.UpdateFeatureRequest> request) async {
    return updateFeature(call, await request);
  }

  $async.Future<$17.Operation> deleteFeature_Pre($grpc.ServiceCall call, $async.Future<$498.DeleteFeatureRequest> request) async {
    return deleteFeature(call, await request);
  }

  $async.Future<$17.Operation> importFeatureValues_Pre($grpc.ServiceCall call, $async.Future<$498.ImportFeatureValuesRequest> request) async {
    return importFeatureValues(call, await request);
  }

  $async.Future<$17.Operation> batchReadFeatureValues_Pre($grpc.ServiceCall call, $async.Future<$498.BatchReadFeatureValuesRequest> request) async {
    return batchReadFeatureValues(call, await request);
  }

  $async.Future<$17.Operation> exportFeatureValues_Pre($grpc.ServiceCall call, $async.Future<$498.ExportFeatureValuesRequest> request) async {
    return exportFeatureValues(call, await request);
  }

  $async.Future<$17.Operation> deleteFeatureValues_Pre($grpc.ServiceCall call, $async.Future<$498.DeleteFeatureValuesRequest> request) async {
    return deleteFeatureValues(call, await request);
  }

  $async.Future<$498.SearchFeaturesResponse> searchFeatures_Pre($grpc.ServiceCall call, $async.Future<$498.SearchFeaturesRequest> request) async {
    return searchFeatures(call, await request);
  }

  $async.Future<$17.Operation> createFeaturestore($grpc.ServiceCall call, $498.CreateFeaturestoreRequest request);
  $async.Future<$499.Featurestore> getFeaturestore($grpc.ServiceCall call, $498.GetFeaturestoreRequest request);
  $async.Future<$498.ListFeaturestoresResponse> listFeaturestores($grpc.ServiceCall call, $498.ListFeaturestoresRequest request);
  $async.Future<$17.Operation> updateFeaturestore($grpc.ServiceCall call, $498.UpdateFeaturestoreRequest request);
  $async.Future<$17.Operation> deleteFeaturestore($grpc.ServiceCall call, $498.DeleteFeaturestoreRequest request);
  $async.Future<$17.Operation> createEntityType($grpc.ServiceCall call, $498.CreateEntityTypeRequest request);
  $async.Future<$500.EntityType> getEntityType($grpc.ServiceCall call, $498.GetEntityTypeRequest request);
  $async.Future<$498.ListEntityTypesResponse> listEntityTypes($grpc.ServiceCall call, $498.ListEntityTypesRequest request);
  $async.Future<$500.EntityType> updateEntityType($grpc.ServiceCall call, $498.UpdateEntityTypeRequest request);
  $async.Future<$17.Operation> deleteEntityType($grpc.ServiceCall call, $498.DeleteEntityTypeRequest request);
  $async.Future<$17.Operation> createFeature($grpc.ServiceCall call, $498.CreateFeatureRequest request);
  $async.Future<$17.Operation> batchCreateFeatures($grpc.ServiceCall call, $498.BatchCreateFeaturesRequest request);
  $async.Future<$501.Feature> getFeature($grpc.ServiceCall call, $498.GetFeatureRequest request);
  $async.Future<$498.ListFeaturesResponse> listFeatures($grpc.ServiceCall call, $498.ListFeaturesRequest request);
  $async.Future<$501.Feature> updateFeature($grpc.ServiceCall call, $498.UpdateFeatureRequest request);
  $async.Future<$17.Operation> deleteFeature($grpc.ServiceCall call, $498.DeleteFeatureRequest request);
  $async.Future<$17.Operation> importFeatureValues($grpc.ServiceCall call, $498.ImportFeatureValuesRequest request);
  $async.Future<$17.Operation> batchReadFeatureValues($grpc.ServiceCall call, $498.BatchReadFeatureValuesRequest request);
  $async.Future<$17.Operation> exportFeatureValues($grpc.ServiceCall call, $498.ExportFeatureValuesRequest request);
  $async.Future<$17.Operation> deleteFeatureValues($grpc.ServiceCall call, $498.DeleteFeatureValuesRequest request);
  $async.Future<$498.SearchFeaturesResponse> searchFeatures($grpc.ServiceCall call, $498.SearchFeaturesRequest request);
}
