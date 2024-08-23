//
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/autokey_admin.proto
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

import 'autokey_admin.pb.dart' as $1096;

export 'autokey_admin.pb.dart';

@$pb.GrpcServiceName('google.cloud.kms.v1.AutokeyAdmin')
class AutokeyAdminClient extends $grpc.Client {
  static final _$updateAutokeyConfig = $grpc.ClientMethod<$1096.UpdateAutokeyConfigRequest, $1096.AutokeyConfig>(
      '/google.cloud.kms.v1.AutokeyAdmin/UpdateAutokeyConfig',
      ($1096.UpdateAutokeyConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1096.AutokeyConfig.fromBuffer(value));
  static final _$getAutokeyConfig = $grpc.ClientMethod<$1096.GetAutokeyConfigRequest, $1096.AutokeyConfig>(
      '/google.cloud.kms.v1.AutokeyAdmin/GetAutokeyConfig',
      ($1096.GetAutokeyConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1096.AutokeyConfig.fromBuffer(value));
  static final _$showEffectiveAutokeyConfig = $grpc.ClientMethod<$1096.ShowEffectiveAutokeyConfigRequest, $1096.ShowEffectiveAutokeyConfigResponse>(
      '/google.cloud.kms.v1.AutokeyAdmin/ShowEffectiveAutokeyConfig',
      ($1096.ShowEffectiveAutokeyConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1096.ShowEffectiveAutokeyConfigResponse.fromBuffer(value));

  AutokeyAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1096.AutokeyConfig> updateAutokeyConfig($1096.UpdateAutokeyConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAutokeyConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1096.AutokeyConfig> getAutokeyConfig($1096.GetAutokeyConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAutokeyConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1096.ShowEffectiveAutokeyConfigResponse> showEffectiveAutokeyConfig($1096.ShowEffectiveAutokeyConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$showEffectiveAutokeyConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.kms.v1.AutokeyAdmin')
abstract class AutokeyAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.kms.v1.AutokeyAdmin';

  AutokeyAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$1096.UpdateAutokeyConfigRequest, $1096.AutokeyConfig>(
        'UpdateAutokeyConfig',
        updateAutokeyConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1096.UpdateAutokeyConfigRequest.fromBuffer(value),
        ($1096.AutokeyConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1096.GetAutokeyConfigRequest, $1096.AutokeyConfig>(
        'GetAutokeyConfig',
        getAutokeyConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1096.GetAutokeyConfigRequest.fromBuffer(value),
        ($1096.AutokeyConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1096.ShowEffectiveAutokeyConfigRequest, $1096.ShowEffectiveAutokeyConfigResponse>(
        'ShowEffectiveAutokeyConfig',
        showEffectiveAutokeyConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1096.ShowEffectiveAutokeyConfigRequest.fromBuffer(value),
        ($1096.ShowEffectiveAutokeyConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1096.AutokeyConfig> updateAutokeyConfig_Pre($grpc.ServiceCall call, $async.Future<$1096.UpdateAutokeyConfigRequest> request) async {
    return updateAutokeyConfig(call, await request);
  }

  $async.Future<$1096.AutokeyConfig> getAutokeyConfig_Pre($grpc.ServiceCall call, $async.Future<$1096.GetAutokeyConfigRequest> request) async {
    return getAutokeyConfig(call, await request);
  }

  $async.Future<$1096.ShowEffectiveAutokeyConfigResponse> showEffectiveAutokeyConfig_Pre($grpc.ServiceCall call, $async.Future<$1096.ShowEffectiveAutokeyConfigRequest> request) async {
    return showEffectiveAutokeyConfig(call, await request);
  }

  $async.Future<$1096.AutokeyConfig> updateAutokeyConfig($grpc.ServiceCall call, $1096.UpdateAutokeyConfigRequest request);
  $async.Future<$1096.AutokeyConfig> getAutokeyConfig($grpc.ServiceCall call, $1096.GetAutokeyConfigRequest request);
  $async.Future<$1096.ShowEffectiveAutokeyConfigResponse> showEffectiveAutokeyConfig($grpc.ServiceCall call, $1096.ShowEffectiveAutokeyConfigRequest request);
}
