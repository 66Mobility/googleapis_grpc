//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_registry_service.proto
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
import 'feature.pb.dart' as $575;
import 'feature_group.pb.dart' as $577;
import 'feature_registry_service.pb.dart' as $576;
import 'featurestore_service.pb.dart' as $572;

export 'feature_registry_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.FeatureRegistryService')
class FeatureRegistryServiceClient extends $grpc.Client {
  static final _$createFeatureGroup = $grpc.ClientMethod<$576.CreateFeatureGroupRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeatureRegistryService/CreateFeatureGroup',
      ($576.CreateFeatureGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getFeatureGroup = $grpc.ClientMethod<$576.GetFeatureGroupRequest, $577.FeatureGroup>(
      '/google.cloud.aiplatform.v1beta1.FeatureRegistryService/GetFeatureGroup',
      ($576.GetFeatureGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $577.FeatureGroup.fromBuffer(value));
  static final _$listFeatureGroups = $grpc.ClientMethod<$576.ListFeatureGroupsRequest, $576.ListFeatureGroupsResponse>(
      '/google.cloud.aiplatform.v1beta1.FeatureRegistryService/ListFeatureGroups',
      ($576.ListFeatureGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $576.ListFeatureGroupsResponse.fromBuffer(value));
  static final _$updateFeatureGroup = $grpc.ClientMethod<$576.UpdateFeatureGroupRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeatureRegistryService/UpdateFeatureGroup',
      ($576.UpdateFeatureGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFeatureGroup = $grpc.ClientMethod<$576.DeleteFeatureGroupRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeatureRegistryService/DeleteFeatureGroup',
      ($576.DeleteFeatureGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createFeature = $grpc.ClientMethod<$572.CreateFeatureRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeatureRegistryService/CreateFeature',
      ($572.CreateFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getFeature = $grpc.ClientMethod<$572.GetFeatureRequest, $575.Feature>(
      '/google.cloud.aiplatform.v1beta1.FeatureRegistryService/GetFeature',
      ($572.GetFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $575.Feature.fromBuffer(value));
  static final _$listFeatures = $grpc.ClientMethod<$572.ListFeaturesRequest, $572.ListFeaturesResponse>(
      '/google.cloud.aiplatform.v1beta1.FeatureRegistryService/ListFeatures',
      ($572.ListFeaturesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $572.ListFeaturesResponse.fromBuffer(value));
  static final _$updateFeature = $grpc.ClientMethod<$572.UpdateFeatureRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeatureRegistryService/UpdateFeature',
      ($572.UpdateFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFeature = $grpc.ClientMethod<$572.DeleteFeatureRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1beta1.FeatureRegistryService/DeleteFeature',
      ($572.DeleteFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  FeatureRegistryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createFeatureGroup($576.CreateFeatureGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeatureGroup, request, options: options);
  }

  $grpc.ResponseFuture<$577.FeatureGroup> getFeatureGroup($576.GetFeatureGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeatureGroup, request, options: options);
  }

  $grpc.ResponseFuture<$576.ListFeatureGroupsResponse> listFeatureGroups($576.ListFeatureGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeatureGroups, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateFeatureGroup($576.UpdateFeatureGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeatureGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFeatureGroup($576.DeleteFeatureGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeatureGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createFeature($572.CreateFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeature, request, options: options);
  }

  $grpc.ResponseFuture<$575.Feature> getFeature($572.GetFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeature, request, options: options);
  }

  $grpc.ResponseFuture<$572.ListFeaturesResponse> listFeatures($572.ListFeaturesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateFeature($572.UpdateFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeature, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFeature($572.DeleteFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeature, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.FeatureRegistryService')
abstract class FeatureRegistryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.FeatureRegistryService';

  FeatureRegistryServiceBase() {
    $addMethod($grpc.ServiceMethod<$576.CreateFeatureGroupRequest, $17.Operation>(
        'CreateFeatureGroup',
        createFeatureGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $576.CreateFeatureGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$576.GetFeatureGroupRequest, $577.FeatureGroup>(
        'GetFeatureGroup',
        getFeatureGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $576.GetFeatureGroupRequest.fromBuffer(value),
        ($577.FeatureGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$576.ListFeatureGroupsRequest, $576.ListFeatureGroupsResponse>(
        'ListFeatureGroups',
        listFeatureGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $576.ListFeatureGroupsRequest.fromBuffer(value),
        ($576.ListFeatureGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$576.UpdateFeatureGroupRequest, $17.Operation>(
        'UpdateFeatureGroup',
        updateFeatureGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $576.UpdateFeatureGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$576.DeleteFeatureGroupRequest, $17.Operation>(
        'DeleteFeatureGroup',
        deleteFeatureGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $576.DeleteFeatureGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.CreateFeatureRequest, $17.Operation>(
        'CreateFeature',
        createFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.CreateFeatureRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$572.UpdateFeatureRequest, $17.Operation>(
        'UpdateFeature',
        updateFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.UpdateFeatureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$572.DeleteFeatureRequest, $17.Operation>(
        'DeleteFeature',
        deleteFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $572.DeleteFeatureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createFeatureGroup_Pre($grpc.ServiceCall call, $async.Future<$576.CreateFeatureGroupRequest> request) async {
    return createFeatureGroup(call, await request);
  }

  $async.Future<$577.FeatureGroup> getFeatureGroup_Pre($grpc.ServiceCall call, $async.Future<$576.GetFeatureGroupRequest> request) async {
    return getFeatureGroup(call, await request);
  }

  $async.Future<$576.ListFeatureGroupsResponse> listFeatureGroups_Pre($grpc.ServiceCall call, $async.Future<$576.ListFeatureGroupsRequest> request) async {
    return listFeatureGroups(call, await request);
  }

  $async.Future<$17.Operation> updateFeatureGroup_Pre($grpc.ServiceCall call, $async.Future<$576.UpdateFeatureGroupRequest> request) async {
    return updateFeatureGroup(call, await request);
  }

  $async.Future<$17.Operation> deleteFeatureGroup_Pre($grpc.ServiceCall call, $async.Future<$576.DeleteFeatureGroupRequest> request) async {
    return deleteFeatureGroup(call, await request);
  }

  $async.Future<$17.Operation> createFeature_Pre($grpc.ServiceCall call, $async.Future<$572.CreateFeatureRequest> request) async {
    return createFeature(call, await request);
  }

  $async.Future<$575.Feature> getFeature_Pre($grpc.ServiceCall call, $async.Future<$572.GetFeatureRequest> request) async {
    return getFeature(call, await request);
  }

  $async.Future<$572.ListFeaturesResponse> listFeatures_Pre($grpc.ServiceCall call, $async.Future<$572.ListFeaturesRequest> request) async {
    return listFeatures(call, await request);
  }

  $async.Future<$17.Operation> updateFeature_Pre($grpc.ServiceCall call, $async.Future<$572.UpdateFeatureRequest> request) async {
    return updateFeature(call, await request);
  }

  $async.Future<$17.Operation> deleteFeature_Pre($grpc.ServiceCall call, $async.Future<$572.DeleteFeatureRequest> request) async {
    return deleteFeature(call, await request);
  }

  $async.Future<$17.Operation> createFeatureGroup($grpc.ServiceCall call, $576.CreateFeatureGroupRequest request);
  $async.Future<$577.FeatureGroup> getFeatureGroup($grpc.ServiceCall call, $576.GetFeatureGroupRequest request);
  $async.Future<$576.ListFeatureGroupsResponse> listFeatureGroups($grpc.ServiceCall call, $576.ListFeatureGroupsRequest request);
  $async.Future<$17.Operation> updateFeatureGroup($grpc.ServiceCall call, $576.UpdateFeatureGroupRequest request);
  $async.Future<$17.Operation> deleteFeatureGroup($grpc.ServiceCall call, $576.DeleteFeatureGroupRequest request);
  $async.Future<$17.Operation> createFeature($grpc.ServiceCall call, $572.CreateFeatureRequest request);
  $async.Future<$575.Feature> getFeature($grpc.ServiceCall call, $572.GetFeatureRequest request);
  $async.Future<$572.ListFeaturesResponse> listFeatures($grpc.ServiceCall call, $572.ListFeaturesRequest request);
  $async.Future<$17.Operation> updateFeature($grpc.ServiceCall call, $572.UpdateFeatureRequest request);
  $async.Future<$17.Operation> deleteFeature($grpc.ServiceCall call, $572.DeleteFeatureRequest request);
}
