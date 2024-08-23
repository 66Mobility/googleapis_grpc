//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/feed_item_set_link_service.proto
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

import 'feed_item_set_link_service.pb.dart' as $311;

export 'feed_item_set_link_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.FeedItemSetLinkService')
class FeedItemSetLinkServiceClient extends $grpc.Client {
  static final _$mutateFeedItemSetLinks = $grpc.ClientMethod<$311.MutateFeedItemSetLinksRequest, $311.MutateFeedItemSetLinksResponse>(
      '/google.ads.googleads.v17.services.FeedItemSetLinkService/MutateFeedItemSetLinks',
      ($311.MutateFeedItemSetLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $311.MutateFeedItemSetLinksResponse.fromBuffer(value));

  FeedItemSetLinkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$311.MutateFeedItemSetLinksResponse> mutateFeedItemSetLinks($311.MutateFeedItemSetLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateFeedItemSetLinks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.FeedItemSetLinkService')
abstract class FeedItemSetLinkServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.FeedItemSetLinkService';

  FeedItemSetLinkServiceBase() {
    $addMethod($grpc.ServiceMethod<$311.MutateFeedItemSetLinksRequest, $311.MutateFeedItemSetLinksResponse>(
        'MutateFeedItemSetLinks',
        mutateFeedItemSetLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $311.MutateFeedItemSetLinksRequest.fromBuffer(value),
        ($311.MutateFeedItemSetLinksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$311.MutateFeedItemSetLinksResponse> mutateFeedItemSetLinks_Pre($grpc.ServiceCall call, $async.Future<$311.MutateFeedItemSetLinksRequest> request) async {
    return mutateFeedItemSetLinks(call, await request);
  }

  $async.Future<$311.MutateFeedItemSetLinksResponse> mutateFeedItemSetLinks($grpc.ServiceCall call, $311.MutateFeedItemSetLinksRequest request);
}
