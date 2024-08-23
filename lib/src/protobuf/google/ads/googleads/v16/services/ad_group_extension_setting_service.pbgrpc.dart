//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/ad_group_extension_setting_service.proto
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

import 'ad_group_extension_setting_service.pb.dart' as $147;

export 'ad_group_extension_setting_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AdGroupExtensionSettingService')
class AdGroupExtensionSettingServiceClient extends $grpc.Client {
  static final _$mutateAdGroupExtensionSettings = $grpc.ClientMethod<$147.MutateAdGroupExtensionSettingsRequest, $147.MutateAdGroupExtensionSettingsResponse>(
      '/google.ads.googleads.v16.services.AdGroupExtensionSettingService/MutateAdGroupExtensionSettings',
      ($147.MutateAdGroupExtensionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $147.MutateAdGroupExtensionSettingsResponse.fromBuffer(value));

  AdGroupExtensionSettingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$147.MutateAdGroupExtensionSettingsResponse> mutateAdGroupExtensionSettings($147.MutateAdGroupExtensionSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupExtensionSettings, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AdGroupExtensionSettingService')
abstract class AdGroupExtensionSettingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.AdGroupExtensionSettingService';

  AdGroupExtensionSettingServiceBase() {
    $addMethod($grpc.ServiceMethod<$147.MutateAdGroupExtensionSettingsRequest, $147.MutateAdGroupExtensionSettingsResponse>(
        'MutateAdGroupExtensionSettings',
        mutateAdGroupExtensionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $147.MutateAdGroupExtensionSettingsRequest.fromBuffer(value),
        ($147.MutateAdGroupExtensionSettingsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$147.MutateAdGroupExtensionSettingsResponse> mutateAdGroupExtensionSettings_Pre($grpc.ServiceCall call, $async.Future<$147.MutateAdGroupExtensionSettingsRequest> request) async {
    return mutateAdGroupExtensionSettings(call, await request);
  }

  $async.Future<$147.MutateAdGroupExtensionSettingsResponse> mutateAdGroupExtensionSettings($grpc.ServiceCall call, $147.MutateAdGroupExtensionSettingsRequest request);
}
