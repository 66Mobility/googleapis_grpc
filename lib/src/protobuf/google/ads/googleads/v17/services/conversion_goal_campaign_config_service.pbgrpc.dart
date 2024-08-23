//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/conversion_goal_campaign_config_service.proto
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

import 'conversion_goal_campaign_config_service.pb.dart' as $294;

export 'conversion_goal_campaign_config_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ConversionGoalCampaignConfigService')
class ConversionGoalCampaignConfigServiceClient extends $grpc.Client {
  static final _$mutateConversionGoalCampaignConfigs = $grpc.ClientMethod<$294.MutateConversionGoalCampaignConfigsRequest, $294.MutateConversionGoalCampaignConfigsResponse>(
      '/google.ads.googleads.v17.services.ConversionGoalCampaignConfigService/MutateConversionGoalCampaignConfigs',
      ($294.MutateConversionGoalCampaignConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $294.MutateConversionGoalCampaignConfigsResponse.fromBuffer(value));

  ConversionGoalCampaignConfigServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$294.MutateConversionGoalCampaignConfigsResponse> mutateConversionGoalCampaignConfigs($294.MutateConversionGoalCampaignConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateConversionGoalCampaignConfigs, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ConversionGoalCampaignConfigService')
abstract class ConversionGoalCampaignConfigServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.ConversionGoalCampaignConfigService';

  ConversionGoalCampaignConfigServiceBase() {
    $addMethod($grpc.ServiceMethod<$294.MutateConversionGoalCampaignConfigsRequest, $294.MutateConversionGoalCampaignConfigsResponse>(
        'MutateConversionGoalCampaignConfigs',
        mutateConversionGoalCampaignConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $294.MutateConversionGoalCampaignConfigsRequest.fromBuffer(value),
        ($294.MutateConversionGoalCampaignConfigsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$294.MutateConversionGoalCampaignConfigsResponse> mutateConversionGoalCampaignConfigs_Pre($grpc.ServiceCall call, $async.Future<$294.MutateConversionGoalCampaignConfigsRequest> request) async {
    return mutateConversionGoalCampaignConfigs(call, await request);
  }

  $async.Future<$294.MutateConversionGoalCampaignConfigsResponse> mutateConversionGoalCampaignConfigs($grpc.ServiceCall call, $294.MutateConversionGoalCampaignConfigsRequest request);
}
