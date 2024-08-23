//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/feed_service.proto
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

import 'feed_service.pb.dart' as $203;

export 'feed_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.FeedService')
class FeedServiceClient extends $grpc.Client {
  static final _$mutateFeeds = $grpc.ClientMethod<$203.MutateFeedsRequest, $203.MutateFeedsResponse>(
      '/google.ads.googleads.v16.services.FeedService/MutateFeeds',
      ($203.MutateFeedsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $203.MutateFeedsResponse.fromBuffer(value));

  FeedServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$203.MutateFeedsResponse> mutateFeeds($203.MutateFeedsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateFeeds, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.FeedService')
abstract class FeedServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.FeedService';

  FeedServiceBase() {
    $addMethod($grpc.ServiceMethod<$203.MutateFeedsRequest, $203.MutateFeedsResponse>(
        'MutateFeeds',
        mutateFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $203.MutateFeedsRequest.fromBuffer(value),
        ($203.MutateFeedsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$203.MutateFeedsResponse> mutateFeeds_Pre($grpc.ServiceCall call, $async.Future<$203.MutateFeedsRequest> request) async {
    return mutateFeeds(call, await request);
  }

  $async.Future<$203.MutateFeedsResponse> mutateFeeds($grpc.ServiceCall call, $203.MutateFeedsRequest request);
}
