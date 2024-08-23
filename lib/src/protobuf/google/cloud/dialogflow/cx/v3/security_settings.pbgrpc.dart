//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/security_settings.proto
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
import 'security_settings.pb.dart' as $862;

export 'security_settings.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.SecuritySettingsService')
class SecuritySettingsServiceClient extends $grpc.Client {
  static final _$createSecuritySettings = $grpc.ClientMethod<$862.CreateSecuritySettingsRequest, $862.SecuritySettings>(
      '/google.cloud.dialogflow.cx.v3.SecuritySettingsService/CreateSecuritySettings',
      ($862.CreateSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $862.SecuritySettings.fromBuffer(value));
  static final _$getSecuritySettings = $grpc.ClientMethod<$862.GetSecuritySettingsRequest, $862.SecuritySettings>(
      '/google.cloud.dialogflow.cx.v3.SecuritySettingsService/GetSecuritySettings',
      ($862.GetSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $862.SecuritySettings.fromBuffer(value));
  static final _$updateSecuritySettings = $grpc.ClientMethod<$862.UpdateSecuritySettingsRequest, $862.SecuritySettings>(
      '/google.cloud.dialogflow.cx.v3.SecuritySettingsService/UpdateSecuritySettings',
      ($862.UpdateSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $862.SecuritySettings.fromBuffer(value));
  static final _$listSecuritySettings = $grpc.ClientMethod<$862.ListSecuritySettingsRequest, $862.ListSecuritySettingsResponse>(
      '/google.cloud.dialogflow.cx.v3.SecuritySettingsService/ListSecuritySettings',
      ($862.ListSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $862.ListSecuritySettingsResponse.fromBuffer(value));
  static final _$deleteSecuritySettings = $grpc.ClientMethod<$862.DeleteSecuritySettingsRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3.SecuritySettingsService/DeleteSecuritySettings',
      ($862.DeleteSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SecuritySettingsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$862.SecuritySettings> createSecuritySettings($862.CreateSecuritySettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSecuritySettings, request, options: options);
  }

  $grpc.ResponseFuture<$862.SecuritySettings> getSecuritySettings($862.GetSecuritySettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSecuritySettings, request, options: options);
  }

  $grpc.ResponseFuture<$862.SecuritySettings> updateSecuritySettings($862.UpdateSecuritySettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecuritySettings, request, options: options);
  }

  $grpc.ResponseFuture<$862.ListSecuritySettingsResponse> listSecuritySettings($862.ListSecuritySettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSecuritySettings, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSecuritySettings($862.DeleteSecuritySettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSecuritySettings, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.SecuritySettingsService')
abstract class SecuritySettingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.SecuritySettingsService';

  SecuritySettingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$862.CreateSecuritySettingsRequest, $862.SecuritySettings>(
        'CreateSecuritySettings',
        createSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $862.CreateSecuritySettingsRequest.fromBuffer(value),
        ($862.SecuritySettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$862.GetSecuritySettingsRequest, $862.SecuritySettings>(
        'GetSecuritySettings',
        getSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $862.GetSecuritySettingsRequest.fromBuffer(value),
        ($862.SecuritySettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$862.UpdateSecuritySettingsRequest, $862.SecuritySettings>(
        'UpdateSecuritySettings',
        updateSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $862.UpdateSecuritySettingsRequest.fromBuffer(value),
        ($862.SecuritySettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$862.ListSecuritySettingsRequest, $862.ListSecuritySettingsResponse>(
        'ListSecuritySettings',
        listSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $862.ListSecuritySettingsRequest.fromBuffer(value),
        ($862.ListSecuritySettingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$862.DeleteSecuritySettingsRequest, $3.Empty>(
        'DeleteSecuritySettings',
        deleteSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $862.DeleteSecuritySettingsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$862.SecuritySettings> createSecuritySettings_Pre($grpc.ServiceCall call, $async.Future<$862.CreateSecuritySettingsRequest> request) async {
    return createSecuritySettings(call, await request);
  }

  $async.Future<$862.SecuritySettings> getSecuritySettings_Pre($grpc.ServiceCall call, $async.Future<$862.GetSecuritySettingsRequest> request) async {
    return getSecuritySettings(call, await request);
  }

  $async.Future<$862.SecuritySettings> updateSecuritySettings_Pre($grpc.ServiceCall call, $async.Future<$862.UpdateSecuritySettingsRequest> request) async {
    return updateSecuritySettings(call, await request);
  }

  $async.Future<$862.ListSecuritySettingsResponse> listSecuritySettings_Pre($grpc.ServiceCall call, $async.Future<$862.ListSecuritySettingsRequest> request) async {
    return listSecuritySettings(call, await request);
  }

  $async.Future<$3.Empty> deleteSecuritySettings_Pre($grpc.ServiceCall call, $async.Future<$862.DeleteSecuritySettingsRequest> request) async {
    return deleteSecuritySettings(call, await request);
  }

  $async.Future<$862.SecuritySettings> createSecuritySettings($grpc.ServiceCall call, $862.CreateSecuritySettingsRequest request);
  $async.Future<$862.SecuritySettings> getSecuritySettings($grpc.ServiceCall call, $862.GetSecuritySettingsRequest request);
  $async.Future<$862.SecuritySettings> updateSecuritySettings($grpc.ServiceCall call, $862.UpdateSecuritySettingsRequest request);
  $async.Future<$862.ListSecuritySettingsResponse> listSecuritySettings($grpc.ServiceCall call, $862.ListSecuritySettingsRequest request);
  $async.Future<$3.Empty> deleteSecuritySettings($grpc.ServiceCall call, $862.DeleteSecuritySettingsRequest request);
}
