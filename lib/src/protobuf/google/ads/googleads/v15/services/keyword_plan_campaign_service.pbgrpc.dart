//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/keyword_plan_campaign_service.proto
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

import 'keyword_plan_campaign_service.pb.dart' as $95;

export 'keyword_plan_campaign_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.KeywordPlanCampaignService')
class KeywordPlanCampaignServiceClient extends $grpc.Client {
  static final _$mutateKeywordPlanCampaigns = $grpc.ClientMethod<$95.MutateKeywordPlanCampaignsRequest, $95.MutateKeywordPlanCampaignsResponse>(
      '/google.ads.googleads.v15.services.KeywordPlanCampaignService/MutateKeywordPlanCampaigns',
      ($95.MutateKeywordPlanCampaignsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $95.MutateKeywordPlanCampaignsResponse.fromBuffer(value));

  KeywordPlanCampaignServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$95.MutateKeywordPlanCampaignsResponse> mutateKeywordPlanCampaigns($95.MutateKeywordPlanCampaignsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateKeywordPlanCampaigns, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.KeywordPlanCampaignService')
abstract class KeywordPlanCampaignServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.KeywordPlanCampaignService';

  KeywordPlanCampaignServiceBase() {
    $addMethod($grpc.ServiceMethod<$95.MutateKeywordPlanCampaignsRequest, $95.MutateKeywordPlanCampaignsResponse>(
        'MutateKeywordPlanCampaigns',
        mutateKeywordPlanCampaigns_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $95.MutateKeywordPlanCampaignsRequest.fromBuffer(value),
        ($95.MutateKeywordPlanCampaignsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$95.MutateKeywordPlanCampaignsResponse> mutateKeywordPlanCampaigns_Pre($grpc.ServiceCall call, $async.Future<$95.MutateKeywordPlanCampaignsRequest> request) async {
    return mutateKeywordPlanCampaigns(call, await request);
  }

  $async.Future<$95.MutateKeywordPlanCampaignsResponse> mutateKeywordPlanCampaigns($grpc.ServiceCall call, $95.MutateKeywordPlanCampaignsRequest request);
}
