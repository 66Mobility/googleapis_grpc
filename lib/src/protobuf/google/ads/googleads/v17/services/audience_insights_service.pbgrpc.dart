//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/audience_insights_service.proto
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

import 'audience_insights_service.pb.dart' as $273;

export 'audience_insights_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AudienceInsightsService')
class AudienceInsightsServiceClient extends $grpc.Client {
  static final _$generateInsightsFinderReport = $grpc.ClientMethod<$273.GenerateInsightsFinderReportRequest, $273.GenerateInsightsFinderReportResponse>(
      '/google.ads.googleads.v17.services.AudienceInsightsService/GenerateInsightsFinderReport',
      ($273.GenerateInsightsFinderReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $273.GenerateInsightsFinderReportResponse.fromBuffer(value));
  static final _$listAudienceInsightsAttributes = $grpc.ClientMethod<$273.ListAudienceInsightsAttributesRequest, $273.ListAudienceInsightsAttributesResponse>(
      '/google.ads.googleads.v17.services.AudienceInsightsService/ListAudienceInsightsAttributes',
      ($273.ListAudienceInsightsAttributesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $273.ListAudienceInsightsAttributesResponse.fromBuffer(value));
  static final _$listInsightsEligibleDates = $grpc.ClientMethod<$273.ListInsightsEligibleDatesRequest, $273.ListInsightsEligibleDatesResponse>(
      '/google.ads.googleads.v17.services.AudienceInsightsService/ListInsightsEligibleDates',
      ($273.ListInsightsEligibleDatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $273.ListInsightsEligibleDatesResponse.fromBuffer(value));
  static final _$generateAudienceCompositionInsights = $grpc.ClientMethod<$273.GenerateAudienceCompositionInsightsRequest, $273.GenerateAudienceCompositionInsightsResponse>(
      '/google.ads.googleads.v17.services.AudienceInsightsService/GenerateAudienceCompositionInsights',
      ($273.GenerateAudienceCompositionInsightsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $273.GenerateAudienceCompositionInsightsResponse.fromBuffer(value));
  static final _$generateSuggestedTargetingInsights = $grpc.ClientMethod<$273.GenerateSuggestedTargetingInsightsRequest, $273.GenerateSuggestedTargetingInsightsResponse>(
      '/google.ads.googleads.v17.services.AudienceInsightsService/GenerateSuggestedTargetingInsights',
      ($273.GenerateSuggestedTargetingInsightsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $273.GenerateSuggestedTargetingInsightsResponse.fromBuffer(value));
  static final _$generateAudienceOverlapInsights = $grpc.ClientMethod<$273.GenerateAudienceOverlapInsightsRequest, $273.GenerateAudienceOverlapInsightsResponse>(
      '/google.ads.googleads.v17.services.AudienceInsightsService/GenerateAudienceOverlapInsights',
      ($273.GenerateAudienceOverlapInsightsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $273.GenerateAudienceOverlapInsightsResponse.fromBuffer(value));

  AudienceInsightsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$273.GenerateInsightsFinderReportResponse> generateInsightsFinderReport($273.GenerateInsightsFinderReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateInsightsFinderReport, request, options: options);
  }

  $grpc.ResponseFuture<$273.ListAudienceInsightsAttributesResponse> listAudienceInsightsAttributes($273.ListAudienceInsightsAttributesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAudienceInsightsAttributes, request, options: options);
  }

  $grpc.ResponseFuture<$273.ListInsightsEligibleDatesResponse> listInsightsEligibleDates($273.ListInsightsEligibleDatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInsightsEligibleDates, request, options: options);
  }

  $grpc.ResponseFuture<$273.GenerateAudienceCompositionInsightsResponse> generateAudienceCompositionInsights($273.GenerateAudienceCompositionInsightsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAudienceCompositionInsights, request, options: options);
  }

  $grpc.ResponseFuture<$273.GenerateSuggestedTargetingInsightsResponse> generateSuggestedTargetingInsights($273.GenerateSuggestedTargetingInsightsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateSuggestedTargetingInsights, request, options: options);
  }

  $grpc.ResponseFuture<$273.GenerateAudienceOverlapInsightsResponse> generateAudienceOverlapInsights($273.GenerateAudienceOverlapInsightsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateAudienceOverlapInsights, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AudienceInsightsService')
abstract class AudienceInsightsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.AudienceInsightsService';

  AudienceInsightsServiceBase() {
    $addMethod($grpc.ServiceMethod<$273.GenerateInsightsFinderReportRequest, $273.GenerateInsightsFinderReportResponse>(
        'GenerateInsightsFinderReport',
        generateInsightsFinderReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $273.GenerateInsightsFinderReportRequest.fromBuffer(value),
        ($273.GenerateInsightsFinderReportResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$273.ListAudienceInsightsAttributesRequest, $273.ListAudienceInsightsAttributesResponse>(
        'ListAudienceInsightsAttributes',
        listAudienceInsightsAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $273.ListAudienceInsightsAttributesRequest.fromBuffer(value),
        ($273.ListAudienceInsightsAttributesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$273.ListInsightsEligibleDatesRequest, $273.ListInsightsEligibleDatesResponse>(
        'ListInsightsEligibleDates',
        listInsightsEligibleDates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $273.ListInsightsEligibleDatesRequest.fromBuffer(value),
        ($273.ListInsightsEligibleDatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$273.GenerateAudienceCompositionInsightsRequest, $273.GenerateAudienceCompositionInsightsResponse>(
        'GenerateAudienceCompositionInsights',
        generateAudienceCompositionInsights_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $273.GenerateAudienceCompositionInsightsRequest.fromBuffer(value),
        ($273.GenerateAudienceCompositionInsightsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$273.GenerateSuggestedTargetingInsightsRequest, $273.GenerateSuggestedTargetingInsightsResponse>(
        'GenerateSuggestedTargetingInsights',
        generateSuggestedTargetingInsights_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $273.GenerateSuggestedTargetingInsightsRequest.fromBuffer(value),
        ($273.GenerateSuggestedTargetingInsightsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$273.GenerateAudienceOverlapInsightsRequest, $273.GenerateAudienceOverlapInsightsResponse>(
        'GenerateAudienceOverlapInsights',
        generateAudienceOverlapInsights_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $273.GenerateAudienceOverlapInsightsRequest.fromBuffer(value),
        ($273.GenerateAudienceOverlapInsightsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$273.GenerateInsightsFinderReportResponse> generateInsightsFinderReport_Pre($grpc.ServiceCall call, $async.Future<$273.GenerateInsightsFinderReportRequest> request) async {
    return generateInsightsFinderReport(call, await request);
  }

  $async.Future<$273.ListAudienceInsightsAttributesResponse> listAudienceInsightsAttributes_Pre($grpc.ServiceCall call, $async.Future<$273.ListAudienceInsightsAttributesRequest> request) async {
    return listAudienceInsightsAttributes(call, await request);
  }

  $async.Future<$273.ListInsightsEligibleDatesResponse> listInsightsEligibleDates_Pre($grpc.ServiceCall call, $async.Future<$273.ListInsightsEligibleDatesRequest> request) async {
    return listInsightsEligibleDates(call, await request);
  }

  $async.Future<$273.GenerateAudienceCompositionInsightsResponse> generateAudienceCompositionInsights_Pre($grpc.ServiceCall call, $async.Future<$273.GenerateAudienceCompositionInsightsRequest> request) async {
    return generateAudienceCompositionInsights(call, await request);
  }

  $async.Future<$273.GenerateSuggestedTargetingInsightsResponse> generateSuggestedTargetingInsights_Pre($grpc.ServiceCall call, $async.Future<$273.GenerateSuggestedTargetingInsightsRequest> request) async {
    return generateSuggestedTargetingInsights(call, await request);
  }

  $async.Future<$273.GenerateAudienceOverlapInsightsResponse> generateAudienceOverlapInsights_Pre($grpc.ServiceCall call, $async.Future<$273.GenerateAudienceOverlapInsightsRequest> request) async {
    return generateAudienceOverlapInsights(call, await request);
  }

  $async.Future<$273.GenerateInsightsFinderReportResponse> generateInsightsFinderReport($grpc.ServiceCall call, $273.GenerateInsightsFinderReportRequest request);
  $async.Future<$273.ListAudienceInsightsAttributesResponse> listAudienceInsightsAttributes($grpc.ServiceCall call, $273.ListAudienceInsightsAttributesRequest request);
  $async.Future<$273.ListInsightsEligibleDatesResponse> listInsightsEligibleDates($grpc.ServiceCall call, $273.ListInsightsEligibleDatesRequest request);
  $async.Future<$273.GenerateAudienceCompositionInsightsResponse> generateAudienceCompositionInsights($grpc.ServiceCall call, $273.GenerateAudienceCompositionInsightsRequest request);
  $async.Future<$273.GenerateSuggestedTargetingInsightsResponse> generateSuggestedTargetingInsights($grpc.ServiceCall call, $273.GenerateSuggestedTargetingInsightsRequest request);
  $async.Future<$273.GenerateAudienceOverlapInsightsResponse> generateAudienceOverlapInsights($grpc.ServiceCall call, $273.GenerateAudienceOverlapInsightsRequest request);
}
