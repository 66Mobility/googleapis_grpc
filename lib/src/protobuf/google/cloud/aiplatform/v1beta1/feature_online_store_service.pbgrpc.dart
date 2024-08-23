//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/feature_online_store_service.proto
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

import 'feature_online_store_service.pb.dart' as $571;

export 'feature_online_store_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.FeatureOnlineStoreService')
class FeatureOnlineStoreServiceClient extends $grpc.Client {
  static final _$fetchFeatureValues = $grpc.ClientMethod<$571.FetchFeatureValuesRequest, $571.FetchFeatureValuesResponse>(
      '/google.cloud.aiplatform.v1beta1.FeatureOnlineStoreService/FetchFeatureValues',
      ($571.FetchFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $571.FetchFeatureValuesResponse.fromBuffer(value));
  static final _$streamingFetchFeatureValues = $grpc.ClientMethod<$571.StreamingFetchFeatureValuesRequest, $571.StreamingFetchFeatureValuesResponse>(
      '/google.cloud.aiplatform.v1beta1.FeatureOnlineStoreService/StreamingFetchFeatureValues',
      ($571.StreamingFetchFeatureValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $571.StreamingFetchFeatureValuesResponse.fromBuffer(value));
  static final _$searchNearestEntities = $grpc.ClientMethod<$571.SearchNearestEntitiesRequest, $571.SearchNearestEntitiesResponse>(
      '/google.cloud.aiplatform.v1beta1.FeatureOnlineStoreService/SearchNearestEntities',
      ($571.SearchNearestEntitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $571.SearchNearestEntitiesResponse.fromBuffer(value));

  FeatureOnlineStoreServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$571.FetchFeatureValuesResponse> fetchFeatureValues($571.FetchFeatureValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchFeatureValues, request, options: options);
  }

  $grpc.ResponseStream<$571.StreamingFetchFeatureValuesResponse> streamingFetchFeatureValues($async.Stream<$571.StreamingFetchFeatureValuesRequest> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$streamingFetchFeatureValues, request, options: options);
  }

  $grpc.ResponseFuture<$571.SearchNearestEntitiesResponse> searchNearestEntities($571.SearchNearestEntitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchNearestEntities, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.aiplatform.v1beta1.FeatureOnlineStoreService')
abstract class FeatureOnlineStoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.aiplatform.v1beta1.FeatureOnlineStoreService';

  FeatureOnlineStoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$571.FetchFeatureValuesRequest, $571.FetchFeatureValuesResponse>(
        'FetchFeatureValues',
        fetchFeatureValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $571.FetchFeatureValuesRequest.fromBuffer(value),
        ($571.FetchFeatureValuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$571.StreamingFetchFeatureValuesRequest, $571.StreamingFetchFeatureValuesResponse>(
        'StreamingFetchFeatureValues',
        streamingFetchFeatureValues,
        true,
        true,
        ($core.List<$core.int> value) => $571.StreamingFetchFeatureValuesRequest.fromBuffer(value),
        ($571.StreamingFetchFeatureValuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$571.SearchNearestEntitiesRequest, $571.SearchNearestEntitiesResponse>(
        'SearchNearestEntities',
        searchNearestEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $571.SearchNearestEntitiesRequest.fromBuffer(value),
        ($571.SearchNearestEntitiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$571.FetchFeatureValuesResponse> fetchFeatureValues_Pre($grpc.ServiceCall call, $async.Future<$571.FetchFeatureValuesRequest> request) async {
    return fetchFeatureValues(call, await request);
  }

  $async.Future<$571.SearchNearestEntitiesResponse> searchNearestEntities_Pre($grpc.ServiceCall call, $async.Future<$571.SearchNearestEntitiesRequest> request) async {
    return searchNearestEntities(call, await request);
  }

  $async.Future<$571.FetchFeatureValuesResponse> fetchFeatureValues($grpc.ServiceCall call, $571.FetchFeatureValuesRequest request);
  $async.Stream<$571.StreamingFetchFeatureValuesResponse> streamingFetchFeatureValues($grpc.ServiceCall call, $async.Stream<$571.StreamingFetchFeatureValuesRequest> request);
  $async.Future<$571.SearchNearestEntitiesResponse> searchNearestEntities($grpc.ServiceCall call, $571.SearchNearestEntitiesRequest request);
}
