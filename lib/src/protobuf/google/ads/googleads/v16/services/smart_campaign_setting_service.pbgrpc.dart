//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/smart_campaign_setting_service.proto
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

import 'smart_campaign_setting_service.pb.dart' as $214;

export 'smart_campaign_setting_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.SmartCampaignSettingService')
class SmartCampaignSettingServiceClient extends $grpc.Client {
  static final _$getSmartCampaignStatus = $grpc.ClientMethod<$214.GetSmartCampaignStatusRequest, $214.GetSmartCampaignStatusResponse>(
      '/google.ads.googleads.v16.services.SmartCampaignSettingService/GetSmartCampaignStatus',
      ($214.GetSmartCampaignStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $214.GetSmartCampaignStatusResponse.fromBuffer(value));
  static final _$mutateSmartCampaignSettings = $grpc.ClientMethod<$214.MutateSmartCampaignSettingsRequest, $214.MutateSmartCampaignSettingsResponse>(
      '/google.ads.googleads.v16.services.SmartCampaignSettingService/MutateSmartCampaignSettings',
      ($214.MutateSmartCampaignSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $214.MutateSmartCampaignSettingsResponse.fromBuffer(value));

  SmartCampaignSettingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$214.GetSmartCampaignStatusResponse> getSmartCampaignStatus($214.GetSmartCampaignStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSmartCampaignStatus, request, options: options);
  }

  $grpc.ResponseFuture<$214.MutateSmartCampaignSettingsResponse> mutateSmartCampaignSettings($214.MutateSmartCampaignSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateSmartCampaignSettings, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.SmartCampaignSettingService')
abstract class SmartCampaignSettingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.SmartCampaignSettingService';

  SmartCampaignSettingServiceBase() {
    $addMethod($grpc.ServiceMethod<$214.GetSmartCampaignStatusRequest, $214.GetSmartCampaignStatusResponse>(
        'GetSmartCampaignStatus',
        getSmartCampaignStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $214.GetSmartCampaignStatusRequest.fromBuffer(value),
        ($214.GetSmartCampaignStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$214.MutateSmartCampaignSettingsRequest, $214.MutateSmartCampaignSettingsResponse>(
        'MutateSmartCampaignSettings',
        mutateSmartCampaignSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $214.MutateSmartCampaignSettingsRequest.fromBuffer(value),
        ($214.MutateSmartCampaignSettingsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$214.GetSmartCampaignStatusResponse> getSmartCampaignStatus_Pre($grpc.ServiceCall call, $async.Future<$214.GetSmartCampaignStatusRequest> request) async {
    return getSmartCampaignStatus(call, await request);
  }

  $async.Future<$214.MutateSmartCampaignSettingsResponse> mutateSmartCampaignSettings_Pre($grpc.ServiceCall call, $async.Future<$214.MutateSmartCampaignSettingsRequest> request) async {
    return mutateSmartCampaignSettings(call, await request);
  }

  $async.Future<$214.GetSmartCampaignStatusResponse> getSmartCampaignStatus($grpc.ServiceCall call, $214.GetSmartCampaignStatusRequest request);
  $async.Future<$214.MutateSmartCampaignSettingsResponse> mutateSmartCampaignSettings($grpc.ServiceCall call, $214.MutateSmartCampaignSettingsRequest request);
}
