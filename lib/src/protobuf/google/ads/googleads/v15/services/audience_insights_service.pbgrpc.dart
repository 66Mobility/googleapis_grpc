//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/audience_insights_service.proto
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

import 'audience_insights_service.pb.dart' as $49;

export 'audience_insights_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AudienceInsightsService')
class AudienceInsightsServiceClient extends $grpc.Client {
  static final _$generateInsightsFinderReport = $grpc.ClientMethod<$49.GenerateInsightsFinderReportRequest, $49.GenerateInsightsFinderReportResponse>(
      '/google.ads.googleads.v15.services.AudienceInsightsService/GenerateInsightsFinderReport',
      ($49.GenerateInsightsFinderReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.GenerateInsightsFinderReportResponse.fromBuffer(value));
  static final _$listAudienceInsightsAttributes = $grpc.ClientMethod<$49.ListAudienceInsightsAttributesRequest, $49.ListAudienceInsightsAttributesResponse>(
      '/google.ads.googleads.v15.services.AudienceInsightsService/ListAudienceInsightsAttributes',
      ($49.ListAudienceInsightsAttributesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.ListAudienceInsightsAttributesResponse.fromBuffer(value));
  static final _$listInsightsEligibleDates = $grpc.ClientMethod<$49.ListInsightsEligibleDatesRequest, $49.ListInsightsEligibleDatesResponse>(
      '/google.ads.googleads.v15.services.AudienceInsightsService/ListInsightsEligibleDates',
      ($49.ListInsightsEligibleDatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.ListInsightsEligibleDatesResponse.fromBuffer(value));
  static final _$generateAudienceCompositionInsights = $grpc.ClientMethod<$49.GenerateAudienceCompositionInsightsRequest, $49.GenerateAudienceCompositionInsightsResponse>(
      '/google.ads.googleads.v15.services.AudienceInsightsService/GenerateAudienceCompositionInsights',
      ($49.GenerateAudienceCompositionInsightsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.GenerateAudienceCompositionInsightsResponse.fromBuffer(value));
  static final _$generateSuggestedTargetingInsights = $grpc.ClientMethod<$49.GenerateSuggestedTargetingInsightsRequest, $49.GenerateSuggestedTargetingInsightsResponse>(
      '/google.ads.googleads.v15.services.AudienceInsightsService/GenerateSuggestedTargetingInsights',
      ($49.GenerateSuggestedTargetingInsightsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $49.GenerateSuggestedTargetingInsightsResponse.fromBuffer(value));

  AudienceInsightsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$49.GenerateInsightsFinderReportResponse> generateInsightsFinderReport($49.GenerateInsightsFinderReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateInsightsFinderReport, request, options: options);
  }

  $grpc.ResponseFuture<$49.ListAudienceInsightsAttributesResponse> listAudienceInsightsAttributes($49.ListAudienceInsightsAttributesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAudienceInsightsAttributes, request, options: options);
  }

  $grpc.ResponseFuture<$49.ListInsightsEligibleDatesResponse> listInsightsEligibleDates($49.ListInsightsEligibleDatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInsightsEligibleDates, request, options: options);
  }

  $grpc.ResponseFuture<$49.GenerateAudienceCompositionInsightsResponse> generateAudienceCompositionInsights($49.GenerateAudienceCompositionInsightsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAudienceCompositionInsights, request, options: options);
  }

  $grpc.ResponseFuture<$49.GenerateSuggestedTargetingInsightsResponse> generateSuggestedTargetingInsights($49.GenerateSuggestedTargetingInsightsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateSuggestedTargetingInsights, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AudienceInsightsService')
abstract class AudienceInsightsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.AudienceInsightsService';

  AudienceInsightsServiceBase() {
    $addMethod($grpc.ServiceMethod<$49.GenerateInsightsFinderReportRequest, $49.GenerateInsightsFinderReportResponse>(
        'GenerateInsightsFinderReport',
        generateInsightsFinderReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.GenerateInsightsFinderReportRequest.fromBuffer(value),
        ($49.GenerateInsightsFinderReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.ListAudienceInsightsAttributesRequest, $49.ListAudienceInsightsAttributesResponse>(
        'ListAudienceInsightsAttributes',
        listAudienceInsightsAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.ListAudienceInsightsAttributesRequest.fromBuffer(value),
        ($49.ListAudienceInsightsAttributesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.ListInsightsEligibleDatesRequest, $49.ListInsightsEligibleDatesResponse>(
        'ListInsightsEligibleDates',
        listInsightsEligibleDates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.ListInsightsEligibleDatesRequest.fromBuffer(value),
        ($49.ListInsightsEligibleDatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.GenerateAudienceCompositionInsightsRequest, $49.GenerateAudienceCompositionInsightsResponse>(
        'GenerateAudienceCompositionInsights',
        generateAudienceCompositionInsights_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.GenerateAudienceCompositionInsightsRequest.fromBuffer(value),
        ($49.GenerateAudienceCompositionInsightsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$49.GenerateSuggestedTargetingInsightsRequest, $49.GenerateSuggestedTargetingInsightsResponse>(
        'GenerateSuggestedTargetingInsights',
        generateSuggestedTargetingInsights_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $49.GenerateSuggestedTargetingInsightsRequest.fromBuffer(value),
        ($49.GenerateSuggestedTargetingInsightsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$49.GenerateInsightsFinderReportResponse> generateInsightsFinderReport_Pre($grpc.ServiceCall call, $async.Future<$49.GenerateInsightsFinderReportRequest> request) async {
    return generateInsightsFinderReport(call, await request);
  }

  $async.Future<$49.ListAudienceInsightsAttributesResponse> listAudienceInsightsAttributes_Pre($grpc.ServiceCall call, $async.Future<$49.ListAudienceInsightsAttributesRequest> request) async {
    return listAudienceInsightsAttributes(call, await request);
  }

  $async.Future<$49.ListInsightsEligibleDatesResponse> listInsightsEligibleDates_Pre($grpc.ServiceCall call, $async.Future<$49.ListInsightsEligibleDatesRequest> request) async {
    return listInsightsEligibleDates(call, await request);
  }

  $async.Future<$49.GenerateAudienceCompositionInsightsResponse> generateAudienceCompositionInsights_Pre($grpc.ServiceCall call, $async.Future<$49.GenerateAudienceCompositionInsightsRequest> request) async {
    return generateAudienceCompositionInsights(call, await request);
  }

  $async.Future<$49.GenerateSuggestedTargetingInsightsResponse> generateSuggestedTargetingInsights_Pre($grpc.ServiceCall call, $async.Future<$49.GenerateSuggestedTargetingInsightsRequest> request) async {
    return generateSuggestedTargetingInsights(call, await request);
  }

  $async.Future<$49.GenerateInsightsFinderReportResponse> generateInsightsFinderReport($grpc.ServiceCall call, $49.GenerateInsightsFinderReportRequest request);
  $async.Future<$49.ListAudienceInsightsAttributesResponse> listAudienceInsightsAttributes($grpc.ServiceCall call, $49.ListAudienceInsightsAttributesRequest request);
  $async.Future<$49.ListInsightsEligibleDatesResponse> listInsightsEligibleDates($grpc.ServiceCall call, $49.ListInsightsEligibleDatesRequest request);
  $async.Future<$49.GenerateAudienceCompositionInsightsResponse> generateAudienceCompositionInsights($grpc.ServiceCall call, $49.GenerateAudienceCompositionInsightsRequest request);
  $async.Future<$49.GenerateSuggestedTargetingInsightsResponse> generateSuggestedTargetingInsights($grpc.ServiceCall call, $49.GenerateSuggestedTargetingInsightsRequest request);
}
