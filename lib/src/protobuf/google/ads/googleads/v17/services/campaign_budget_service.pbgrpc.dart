//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/campaign_budget_service.proto
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

import 'campaign_budget_service.pb.dart' as $281;

export 'campaign_budget_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignBudgetService')
class CampaignBudgetServiceClient extends $grpc.Client {
  static final _$mutateCampaignBudgets = $grpc.ClientMethod<$281.MutateCampaignBudgetsRequest, $281.MutateCampaignBudgetsResponse>(
      '/google.ads.googleads.v17.services.CampaignBudgetService/MutateCampaignBudgets',
      ($281.MutateCampaignBudgetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $281.MutateCampaignBudgetsResponse.fromBuffer(value));

  CampaignBudgetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$281.MutateCampaignBudgetsResponse> mutateCampaignBudgets($281.MutateCampaignBudgetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignBudgets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignBudgetService')
abstract class CampaignBudgetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CampaignBudgetService';

  CampaignBudgetServiceBase() {
    $addMethod($grpc.ServiceMethod<$281.MutateCampaignBudgetsRequest, $281.MutateCampaignBudgetsResponse>(
        'MutateCampaignBudgets',
        mutateCampaignBudgets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $281.MutateCampaignBudgetsRequest.fromBuffer(value),
        ($281.MutateCampaignBudgetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$281.MutateCampaignBudgetsResponse> mutateCampaignBudgets_Pre($grpc.ServiceCall call, $async.Future<$281.MutateCampaignBudgetsRequest> request) async {
    return mutateCampaignBudgets(call, await request);
  }

  $async.Future<$281.MutateCampaignBudgetsResponse> mutateCampaignBudgets($grpc.ServiceCall call, $281.MutateCampaignBudgetsRequest request);
}
