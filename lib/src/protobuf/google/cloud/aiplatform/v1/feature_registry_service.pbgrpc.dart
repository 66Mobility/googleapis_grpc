//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/feature_registry_service.proto
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
import 'feature.pb.dart' as $501;
import 'feature_group.pb.dart' as $503;
import 'feature_registry_service.pb.dart' as $502;
import 'featurestore_service.pb.dart' as $498;

export 'feature_registry_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.FeatureRegistryService')
class FeatureRegistryServiceClient extends $grpc.Client {
  static final _$createFeatureGroup = $grpc.ClientMethod<$502.CreateFeatureGroupRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeatureRegistryService/CreateFeatureGroup',
      ($502.CreateFeatureGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getFeatureGroup = $grpc.ClientMethod<$502.GetFeatureGroupRequest, $503.FeatureGroup>(
      '/google.cloud.aiplatform.v1.FeatureRegistryService/GetFeatureGroup',
      ($502.GetFeatureGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $503.FeatureGroup.fromBuffer(value));
  static final _$listFeatureGroups = $grpc.ClientMethod<$502.ListFeatureGroupsRequest, $502.ListFeatureGroupsResponse>(
      '/google.cloud.aiplatform.v1.FeatureRegistryService/ListFeatureGroups',
      ($502.ListFeatureGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $502.ListFeatureGroupsResponse.fromBuffer(value));
  static final _$updateFeatureGroup = $grpc.ClientMethod<$502.UpdateFeatureGroupRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeatureRegistryService/UpdateFeatureGroup',
      ($502.UpdateFeatureGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFeatureGroup = $grpc.ClientMethod<$502.DeleteFeatureGroupRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeatureRegistryService/DeleteFeatureGroup',
      ($502.DeleteFeatureGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createFeature = $grpc.ClientMethod<$498.CreateFeatureRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeatureRegistryService/CreateFeature',
      ($498.CreateFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getFeature = $grpc.ClientMethod<$498.GetFeatureRequest, $501.Feature>(
      '/google.cloud.aiplatform.v1.FeatureRegistryService/GetFeature',
      ($498.GetFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $501.Feature.fromBuffer(value));
  static final _$listFeatures = $grpc.ClientMethod<$498.ListFeaturesRequest, $498.ListFeaturesResponse>(
      '/google.cloud.aiplatform.v1.FeatureRegistryService/ListFeatures',
      ($498.ListFeaturesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $498.ListFeaturesResponse.fromBuffer(value));
  static final _$updateFeature = $grpc.ClientMethod<$498.UpdateFeatureRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeatureRegistryService/UpdateFeature',
      ($498.UpdateFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFeature = $grpc.ClientMethod<$498.DeleteFeatureRequest, $17.Operation>(
      '/google.cloud.aiplatform.v1.FeatureRegistryService/DeleteFeature',
      ($498.DeleteFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  FeatureRegistryServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createFeatureGroup($502.CreateFeatureGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeatureGroup, request, options: options);
  }

  $grpc.ResponseFuture<$503.FeatureGroup> getFeatureGroup($502.GetFeatureGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeatureGroup, request, options: options);
  }

  $grpc.ResponseFuture<$502.ListFeatureGroupsResponse> listFeatureGroups($502.ListFeatureGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeatureGroups, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateFeatureGroup($502.UpdateFeatureGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeatureGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFeatureGroup($502.DeleteFeatureGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeatureGroup, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createFeature($498.CreateFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeature, request, options: options);
  }

  $grpc.ResponseFuture<$501.Feature> getFeature($498.GetFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeature, request, options: options);
  }

  $grpc.ResponseFuture<$498.ListFeaturesResponse> listFeatures($498.ListFeaturesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateFeature($498.UpdateFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeature, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFeature($498.DeleteFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeature, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1.FeatureRegistryService')
abstract class FeatureRegistryServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1.FeatureRegistryService';

  FeatureRegistryServiceBase() {
    $addMethod($grpc.ServiceMethod<$502.CreateFeatureGroupRequest, $17.Operation>(
        'CreateFeatureGroup',
        createFeatureGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $502.CreateFeatureGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$502.GetFeatureGroupRequest, $503.FeatureGroup>(
        'GetFeatureGroup',
        getFeatureGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $502.GetFeatureGroupRequest.fromBuffer(value),
        ($503.FeatureGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$502.ListFeatureGroupsRequest, $502.ListFeatureGroupsResponse>(
        'ListFeatureGroups',
        listFeatureGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $502.ListFeatureGroupsRequest.fromBuffer(value),
        ($502.ListFeatureGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$502.UpdateFeatureGroupRequest, $17.Operation>(
        'UpdateFeatureGroup',
        updateFeatureGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $502.UpdateFeatureGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$502.DeleteFeatureGroupRequest, $17.Operation>(
        'DeleteFeatureGroup',
        deleteFeatureGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $502.DeleteFeatureGroupRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.CreateFeatureRequest, $17.Operation>(
        'CreateFeature',
        createFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.CreateFeatureRequest.fromBuffer(value),
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
    $addMethod($grpc.ServiceMethod<$498.UpdateFeatureRequest, $17.Operation>(
        'UpdateFeature',
        updateFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.UpdateFeatureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$498.DeleteFeatureRequest, $17.Operation>(
        'DeleteFeature',
        deleteFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $498.DeleteFeatureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createFeatureGroup_Pre($grpc.ServiceCall call, $async.Future<$502.CreateFeatureGroupRequest> request) async {
    return createFeatureGroup(call, await request);
  }

  $async.Future<$503.FeatureGroup> getFeatureGroup_Pre($grpc.ServiceCall call, $async.Future<$502.GetFeatureGroupRequest> request) async {
    return getFeatureGroup(call, await request);
  }

  $async.Future<$502.ListFeatureGroupsResponse> listFeatureGroups_Pre($grpc.ServiceCall call, $async.Future<$502.ListFeatureGroupsRequest> request) async {
    return listFeatureGroups(call, await request);
  }

  $async.Future<$17.Operation> updateFeatureGroup_Pre($grpc.ServiceCall call, $async.Future<$502.UpdateFeatureGroupRequest> request) async {
    return updateFeatureGroup(call, await request);
  }

  $async.Future<$17.Operation> deleteFeatureGroup_Pre($grpc.ServiceCall call, $async.Future<$502.DeleteFeatureGroupRequest> request) async {
    return deleteFeatureGroup(call, await request);
  }

  $async.Future<$17.Operation> createFeature_Pre($grpc.ServiceCall call, $async.Future<$498.CreateFeatureRequest> request) async {
    return createFeature(call, await request);
  }

  $async.Future<$501.Feature> getFeature_Pre($grpc.ServiceCall call, $async.Future<$498.GetFeatureRequest> request) async {
    return getFeature(call, await request);
  }

  $async.Future<$498.ListFeaturesResponse> listFeatures_Pre($grpc.ServiceCall call, $async.Future<$498.ListFeaturesRequest> request) async {
    return listFeatures(call, await request);
  }

  $async.Future<$17.Operation> updateFeature_Pre($grpc.ServiceCall call, $async.Future<$498.UpdateFeatureRequest> request) async {
    return updateFeature(call, await request);
  }

  $async.Future<$17.Operation> deleteFeature_Pre($grpc.ServiceCall call, $async.Future<$498.DeleteFeatureRequest> request) async {
    return deleteFeature(call, await request);
  }

  $async.Future<$17.Operation> createFeatureGroup($grpc.ServiceCall call, $502.CreateFeatureGroupRequest request);
  $async.Future<$503.FeatureGroup> getFeatureGroup($grpc.ServiceCall call, $502.GetFeatureGroupRequest request);
  $async.Future<$502.ListFeatureGroupsResponse> listFeatureGroups($grpc.ServiceCall call, $502.ListFeatureGroupsRequest request);
  $async.Future<$17.Operation> updateFeatureGroup($grpc.ServiceCall call, $502.UpdateFeatureGroupRequest request);
  $async.Future<$17.Operation> deleteFeatureGroup($grpc.ServiceCall call, $502.DeleteFeatureGroupRequest request);
  $async.Future<$17.Operation> createFeature($grpc.ServiceCall call, $498.CreateFeatureRequest request);
  $async.Future<$501.Feature> getFeature($grpc.ServiceCall call, $498.GetFeatureRequest request);
  $async.Future<$498.ListFeaturesResponse> listFeatures($grpc.ServiceCall call, $498.ListFeaturesRequest request);
  $async.Future<$17.Operation> updateFeature($grpc.ServiceCall call, $498.UpdateFeatureRequest request);
  $async.Future<$17.Operation> deleteFeature($grpc.ServiceCall call, $498.DeleteFeatureRequest request);
}
