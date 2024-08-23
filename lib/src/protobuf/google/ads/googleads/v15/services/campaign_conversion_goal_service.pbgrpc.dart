//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/campaign_conversion_goal_service.proto
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

import 'campaign_conversion_goal_service.pb.dart' as $58;

export 'campaign_conversion_goal_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CampaignConversionGoalService')
class CampaignConversionGoalServiceClient extends $grpc.Client {
  static final _$mutateCampaignConversionGoals = $grpc.ClientMethod<$58.MutateCampaignConversionGoalsRequest, $58.MutateCampaignConversionGoalsResponse>(
      '/google.ads.googleads.v15.services.CampaignConversionGoalService/MutateCampaignConversionGoals',
      ($58.MutateCampaignConversionGoalsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $58.MutateCampaignConversionGoalsResponse.fromBuffer(value));

  CampaignConversionGoalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$58.MutateCampaignConversionGoalsResponse> mutateCampaignConversionGoals($58.MutateCampaignConversionGoalsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignConversionGoals, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.CampaignConversionGoalService')
abstract class CampaignConversionGoalServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.CampaignConversionGoalService';

  CampaignConversionGoalServiceBase() {
    $addMethod($grpc.ServiceMethod<$58.MutateCampaignConversionGoalsRequest, $58.MutateCampaignConversionGoalsResponse>(
        'MutateCampaignConversionGoals',
        mutateCampaignConversionGoals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $58.MutateCampaignConversionGoalsRequest.fromBuffer(value),
        ($58.MutateCampaignConversionGoalsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$58.MutateCampaignConversionGoalsResponse> mutateCampaignConversionGoals_Pre($grpc.ServiceCall call, $async.Future<$58.MutateCampaignConversionGoalsRequest> request) async {
    return mutateCampaignConversionGoals(call, await request);
  }

  $async.Future<$58.MutateCampaignConversionGoalsResponse> mutateCampaignConversionGoals($grpc.ServiceCall call, $58.MutateCampaignConversionGoalsRequest request);
}
