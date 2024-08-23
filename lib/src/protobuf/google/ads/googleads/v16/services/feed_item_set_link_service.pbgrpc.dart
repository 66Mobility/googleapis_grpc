//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/feed_item_set_link_service.proto
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

import 'feed_item_set_link_service.pb.dart' as $199;

export 'feed_item_set_link_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.FeedItemSetLinkService')
class FeedItemSetLinkServiceClient extends $grpc.Client {
  static final _$mutateFeedItemSetLinks = $grpc.ClientMethod<$199.MutateFeedItemSetLinksRequest, $199.MutateFeedItemSetLinksResponse>(
      '/google.ads.googleads.v16.services.FeedItemSetLinkService/MutateFeedItemSetLinks',
      ($199.MutateFeedItemSetLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $199.MutateFeedItemSetLinksResponse.fromBuffer(value));

  FeedItemSetLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$199.MutateFeedItemSetLinksResponse> mutateFeedItemSetLinks($199.MutateFeedItemSetLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateFeedItemSetLinks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.FeedItemSetLinkService')
abstract class FeedItemSetLinkServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.FeedItemSetLinkService';

  FeedItemSetLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$199.MutateFeedItemSetLinksRequest, $199.MutateFeedItemSetLinksResponse>(
        'MutateFeedItemSetLinks',
        mutateFeedItemSetLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $199.MutateFeedItemSetLinksRequest.fromBuffer(value),
        ($199.MutateFeedItemSetLinksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$199.MutateFeedItemSetLinksResponse> mutateFeedItemSetLinks_Pre($grpc.ServiceCall call, $async.Future<$199.MutateFeedItemSetLinksRequest> request) async {
    return mutateFeedItemSetLinks(call, await request);
  }

  $async.Future<$199.MutateFeedItemSetLinksResponse> mutateFeedItemSetLinks($grpc.ServiceCall call, $199.MutateFeedItemSetLinksRequest request);
}
