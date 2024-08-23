//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/recommendation_subscription_service.proto
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

import 'recommendation_subscription_service.pb.dart' as $210;

export 'recommendation_subscription_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.RecommendationSubscriptionService')
class RecommendationSubscriptionServiceClient extends $grpc.Client {
  static final _$mutateRecommendationSubscription = $grpc.ClientMethod<$210.MutateRecommendationSubscriptionRequest, $210.MutateRecommendationSubscriptionResponse>(
      '/google.ads.googleads.v16.services.RecommendationSubscriptionService/MutateRecommendationSubscription',
      ($210.MutateRecommendationSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $210.MutateRecommendationSubscriptionResponse.fromBuffer(value));

  RecommendationSubscriptionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$210.MutateRecommendationSubscriptionResponse> mutateRecommendationSubscription($210.MutateRecommendationSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateRecommendationSubscription, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.RecommendationSubscriptionService')
abstract class RecommendationSubscriptionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.RecommendationSubscriptionService';

  RecommendationSubscriptionServiceBase() {
    $addMethod($grpc.ServiceMethod<$210.MutateRecommendationSubscriptionRequest, $210.MutateRecommendationSubscriptionResponse>(
        'MutateRecommendationSubscription',
        mutateRecommendationSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $210.MutateRecommendationSubscriptionRequest.fromBuffer(value),
        ($210.MutateRecommendationSubscriptionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$210.MutateRecommendationSubscriptionResponse> mutateRecommendationSubscription_Pre($grpc.ServiceCall call, $async.Future<$210.MutateRecommendationSubscriptionRequest> request) async {
    return mutateRecommendationSubscription(call, await request);
  }

  $async.Future<$210.MutateRecommendationSubscriptionResponse> mutateRecommendationSubscription($grpc.ServiceCall call, $210.MutateRecommendationSubscriptionRequest request);
}
