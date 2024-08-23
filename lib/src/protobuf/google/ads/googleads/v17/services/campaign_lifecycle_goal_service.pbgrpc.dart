//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/campaign_lifecycle_goal_service.proto
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

import 'campaign_lifecycle_goal_service.pb.dart' as $332;

export 'campaign_lifecycle_goal_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignLifecycleGoalService')
class CampaignLifecycleGoalServiceClient extends $grpc.Client {
  static final _$configureCampaignLifecycleGoals = $grpc.ClientMethod<$332.ConfigureCampaignLifecycleGoalsRequest, $332.ConfigureCampaignLifecycleGoalsResponse>(
      '/google.ads.googleads.v17.services.CampaignLifecycleGoalService/ConfigureCampaignLifecycleGoals',
      ($332.ConfigureCampaignLifecycleGoalsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $332.ConfigureCampaignLifecycleGoalsResponse.fromBuffer(value));

  CampaignLifecycleGoalServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$332.ConfigureCampaignLifecycleGoalsResponse> configureCampaignLifecycleGoals($332.ConfigureCampaignLifecycleGoalsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configureCampaignLifecycleGoals, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignLifecycleGoalService')
abstract class CampaignLifecycleGoalServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CampaignLifecycleGoalService';

  CampaignLifecycleGoalServiceBase() {
    $addMethod($grpc.ServiceMethod<$332.ConfigureCampaignLifecycleGoalsRequest, $332.ConfigureCampaignLifecycleGoalsResponse>(
        'ConfigureCampaignLifecycleGoals',
        configureCampaignLifecycleGoals_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $332.ConfigureCampaignLifecycleGoalsRequest.fromBuffer(value),
        ($332.ConfigureCampaignLifecycleGoalsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$332.ConfigureCampaignLifecycleGoalsResponse> configureCampaignLifecycleGoals_Pre($grpc.ServiceCall call, $async.Future<$332.ConfigureCampaignLifecycleGoalsRequest> request) async {
    return configureCampaignLifecycleGoals(call, await request);
  }

  $async.Future<$332.ConfigureCampaignLifecycleGoalsResponse> configureCampaignLifecycleGoals($grpc.ServiceCall call, $332.ConfigureCampaignLifecycleGoalsRequest request);
}
