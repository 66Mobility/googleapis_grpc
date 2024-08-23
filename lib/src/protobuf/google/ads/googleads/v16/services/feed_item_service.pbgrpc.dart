//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/feed_item_service.proto
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

import 'feed_item_service.pb.dart' as $198;

export 'feed_item_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.FeedItemService')
class FeedItemServiceClient extends $grpc.Client {
  static final _$mutateFeedItems = $grpc.ClientMethod<$198.MutateFeedItemsRequest, $198.MutateFeedItemsResponse>(
      '/google.ads.googleads.v16.services.FeedItemService/MutateFeedItems',
      ($198.MutateFeedItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $198.MutateFeedItemsResponse.fromBuffer(value));

  FeedItemServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$198.MutateFeedItemsResponse> mutateFeedItems($198.MutateFeedItemsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateFeedItems, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.FeedItemService')
abstract class FeedItemServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.FeedItemService';

  FeedItemServiceBase() {
    $addMethod($grpc.ServiceMethod<$198.MutateFeedItemsRequest, $198.MutateFeedItemsResponse>(
        'MutateFeedItems',
        mutateFeedItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $198.MutateFeedItemsRequest.fromBuffer(value),
        ($198.MutateFeedItemsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$198.MutateFeedItemsResponse> mutateFeedItems_Pre($grpc.ServiceCall call, $async.Future<$198.MutateFeedItemsRequest> request) async {
    return mutateFeedItems(call, await request);
  }

  $async.Future<$198.MutateFeedItemsResponse> mutateFeedItems($grpc.ServiceCall call, $198.MutateFeedItemsRequest request);
}
