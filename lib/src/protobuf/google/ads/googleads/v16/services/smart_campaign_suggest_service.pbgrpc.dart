//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/smart_campaign_suggest_service.proto
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

import 'smart_campaign_suggest_service.pb.dart' as $245;

export 'smart_campaign_suggest_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.SmartCampaignSuggestService')
class SmartCampaignSuggestServiceClient extends $grpc.Client {
  static final _$suggestSmartCampaignBudgetOptions = $grpc.ClientMethod<$245.SuggestSmartCampaignBudgetOptionsRequest, $245.SuggestSmartCampaignBudgetOptionsResponse>(
      '/google.ads.googleads.v16.services.SmartCampaignSuggestService/SuggestSmartCampaignBudgetOptions',
      ($245.SuggestSmartCampaignBudgetOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.SuggestSmartCampaignBudgetOptionsResponse.fromBuffer(value));
  static final _$suggestSmartCampaignAd = $grpc.ClientMethod<$245.SuggestSmartCampaignAdRequest, $245.SuggestSmartCampaignAdResponse>(
      '/google.ads.googleads.v16.services.SmartCampaignSuggestService/SuggestSmartCampaignAd',
      ($245.SuggestSmartCampaignAdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.SuggestSmartCampaignAdResponse.fromBuffer(value));
  static final _$suggestKeywordThemes = $grpc.ClientMethod<$245.SuggestKeywordThemesRequest, $245.SuggestKeywordThemesResponse>(
      '/google.ads.googleads.v16.services.SmartCampaignSuggestService/SuggestKeywordThemes',
      ($245.SuggestKeywordThemesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $245.SuggestKeywordThemesResponse.fromBuffer(value));

  SmartCampaignSuggestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$245.SuggestSmartCampaignBudgetOptionsResponse> suggestSmartCampaignBudgetOptions($245.SuggestSmartCampaignBudgetOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestSmartCampaignBudgetOptions, request, options: options);
  }

  $grpc.ResponseFuture<$245.SuggestSmartCampaignAdResponse> suggestSmartCampaignAd($245.SuggestSmartCampaignAdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestSmartCampaignAd, request, options: options);
  }

  $grpc.ResponseFuture<$245.SuggestKeywordThemesResponse> suggestKeywordThemes($245.SuggestKeywordThemesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestKeywordThemes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.SmartCampaignSuggestService')
abstract class SmartCampaignSuggestServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.SmartCampaignSuggestService';

  SmartCampaignSuggestServiceBase() {
    $addMethod($grpc.ServiceMethod<$245.SuggestSmartCampaignBudgetOptionsRequest, $245.SuggestSmartCampaignBudgetOptionsResponse>(
        'SuggestSmartCampaignBudgetOptions',
        suggestSmartCampaignBudgetOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.SuggestSmartCampaignBudgetOptionsRequest.fromBuffer(value),
        ($245.SuggestSmartCampaignBudgetOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.SuggestSmartCampaignAdRequest, $245.SuggestSmartCampaignAdResponse>(
        'SuggestSmartCampaignAd',
        suggestSmartCampaignAd_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.SuggestSmartCampaignAdRequest.fromBuffer(value),
        ($245.SuggestSmartCampaignAdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$245.SuggestKeywordThemesRequest, $245.SuggestKeywordThemesResponse>(
        'SuggestKeywordThemes',
        suggestKeywordThemes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $245.SuggestKeywordThemesRequest.fromBuffer(value),
        ($245.SuggestKeywordThemesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$245.SuggestSmartCampaignBudgetOptionsResponse> suggestSmartCampaignBudgetOptions_Pre($grpc.ServiceCall call, $async.Future<$245.SuggestSmartCampaignBudgetOptionsRequest> request) async {
    return suggestSmartCampaignBudgetOptions(call, await request);
  }

  $async.Future<$245.SuggestSmartCampaignAdResponse> suggestSmartCampaignAd_Pre($grpc.ServiceCall call, $async.Future<$245.SuggestSmartCampaignAdRequest> request) async {
    return suggestSmartCampaignAd(call, await request);
  }

  $async.Future<$245.SuggestKeywordThemesResponse> suggestKeywordThemes_Pre($grpc.ServiceCall call, $async.Future<$245.SuggestKeywordThemesRequest> request) async {
    return suggestKeywordThemes(call, await request);
  }

  $async.Future<$245.SuggestSmartCampaignBudgetOptionsResponse> suggestSmartCampaignBudgetOptions($grpc.ServiceCall call, $245.SuggestSmartCampaignBudgetOptionsRequest request);
  $async.Future<$245.SuggestSmartCampaignAdResponse> suggestSmartCampaignAd($grpc.ServiceCall call, $245.SuggestSmartCampaignAdRequest request);
  $async.Future<$245.SuggestKeywordThemesResponse> suggestKeywordThemes($grpc.ServiceCall call, $245.SuggestKeywordThemesRequest request);
}
