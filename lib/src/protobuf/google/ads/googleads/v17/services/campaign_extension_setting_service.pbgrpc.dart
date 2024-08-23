//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/campaign_extension_setting_service.proto
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

import 'campaign_extension_setting_service.pb.dart' as $286;

export 'campaign_extension_setting_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignExtensionSettingService')
class CampaignExtensionSettingServiceClient extends $grpc.Client {
  static final _$mutateCampaignExtensionSettings = $grpc.ClientMethod<$286.MutateCampaignExtensionSettingsRequest, $286.MutateCampaignExtensionSettingsResponse>(
      '/google.ads.googleads.v17.services.CampaignExtensionSettingService/MutateCampaignExtensionSettings',
      ($286.MutateCampaignExtensionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $286.MutateCampaignExtensionSettingsResponse.fromBuffer(value));

  CampaignExtensionSettingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$286.MutateCampaignExtensionSettingsResponse> mutateCampaignExtensionSettings($286.MutateCampaignExtensionSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCampaignExtensionSettings, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CampaignExtensionSettingService')
abstract class CampaignExtensionSettingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CampaignExtensionSettingService';

  CampaignExtensionSettingServiceBase() {
    $addMethod($grpc.ServiceMethod<$286.MutateCampaignExtensionSettingsRequest, $286.MutateCampaignExtensionSettingsResponse>(
        'MutateCampaignExtensionSettings',
        mutateCampaignExtensionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $286.MutateCampaignExtensionSettingsRequest.fromBuffer(value),
        ($286.MutateCampaignExtensionSettingsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$286.MutateCampaignExtensionSettingsResponse> mutateCampaignExtensionSettings_Pre($grpc.ServiceCall call, $async.Future<$286.MutateCampaignExtensionSettingsRequest> request) async {
    return mutateCampaignExtensionSettings(call, await request);
  }

  $async.Future<$286.MutateCampaignExtensionSettingsResponse> mutateCampaignExtensionSettings($grpc.ServiceCall call, $286.MutateCampaignExtensionSettingsRequest request);
}
