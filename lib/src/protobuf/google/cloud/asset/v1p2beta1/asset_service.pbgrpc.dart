//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p2beta1/asset_service.proto
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
import 'asset_service.pb.dart' as $664;

export 'asset_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.asset.v1p2beta1.AssetService')
class AssetServiceClient extends $grpc.Client {
  static final _$createFeed = $grpc.ClientMethod<$664.CreateFeedRequest, $664.Feed>(
      '/google.cloud.asset.v1p2beta1.AssetService/CreateFeed',
      ($664.CreateFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $664.Feed.fromBuffer(value));
  static final _$getFeed = $grpc.ClientMethod<$664.GetFeedRequest, $664.Feed>(
      '/google.cloud.asset.v1p2beta1.AssetService/GetFeed',
      ($664.GetFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $664.Feed.fromBuffer(value));
  static final _$listFeeds = $grpc.ClientMethod<$664.ListFeedsRequest, $664.ListFeedsResponse>(
      '/google.cloud.asset.v1p2beta1.AssetService/ListFeeds',
      ($664.ListFeedsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $664.ListFeedsResponse.fromBuffer(value));
  static final _$updateFeed = $grpc.ClientMethod<$664.UpdateFeedRequest, $664.Feed>(
      '/google.cloud.asset.v1p2beta1.AssetService/UpdateFeed',
      ($664.UpdateFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $664.Feed.fromBuffer(value));
  static final _$deleteFeed = $grpc.ClientMethod<$664.DeleteFeedRequest, $3.Empty>(
      '/google.cloud.asset.v1p2beta1.AssetService/DeleteFeed',
      ($664.DeleteFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  AssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$664.Feed> createFeed($664.CreateFeedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFeed, request, options: options);
  }

  $grpc.ResponseFuture<$664.Feed> getFeed($664.GetFeedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFeed, request, options: options);
  }

  $grpc.ResponseFuture<$664.ListFeedsResponse> listFeeds($664.ListFeedsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFeeds, request, options: options);
  }

  $grpc.ResponseFuture<$664.Feed> updateFeed($664.UpdateFeedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFeed, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteFeed($664.DeleteFeedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFeed, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.asset.v1p2beta1.AssetService')
abstract class AssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.asset.v1p2beta1.AssetService';

  AssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$664.CreateFeedRequest, $664.Feed>(
        'CreateFeed',
        createFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $664.CreateFeedRequest.fromBuffer(value),
        ($664.Feed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$664.GetFeedRequest, $664.Feed>(
        'GetFeed',
        getFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $664.GetFeedRequest.fromBuffer(value),
        ($664.Feed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$664.ListFeedsRequest, $664.ListFeedsResponse>(
        'ListFeeds',
        listFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $664.ListFeedsRequest.fromBuffer(value),
        ($664.ListFeedsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$664.UpdateFeedRequest, $664.Feed>(
        'UpdateFeed',
        updateFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $664.UpdateFeedRequest.fromBuffer(value),
        ($664.Feed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$664.DeleteFeedRequest, $3.Empty>(
        'DeleteFeed',
        deleteFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $664.DeleteFeedRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$664.Feed> createFeed_Pre($grpc.ServiceCall call, $async.Future<$664.CreateFeedRequest> request) async {
    return createFeed(call, await request);
  }

  $async.Future<$664.Feed> getFeed_Pre($grpc.ServiceCall call, $async.Future<$664.GetFeedRequest> request) async {
    return getFeed(call, await request);
  }

  $async.Future<$664.ListFeedsResponse> listFeeds_Pre($grpc.ServiceCall call, $async.Future<$664.ListFeedsRequest> request) async {
    return listFeeds(call, await request);
  }

  $async.Future<$664.Feed> updateFeed_Pre($grpc.ServiceCall call, $async.Future<$664.UpdateFeedRequest> request) async {
    return updateFeed(call, await request);
  }

  $async.Future<$3.Empty> deleteFeed_Pre($grpc.ServiceCall call, $async.Future<$664.DeleteFeedRequest> request) async {
    return deleteFeed(call, await request);
  }

  $async.Future<$664.Feed> createFeed($grpc.ServiceCall call, $664.CreateFeedRequest request);
  $async.Future<$664.Feed> getFeed($grpc.ServiceCall call, $664.GetFeedRequest request);
  $async.Future<$664.ListFeedsResponse> listFeeds($grpc.ServiceCall call, $664.ListFeedsRequest request);
  $async.Future<$664.Feed> updateFeed($grpc.ServiceCall call, $664.UpdateFeedRequest request);
  $async.Future<$3.Empty> deleteFeed($grpc.ServiceCall call, $664.DeleteFeedRequest request);
}
