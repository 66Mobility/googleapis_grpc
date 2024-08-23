//
//  Generated code. Do not modify.
//  source: google/cloud/resourcesettings/v1/resource_settings.proto
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

import 'resource_settings.pb.dart' as $1252;

export 'resource_settings.pb.dart';

@$pb.GrpcServiceName('google.cloud.resourcesettings.v1.ResourceSettingsService')
class ResourceSettingsServiceClient extends $grpc.Client {
  static final _$listSettings = $grpc.ClientMethod<$1252.ListSettingsRequest, $1252.ListSettingsResponse>(
      '/google.cloud.resourcesettings.v1.ResourceSettingsService/ListSettings',
      ($1252.ListSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1252.ListSettingsResponse.fromBuffer(value));
  static final _$getSetting = $grpc.ClientMethod<$1252.GetSettingRequest, $1252.Setting>(
      '/google.cloud.resourcesettings.v1.ResourceSettingsService/GetSetting',
      ($1252.GetSettingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1252.Setting.fromBuffer(value));
  static final _$updateSetting = $grpc.ClientMethod<$1252.UpdateSettingRequest, $1252.Setting>(
      '/google.cloud.resourcesettings.v1.ResourceSettingsService/UpdateSetting',
      ($1252.UpdateSettingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1252.Setting.fromBuffer(value));

  ResourceSettingsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1252.ListSettingsResponse> listSettings($1252.ListSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1252.Setting> getSetting($1252.GetSettingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSetting, request, options: options);
  }

  $grpc.ResponseFuture<$1252.Setting> updateSetting($1252.UpdateSettingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSetting, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.resourcesettings.v1.ResourceSettingsService')
abstract class ResourceSettingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.resourcesettings.v1.ResourceSettingsService';

  ResourceSettingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1252.ListSettingsRequest, $1252.ListSettingsResponse>(
        'ListSettings',
        listSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1252.ListSettingsRequest.fromBuffer(value),
        ($1252.ListSettingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1252.GetSettingRequest, $1252.Setting>(
        'GetSetting',
        getSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1252.GetSettingRequest.fromBuffer(value),
        ($1252.Setting value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1252.UpdateSettingRequest, $1252.Setting>(
        'UpdateSetting',
        updateSetting_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1252.UpdateSettingRequest.fromBuffer(value),
        ($1252.Setting value) => value.writeToBuffer()));
  }

  $async.Future<$1252.ListSettingsResponse> listSettings_Pre($grpc.ServiceCall call, $async.Future<$1252.ListSettingsRequest> request) async {
    return listSettings(call, await request);
  }

  $async.Future<$1252.Setting> getSetting_Pre($grpc.ServiceCall call, $async.Future<$1252.GetSettingRequest> request) async {
    return getSetting(call, await request);
  }

  $async.Future<$1252.Setting> updateSetting_Pre($grpc.ServiceCall call, $async.Future<$1252.UpdateSettingRequest> request) async {
    return updateSetting(call, await request);
  }

  $async.Future<$1252.ListSettingsResponse> listSettings($grpc.ServiceCall call, $1252.ListSettingsRequest request);
  $async.Future<$1252.Setting> getSetting($grpc.ServiceCall call, $1252.GetSettingRequest request);
  $async.Future<$1252.Setting> updateSetting($grpc.ServiceCall call, $1252.UpdateSettingRequest request);
}
