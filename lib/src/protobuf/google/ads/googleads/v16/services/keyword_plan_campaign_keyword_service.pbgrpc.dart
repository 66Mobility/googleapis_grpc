//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/keyword_plan_campaign_keyword_service.proto
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

import 'keyword_plan_campaign_keyword_service.pb.dart' as $206;

export 'keyword_plan_campaign_keyword_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.KeywordPlanCampaignKeywordService')
class KeywordPlanCampaignKeywordServiceClient extends $grpc.Client {
  static final _$mutateKeywordPlanCampaignKeywords = $grpc.ClientMethod<$206.MutateKeywordPlanCampaignKeywordsRequest, $206.MutateKeywordPlanCampaignKeywordsResponse>(
      '/google.ads.googleads.v16.services.KeywordPlanCampaignKeywordService/MutateKeywordPlanCampaignKeywords',
      ($206.MutateKeywordPlanCampaignKeywordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $206.MutateKeywordPlanCampaignKeywordsResponse.fromBuffer(value));

  KeywordPlanCampaignKeywordServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$206.MutateKeywordPlanCampaignKeywordsResponse> mutateKeywordPlanCampaignKeywords($206.MutateKeywordPlanCampaignKeywordsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateKeywordPlanCampaignKeywords, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.KeywordPlanCampaignKeywordService')
abstract class KeywordPlanCampaignKeywordServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.KeywordPlanCampaignKeywordService';

  KeywordPlanCampaignKeywordServiceBase() {
    $addMethod($grpc.ServiceMethod<$206.MutateKeywordPlanCampaignKeywordsRequest, $206.MutateKeywordPlanCampaignKeywordsResponse>(
        'MutateKeywordPlanCampaignKeywords',
        mutateKeywordPlanCampaignKeywords_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $206.MutateKeywordPlanCampaignKeywordsRequest.fromBuffer(value),
        ($206.MutateKeywordPlanCampaignKeywordsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$206.MutateKeywordPlanCampaignKeywordsResponse> mutateKeywordPlanCampaignKeywords_Pre($grpc.ServiceCall call, $async.Future<$206.MutateKeywordPlanCampaignKeywordsRequest> request) async {
    return mutateKeywordPlanCampaignKeywords(call, await request);
  }

  $async.Future<$206.MutateKeywordPlanCampaignKeywordsResponse> mutateKeywordPlanCampaignKeywords($grpc.ServiceCall call, $206.MutateKeywordPlanCampaignKeywordsRequest request);
}
