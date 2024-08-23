//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/customer_extension_setting_service.proto
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

import 'customer_extension_setting_service.pb.dart' as $301;

export 'customer_extension_setting_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomerExtensionSettingService')
class CustomerExtensionSettingServiceClient extends $grpc.Client {
  static final _$mutateCustomerExtensionSettings = $grpc.ClientMethod<$301.MutateCustomerExtensionSettingsRequest, $301.MutateCustomerExtensionSettingsResponse>(
      '/google.ads.googleads.v17.services.CustomerExtensionSettingService/MutateCustomerExtensionSettings',
      ($301.MutateCustomerExtensionSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $301.MutateCustomerExtensionSettingsResponse.fromBuffer(value));

  CustomerExtensionSettingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$301.MutateCustomerExtensionSettingsResponse> mutateCustomerExtensionSettings($301.MutateCustomerExtensionSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateCustomerExtensionSettings, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.CustomerExtensionSettingService')
abstract class CustomerExtensionSettingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.CustomerExtensionSettingService';

  CustomerExtensionSettingServiceBase() {
    $addMethod($grpc.ServiceMethod<$301.MutateCustomerExtensionSettingsRequest, $301.MutateCustomerExtensionSettingsResponse>(
        'MutateCustomerExtensionSettings',
        mutateCustomerExtensionSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $301.MutateCustomerExtensionSettingsRequest.fromBuffer(value),
        ($301.MutateCustomerExtensionSettingsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$301.MutateCustomerExtensionSettingsResponse> mutateCustomerExtensionSettings_Pre($grpc.ServiceCall call, $async.Future<$301.MutateCustomerExtensionSettingsRequest> request) async {
    return mutateCustomerExtensionSettings(call, await request);
  }

  $async.Future<$301.MutateCustomerExtensionSettingsResponse> mutateCustomerExtensionSettings($grpc.ServiceCall call, $301.MutateCustomerExtensionSettingsRequest request);
}
