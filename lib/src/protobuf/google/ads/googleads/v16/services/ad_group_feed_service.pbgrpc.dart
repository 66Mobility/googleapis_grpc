//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/ad_group_feed_service.proto
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

import 'ad_group_feed_service.pb.dart' as $148;

export 'ad_group_feed_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AdGroupFeedService')
class AdGroupFeedServiceClient extends $grpc.Client {
  static final _$mutateAdGroupFeeds = $grpc.ClientMethod<$148.MutateAdGroupFeedsRequest, $148.MutateAdGroupFeedsResponse>(
      '/google.ads.googleads.v16.services.AdGroupFeedService/MutateAdGroupFeeds',
      ($148.MutateAdGroupFeedsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $148.MutateAdGroupFeedsResponse.fromBuffer(value));

  AdGroupFeedServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$148.MutateAdGroupFeedsResponse> mutateAdGroupFeeds($148.MutateAdGroupFeedsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupFeeds, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AdGroupFeedService')
abstract class AdGroupFeedServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.AdGroupFeedService';

  AdGroupFeedServiceBase() {
    $addMethod($grpc.ServiceMethod<$148.MutateAdGroupFeedsRequest, $148.MutateAdGroupFeedsResponse>(
        'MutateAdGroupFeeds',
        mutateAdGroupFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $148.MutateAdGroupFeedsRequest.fromBuffer(value),
        ($148.MutateAdGroupFeedsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$148.MutateAdGroupFeedsResponse> mutateAdGroupFeeds_Pre($grpc.ServiceCall call, $async.Future<$148.MutateAdGroupFeedsRequest> request) async {
    return mutateAdGroupFeeds(call, await request);
  }

  $async.Future<$148.MutateAdGroupFeedsResponse> mutateAdGroupFeeds($grpc.ServiceCall call, $148.MutateAdGroupFeedsRequest request);
}
