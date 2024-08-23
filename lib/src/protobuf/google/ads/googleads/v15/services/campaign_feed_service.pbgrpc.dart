//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/campaign_feed_service.proto
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

import 'campaign_feed_service.pb.dart' as $63;

export 'campaign_feed_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CampaignFeedService')
class CampaignFeedServiceClient extends $grpc.Client {
  static final _$mutateCampaignFeeds = $grpc.ClientMethod<$63.MutateCampaignFeedsRequest, $63.MutateCampaignFeedsResponse>(
      '/google.ads.googleads.v15.services.CampaignFeedService/MutateCampaignFeeds',
      ($63.MutateCampaignFeedsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $63.MutateCampaignFeedsResponse.fromBuffer(value));

  CampaignFeedServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$63.MutateCampaignFeedsResponse> mutateCampaignFeeds($63.MutateCampaignFeedsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignFeeds, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CampaignFeedService')
abstract class CampaignFeedServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.CampaignFeedService';

  CampaignFeedServiceBase() {
    $addMethod($grpc.ServiceMethod<$63.MutateCampaignFeedsRequest, $63.MutateCampaignFeedsResponse>(
        'MutateCampaignFeeds',
        mutateCampaignFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $63.MutateCampaignFeedsRequest.fromBuffer(value),
        ($63.MutateCampaignFeedsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$63.MutateCampaignFeedsResponse> mutateCampaignFeeds_Pre($grpc.ServiceCall call, $async.Future<$63.MutateCampaignFeedsRequest> request) async {
    return mutateCampaignFeeds(call, await request);
  }

  $async.Future<$63.MutateCampaignFeedsResponse> mutateCampaignFeeds($grpc.ServiceCall call, $63.MutateCampaignFeedsRequest request);
}
