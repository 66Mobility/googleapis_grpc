//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/campaign_budget_service.proto
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

import 'campaign_budget_service.pb.dart' as $169;

export 'campaign_budget_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CampaignBudgetService')
class CampaignBudgetServiceClient extends $grpc.Client {
  static final _$mutateCampaignBudgets = $grpc.ClientMethod<$169.MutateCampaignBudgetsRequest, $169.MutateCampaignBudgetsResponse>(
      '/google.ads.googleads.v16.services.CampaignBudgetService/MutateCampaignBudgets',
      ($169.MutateCampaignBudgetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $169.MutateCampaignBudgetsResponse.fromBuffer(value));

  CampaignBudgetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$169.MutateCampaignBudgetsResponse> mutateCampaignBudgets($169.MutateCampaignBudgetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignBudgets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.CampaignBudgetService')
abstract class CampaignBudgetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.CampaignBudgetService';

  CampaignBudgetServiceBase() {
    $addMethod($grpc.ServiceMethod<$169.MutateCampaignBudgetsRequest, $169.MutateCampaignBudgetsResponse>(
        'MutateCampaignBudgets',
        mutateCampaignBudgets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $169.MutateCampaignBudgetsRequest.fromBuffer(value),
        ($169.MutateCampaignBudgetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$169.MutateCampaignBudgetsResponse> mutateCampaignBudgets_Pre($grpc.ServiceCall call, $async.Future<$169.MutateCampaignBudgetsRequest> request) async {
    return mutateCampaignBudgets(call, await request);
  }

  $async.Future<$169.MutateCampaignBudgetsResponse> mutateCampaignBudgets($grpc.ServiceCall call, $169.MutateCampaignBudgetsRequest request);
}
