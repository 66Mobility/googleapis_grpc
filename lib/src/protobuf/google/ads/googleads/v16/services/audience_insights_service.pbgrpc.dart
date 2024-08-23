//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/audience_insights_service.proto
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

import 'audience_insights_service.pb.dart' as $161;

export 'audience_insights_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AudienceInsightsService')
class AudienceInsightsServiceClient extends $grpc.Client {
  static final _$generateInsightsFinderReport = $grpc.ClientMethod<$161.GenerateInsightsFinderReportRequest, $161.GenerateInsightsFinderReportResponse>(
      '/google.ads.googleads.v16.services.AudienceInsightsService/GenerateInsightsFinderReport',
      ($161.GenerateInsightsFinderReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $161.GenerateInsightsFinderReportResponse.fromBuffer(value));
  static final _$listAudienceInsightsAttributes = $grpc.ClientMethod<$161.ListAudienceInsightsAttributesRequest, $161.ListAudienceInsightsAttributesResponse>(
      '/google.ads.googleads.v16.services.AudienceInsightsService/ListAudienceInsightsAttributes',
      ($161.ListAudienceInsightsAttributesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $161.ListAudienceInsightsAttributesResponse.fromBuffer(value));
  static final _$listInsightsEligibleDates = $grpc.ClientMethod<$161.ListInsightsEligibleDatesRequest, $161.ListInsightsEligibleDatesResponse>(
      '/google.ads.googleads.v16.services.AudienceInsightsService/ListInsightsEligibleDates',
      ($161.ListInsightsEligibleDatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $161.ListInsightsEligibleDatesResponse.fromBuffer(value));
  static final _$generateAudienceCompositionInsights = $grpc.ClientMethod<$161.GenerateAudienceCompositionInsightsRequest, $161.GenerateAudienceCompositionInsightsResponse>(
      '/google.ads.googleads.v16.services.AudienceInsightsService/GenerateAudienceCompositionInsights',
      ($161.GenerateAudienceCompositionInsightsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $161.GenerateAudienceCompositionInsightsResponse.fromBuffer(value));
  static final _$generateSuggestedTargetingInsights = $grpc.ClientMethod<$161.GenerateSuggestedTargetingInsightsRequest, $161.GenerateSuggestedTargetingInsightsResponse>(
      '/google.ads.googleads.v16.services.AudienceInsightsService/GenerateSuggestedTargetingInsights',
      ($161.GenerateSuggestedTargetingInsightsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $161.GenerateSuggestedTargetingInsightsResponse.fromBuffer(value));

  AudienceInsightsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$161.GenerateInsightsFinderReportResponse> generateInsightsFinderReport($161.GenerateInsightsFinderReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateInsightsFinderReport, request, options: options);
  }

  $grpc.ResponseFuture<$161.ListAudienceInsightsAttributesResponse> listAudienceInsightsAttributes($161.ListAudienceInsightsAttributesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAudienceInsightsAttributes, request, options: options);
  }

  $grpc.ResponseFuture<$161.ListInsightsEligibleDatesResponse> listInsightsEligibleDates($161.ListInsightsEligibleDatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInsightsEligibleDates, request, options: options);
  }

  $grpc.ResponseFuture<$161.GenerateAudienceCompositionInsightsResponse> generateAudienceCompositionInsights($161.GenerateAudienceCompositionInsightsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAudienceCompositionInsights, request, options: options);
  }

  $grpc.ResponseFuture<$161.GenerateSuggestedTargetingInsightsResponse> generateSuggestedTargetingInsights($161.GenerateSuggestedTargetingInsightsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateSuggestedTargetingInsights, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AudienceInsightsService')
abstract class AudienceInsightsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.AudienceInsightsService';

  AudienceInsightsServiceBase() {
    $addMethod($grpc.ServiceMethod<$161.GenerateInsightsFinderReportRequest, $161.GenerateInsightsFinderReportResponse>(
        'GenerateInsightsFinderReport',
        generateInsightsFinderReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $161.GenerateInsightsFinderReportRequest.fromBuffer(value),
        ($161.GenerateInsightsFinderReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$161.ListAudienceInsightsAttributesRequest, $161.ListAudienceInsightsAttributesResponse>(
        'ListAudienceInsightsAttributes',
        listAudienceInsightsAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $161.ListAudienceInsightsAttributesRequest.fromBuffer(value),
        ($161.ListAudienceInsightsAttributesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$161.ListInsightsEligibleDatesRequest, $161.ListInsightsEligibleDatesResponse>(
        'ListInsightsEligibleDates',
        listInsightsEligibleDates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $161.ListInsightsEligibleDatesRequest.fromBuffer(value),
        ($161.ListInsightsEligibleDatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$161.GenerateAudienceCompositionInsightsRequest, $161.GenerateAudienceCompositionInsightsResponse>(
        'GenerateAudienceCompositionInsights',
        generateAudienceCompositionInsights_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $161.GenerateAudienceCompositionInsightsRequest.fromBuffer(value),
        ($161.GenerateAudienceCompositionInsightsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$161.GenerateSuggestedTargetingInsightsRequest, $161.GenerateSuggestedTargetingInsightsResponse>(
        'GenerateSuggestedTargetingInsights',
        generateSuggestedTargetingInsights_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $161.GenerateSuggestedTargetingInsightsRequest.fromBuffer(value),
        ($161.GenerateSuggestedTargetingInsightsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$161.GenerateInsightsFinderReportResponse> generateInsightsFinderReport_Pre($grpc.ServiceCall call, $async.Future<$161.GenerateInsightsFinderReportRequest> request) async {
    return generateInsightsFinderReport(call, await request);
  }

  $async.Future<$161.ListAudienceInsightsAttributesResponse> listAudienceInsightsAttributes_Pre($grpc.ServiceCall call, $async.Future<$161.ListAudienceInsightsAttributesRequest> request) async {
    return listAudienceInsightsAttributes(call, await request);
  }

  $async.Future<$161.ListInsightsEligibleDatesResponse> listInsightsEligibleDates_Pre($grpc.ServiceCall call, $async.Future<$161.ListInsightsEligibleDatesRequest> request) async {
    return listInsightsEligibleDates(call, await request);
  }

  $async.Future<$161.GenerateAudienceCompositionInsightsResponse> generateAudienceCompositionInsights_Pre($grpc.ServiceCall call, $async.Future<$161.GenerateAudienceCompositionInsightsRequest> request) async {
    return generateAudienceCompositionInsights(call, await request);
  }

  $async.Future<$161.GenerateSuggestedTargetingInsightsResponse> generateSuggestedTargetingInsights_Pre($grpc.ServiceCall call, $async.Future<$161.GenerateSuggestedTargetingInsightsRequest> request) async {
    return generateSuggestedTargetingInsights(call, await request);
  }

  $async.Future<$161.GenerateInsightsFinderReportResponse> generateInsightsFinderReport($grpc.ServiceCall call, $161.GenerateInsightsFinderReportRequest request);
  $async.Future<$161.ListAudienceInsightsAttributesResponse> listAudienceInsightsAttributes($grpc.ServiceCall call, $161.ListAudienceInsightsAttributesRequest request);
  $async.Future<$161.ListInsightsEligibleDatesResponse> listInsightsEligibleDates($grpc.ServiceCall call, $161.ListInsightsEligibleDatesRequest request);
  $async.Future<$161.GenerateAudienceCompositionInsightsResponse> generateAudienceCompositionInsights($grpc.ServiceCall call, $161.GenerateAudienceCompositionInsightsRequest request);
  $async.Future<$161.GenerateSuggestedTargetingInsightsResponse> generateSuggestedTargetingInsights($grpc.ServiceCall call, $161.GenerateSuggestedTargetingInsightsRequest request);
}
