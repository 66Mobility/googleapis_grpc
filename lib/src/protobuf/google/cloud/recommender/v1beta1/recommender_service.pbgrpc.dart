//
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/recommender_service.proto
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

import 'insight.pb.dart' as $1236;
import 'insight_type_config.pb.dart' as $1239;
import 'recommendation.pb.dart' as $1237;
import 'recommender_config.pb.dart' as $1238;
import 'recommender_service.pb.dart' as $1235;

export 'recommender_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.recommender.v1beta1.Recommender')
class RecommenderClient extends $grpc.Client {
  static final _$listInsights = $grpc.ClientMethod<$1235.ListInsightsRequest, $1235.ListInsightsResponse>(
      '/google.cloud.recommender.v1beta1.Recommender/ListInsights',
      ($1235.ListInsightsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1235.ListInsightsResponse.fromBuffer(value));
  static final _$getInsight = $grpc.ClientMethod<$1235.GetInsightRequest, $1236.Insight>(
      '/google.cloud.recommender.v1beta1.Recommender/GetInsight',
      ($1235.GetInsightRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1236.Insight.fromBuffer(value));
  static final _$markInsightAccepted = $grpc.ClientMethod<$1235.MarkInsightAcceptedRequest, $1236.Insight>(
      '/google.cloud.recommender.v1beta1.Recommender/MarkInsightAccepted',
      ($1235.MarkInsightAcceptedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1236.Insight.fromBuffer(value));
  static final _$listRecommendations = $grpc.ClientMethod<$1235.ListRecommendationsRequest, $1235.ListRecommendationsResponse>(
      '/google.cloud.recommender.v1beta1.Recommender/ListRecommendations',
      ($1235.ListRecommendationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1235.ListRecommendationsResponse.fromBuffer(value));
  static final _$getRecommendation = $grpc.ClientMethod<$1235.GetRecommendationRequest, $1237.Recommendation>(
      '/google.cloud.recommender.v1beta1.Recommender/GetRecommendation',
      ($1235.GetRecommendationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1237.Recommendation.fromBuffer(value));
  static final _$markRecommendationClaimed = $grpc.ClientMethod<$1235.MarkRecommendationClaimedRequest, $1237.Recommendation>(
      '/google.cloud.recommender.v1beta1.Recommender/MarkRecommendationClaimed',
      ($1235.MarkRecommendationClaimedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1237.Recommendation.fromBuffer(value));
  static final _$markRecommendationSucceeded = $grpc.ClientMethod<$1235.MarkRecommendationSucceededRequest, $1237.Recommendation>(
      '/google.cloud.recommender.v1beta1.Recommender/MarkRecommendationSucceeded',
      ($1235.MarkRecommendationSucceededRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1237.Recommendation.fromBuffer(value));
  static final _$markRecommendationFailed = $grpc.ClientMethod<$1235.MarkRecommendationFailedRequest, $1237.Recommendation>(
      '/google.cloud.recommender.v1beta1.Recommender/MarkRecommendationFailed',
      ($1235.MarkRecommendationFailedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1237.Recommendation.fromBuffer(value));
  static final _$getRecommenderConfig = $grpc.ClientMethod<$1235.GetRecommenderConfigRequest, $1238.RecommenderConfig>(
      '/google.cloud.recommender.v1beta1.Recommender/GetRecommenderConfig',
      ($1235.GetRecommenderConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1238.RecommenderConfig.fromBuffer(value));
  static final _$updateRecommenderConfig = $grpc.ClientMethod<$1235.UpdateRecommenderConfigRequest, $1238.RecommenderConfig>(
      '/google.cloud.recommender.v1beta1.Recommender/UpdateRecommenderConfig',
      ($1235.UpdateRecommenderConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1238.RecommenderConfig.fromBuffer(value));
  static final _$getInsightTypeConfig = $grpc.ClientMethod<$1235.GetInsightTypeConfigRequest, $1239.InsightTypeConfig>(
      '/google.cloud.recommender.v1beta1.Recommender/GetInsightTypeConfig',
      ($1235.GetInsightTypeConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1239.InsightTypeConfig.fromBuffer(value));
  static final _$updateInsightTypeConfig = $grpc.ClientMethod<$1235.UpdateInsightTypeConfigRequest, $1239.InsightTypeConfig>(
      '/google.cloud.recommender.v1beta1.Recommender/UpdateInsightTypeConfig',
      ($1235.UpdateInsightTypeConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1239.InsightTypeConfig.fromBuffer(value));
  static final _$listRecommenders = $grpc.ClientMethod<$1235.ListRecommendersRequest, $1235.ListRecommendersResponse>(
      '/google.cloud.recommender.v1beta1.Recommender/ListRecommenders',
      ($1235.ListRecommendersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1235.ListRecommendersResponse.fromBuffer(value));
  static final _$listInsightTypes = $grpc.ClientMethod<$1235.ListInsightTypesRequest, $1235.ListInsightTypesResponse>(
      '/google.cloud.recommender.v1beta1.Recommender/ListInsightTypes',
      ($1235.ListInsightTypesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1235.ListInsightTypesResponse.fromBuffer(value));

  RecommenderClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1235.ListInsightsResponse> listInsights($1235.ListInsightsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInsights, request, options: options);
  }

  $grpc.ResponseFuture<$1236.Insight> getInsight($1235.GetInsightRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInsight, request, options: options);
  }

  $grpc.ResponseFuture<$1236.Insight> markInsightAccepted($1235.MarkInsightAcceptedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markInsightAccepted, request, options: options);
  }

  $grpc.ResponseFuture<$1235.ListRecommendationsResponse> listRecommendations($1235.ListRecommendationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRecommendations, request, options: options);
  }

  $grpc.ResponseFuture<$1237.Recommendation> getRecommendation($1235.GetRecommendationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecommendation, request, options: options);
  }

  $grpc.ResponseFuture<$1237.Recommendation> markRecommendationClaimed($1235.MarkRecommendationClaimedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markRecommendationClaimed, request, options: options);
  }

  $grpc.ResponseFuture<$1237.Recommendation> markRecommendationSucceeded($1235.MarkRecommendationSucceededRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markRecommendationSucceeded, request, options: options);
  }

  $grpc.ResponseFuture<$1237.Recommendation> markRecommendationFailed($1235.MarkRecommendationFailedRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$markRecommendationFailed, request, options: options);
  }

  $grpc.ResponseFuture<$1238.RecommenderConfig> getRecommenderConfig($1235.GetRecommenderConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRecommenderConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1238.RecommenderConfig> updateRecommenderConfig($1235.UpdateRecommenderConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRecommenderConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1239.InsightTypeConfig> getInsightTypeConfig($1235.GetInsightTypeConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInsightTypeConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1239.InsightTypeConfig> updateInsightTypeConfig($1235.UpdateInsightTypeConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInsightTypeConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1235.ListRecommendersResponse> listRecommenders($1235.ListRecommendersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRecommenders, request, options: options);
  }

  $grpc.ResponseFuture<$1235.ListInsightTypesResponse> listInsightTypes($1235.ListInsightTypesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInsightTypes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.recommender.v1beta1.Recommender')
abstract class RecommenderServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.recommender.v1beta1.Recommender';

  RecommenderServiceBase() {
    $addMethod($grpc.ServiceMethod<$1235.ListInsightsRequest, $1235.ListInsightsResponse>(
        'ListInsights',
        listInsights_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1235.ListInsightsRequest.fromBuffer(value),
        ($1235.ListInsightsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1235.GetInsightRequest, $1236.Insight>(
        'GetInsight',
        getInsight_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1235.GetInsightRequest.fromBuffer(value),
        ($1236.Insight value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1235.MarkInsightAcceptedRequest, $1236.Insight>(
        'MarkInsightAccepted',
        markInsightAccepted_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1235.MarkInsightAcceptedRequest.fromBuffer(value),
        ($1236.Insight value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1235.ListRecommendationsRequest, $1235.ListRecommendationsResponse>(
        'ListRecommendations',
        listRecommendations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1235.ListRecommendationsRequest.fromBuffer(value),
        ($1235.ListRecommendationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1235.GetRecommendationRequest, $1237.Recommendation>(
        'GetRecommendation',
        getRecommendation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1235.GetRecommendationRequest.fromBuffer(value),
        ($1237.Recommendation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1235.MarkRecommendationClaimedRequest, $1237.Recommendation>(
        'MarkRecommendationClaimed',
        markRecommendationClaimed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1235.MarkRecommendationClaimedRequest.fromBuffer(value),
        ($1237.Recommendation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1235.MarkRecommendationSucceededRequest, $1237.Recommendation>(
        'MarkRecommendationSucceeded',
        markRecommendationSucceeded_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1235.MarkRecommendationSucceededRequest.fromBuffer(value),
        ($1237.Recommendation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1235.MarkRecommendationFailedRequest, $1237.Recommendation>(
        'MarkRecommendationFailed',
        markRecommendationFailed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1235.MarkRecommendationFailedRequest.fromBuffer(value),
        ($1237.Recommendation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1235.GetRecommenderConfigRequest, $1238.RecommenderConfig>(
        'GetRecommenderConfig',
        getRecommenderConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1235.GetRecommenderConfigRequest.fromBuffer(value),
        ($1238.RecommenderConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1235.UpdateRecommenderConfigRequest, $1238.RecommenderConfig>(
        'UpdateRecommenderConfig',
        updateRecommenderConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1235.UpdateRecommenderConfigRequest.fromBuffer(value),
        ($1238.RecommenderConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1235.GetInsightTypeConfigRequest, $1239.InsightTypeConfig>(
        'GetInsightTypeConfig',
        getInsightTypeConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1235.GetInsightTypeConfigRequest.fromBuffer(value),
        ($1239.InsightTypeConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1235.UpdateInsightTypeConfigRequest, $1239.InsightTypeConfig>(
        'UpdateInsightTypeConfig',
        updateInsightTypeConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1235.UpdateInsightTypeConfigRequest.fromBuffer(value),
        ($1239.InsightTypeConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1235.ListRecommendersRequest, $1235.ListRecommendersResponse>(
        'ListRecommenders',
        listRecommenders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1235.ListRecommendersRequest.fromBuffer(value),
        ($1235.ListRecommendersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1235.ListInsightTypesRequest, $1235.ListInsightTypesResponse>(
        'ListInsightTypes',
        listInsightTypes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1235.ListInsightTypesRequest.fromBuffer(value),
        ($1235.ListInsightTypesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1235.ListInsightsResponse> listInsights_Pre($grpc.ServiceCall call, $async.Future<$1235.ListInsightsRequest> request) async {
    return listInsights(call, await request);
  }

  $async.Future<$1236.Insight> getInsight_Pre($grpc.ServiceCall call, $async.Future<$1235.GetInsightRequest> request) async {
    return getInsight(call, await request);
  }

  $async.Future<$1236.Insight> markInsightAccepted_Pre($grpc.ServiceCall call, $async.Future<$1235.MarkInsightAcceptedRequest> request) async {
    return markInsightAccepted(call, await request);
  }

  $async.Future<$1235.ListRecommendationsResponse> listRecommendations_Pre($grpc.ServiceCall call, $async.Future<$1235.ListRecommendationsRequest> request) async {
    return listRecommendations(call, await request);
  }

  $async.Future<$1237.Recommendation> getRecommendation_Pre($grpc.ServiceCall call, $async.Future<$1235.GetRecommendationRequest> request) async {
    return getRecommendation(call, await request);
  }

  $async.Future<$1237.Recommendation> markRecommendationClaimed_Pre($grpc.ServiceCall call, $async.Future<$1235.MarkRecommendationClaimedRequest> request) async {
    return markRecommendationClaimed(call, await request);
  }

  $async.Future<$1237.Recommendation> markRecommendationSucceeded_Pre($grpc.ServiceCall call, $async.Future<$1235.MarkRecommendationSucceededRequest> request) async {
    return markRecommendationSucceeded(call, await request);
  }

  $async.Future<$1237.Recommendation> markRecommendationFailed_Pre($grpc.ServiceCall call, $async.Future<$1235.MarkRecommendationFailedRequest> request) async {
    return markRecommendationFailed(call, await request);
  }

  $async.Future<$1238.RecommenderConfig> getRecommenderConfig_Pre($grpc.ServiceCall call, $async.Future<$1235.GetRecommenderConfigRequest> request) async {
    return getRecommenderConfig(call, await request);
  }

  $async.Future<$1238.RecommenderConfig> updateRecommenderConfig_Pre($grpc.ServiceCall call, $async.Future<$1235.UpdateRecommenderConfigRequest> request) async {
    return updateRecommenderConfig(call, await request);
  }

  $async.Future<$1239.InsightTypeConfig> getInsightTypeConfig_Pre($grpc.ServiceCall call, $async.Future<$1235.GetInsightTypeConfigRequest> request) async {
    return getInsightTypeConfig(call, await request);
  }

  $async.Future<$1239.InsightTypeConfig> updateInsightTypeConfig_Pre($grpc.ServiceCall call, $async.Future<$1235.UpdateInsightTypeConfigRequest> request) async {
    return updateInsightTypeConfig(call, await request);
  }

  $async.Future<$1235.ListRecommendersResponse> listRecommenders_Pre($grpc.ServiceCall call, $async.Future<$1235.ListRecommendersRequest> request) async {
    return listRecommenders(call, await request);
  }

  $async.Future<$1235.ListInsightTypesResponse> listInsightTypes_Pre($grpc.ServiceCall call, $async.Future<$1235.ListInsightTypesRequest> request) async {
    return listInsightTypes(call, await request);
  }

  $async.Future<$1235.ListInsightsResponse> listInsights($grpc.ServiceCall call, $1235.ListInsightsRequest request);
  $async.Future<$1236.Insight> getInsight($grpc.ServiceCall call, $1235.GetInsightRequest request);
  $async.Future<$1236.Insight> markInsightAccepted($grpc.ServiceCall call, $1235.MarkInsightAcceptedRequest request);
  $async.Future<$1235.ListRecommendationsResponse> listRecommendations($grpc.ServiceCall call, $1235.ListRecommendationsRequest request);
  $async.Future<$1237.Recommendation> getRecommendation($grpc.ServiceCall call, $1235.GetRecommendationRequest request);
  $async.Future<$1237.Recommendation> markRecommendationClaimed($grpc.ServiceCall call, $1235.MarkRecommendationClaimedRequest request);
  $async.Future<$1237.Recommendation> markRecommendationSucceeded($grpc.ServiceCall call, $1235.MarkRecommendationSucceededRequest request);
  $async.Future<$1237.Recommendation> markRecommendationFailed($grpc.ServiceCall call, $1235.MarkRecommendationFailedRequest request);
  $async.Future<$1238.RecommenderConfig> getRecommenderConfig($grpc.ServiceCall call, $1235.GetRecommenderConfigRequest request);
  $async.Future<$1238.RecommenderConfig> updateRecommenderConfig($grpc.ServiceCall call, $1235.UpdateRecommenderConfigRequest request);
  $async.Future<$1239.InsightTypeConfig> getInsightTypeConfig($grpc.ServiceCall call, $1235.GetInsightTypeConfigRequest request);
  $async.Future<$1239.InsightTypeConfig> updateInsightTypeConfig($grpc.ServiceCall call, $1235.UpdateInsightTypeConfigRequest request);
  $async.Future<$1235.ListRecommendersResponse> listRecommenders($grpc.ServiceCall call, $1235.ListRecommendersRequest request);
  $async.Future<$1235.ListInsightTypesResponse> listInsightTypes($grpc.ServiceCall call, $1235.ListInsightTypesRequest request);
}
