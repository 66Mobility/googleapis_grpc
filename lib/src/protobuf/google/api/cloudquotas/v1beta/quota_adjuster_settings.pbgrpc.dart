//
//  Generated code. Do not modify.
//  source: google/api/cloudquotas/v1beta/quota_adjuster_settings.proto
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

import 'quota_adjuster_settings.pb.dart' as $55;

export 'quota_adjuster_settings.pb.dart';

@$pb.GrpcServiceName(
    'google.api.cloudquotas.v1beta.QuotaAdjusterSettingsManager')
class QuotaAdjusterSettingsManagerClient extends $grpc.Client {
  static final _$updateQuotaAdjusterSettings = $grpc.ClientMethod<
          $55.UpdateQuotaAdjusterSettingsRequest, $55.QuotaAdjusterSettings>(
      '/google.api.cloudquotas.v1beta.QuotaAdjusterSettingsManager/UpdateQuotaAdjusterSettings',
      ($55.UpdateQuotaAdjusterSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $55.QuotaAdjusterSettings.fromBuffer(value));
  static final _$getQuotaAdjusterSettings = $grpc.ClientMethod<
          $55.GetQuotaAdjusterSettingsRequest, $55.QuotaAdjusterSettings>(
      '/google.api.cloudquotas.v1beta.QuotaAdjusterSettingsManager/GetQuotaAdjusterSettings',
      ($55.GetQuotaAdjusterSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $55.QuotaAdjusterSettings.fromBuffer(value));

  QuotaAdjusterSettingsManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$55.QuotaAdjusterSettings> updateQuotaAdjusterSettings(
      $55.UpdateQuotaAdjusterSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateQuotaAdjusterSettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$55.QuotaAdjusterSettings> getQuotaAdjusterSettings(
      $55.GetQuotaAdjusterSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getQuotaAdjusterSettings, request,
        options: options);
  }
}

@$pb.GrpcServiceName(
    'google.api.cloudquotas.v1beta.QuotaAdjusterSettingsManager')
abstract class QuotaAdjusterSettingsManagerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.api.cloudquotas.v1beta.QuotaAdjusterSettingsManager';

  QuotaAdjusterSettingsManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$55.UpdateQuotaAdjusterSettingsRequest,
            $55.QuotaAdjusterSettings>(
        'UpdateQuotaAdjusterSettings',
        updateQuotaAdjusterSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $55.UpdateQuotaAdjusterSettingsRequest.fromBuffer(value),
        ($55.QuotaAdjusterSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$55.GetQuotaAdjusterSettingsRequest,
            $55.QuotaAdjusterSettings>(
        'GetQuotaAdjusterSettings',
        getQuotaAdjusterSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $55.GetQuotaAdjusterSettingsRequest.fromBuffer(value),
        ($55.QuotaAdjusterSettings value) => value.writeToBuffer()));
  }

  $async.Future<$55.QuotaAdjusterSettings> updateQuotaAdjusterSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$55.UpdateQuotaAdjusterSettingsRequest> request) async {
    return updateQuotaAdjusterSettings(call, await request);
  }

  $async.Future<$55.QuotaAdjusterSettings> getQuotaAdjusterSettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$55.GetQuotaAdjusterSettingsRequest> request) async {
    return getQuotaAdjusterSettings(call, await request);
  }

  $async.Future<$55.QuotaAdjusterSettings> updateQuotaAdjusterSettings(
      $grpc.ServiceCall call, $55.UpdateQuotaAdjusterSettingsRequest request);
  $async.Future<$55.QuotaAdjusterSettings> getQuotaAdjusterSettings(
      $grpc.ServiceCall call, $55.GetQuotaAdjusterSettingsRequest request);
}
