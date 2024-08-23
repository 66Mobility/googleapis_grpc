//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/feed_service.proto
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

import 'feed_service.pb.dart' as $315;

export 'feed_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.FeedService')
class FeedServiceClient extends $grpc.Client {
  static final _$mutateFeeds = $grpc.ClientMethod<$315.MutateFeedsRequest, $315.MutateFeedsResponse>(
      '/google.ads.googleads.v17.services.FeedService/MutateFeeds',
      ($315.MutateFeedsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $315.MutateFeedsResponse.fromBuffer(value));

  FeedServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$315.MutateFeedsResponse> mutateFeeds($315.MutateFeedsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateFeeds, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.FeedService')
abstract class FeedServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.FeedService';

  FeedServiceBase() {
    $addMethod($grpc.ServiceMethod<$315.MutateFeedsRequest, $315.MutateFeedsResponse>(
        'MutateFeeds',
        mutateFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $315.MutateFeedsRequest.fromBuffer(value),
        ($315.MutateFeedsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$315.MutateFeedsResponse> mutateFeeds_Pre($grpc.ServiceCall call, $async.Future<$315.MutateFeedsRequest> request) async {
    return mutateFeeds(call, await request);
  }

  $async.Future<$315.MutateFeedsResponse> mutateFeeds($grpc.ServiceCall call, $315.MutateFeedsRequest request);
}
