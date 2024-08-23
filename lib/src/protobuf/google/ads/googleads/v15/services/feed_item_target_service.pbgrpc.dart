//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/feed_item_target_service.proto
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

import 'feed_item_target_service.pb.dart' as $89;

export 'feed_item_target_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.FeedItemTargetService')
class FeedItemTargetServiceClient extends $grpc.Client {
  static final _$mutateFeedItemTargets = $grpc.ClientMethod<$89.MutateFeedItemTargetsRequest, $89.MutateFeedItemTargetsResponse>(
      '/google.ads.googleads.v15.services.FeedItemTargetService/MutateFeedItemTargets',
      ($89.MutateFeedItemTargetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $89.MutateFeedItemTargetsResponse.fromBuffer(value));

  FeedItemTargetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$89.MutateFeedItemTargetsResponse> mutateFeedItemTargets($89.MutateFeedItemTargetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateFeedItemTargets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.FeedItemTargetService')
abstract class FeedItemTargetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.FeedItemTargetService';

  FeedItemTargetServiceBase() {
    $addMethod($grpc.ServiceMethod<$89.MutateFeedItemTargetsRequest, $89.MutateFeedItemTargetsResponse>(
        'MutateFeedItemTargets',
        mutateFeedItemTargets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $89.MutateFeedItemTargetsRequest.fromBuffer(value),
        ($89.MutateFeedItemTargetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$89.MutateFeedItemTargetsResponse> mutateFeedItemTargets_Pre($grpc.ServiceCall call, $async.Future<$89.MutateFeedItemTargetsRequest> request) async {
    return mutateFeedItemTargets(call, await request);
  }

  $async.Future<$89.MutateFeedItemTargetsResponse> mutateFeedItemTargets($grpc.ServiceCall call, $89.MutateFeedItemTargetsRequest request);
}
