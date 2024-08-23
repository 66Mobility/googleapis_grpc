//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/smart_campaign_suggest_service.proto
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

import 'smart_campaign_suggest_service.pb.dart' as $359;

export 'smart_campaign_suggest_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.SmartCampaignSuggestService')
class SmartCampaignSuggestServiceClient extends $grpc.Client {
  static final _$suggestSmartCampaignBudgetOptions = $grpc.ClientMethod<$359.SuggestSmartCampaignBudgetOptionsRequest, $359.SuggestSmartCampaignBudgetOptionsResponse>(
      '/google.ads.googleads.v17.services.SmartCampaignSuggestService/SuggestSmartCampaignBudgetOptions',
      ($359.SuggestSmartCampaignBudgetOptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $359.SuggestSmartCampaignBudgetOptionsResponse.fromBuffer(value));
  static final _$suggestSmartCampaignAd = $grpc.ClientMethod<$359.SuggestSmartCampaignAdRequest, $359.SuggestSmartCampaignAdResponse>(
      '/google.ads.googleads.v17.services.SmartCampaignSuggestService/SuggestSmartCampaignAd',
      ($359.SuggestSmartCampaignAdRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $359.SuggestSmartCampaignAdResponse.fromBuffer(value));
  static final _$suggestKeywordThemes = $grpc.ClientMethod<$359.SuggestKeywordThemesRequest, $359.SuggestKeywordThemesResponse>(
      '/google.ads.googleads.v17.services.SmartCampaignSuggestService/SuggestKeywordThemes',
      ($359.SuggestKeywordThemesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $359.SuggestKeywordThemesResponse.fromBuffer(value));

  SmartCampaignSuggestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$359.SuggestSmartCampaignBudgetOptionsResponse> suggestSmartCampaignBudgetOptions($359.SuggestSmartCampaignBudgetOptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestSmartCampaignBudgetOptions, request, options: options);
  }

  $grpc.ResponseFuture<$359.SuggestSmartCampaignAdResponse> suggestSmartCampaignAd($359.SuggestSmartCampaignAdRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestSmartCampaignAd, request, options: options);
  }

  $grpc.ResponseFuture<$359.SuggestKeywordThemesResponse> suggestKeywordThemes($359.SuggestKeywordThemesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$suggestKeywordThemes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.SmartCampaignSuggestService')
abstract class SmartCampaignSuggestServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.SmartCampaignSuggestService';

  SmartCampaignSuggestServiceBase() {
    $addMethod($grpc.ServiceMethod<$359.SuggestSmartCampaignBudgetOptionsRequest, $359.SuggestSmartCampaignBudgetOptionsResponse>(
        'SuggestSmartCampaignBudgetOptions',
        suggestSmartCampaignBudgetOptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $359.SuggestSmartCampaignBudgetOptionsRequest.fromBuffer(value),
        ($359.SuggestSmartCampaignBudgetOptionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$359.SuggestSmartCampaignAdRequest, $359.SuggestSmartCampaignAdResponse>(
        'SuggestSmartCampaignAd',
        suggestSmartCampaignAd_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $359.SuggestSmartCampaignAdRequest.fromBuffer(value),
        ($359.SuggestSmartCampaignAdResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$359.SuggestKeywordThemesRequest, $359.SuggestKeywordThemesResponse>(
        'SuggestKeywordThemes',
        suggestKeywordThemes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $359.SuggestKeywordThemesRequest.fromBuffer(value),
        ($359.SuggestKeywordThemesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$359.SuggestSmartCampaignBudgetOptionsResponse> suggestSmartCampaignBudgetOptions_Pre($grpc.ServiceCall call, $async.Future<$359.SuggestSmartCampaignBudgetOptionsRequest> request) async {
    return suggestSmartCampaignBudgetOptions(call, await request);
  }

  $async.Future<$359.SuggestSmartCampaignAdResponse> suggestSmartCampaignAd_Pre($grpc.ServiceCall call, $async.Future<$359.SuggestSmartCampaignAdRequest> request) async {
    return suggestSmartCampaignAd(call, await request);
  }

  $async.Future<$359.SuggestKeywordThemesResponse> suggestKeywordThemes_Pre($grpc.ServiceCall call, $async.Future<$359.SuggestKeywordThemesRequest> request) async {
    return suggestKeywordThemes(call, await request);
  }

  $async.Future<$359.SuggestSmartCampaignBudgetOptionsResponse> suggestSmartCampaignBudgetOptions($grpc.ServiceCall call, $359.SuggestSmartCampaignBudgetOptionsRequest request);
  $async.Future<$359.SuggestSmartCampaignAdResponse> suggestSmartCampaignAd($grpc.ServiceCall call, $359.SuggestSmartCampaignAdRequest request);
  $async.Future<$359.SuggestKeywordThemesResponse> suggestKeywordThemes($grpc.ServiceCall call, $359.SuggestKeywordThemesRequest request);
}
