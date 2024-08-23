//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1beta4/cloud_sql_connect.proto
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

import 'cloud_sql_connect.pb.dart' as $1412;

export 'cloud_sql_connect.pb.dart';

@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlConnectService')
class SqlConnectServiceClient extends $grpc.Client {
  static final _$getConnectSettings = $grpc.ClientMethod<$1412.GetConnectSettingsRequest, $1412.ConnectSettings>(
      '/google.cloud.sql.v1beta4.SqlConnectService/GetConnectSettings',
      ($1412.GetConnectSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1412.ConnectSettings.fromBuffer(value));
  static final _$generateEphemeralCert = $grpc.ClientMethod<$1412.GenerateEphemeralCertRequest, $1412.GenerateEphemeralCertResponse>(
      '/google.cloud.sql.v1beta4.SqlConnectService/GenerateEphemeralCert',
      ($1412.GenerateEphemeralCertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1412.GenerateEphemeralCertResponse.fromBuffer(value));

  SqlConnectServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1412.ConnectSettings> getConnectSettings($1412.GetConnectSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1412.GenerateEphemeralCertResponse> generateEphemeralCert($1412.GenerateEphemeralCertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateEphemeralCert, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.sql.v1beta4.SqlConnectService')
abstract class SqlConnectServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1beta4.SqlConnectService';

  SqlConnectServiceBase() {
    $addMethod($grpc.ServiceMethod<$1412.GetConnectSettingsRequest, $1412.ConnectSettings>(
        'GetConnectSettings',
        getConnectSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1412.GetConnectSettingsRequest.fromBuffer(value),
        ($1412.ConnectSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1412.GenerateEphemeralCertRequest, $1412.GenerateEphemeralCertResponse>(
        'GenerateEphemeralCert',
        generateEphemeralCert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1412.GenerateEphemeralCertRequest.fromBuffer(value),
        ($1412.GenerateEphemeralCertResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1412.ConnectSettings> getConnectSettings_Pre($grpc.ServiceCall call, $async.Future<$1412.GetConnectSettingsRequest> request) async {
    return getConnectSettings(call, await request);
  }

  $async.Future<$1412.GenerateEphemeralCertResponse> generateEphemeralCert_Pre($grpc.ServiceCall call, $async.Future<$1412.GenerateEphemeralCertRequest> request) async {
    return generateEphemeralCert(call, await request);
  }

  $async.Future<$1412.ConnectSettings> getConnectSettings($grpc.ServiceCall call, $1412.GetConnectSettingsRequest request);
  $async.Future<$1412.GenerateEphemeralCertResponse> generateEphemeralCert($grpc.ServiceCall call, $1412.GenerateEphemeralCertRequest request);
}
