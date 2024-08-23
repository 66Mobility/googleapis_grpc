//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/security_settings.proto
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
import 'security_settings.pb.dart' as $883;

export 'security_settings.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.SecuritySettingsService')
class SecuritySettingsServiceClient extends $grpc.Client {
  static final _$createSecuritySettings = $grpc.ClientMethod<$883.CreateSecuritySettingsRequest, $883.SecuritySettings>(
      '/google.cloud.dialogflow.cx.v3beta1.SecuritySettingsService/CreateSecuritySettings',
      ($883.CreateSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $883.SecuritySettings.fromBuffer(value));
  static final _$getSecuritySettings = $grpc.ClientMethod<$883.GetSecuritySettingsRequest, $883.SecuritySettings>(
      '/google.cloud.dialogflow.cx.v3beta1.SecuritySettingsService/GetSecuritySettings',
      ($883.GetSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $883.SecuritySettings.fromBuffer(value));
  static final _$updateSecuritySettings = $grpc.ClientMethod<$883.UpdateSecuritySettingsRequest, $883.SecuritySettings>(
      '/google.cloud.dialogflow.cx.v3beta1.SecuritySettingsService/UpdateSecuritySettings',
      ($883.UpdateSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $883.SecuritySettings.fromBuffer(value));
  static final _$listSecuritySettings = $grpc.ClientMethod<$883.ListSecuritySettingsRequest, $883.ListSecuritySettingsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.SecuritySettingsService/ListSecuritySettings',
      ($883.ListSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $883.ListSecuritySettingsResponse.fromBuffer(value));
  static final _$deleteSecuritySettings = $grpc.ClientMethod<$883.DeleteSecuritySettingsRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.SecuritySettingsService/DeleteSecuritySettings',
      ($883.DeleteSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  SecuritySettingsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$883.SecuritySettings> createSecuritySettings($883.CreateSecuritySettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSecuritySettings, request, options: options);
  }

  $grpc.ResponseFuture<$883.SecuritySettings> getSecuritySettings($883.GetSecuritySettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSecuritySettings, request, options: options);
  }

  $grpc.ResponseFuture<$883.SecuritySettings> updateSecuritySettings($883.UpdateSecuritySettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecuritySettings, request, options: options);
  }

  $grpc.ResponseFuture<$883.ListSecuritySettingsResponse> listSecuritySettings($883.ListSecuritySettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSecuritySettings, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteSecuritySettings($883.DeleteSecuritySettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSecuritySettings, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.SecuritySettingsService')
abstract class SecuritySettingsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.SecuritySettingsService';

  SecuritySettingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$883.CreateSecuritySettingsRequest, $883.SecuritySettings>(
        'CreateSecuritySettings',
        createSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $883.CreateSecuritySettingsRequest.fromBuffer(value),
        ($883.SecuritySettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$883.GetSecuritySettingsRequest, $883.SecuritySettings>(
        'GetSecuritySettings',
        getSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $883.GetSecuritySettingsRequest.fromBuffer(value),
        ($883.SecuritySettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$883.UpdateSecuritySettingsRequest, $883.SecuritySettings>(
        'UpdateSecuritySettings',
        updateSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $883.UpdateSecuritySettingsRequest.fromBuffer(value),
        ($883.SecuritySettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$883.ListSecuritySettingsRequest, $883.ListSecuritySettingsResponse>(
        'ListSecuritySettings',
        listSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $883.ListSecuritySettingsRequest.fromBuffer(value),
        ($883.ListSecuritySettingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$883.DeleteSecuritySettingsRequest, $3.Empty>(
        'DeleteSecuritySettings',
        deleteSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $883.DeleteSecuritySettingsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$883.SecuritySettings> createSecuritySettings_Pre($grpc.ServiceCall call, $async.Future<$883.CreateSecuritySettingsRequest> request) async {
    return createSecuritySettings(call, await request);
  }

  $async.Future<$883.SecuritySettings> getSecuritySettings_Pre($grpc.ServiceCall call, $async.Future<$883.GetSecuritySettingsRequest> request) async {
    return getSecuritySettings(call, await request);
  }

  $async.Future<$883.SecuritySettings> updateSecuritySettings_Pre($grpc.ServiceCall call, $async.Future<$883.UpdateSecuritySettingsRequest> request) async {
    return updateSecuritySettings(call, await request);
  }

  $async.Future<$883.ListSecuritySettingsResponse> listSecuritySettings_Pre($grpc.ServiceCall call, $async.Future<$883.ListSecuritySettingsRequest> request) async {
    return listSecuritySettings(call, await request);
  }

  $async.Future<$3.Empty> deleteSecuritySettings_Pre($grpc.ServiceCall call, $async.Future<$883.DeleteSecuritySettingsRequest> request) async {
    return deleteSecuritySettings(call, await request);
  }

  $async.Future<$883.SecuritySettings> createSecuritySettings($grpc.ServiceCall call, $883.CreateSecuritySettingsRequest request);
  $async.Future<$883.SecuritySettings> getSecuritySettings($grpc.ServiceCall call, $883.GetSecuritySettingsRequest request);
  $async.Future<$883.SecuritySettings> updateSecuritySettings($grpc.ServiceCall call, $883.UpdateSecuritySettingsRequest request);
  $async.Future<$883.ListSecuritySettingsResponse> listSecuritySettings($grpc.ServiceCall call, $883.ListSecuritySettingsRequest request);
  $async.Future<$3.Empty> deleteSecuritySettings($grpc.ServiceCall call, $883.DeleteSecuritySettingsRequest request);
}
