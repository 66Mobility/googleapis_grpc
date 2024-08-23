//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1beta/service.proto
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
import 'feature.pb.dart' as $1078;
import 'service.pb.dart' as $1077;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.gkehub.v1beta.GkeHub')
class GkeHubClient extends $grpc.Client {
  static final _$listFeatures = $grpc.ClientMethod<$1077.ListFeaturesRequest, $1077.ListFeaturesResponse>(
      '/google.cloud.gkehub.v1beta.GkeHub/ListFeatures',
      ($1077.ListFeaturesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1077.ListFeaturesResponse.fromBuffer(value));
  static final _$getFeature = $grpc.ClientMethod<$1077.GetFeatureRequest, $1078.Feature>(
      '/google.cloud.gkehub.v1beta.GkeHub/GetFeature',
      ($1077.GetFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1078.Feature.fromBuffer(value));
  static final _$createFeature = $grpc.ClientMethod<$1077.CreateFeatureRequest, $17.Operation>(
      '/google.cloud.gkehub.v1beta.GkeHub/CreateFeature',
      ($1077.CreateFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFeature = $grpc.ClientMethod<$1077.DeleteFeatureRequest, $17.Operation>(
      '/google.cloud.gkehub.v1beta.GkeHub/DeleteFeature',
      ($1077.DeleteFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateFeature = $grpc.ClientMethod<$1077.UpdateFeatureRequest, $17.Operation>(
      '/google.cloud.gkehub.v1beta.GkeHub/UpdateFeature',
      ($1077.UpdateFeatureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  GkeHubClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1077.ListFeaturesResponse> listFeatures($1077.ListFeaturesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeatures, request, options: options);
  }

  $grpc.ResponseFuture<$1078.Feature> getFeature($1077.GetFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeature, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createFeature($1077.CreateFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeature, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFeature($1077.DeleteFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeature, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateFeature($1077.UpdateFeatureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeature, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.gkehub.v1beta.GkeHub')
abstract class GkeHubServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.gkehub.v1beta.GkeHub';

  GkeHubServiceBase() {
    $addMethod($grpc.ServiceMethod<$1077.ListFeaturesRequest, $1077.ListFeaturesResponse>(
        'ListFeatures',
        listFeatures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1077.ListFeaturesRequest.fromBuffer(value),
        ($1077.ListFeaturesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1077.GetFeatureRequest, $1078.Feature>(
        'GetFeature',
        getFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1077.GetFeatureRequest.fromBuffer(value),
        ($1078.Feature value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1077.CreateFeatureRequest, $17.Operation>(
        'CreateFeature',
        createFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1077.CreateFeatureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1077.DeleteFeatureRequest, $17.Operation>(
        'DeleteFeature',
        deleteFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1077.DeleteFeatureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1077.UpdateFeatureRequest, $17.Operation>(
        'UpdateFeature',
        updateFeature_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1077.UpdateFeatureRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1077.ListFeaturesResponse> listFeatures_Pre($grpc.ServiceCall call, $async.Future<$1077.ListFeaturesRequest> request) async {
    return listFeatures(call, await request);
  }

  $async.Future<$1078.Feature> getFeature_Pre($grpc.ServiceCall call, $async.Future<$1077.GetFeatureRequest> request) async {
    return getFeature(call, await request);
  }

  $async.Future<$17.Operation> createFeature_Pre($grpc.ServiceCall call, $async.Future<$1077.CreateFeatureRequest> request) async {
    return createFeature(call, await request);
  }

  $async.Future<$17.Operation> deleteFeature_Pre($grpc.ServiceCall call, $async.Future<$1077.DeleteFeatureRequest> request) async {
    return deleteFeature(call, await request);
  }

  $async.Future<$17.Operation> updateFeature_Pre($grpc.ServiceCall call, $async.Future<$1077.UpdateFeatureRequest> request) async {
    return updateFeature(call, await request);
  }

  $async.Future<$1077.ListFeaturesResponse> listFeatures($grpc.ServiceCall call, $1077.ListFeaturesRequest request);
  $async.Future<$1078.Feature> getFeature($grpc.ServiceCall call, $1077.GetFeatureRequest request);
  $async.Future<$17.Operation> createFeature($grpc.ServiceCall call, $1077.CreateFeatureRequest request);
  $async.Future<$17.Operation> deleteFeature($grpc.ServiceCall call, $1077.DeleteFeatureRequest request);
  $async.Future<$17.Operation> updateFeature($grpc.ServiceCall call, $1077.UpdateFeatureRequest request);
}
