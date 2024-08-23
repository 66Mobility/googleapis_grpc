//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/featurestore_service.proto
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
import 'entity_type.pb.dart' as $574;
import 'feature.pb.dart' as $575;
import 'featurestore.pb.dart' as $573;
import 'featurestore_service.pb.dart' as $572;

export 'featurestore_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.FeaturestoreService')
class FeaturestoreServiceClient extends $grpc.Client {
  static final _$createFeaturestore = $grpc.ClientMethod<$572.CreateFeaturestoreRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/CreateFeaturestore',
      ($572.CreateFeaturestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getFeaturestore = $grpc.ClientMethod<$572.GetFeaturestoreRequest, $573.Featurestore>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/GetFeaturestore',
      ($572.GetFeaturestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $573.Featurestore.fromBuffer(value));
  static final _$listFeaturestores = $grpc.ClientMethod<$572.ListFeaturestoresRequest, $572.ListFeaturestoresResponse>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/ListFeaturestores',
      ($572.ListFeaturestoresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $572.ListFeaturestoresResponse.fromBuffer(value));
  static final _$updateFeaturestore = $grpc.ClientMethod<$572.UpdateFeaturestoreRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/UpdateFeaturestore',
      ($572.UpdateFeaturestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFeaturestore = $grpc.ClientMethod<$572.DeleteFeaturestoreRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/DeleteFeaturestore',
      ($572.DeleteFeaturestoreRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createEntityType = $grpc.ClientMethod<$572.CreateEntityTypeRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/CreateEntityType',
      ($572.CreateEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getEntityType = $grpc.ClientMethod<$572.GetEntityTypeRequest, $574.EntityType>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/GetEntityType',
      ($572.GetEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $574.EntityType.fromBuffer(value));
  static final _$listEntityTypes = $grpc.ClientMethod<$572.ListEntityTypesRequest, $572.ListEntityTypesResponse>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/ListEntityTypes',
      ($572.ListEntityTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $572.ListEntityTypesResponse.fromBuffer(value));
  static final _$updateEntityType = $grpc.ClientMethod<$572.UpdateEntityTypeRequest, $574.EntityType>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/UpdateEntityType',
      ($572.UpdateEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $574.EntityType.fromBuffer(value));
  static final _$deleteEntityType = $grpc.ClientMethod<$572.DeleteEntityTypeRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/DeleteEntityType',
      ($572.DeleteEntityTypeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createFeature = $grpc.ClientMethod<$572.CreateFeatureRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/CreateFeature',
      ($572.CreateFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchCreateFeatures = $grpc.ClientMethod<$572.BatchCreateFeaturesRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/BatchCreateFeatures',
      ($572.BatchCreateFeaturesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getFeature = $grpc.ClientMethod<$572.GetFeatureRequest, $575.Feature>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/GetFeature',
      ($572.GetFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $575.Feature.fromBuffer(value));
  static final _$listFeatures = $grpc.ClientMethod<$572.ListFeaturesRequest, $572.ListFeaturesResponse>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/ListFeatures',
      ($572.ListFeaturesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $572.ListFeaturesResponse.fromBuffer(value));
  static final _$updateFeature = $grpc.ClientMethod<$572.UpdateFeatureRequest, $575.Feature>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/UpdateFeature',
      ($572.UpdateFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $575.Feature.fromBuffer(value));
  static final _$deleteFeature = $grpc.ClientMethod<$572.DeleteFeatureRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/DeleteFeature',
      ($572.DeleteFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importFeatureValues = $grpc.ClientMethod<$572.ImportFeatureValuesRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/ImportFeatureValues',
      ($572.ImportFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchReadFeatureValues = $grpc.ClientMethod<$572.BatchReadFeatureValuesRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/BatchReadFeatureValues',
      ($572.BatchReadFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportFeatureValues = $grpc.ClientMethod<$572.ExportFeatureValuesRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/ExportFeatureValues',
      ($572.ExportFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFeatureValues = $grpc.ClientMethod<$572.DeleteFeatureValuesRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/DeleteFeatureValues',
      ($572.DeleteFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$searchFeatures = $grpc.ClientMethod<$572.SearchFeaturesRequest, $572.SearchFeaturesResponse>(
      '/google.cloud.aiplatform.v1beta1.FeaturestoreService/SearchFeatures',
      ($572.SearchFeaturesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $572.SearchFeaturesResponse.fromBuffer(value));

  FeaturestoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createFeaturestore($572.CreateFeaturestoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeaturestore, request, options: options);
  }

  $grpc.ResponseFuture<$573.Featurestore> getFeaturestore($572.GetFeaturestoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeaturestore, request, options: options);
  }

  $grpc.ResponseFuture<$572.ListFeaturestoresResponse> listFeaturestores($572.ListFeaturestoresRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeaturestores, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateFeaturestore($572.UpdateFeaturestoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeaturestore, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFeaturestore($572.DeleteFeaturestoreRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeaturestore, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEntityType($572.CreateEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$574.EntityType> getEntityType($572.GetEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$572.ListEntityTypesResponse> listEntityTypes($572.ListEntityTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntityTypes, request, options: options);
  }

  $grpc.ResponseFuture<$574.EntityType> updateEntityType($572.UpdateEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEntityType($572.DeleteEntityTypeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntityType, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createFeature($572.CreateFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeature, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchCreateFeatures($572.BatchCreateFeaturesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$575.Feature> getFeature($572.GetFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeature, request, options: options);
  }

  $grpc.ResponseFuture<$572.ListFeaturesResponse> listFeatures($572.ListFeaturesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$575.Feature> updateFeature($572.UpdateFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeature, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFeature($572.DeleteFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeature, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importFeatureValues($572.ImportFeatureValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importFeatureValues, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchReadFeatureValues($572.BatchReadFeatureValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchReadFeatureValues, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportFeatureValues($572.ExportFeatureValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportFeatureValues, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFeatureValues($572.DeleteFeatureValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeatureValues, request, options: options);
  }

  $grpc.ResponseFuture<$572.SearchFeaturesResponse> searchFeatures($572.SearchFeaturesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchFeatures, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.FeaturestoreService')
abstract class FeaturestoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.FeaturestoreService';

  FeaturestoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$572.CreateFeaturestoreRequest, $17.Operation>(
        'CreateFeaturestore',
        createFeaturestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.CreateFeaturestoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.GetFeaturestoreRequest, $573.Featurestore>(
        'GetFeaturestore',
        getFeaturestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.GetFeaturestoreRequest.fromBuffer(value),
        ($573.Featurestore value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.ListFeaturestoresRequest, $572.ListFeaturestoresResponse>(
        'ListFeaturestores',
        listFeaturestores_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.ListFeaturestoresRequest.fromBuffer(value),
        ($572.ListFeaturestoresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.UpdateFeaturestoreRequest, $17.Operation>(
        'UpdateFeaturestore',
        updateFeaturestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.UpdateFeaturestoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.DeleteFeaturestoreRequest, $17.Operation>(
        'DeleteFeaturestore',
        deleteFeaturestore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.DeleteFeaturestoreRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.CreateEntityTypeRequest, $17.Operation>(
        'CreateEntityType',
        createEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.CreateEntityTypeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.GetEntityTypeRequest, $574.EntityType>(
        'GetEntityType',
        getEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.GetEntityTypeRequest.fromBuffer(value),
        ($574.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.ListEntityTypesRequest, $572.ListEntityTypesResponse>(
        'ListEntityTypes',
        listEntityTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.ListEntityTypesRequest.fromBuffer(value),
        ($572.ListEntityTypesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.UpdateEntityTypeRequest, $574.EntityType>(
        'UpdateEntityType',
        updateEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.UpdateEntityTypeRequest.fromBuffer(value),
        ($574.EntityType value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.DeleteEntityTypeRequest, $17.Operation>(
        'DeleteEntityType',
        deleteEntityType_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.DeleteEntityTypeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.CreateFeatureRequest, $17.Operation>(
        'CreateFeature',
        createFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.CreateFeatureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.BatchCreateFeaturesRequest, $17.Operation>(
        'BatchCreateFeatures',
        batchCreateFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.BatchCreateFeaturesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.GetFeatureRequest, $575.Feature>(
        'GetFeature',
        getFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.GetFeatureRequest.fromBuffer(value),
        ($575.Feature value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.ListFeaturesRequest, $572.ListFeaturesResponse>(
        'ListFeatures',
        listFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.ListFeaturesRequest.fromBuffer(value),
        ($572.ListFeaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.UpdateFeatureRequest, $575.Feature>(
        'UpdateFeature',
        updateFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.UpdateFeatureRequest.fromBuffer(value),
        ($575.Feature value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.DeleteFeatureRequest, $17.Operation>(
        'DeleteFeature',
        deleteFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.DeleteFeatureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.ImportFeatureValuesRequest, $17.Operation>(
        'ImportFeatureValues',
        importFeatureValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.ImportFeatureValuesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.BatchReadFeatureValuesRequest, $17.Operation>(
        'BatchReadFeatureValues',
        batchReadFeatureValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.BatchReadFeatureValuesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.ExportFeatureValuesRequest, $17.Operation>(
        'ExportFeatureValues',
        exportFeatureValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.ExportFeatureValuesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.DeleteFeatureValuesRequest, $17.Operation>(
        'DeleteFeatureValues',
        deleteFeatureValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.DeleteFeatureValuesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.SearchFeaturesRequest, $572.SearchFeaturesResponse>(
        'SearchFeatures',
        searchFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.SearchFeaturesRequest.fromBuffer(value),
        ($572.SearchFeaturesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createFeaturestore_Pre($grpc.ServiceCall call, $async.Future<$572.CreateFeaturestoreRequest> request) async {
    return createFeaturestore(call, await request);
  }

  $async.Future<$573.Featurestore> getFeaturestore_Pre($grpc.ServiceCall call, $async.Future<$572.GetFeaturestoreRequest> request) async {
    return getFeaturestore(call, await request);
  }

  $async.Future<$572.ListFeaturestoresResponse> listFeaturestores_Pre($grpc.ServiceCall call, $async.Future<$572.ListFeaturestoresRequest> request) async {
    return listFeaturestores(call, await request);
  }

  $async.Future<$17.Operation> updateFeaturestore_Pre($grpc.ServiceCall call, $async.Future<$572.UpdateFeaturestoreRequest> request) async {
    return updateFeaturestore(call, await request);
  }

  $async.Future<$17.Operation> deleteFeaturestore_Pre($grpc.ServiceCall call, $async.Future<$572.DeleteFeaturestoreRequest> request) async {
    return deleteFeaturestore(call, await request);
  }

  $async.Future<$17.Operation> createEntityType_Pre($grpc.ServiceCall call, $async.Future<$572.CreateEntityTypeRequest> request) async {
    return createEntityType(call, await request);
  }

  $async.Future<$574.EntityType> getEntityType_Pre($grpc.ServiceCall call, $async.Future<$572.GetEntityTypeRequest> request) async {
    return getEntityType(call, await request);
  }

  $async.Future<$572.ListEntityTypesResponse> listEntityTypes_Pre($grpc.ServiceCall call, $async.Future<$572.ListEntityTypesRequest> request) async {
    return listEntityTypes(call, await request);
  }

  $async.Future<$574.EntityType> updateEntityType_Pre($grpc.ServiceCall call, $async.Future<$572.UpdateEntityTypeRequest> request) async {
    return updateEntityType(call, await request);
  }

  $async.Future<$17.Operation> deleteEntityType_Pre($grpc.ServiceCall call, $async.Future<$572.DeleteEntityTypeRequest> request) async {
    return deleteEntityType(call, await request);
  }

  $async.Future<$17.Operation> createFeature_Pre($grpc.ServiceCall call, $async.Future<$572.CreateFeatureRequest> request) async {
    return createFeature(call, await request);
  }

  $async.Future<$17.Operation> batchCreateFeatures_Pre($grpc.ServiceCall call, $async.Future<$572.BatchCreateFeaturesRequest> request) async {
    return batchCreateFeatures(call, await request);
  }

  $async.Future<$575.Feature> getFeature_Pre($grpc.ServiceCall call, $async.Future<$572.GetFeatureRequest> request) async {
    return getFeature(call, await request);
  }

  $async.Future<$572.ListFeaturesResponse> listFeatures_Pre($grpc.ServiceCall call, $async.Future<$572.ListFeaturesRequest> request) async {
    return listFeatures(call, await request);
  }

  $async.Future<$575.Feature> updateFeature_Pre($grpc.ServiceCall call, $async.Future<$572.UpdateFeatureRequest> request) async {
    return updateFeature(call, await request);
  }

  $async.Future<$17.Operation> deleteFeature_Pre($grpc.ServiceCall call, $async.Future<$572.DeleteFeatureRequest> request) async {
    return deleteFeature(call, await request);
  }

  $async.Future<$17.Operation> importFeatureValues_Pre($grpc.ServiceCall call, $async.Future<$572.ImportFeatureValuesRequest> request) async {
    return importFeatureValues(call, await request);
  }

  $async.Future<$17.Operation> batchReadFeatureValues_Pre($grpc.ServiceCall call, $async.Future<$572.BatchReadFeatureValuesRequest> request) async {
    return batchReadFeatureValues(call, await request);
  }

  $async.Future<$17.Operation> exportFeatureValues_Pre($grpc.ServiceCall call, $async.Future<$572.ExportFeatureValuesRequest> request) async {
    return exportFeatureValues(call, await request);
  }

  $async.Future<$17.Operation> deleteFeatureValues_Pre($grpc.ServiceCall call, $async.Future<$572.DeleteFeatureValuesRequest> request) async {
    return deleteFeatureValues(call, await request);
  }

  $async.Future<$572.SearchFeaturesResponse> searchFeatures_Pre($grpc.ServiceCall call, $async.Future<$572.SearchFeaturesRequest> request) async {
    return searchFeatures(call, await request);
  }

  $async.Future<$17.Operation> createFeaturestore($grpc.ServiceCall call, $572.CreateFeaturestoreRequest request);
  $async.Future<$573.Featurestore> getFeaturestore($grpc.ServiceCall call, $572.GetFeaturestoreRequest request);
  $async.Future<$572.ListFeaturestoresResponse> listFeaturestores($grpc.ServiceCall call, $572.ListFeaturestoresRequest request);
  $async.Future<$17.Operation> updateFeaturestore($grpc.ServiceCall call, $572.UpdateFeaturestoreRequest request);
  $async.Future<$17.Operation> deleteFeaturestore($grpc.ServiceCall call, $572.DeleteFeaturestoreRequest request);
  $async.Future<$17.Operation> createEntityType($grpc.ServiceCall call, $572.CreateEntityTypeRequest request);
  $async.Future<$574.EntityType> getEntityType($grpc.ServiceCall call, $572.GetEntityTypeRequest request);
  $async.Future<$572.ListEntityTypesResponse> listEntityTypes($grpc.ServiceCall call, $572.ListEntityTypesRequest request);
  $async.Future<$574.EntityType> updateEntityType($grpc.ServiceCall call, $572.UpdateEntityTypeRequest request);
  $async.Future<$17.Operation> deleteEntityType($grpc.ServiceCall call, $572.DeleteEntityTypeRequest request);
  $async.Future<$17.Operation> createFeature($grpc.ServiceCall call, $572.CreateFeatureRequest request);
  $async.Future<$17.Operation> batchCreateFeatures($grpc.ServiceCall call, $572.BatchCreateFeaturesRequest request);
  $async.Future<$575.Feature> getFeature($grpc.ServiceCall call, $572.GetFeatureRequest request);
  $async.Future<$572.ListFeaturesResponse> listFeatures($grpc.ServiceCall call, $572.ListFeaturesRequest request);
  $async.Future<$575.Feature> updateFeature($grpc.ServiceCall call, $572.UpdateFeatureRequest request);
  $async.Future<$17.Operation> deleteFeature($grpc.ServiceCall call, $572.DeleteFeatureRequest request);
  $async.Future<$17.Operation> importFeatureValues($grpc.ServiceCall call, $572.ImportFeatureValuesRequest request);
  $async.Future<$17.Operation> batchReadFeatureValues($grpc.ServiceCall call, $572.BatchReadFeatureValuesRequest request);
  $async.Future<$17.Operation> exportFeatureValues($grpc.ServiceCall call, $572.ExportFeatureValuesRequest request);
  $async.Future<$17.Operation> deleteFeatureValues($grpc.ServiceCall call, $572.DeleteFeatureValuesRequest request);
  $async.Future<$572.SearchFeaturesResponse> searchFeatures($grpc.ServiceCall call, $572.SearchFeaturesRequest request);
}
