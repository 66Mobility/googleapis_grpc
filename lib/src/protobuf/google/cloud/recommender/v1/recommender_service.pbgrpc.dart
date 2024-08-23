//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1/recommender_service.proto
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

import 'insight.pb.dart' as $1231;
import 'insight_type_config.pb.dart' as $1234;
import 'recommendation.pb.dart' as $1232;
import 'recommender_config.pb.dart' as $1233;
import 'recommender_service.pb.dart' as $1230;

export 'recommender_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.recommender.v1.Recommender')
class RecommenderClient extends $grpc.Client {
  static final _$listInsights = $grpc.ClientMethod<$1230.ListInsightsRequest, $1230.ListInsightsResponse>(
      '/google.cloud.recommender.v1.Recommender/ListInsights',
      ($1230.ListInsightsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1230.ListInsightsResponse.fromBuffer(value));
  static final _$getInsight = $grpc.ClientMethod<$1230.GetInsightRequest, $1231.Insight>(
      '/google.cloud.recommender.v1.Recommender/GetInsight',
      ($1230.GetInsightRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1231.Insight.fromBuffer(value));
  static final _$markInsightAccepted = $grpc.ClientMethod<$1230.MarkInsightAcceptedRequest, $1231.Insight>(
      '/google.cloud.recommender.v1.Recommender/MarkInsightAccepted',
      ($1230.MarkInsightAcceptedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1231.Insight.fromBuffer(value));
  static final _$listRecommendations = $grpc.ClientMethod<$1230.ListRecommendationsRequest, $1230.ListRecommendationsResponse>(
      '/google.cloud.recommender.v1.Recommender/ListRecommendations',
      ($1230.ListRecommendationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1230.ListRecommendationsResponse.fromBuffer(value));
  static final _$getRecommendation = $grpc.ClientMethod<$1230.GetRecommendationRequest, $1232.Recommendation>(
      '/google.cloud.recommender.v1.Recommender/GetRecommendation',
      ($1230.GetRecommendationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1232.Recommendation.fromBuffer(value));
  static final _$markRecommendationDismissed = $grpc.ClientMethod<$1230.MarkRecommendationDismissedRequest, $1232.Recommendation>(
      '/google.cloud.recommender.v1.Recommender/MarkRecommendationDismissed',
      ($1230.MarkRecommendationDismissedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1232.Recommendation.fromBuffer(value));
  static final _$markRecommendationClaimed = $grpc.ClientMethod<$1230.MarkRecommendationClaimedRequest, $1232.Recommendation>(
      '/google.cloud.recommender.v1.Recommender/MarkRecommendationClaimed',
      ($1230.MarkRecommendationClaimedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1232.Recommendation.fromBuffer(value));
  static final _$markRecommendationSucceeded = $grpc.ClientMethod<$1230.MarkRecommendationSucceededRequest, $1232.Recommendation>(
      '/google.cloud.recommender.v1.Recommender/MarkRecommendationSucceeded',
      ($1230.MarkRecommendationSucceededRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1232.Recommendation.fromBuffer(value));
  static final _$markRecommendationFailed = $grpc.ClientMethod<$1230.MarkRecommendationFailedRequest, $1232.Recommendation>(
      '/google.cloud.recommender.v1.Recommender/MarkRecommendationFailed',
      ($1230.MarkRecommendationFailedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1232.Recommendation.fromBuffer(value));
  static final _$getRecommenderConfig = $grpc.ClientMethod<$1230.GetRecommenderConfigRequest, $1233.RecommenderConfig>(
      '/google.cloud.recommender.v1.Recommender/GetRecommenderConfig',
      ($1230.GetRecommenderConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1233.RecommenderConfig.fromBuffer(value));
  static final _$updateRecommenderConfig = $grpc.ClientMethod<$1230.UpdateRecommenderConfigRequest, $1233.RecommenderConfig>(
      '/google.cloud.recommender.v1.Recommender/UpdateRecommenderConfig',
      ($1230.UpdateRecommenderConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1233.RecommenderConfig.fromBuffer(value));
  static final _$getInsightTypeConfig = $grpc.ClientMethod<$1230.GetInsightTypeConfigRequest, $1234.InsightTypeConfig>(
      '/google.cloud.recommender.v1.Recommender/GetInsightTypeConfig',
      ($1230.GetInsightTypeConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1234.InsightTypeConfig.fromBuffer(value));
  static final _$updateInsightTypeConfig = $grpc.ClientMethod<$1230.UpdateInsightTypeConfigRequest, $1234.InsightTypeConfig>(
      '/google.cloud.recommender.v1.Recommender/UpdateInsightTypeConfig',
      ($1230.UpdateInsightTypeConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1234.InsightTypeConfig.fromBuffer(value));

  RecommenderClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1230.ListInsightsResponse> listInsights($1230.ListInsightsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInsights, request, options: options);
  }

  $grpc.ResponseFuture<$1231.Insight> getInsight($1230.GetInsightRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInsight, request, options: options);
  }

  $grpc.ResponseFuture<$1231.Insight> markInsightAccepted($1230.MarkInsightAcceptedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markInsightAccepted, request, options: options);
  }

  $grpc.ResponseFuture<$1230.ListRecommendationsResponse> listRecommendations($1230.ListRecommendationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRecommendations, request, options: options);
  }

  $grpc.ResponseFuture<$1232.Recommendation> getRecommendation($1230.GetRecommendationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecommendation, request, options: options);
  }

  $grpc.ResponseFuture<$1232.Recommendation> markRecommendationDismissed($1230.MarkRecommendationDismissedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markRecommendationDismissed, request, options: options);
  }

  $grpc.ResponseFuture<$1232.Recommendation> markRecommendationClaimed($1230.MarkRecommendationClaimedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markRecommendationClaimed, request, options: options);
  }

  $grpc.ResponseFuture<$1232.Recommendation> markRecommendationSucceeded($1230.MarkRecommendationSucceededRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markRecommendationSucceeded, request, options: options);
  }

  $grpc.ResponseFuture<$1232.Recommendation> markRecommendationFailed($1230.MarkRecommendationFailedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markRecommendationFailed, request, options: options);
  }

  $grpc.ResponseFuture<$1233.RecommenderConfig> getRecommenderConfig($1230.GetRecommenderConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecommenderConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1233.RecommenderConfig> updateRecommenderConfig($1230.UpdateRecommenderConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRecommenderConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1234.InsightTypeConfig> getInsightTypeConfig($1230.GetInsightTypeConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInsightTypeConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1234.InsightTypeConfig> updateInsightTypeConfig($1230.UpdateInsightTypeConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInsightTypeConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.recommender.v1.Recommender')
abstract class RecommenderServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.recommender.v1.Recommender';

  RecommenderServiceBase() {
    $addMethod($grpc.ServiceMethod<$1230.ListInsightsRequest, $1230.ListInsightsResponse>(
        'ListInsights',
        listInsights_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1230.ListInsightsRequest.fromBuffer(value),
        ($1230.ListInsightsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1230.GetInsightRequest, $1231.Insight>(
        'GetInsight',
        getInsight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1230.GetInsightRequest.fromBuffer(value),
        ($1231.Insight value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1230.MarkInsightAcceptedRequest, $1231.Insight>(
        'MarkInsightAccepted',
        markInsightAccepted_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1230.MarkInsightAcceptedRequest.fromBuffer(value),
        ($1231.Insight value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1230.ListRecommendationsRequest, $1230.ListRecommendationsResponse>(
        'ListRecommendations',
        listRecommendations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1230.ListRecommendationsRequest.fromBuffer(value),
        ($1230.ListRecommendationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1230.GetRecommendationRequest, $1232.Recommendation>(
        'GetRecommendation',
        getRecommendation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1230.GetRecommendationRequest.fromBuffer(value),
        ($1232.Recommendation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1230.MarkRecommendationDismissedRequest, $1232.Recommendation>(
        'MarkRecommendationDismissed',
        markRecommendationDismissed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1230.MarkRecommendationDismissedRequest.fromBuffer(value),
        ($1232.Recommendation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1230.MarkRecommendationClaimedRequest, $1232.Recommendation>(
        'MarkRecommendationClaimed',
        markRecommendationClaimed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1230.MarkRecommendationClaimedRequest.fromBuffer(value),
        ($1232.Recommendation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1230.MarkRecommendationSucceededRequest, $1232.Recommendation>(
        'MarkRecommendationSucceeded',
        markRecommendationSucceeded_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1230.MarkRecommendationSucceededRequest.fromBuffer(value),
        ($1232.Recommendation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1230.MarkRecommendationFailedRequest, $1232.Recommendation>(
        'MarkRecommendationFailed',
        markRecommendationFailed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1230.MarkRecommendationFailedRequest.fromBuffer(value),
        ($1232.Recommendation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1230.GetRecommenderConfigRequest, $1233.RecommenderConfig>(
        'GetRecommenderConfig',
        getRecommenderConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1230.GetRecommenderConfigRequest.fromBuffer(value),
        ($1233.RecommenderConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1230.UpdateRecommenderConfigRequest, $1233.RecommenderConfig>(
        'UpdateRecommenderConfig',
        updateRecommenderConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1230.UpdateRecommenderConfigRequest.fromBuffer(value),
        ($1233.RecommenderConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1230.GetInsightTypeConfigRequest, $1234.InsightTypeConfig>(
        'GetInsightTypeConfig',
        getInsightTypeConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1230.GetInsightTypeConfigRequest.fromBuffer(value),
        ($1234.InsightTypeConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1230.UpdateInsightTypeConfigRequest, $1234.InsightTypeConfig>(
        'UpdateInsightTypeConfig',
        updateInsightTypeConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1230.UpdateInsightTypeConfigRequest.fromBuffer(value),
        ($1234.InsightTypeConfig value) => value.writeToBuffer()));
  }

  $async.Future<$1230.ListInsightsResponse> listInsights_Pre($grpc.ServiceCall call, $async.Future<$1230.ListInsightsRequest> request) async {
    return listInsights(call, await request);
  }

  $async.Future<$1231.Insight> getInsight_Pre($grpc.ServiceCall call, $async.Future<$1230.GetInsightRequest> request) async {
    return getInsight(call, await request);
  }

  $async.Future<$1231.Insight> markInsightAccepted_Pre($grpc.ServiceCall call, $async.Future<$1230.MarkInsightAcceptedRequest> request) async {
    return markInsightAccepted(call, await request);
  }

  $async.Future<$1230.ListRecommendationsResponse> listRecommendations_Pre($grpc.ServiceCall call, $async.Future<$1230.ListRecommendationsRequest> request) async {
    return listRecommendations(call, await request);
  }

  $async.Future<$1232.Recommendation> getRecommendation_Pre($grpc.ServiceCall call, $async.Future<$1230.GetRecommendationRequest> request) async {
    return getRecommendation(call, await request);
  }

  $async.Future<$1232.Recommendation> markRecommendationDismissed_Pre($grpc.ServiceCall call, $async.Future<$1230.MarkRecommendationDismissedRequest> request) async {
    return markRecommendationDismissed(call, await request);
  }

  $async.Future<$1232.Recommendation> markRecommendationClaimed_Pre($grpc.ServiceCall call, $async.Future<$1230.MarkRecommendationClaimedRequest> request) async {
    return markRecommendationClaimed(call, await request);
  }

  $async.Future<$1232.Recommendation> markRecommendationSucceeded_Pre($grpc.ServiceCall call, $async.Future<$1230.MarkRecommendationSucceededRequest> request) async {
    return markRecommendationSucceeded(call, await request);
  }

  $async.Future<$1232.Recommendation> markRecommendationFailed_Pre($grpc.ServiceCall call, $async.Future<$1230.MarkRecommendationFailedRequest> request) async {
    return markRecommendationFailed(call, await request);
  }

  $async.Future<$1233.RecommenderConfig> getRecommenderConfig_Pre($grpc.ServiceCall call, $async.Future<$1230.GetRecommenderConfigRequest> request) async {
    return getRecommenderConfig(call, await request);
  }

  $async.Future<$1233.RecommenderConfig> updateRecommenderConfig_Pre($grpc.ServiceCall call, $async.Future<$1230.UpdateRecommenderConfigRequest> request) async {
    return updateRecommenderConfig(call, await request);
  }

  $async.Future<$1234.InsightTypeConfig> getInsightTypeConfig_Pre($grpc.ServiceCall call, $async.Future<$1230.GetInsightTypeConfigRequest> request) async {
    return getInsightTypeConfig(call, await request);
  }

  $async.Future<$1234.InsightTypeConfig> updateInsightTypeConfig_Pre($grpc.ServiceCall call, $async.Future<$1230.UpdateInsightTypeConfigRequest> request) async {
    return updateInsightTypeConfig(call, await request);
  }

  $async.Future<$1230.ListInsightsResponse> listInsights($grpc.ServiceCall call, $1230.ListInsightsRequest request);
  $async.Future<$1231.Insight> getInsight($grpc.ServiceCall call, $1230.GetInsightRequest request);
  $async.Future<$1231.Insight> markInsightAccepted($grpc.ServiceCall call, $1230.MarkInsightAcceptedRequest request);
  $async.Future<$1230.ListRecommendationsResponse> listRecommendations($grpc.ServiceCall call, $1230.ListRecommendationsRequest request);
  $async.Future<$1232.Recommendation> getRecommendation($grpc.ServiceCall call, $1230.GetRecommendationRequest request);
  $async.Future<$1232.Recommendation> markRecommendationDismissed($grpc.ServiceCall call, $1230.MarkRecommendationDismissedRequest request);
  $async.Future<$1232.Recommendation> markRecommendationClaimed($grpc.ServiceCall call, $1230.MarkRecommendationClaimedRequest request);
  $async.Future<$1232.Recommendation> markRecommendationSucceeded($grpc.ServiceCall call, $1230.MarkRecommendationSucceededRequest request);
  $async.Future<$1232.Recommendation> markRecommendationFailed($grpc.ServiceCall call, $1230.MarkRecommendationFailedRequest request);
  $async.Future<$1233.RecommenderConfig> getRecommenderConfig($grpc.ServiceCall call, $1230.GetRecommenderConfigRequest request);
  $async.Future<$1233.RecommenderConfig> updateRecommenderConfig($grpc.ServiceCall call, $1230.UpdateRecommenderConfigRequest request);
  $async.Future<$1234.InsightTypeConfig> getInsightTypeConfig($grpc.ServiceCall call, $1230.GetInsightTypeConfigRequest request);
  $async.Future<$1234.InsightTypeConfig> updateInsightTypeConfig($grpc.ServiceCall call, $1230.UpdateInsightTypeConfigRequest request);
}
