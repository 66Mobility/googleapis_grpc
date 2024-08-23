//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/feed_item_set_service.proto
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

import 'feed_item_set_service.pb.dart' as $200;

export 'feed_item_set_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.FeedItemSetService')
class FeedItemSetServiceClient extends $grpc.Client {
  static final _$mutateFeedItemSets = $grpc.ClientMethod<$200.MutateFeedItemSetsRequest, $200.MutateFeedItemSetsResponse>(
      '/google.ads.googleads.v16.services.FeedItemSetService/MutateFeedItemSets',
      ($200.MutateFeedItemSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $200.MutateFeedItemSetsResponse.fromBuffer(value));

  FeedItemSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$200.MutateFeedItemSetsResponse> mutateFeedItemSets($200.MutateFeedItemSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateFeedItemSets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.FeedItemSetService')
abstract class FeedItemSetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.FeedItemSetService';

  FeedItemSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$200.MutateFeedItemSetsRequest, $200.MutateFeedItemSetsResponse>(
        'MutateFeedItemSets',
        mutateFeedItemSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $200.MutateFeedItemSetsRequest.fromBuffer(value),
        ($200.MutateFeedItemSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$200.MutateFeedItemSetsResponse> mutateFeedItemSets_Pre($grpc.ServiceCall call, $async.Future<$200.MutateFeedItemSetsRequest> request) async {
    return mutateFeedItemSets(call, await request);
  }

  $async.Future<$200.MutateFeedItemSetsResponse> mutateFeedItemSets($grpc.ServiceCall call, $200.MutateFeedItemSetsRequest request);
}
