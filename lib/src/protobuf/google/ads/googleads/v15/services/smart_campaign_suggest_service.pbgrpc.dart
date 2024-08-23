//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/smart_campaign_suggest_service.proto
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

import 'smart_campaign_suggest_service.pb.dart' as $132;

export 'smart_campaign_suggest_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.SmartCampaignSuggestService')
class SmartCampaignSuggestServiceClient extends $grpc.Client {
  static final _$suggestSmartCampaignBudgetOptions = $grpc.ClientMethod<$132.SuggestSmartCampaignBudgetOptionsRequest, $132.SuggestSmartCampaignBudgetOptionsResponse>(
      '/google.ads.googleads.v15.services.SmartCampaignSuggestService/SuggestSmartCampaignBudgetOptions',
      ($132.SuggestSmartCampaignBudgetOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $132.SuggestSmartCampaignBudgetOptionsResponse.fromBuffer(value));
  static final _$suggestSmartCampaignAd = $grpc.ClientMethod<$132.SuggestSmartCampaignAdRequest, $132.SuggestSmartCampaignAdResponse>(
      '/google.ads.googleads.v15.services.SmartCampaignSuggestService/SuggestSmartCampaignAd',
      ($132.SuggestSmartCampaignAdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $132.SuggestSmartCampaignAdResponse.fromBuffer(value));
  static final _$suggestKeywordThemes = $grpc.ClientMethod<$132.SuggestKeywordThemesRequest, $132.SuggestKeywordThemesResponse>(
      '/google.ads.googleads.v15.services.SmartCampaignSuggestService/SuggestKeywordThemes',
      ($132.SuggestKeywordThemesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $132.SuggestKeywordThemesResponse.fromBuffer(value));

  SmartCampaignSuggestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$132.SuggestSmartCampaignBudgetOptionsResponse> suggestSmartCampaignBudgetOptions($132.SuggestSmartCampaignBudgetOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestSmartCampaignBudgetOptions, request, options: options);
  }

  $grpc.ResponseFuture<$132.SuggestSmartCampaignAdResponse> suggestSmartCampaignAd($132.SuggestSmartCampaignAdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestSmartCampaignAd, request, options: options);
  }

  $grpc.ResponseFuture<$132.SuggestKeywordThemesResponse> suggestKeywordThemes($132.SuggestKeywordThemesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestKeywordThemes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.SmartCampaignSuggestService')
abstract class SmartCampaignSuggestServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.SmartCampaignSuggestService';

  SmartCampaignSuggestServiceBase() {
    $addMethod($grpc.ServiceMethod<$132.SuggestSmartCampaignBudgetOptionsRequest, $132.SuggestSmartCampaignBudgetOptionsResponse>(
        'SuggestSmartCampaignBudgetOptions',
        suggestSmartCampaignBudgetOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.SuggestSmartCampaignBudgetOptionsRequest.fromBuffer(value),
        ($132.SuggestSmartCampaignBudgetOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.SuggestSmartCampaignAdRequest, $132.SuggestSmartCampaignAdResponse>(
        'SuggestSmartCampaignAd',
        suggestSmartCampaignAd_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.SuggestSmartCampaignAdRequest.fromBuffer(value),
        ($132.SuggestSmartCampaignAdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$132.SuggestKeywordThemesRequest, $132.SuggestKeywordThemesResponse>(
        'SuggestKeywordThemes',
        suggestKeywordThemes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $132.SuggestKeywordThemesRequest.fromBuffer(value),
        ($132.SuggestKeywordThemesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$132.SuggestSmartCampaignBudgetOptionsResponse> suggestSmartCampaignBudgetOptions_Pre($grpc.ServiceCall call, $async.Future<$132.SuggestSmartCampaignBudgetOptionsRequest> request) async {
    return suggestSmartCampaignBudgetOptions(call, await request);
  }

  $async.Future<$132.SuggestSmartCampaignAdResponse> suggestSmartCampaignAd_Pre($grpc.ServiceCall call, $async.Future<$132.SuggestSmartCampaignAdRequest> request) async {
    return suggestSmartCampaignAd(call, await request);
  }

  $async.Future<$132.SuggestKeywordThemesResponse> suggestKeywordThemes_Pre($grpc.ServiceCall call, $async.Future<$132.SuggestKeywordThemesRequest> request) async {
    return suggestKeywordThemes(call, await request);
  }

  $async.Future<$132.SuggestSmartCampaignBudgetOptionsResponse> suggestSmartCampaignBudgetOptions($grpc.ServiceCall call, $132.SuggestSmartCampaignBudgetOptionsRequest request);
  $async.Future<$132.SuggestSmartCampaignAdResponse> suggestSmartCampaignAd($grpc.ServiceCall call, $132.SuggestSmartCampaignAdRequest request);
  $async.Future<$132.SuggestKeywordThemesResponse> suggestKeywordThemes($grpc.ServiceCall call, $132.SuggestKeywordThemesRequest request);
}
