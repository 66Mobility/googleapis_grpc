//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/securitycenter_settings_service.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'component_settings.pb.dart' as $1340;
import 'securitycenter_settings_service.pb.dart' as $1338;
import 'settings.pb.dart' as $1339;

export 'securitycenter_settings_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService')
class SecurityCenterSettingsServiceClient extends $grpc.Client {
  static final _$getServiceAccount = $grpc.ClientMethod<$1338.GetServiceAccountRequest, $1338.ServiceAccount>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/GetServiceAccount',
      ($1338.GetServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1338.ServiceAccount.fromBuffer(value));
  static final _$getSettings = $grpc.ClientMethod<$1338.GetSettingsRequest, $1339.Settings>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/GetSettings',
      ($1338.GetSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1339.Settings.fromBuffer(value));
  static final _$updateSettings = $grpc.ClientMethod<$1338.UpdateSettingsRequest, $1339.Settings>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/UpdateSettings',
      ($1338.UpdateSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1339.Settings.fromBuffer(value));
  static final _$resetSettings = $grpc.ClientMethod<$1338.ResetSettingsRequest, $3.Empty>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/ResetSettings',
      ($1338.ResetSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchGetSettings = $grpc.ClientMethod<$1338.BatchGetSettingsRequest, $1338.BatchGetSettingsResponse>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/BatchGetSettings',
      ($1338.BatchGetSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1338.BatchGetSettingsResponse.fromBuffer(value));
  static final _$calculateEffectiveSettings = $grpc.ClientMethod<$1338.CalculateEffectiveSettingsRequest, $1339.Settings>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/CalculateEffectiveSettings',
      ($1338.CalculateEffectiveSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1339.Settings.fromBuffer(value));
  static final _$batchCalculateEffectiveSettings = $grpc.ClientMethod<$1338.BatchCalculateEffectiveSettingsRequest, $1338.BatchCalculateEffectiveSettingsResponse>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/BatchCalculateEffectiveSettings',
      ($1338.BatchCalculateEffectiveSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1338.BatchCalculateEffectiveSettingsResponse.fromBuffer(value));
  static final _$getComponentSettings = $grpc.ClientMethod<$1338.GetComponentSettingsRequest, $1340.ComponentSettings>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/GetComponentSettings',
      ($1338.GetComponentSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1340.ComponentSettings.fromBuffer(value));
  static final _$updateComponentSettings = $grpc.ClientMethod<$1338.UpdateComponentSettingsRequest, $1340.ComponentSettings>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/UpdateComponentSettings',
      ($1338.UpdateComponentSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1340.ComponentSettings.fromBuffer(value));
  static final _$resetComponentSettings = $grpc.ClientMethod<$1338.ResetComponentSettingsRequest, $3.Empty>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/ResetComponentSettings',
      ($1338.ResetComponentSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$calculateEffectiveComponentSettings = $grpc.ClientMethod<$1338.CalculateEffectiveComponentSettingsRequest, $1340.ComponentSettings>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/CalculateEffectiveComponentSettings',
      ($1338.CalculateEffectiveComponentSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1340.ComponentSettings.fromBuffer(value));
  static final _$listDetectors = $grpc.ClientMethod<$1338.ListDetectorsRequest, $1338.ListDetectorsResponse>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/ListDetectors',
      ($1338.ListDetectorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1338.ListDetectorsResponse.fromBuffer(value));
  static final _$listComponents = $grpc.ClientMethod<$1338.ListComponentsRequest, $1338.ListComponentsResponse>(
      '/google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService/ListComponents',
      ($1338.ListComponentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1338.ListComponentsResponse.fromBuffer(value));

  SecurityCenterSettingsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1338.ServiceAccount> getServiceAccount($1338.GetServiceAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceAccount, request, options: options);
  }

  $grpc.ResponseFuture<$1339.Settings> getSettings($1338.GetSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1339.Settings> updateSettings($1338.UpdateSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> resetSettings($1338.ResetSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1338.BatchGetSettingsResponse> batchGetSettings($1338.BatchGetSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1339.Settings> calculateEffectiveSettings($1338.CalculateEffectiveSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$calculateEffectiveSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1338.BatchCalculateEffectiveSettingsResponse> batchCalculateEffectiveSettings($1338.BatchCalculateEffectiveSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCalculateEffectiveSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1340.ComponentSettings> getComponentSettings($1338.GetComponentSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getComponentSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1340.ComponentSettings> updateComponentSettings($1338.UpdateComponentSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateComponentSettings, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> resetComponentSettings($1338.ResetComponentSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetComponentSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1340.ComponentSettings> calculateEffectiveComponentSettings($1338.CalculateEffectiveComponentSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$calculateEffectiveComponentSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1338.ListDetectorsResponse> listDetectors($1338.ListDetectorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDetectors, request, options: options);
  }

  $grpc.ResponseFuture<$1338.ListComponentsResponse> listComponents($1338.ListComponentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listComponents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService')
abstract class SecurityCenterSettingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.securitycenter.settings.v1beta1.SecurityCenterSettingsService';

  SecurityCenterSettingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1338.GetServiceAccountRequest, $1338.ServiceAccount>(
        'GetServiceAccount',
        getServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1338.GetServiceAccountRequest.fromBuffer(value),
        ($1338.ServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1338.GetSettingsRequest, $1339.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1338.GetSettingsRequest.fromBuffer(value),
        ($1339.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1338.UpdateSettingsRequest, $1339.Settings>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1338.UpdateSettingsRequest.fromBuffer(value),
        ($1339.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1338.ResetSettingsRequest, $3.Empty>(
        'ResetSettings',
        resetSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1338.ResetSettingsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1338.BatchGetSettingsRequest, $1338.BatchGetSettingsResponse>(
        'BatchGetSettings',
        batchGetSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1338.BatchGetSettingsRequest.fromBuffer(value),
        ($1338.BatchGetSettingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1338.CalculateEffectiveSettingsRequest, $1339.Settings>(
        'CalculateEffectiveSettings',
        calculateEffectiveSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1338.CalculateEffectiveSettingsRequest.fromBuffer(value),
        ($1339.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1338.BatchCalculateEffectiveSettingsRequest, $1338.BatchCalculateEffectiveSettingsResponse>(
        'BatchCalculateEffectiveSettings',
        batchCalculateEffectiveSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1338.BatchCalculateEffectiveSettingsRequest.fromBuffer(value),
        ($1338.BatchCalculateEffectiveSettingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1338.GetComponentSettingsRequest, $1340.ComponentSettings>(
        'GetComponentSettings',
        getComponentSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1338.GetComponentSettingsRequest.fromBuffer(value),
        ($1340.ComponentSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1338.UpdateComponentSettingsRequest, $1340.ComponentSettings>(
        'UpdateComponentSettings',
        updateComponentSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1338.UpdateComponentSettingsRequest.fromBuffer(value),
        ($1340.ComponentSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1338.ResetComponentSettingsRequest, $3.Empty>(
        'ResetComponentSettings',
        resetComponentSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1338.ResetComponentSettingsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1338.CalculateEffectiveComponentSettingsRequest, $1340.ComponentSettings>(
        'CalculateEffectiveComponentSettings',
        calculateEffectiveComponentSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1338.CalculateEffectiveComponentSettingsRequest.fromBuffer(value),
        ($1340.ComponentSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1338.ListDetectorsRequest, $1338.ListDetectorsResponse>(
        'ListDetectors',
        listDetectors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1338.ListDetectorsRequest.fromBuffer(value),
        ($1338.ListDetectorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1338.ListComponentsRequest, $1338.ListComponentsResponse>(
        'ListComponents',
        listComponents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1338.ListComponentsRequest.fromBuffer(value),
        ($1338.ListComponentsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1338.ServiceAccount> getServiceAccount_Pre($grpc.ServiceCall call, $async.Future<$1338.GetServiceAccountRequest> request) async {
    return getServiceAccount(call, await request);
  }

  $async.Future<$1339.Settings> getSettings_Pre($grpc.ServiceCall call, $async.Future<$1338.GetSettingsRequest> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$1339.Settings> updateSettings_Pre($grpc.ServiceCall call, $async.Future<$1338.UpdateSettingsRequest> request) async {
    return updateSettings(call, await request);
  }

  $async.Future<$3.Empty> resetSettings_Pre($grpc.ServiceCall call, $async.Future<$1338.ResetSettingsRequest> request) async {
    return resetSettings(call, await request);
  }

  $async.Future<$1338.BatchGetSettingsResponse> batchGetSettings_Pre($grpc.ServiceCall call, $async.Future<$1338.BatchGetSettingsRequest> request) async {
    return batchGetSettings(call, await request);
  }

  $async.Future<$1339.Settings> calculateEffectiveSettings_Pre($grpc.ServiceCall call, $async.Future<$1338.CalculateEffectiveSettingsRequest> request) async {
    return calculateEffectiveSettings(call, await request);
  }

  $async.Future<$1338.BatchCalculateEffectiveSettingsResponse> batchCalculateEffectiveSettings_Pre($grpc.ServiceCall call, $async.Future<$1338.BatchCalculateEffectiveSettingsRequest> request) async {
    return batchCalculateEffectiveSettings(call, await request);
  }

  $async.Future<$1340.ComponentSettings> getComponentSettings_Pre($grpc.ServiceCall call, $async.Future<$1338.GetComponentSettingsRequest> request) async {
    return getComponentSettings(call, await request);
  }

  $async.Future<$1340.ComponentSettings> updateComponentSettings_Pre($grpc.ServiceCall call, $async.Future<$1338.UpdateComponentSettingsRequest> request) async {
    return updateComponentSettings(call, await request);
  }

  $async.Future<$3.Empty> resetComponentSettings_Pre($grpc.ServiceCall call, $async.Future<$1338.ResetComponentSettingsRequest> request) async {
    return resetComponentSettings(call, await request);
  }

  $async.Future<$1340.ComponentSettings> calculateEffectiveComponentSettings_Pre($grpc.ServiceCall call, $async.Future<$1338.CalculateEffectiveComponentSettingsRequest> request) async {
    return calculateEffectiveComponentSettings(call, await request);
  }

  $async.Future<$1338.ListDetectorsResponse> listDetectors_Pre($grpc.ServiceCall call, $async.Future<$1338.ListDetectorsRequest> request) async {
    return listDetectors(call, await request);
  }

  $async.Future<$1338.ListComponentsResponse> listComponents_Pre($grpc.ServiceCall call, $async.Future<$1338.ListComponentsRequest> request) async {
    return listComponents(call, await request);
  }

  $async.Future<$1338.ServiceAccount> getServiceAccount($grpc.ServiceCall call, $1338.GetServiceAccountRequest request);
  $async.Future<$1339.Settings> getSettings($grpc.ServiceCall call, $1338.GetSettingsRequest request);
  $async.Future<$1339.Settings> updateSettings($grpc.ServiceCall call, $1338.UpdateSettingsRequest request);
  $async.Future<$3.Empty> resetSettings($grpc.ServiceCall call, $1338.ResetSettingsRequest request);
  $async.Future<$1338.BatchGetSettingsResponse> batchGetSettings($grpc.ServiceCall call, $1338.BatchGetSettingsRequest request);
  $async.Future<$1339.Settings> calculateEffectiveSettings($grpc.ServiceCall call, $1338.CalculateEffectiveSettingsRequest request);
  $async.Future<$1338.BatchCalculateEffectiveSettingsResponse> batchCalculateEffectiveSettings($grpc.ServiceCall call, $1338.BatchCalculateEffectiveSettingsRequest request);
  $async.Future<$1340.ComponentSettings> getComponentSettings($grpc.ServiceCall call, $1338.GetComponentSettingsRequest request);
  $async.Future<$1340.ComponentSettings> updateComponentSettings($grpc.ServiceCall call, $1338.UpdateComponentSettingsRequest request);
  $async.Future<$3.Empty> resetComponentSettings($grpc.ServiceCall call, $1338.ResetComponentSettingsRequest request);
  $async.Future<$1340.ComponentSettings> calculateEffectiveComponentSettings($grpc.ServiceCall call, $1338.CalculateEffectiveComponentSettingsRequest request);
  $async.Future<$1338.ListDetectorsResponse> listDetectors($grpc.ServiceCall call, $1338.ListDetectorsRequest request);
  $async.Future<$1338.ListComponentsResponse> listComponents($grpc.ServiceCall call, $1338.ListComponentsRequest request);
}
