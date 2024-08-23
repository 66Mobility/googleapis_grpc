//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/ad_group_extension_setting_service.proto
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

import 'ad_group_extension_setting_service.pb.dart' as $35;

export 'ad_group_extension_setting_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AdGroupExtensionSettingService')
class AdGroupExtensionSettingServiceClient extends $grpc.Client {
  static final _$mutateAdGroupExtensionSettings = $grpc.ClientMethod<$35.MutateAdGroupExtensionSettingsRequest, $35.MutateAdGroupExtensionSettingsResponse>(
      '/google.ads.googleads.v15.services.AdGroupExtensionSettingService/MutateAdGroupExtensionSettings',
      ($35.MutateAdGroupExtensionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $35.MutateAdGroupExtensionSettingsResponse.fromBuffer(value));

  AdGroupExtensionSettingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$35.MutateAdGroupExtensionSettingsResponse> mutateAdGroupExtensionSettings($35.MutateAdGroupExtensionSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupExtensionSettings, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AdGroupExtensionSettingService')
abstract class AdGroupExtensionSettingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.AdGroupExtensionSettingService';

  AdGroupExtensionSettingServiceBase() {
    $addMethod($grpc.ServiceMethod<$35.MutateAdGroupExtensionSettingsRequest, $35.MutateAdGroupExtensionSettingsResponse>(
        'MutateAdGroupExtensionSettings',
        mutateAdGroupExtensionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $35.MutateAdGroupExtensionSettingsRequest.fromBuffer(value),
        ($35.MutateAdGroupExtensionSettingsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$35.MutateAdGroupExtensionSettingsResponse> mutateAdGroupExtensionSettings_Pre($grpc.ServiceCall call, $async.Future<$35.MutateAdGroupExtensionSettingsRequest> request) async {
    return mutateAdGroupExtensionSettings(call, await request);
  }

  $async.Future<$35.MutateAdGroupExtensionSettingsResponse> mutateAdGroupExtensionSettings($grpc.ServiceCall call, $35.MutateAdGroupExtensionSettingsRequest request);
}
