//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/keyword_plan_idea_service.proto
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

import 'keyword_plan_idea_service.pb.dart' as $237;

export 'keyword_plan_idea_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.KeywordPlanIdeaService')
class KeywordPlanIdeaServiceClient extends $grpc.Client {
  static final _$generateKeywordIdeas = $grpc.ClientMethod<$237.GenerateKeywordIdeasRequest, $237.GenerateKeywordIdeaResponse>(
      '/google.ads.googleads.v16.services.KeywordPlanIdeaService/GenerateKeywordIdeas',
      ($237.GenerateKeywordIdeasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $237.GenerateKeywordIdeaResponse.fromBuffer(value));
  static final _$generateKeywordHistoricalMetrics = $grpc.ClientMethod<$237.GenerateKeywordHistoricalMetricsRequest, $237.GenerateKeywordHistoricalMetricsResponse>(
      '/google.ads.googleads.v16.services.KeywordPlanIdeaService/GenerateKeywordHistoricalMetrics',
      ($237.GenerateKeywordHistoricalMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $237.GenerateKeywordHistoricalMetricsResponse.fromBuffer(value));
  static final _$generateAdGroupThemes = $grpc.ClientMethod<$237.GenerateAdGroupThemesRequest, $237.GenerateAdGroupThemesResponse>(
      '/google.ads.googleads.v16.services.KeywordPlanIdeaService/GenerateAdGroupThemes',
      ($237.GenerateAdGroupThemesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $237.GenerateAdGroupThemesResponse.fromBuffer(value));
  static final _$generateKeywordForecastMetrics = $grpc.ClientMethod<$237.GenerateKeywordForecastMetricsRequest, $237.GenerateKeywordForecastMetricsResponse>(
      '/google.ads.googleads.v16.services.KeywordPlanIdeaService/GenerateKeywordForecastMetrics',
      ($237.GenerateKeywordForecastMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $237.GenerateKeywordForecastMetricsResponse.fromBuffer(value));

  KeywordPlanIdeaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$237.GenerateKeywordIdeaResponse> generateKeywordIdeas($237.GenerateKeywordIdeasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateKeywordIdeas, request, options: options);
  }

  $grpc.ResponseFuture<$237.GenerateKeywordHistoricalMetricsResponse> generateKeywordHistoricalMetrics($237.GenerateKeywordHistoricalMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateKeywordHistoricalMetrics, request, options: options);
  }

  $grpc.ResponseFuture<$237.GenerateAdGroupThemesResponse> generateAdGroupThemes($237.GenerateAdGroupThemesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAdGroupThemes, request, options: options);
  }

  $grpc.ResponseFuture<$237.GenerateKeywordForecastMetricsResponse> generateKeywordForecastMetrics($237.GenerateKeywordForecastMetricsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateKeywordForecastMetrics, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.KeywordPlanIdeaService')
abstract class KeywordPlanIdeaServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.KeywordPlanIdeaService';

  KeywordPlanIdeaServiceBase() {
    $addMethod($grpc.ServiceMethod<$237.GenerateKeywordIdeasRequest, $237.GenerateKeywordIdeaResponse>(
        'GenerateKeywordIdeas',
        generateKeywordIdeas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $237.GenerateKeywordIdeasRequest.fromBuffer(value),
        ($237.GenerateKeywordIdeaResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$237.GenerateKeywordHistoricalMetricsRequest, $237.GenerateKeywordHistoricalMetricsResponse>(
        'GenerateKeywordHistoricalMetrics',
        generateKeywordHistoricalMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $237.GenerateKeywordHistoricalMetricsRequest.fromBuffer(value),
        ($237.GenerateKeywordHistoricalMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$237.GenerateAdGroupThemesRequest, $237.GenerateAdGroupThemesResponse>(
        'GenerateAdGroupThemes',
        generateAdGroupThemes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $237.GenerateAdGroupThemesRequest.fromBuffer(value),
        ($237.GenerateAdGroupThemesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$237.GenerateKeywordForecastMetricsRequest, $237.GenerateKeywordForecastMetricsResponse>(
        'GenerateKeywordForecastMetrics',
        generateKeywordForecastMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $237.GenerateKeywordForecastMetricsRequest.fromBuffer(value),
        ($237.GenerateKeywordForecastMetricsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$237.GenerateKeywordIdeaResponse> generateKeywordIdeas_Pre($grpc.ServiceCall call, $async.Future<$237.GenerateKeywordIdeasRequest> request) async {
    return generateKeywordIdeas(call, await request);
  }

  $async.Future<$237.GenerateKeywordHistoricalMetricsResponse> generateKeywordHistoricalMetrics_Pre($grpc.ServiceCall call, $async.Future<$237.GenerateKeywordHistoricalMetricsRequest> request) async {
    return generateKeywordHistoricalMetrics(call, await request);
  }

  $async.Future<$237.GenerateAdGroupThemesResponse> generateAdGroupThemes_Pre($grpc.ServiceCall call, $async.Future<$237.GenerateAdGroupThemesRequest> request) async {
    return generateAdGroupThemes(call, await request);
  }

  $async.Future<$237.GenerateKeywordForecastMetricsResponse> generateKeywordForecastMetrics_Pre($grpc.ServiceCall call, $async.Future<$237.GenerateKeywordForecastMetricsRequest> request) async {
    return generateKeywordForecastMetrics(call, await request);
  }

  $async.Future<$237.GenerateKeywordIdeaResponse> generateKeywordIdeas($grpc.ServiceCall call, $237.GenerateKeywordIdeasRequest request);
  $async.Future<$237.GenerateKeywordHistoricalMetricsResponse> generateKeywordHistoricalMetrics($grpc.ServiceCall call, $237.GenerateKeywordHistoricalMetricsRequest request);
  $async.Future<$237.GenerateAdGroupThemesResponse> generateAdGroupThemes($grpc.ServiceCall call, $237.GenerateAdGroupThemesRequest request);
  $async.Future<$237.GenerateKeywordForecastMetricsResponse> generateKeywordForecastMetrics($grpc.ServiceCall call, $237.GenerateKeywordForecastMetricsRequest request);
}
