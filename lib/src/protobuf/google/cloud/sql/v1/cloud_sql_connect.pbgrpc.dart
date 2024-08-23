//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_connect.proto
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

import 'cloud_sql_connect.pb.dart' as $1402;

export 'cloud_sql_connect.pb.dart';

@$pb.GrpcServiceName('google.cloud.sql.v1.SqlConnectService')
class SqlConnectServiceClient extends $grpc.Client {
  static final _$getConnectSettings = $grpc.ClientMethod<$1402.GetConnectSettingsRequest, $1402.ConnectSettings>(
      '/google.cloud.sql.v1.SqlConnectService/GetConnectSettings',
      ($1402.GetConnectSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1402.ConnectSettings.fromBuffer(value));
  static final _$generateEphemeralCert = $grpc.ClientMethod<$1402.GenerateEphemeralCertRequest, $1402.GenerateEphemeralCertResponse>(
      '/google.cloud.sql.v1.SqlConnectService/GenerateEphemeralCert',
      ($1402.GenerateEphemeralCertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1402.GenerateEphemeralCertResponse.fromBuffer(value));

  SqlConnectServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1402.ConnectSettings> getConnectSettings($1402.GetConnectSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectSettings, request, options: options);
  }

  $grpc.ResponseFuture<$1402.GenerateEphemeralCertResponse> generateEphemeralCert($1402.GenerateEphemeralCertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateEphemeralCert, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.sql.v1.SqlConnectService')
abstract class SqlConnectServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.sql.v1.SqlConnectService';

  SqlConnectServiceBase() {
    $addMethod($grpc.ServiceMethod<$1402.GetConnectSettingsRequest, $1402.ConnectSettings>(
        'GetConnectSettings',
        getConnectSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1402.GetConnectSettingsRequest.fromBuffer(value),
        ($1402.ConnectSettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1402.GenerateEphemeralCertRequest, $1402.GenerateEphemeralCertResponse>(
        'GenerateEphemeralCert',
        generateEphemeralCert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1402.GenerateEphemeralCertRequest.fromBuffer(value),
        ($1402.GenerateEphemeralCertResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1402.ConnectSettings> getConnectSettings_Pre($grpc.ServiceCall call, $async.Future<$1402.GetConnectSettingsRequest> request) async {
    return getConnectSettings(call, await request);
  }

  $async.Future<$1402.GenerateEphemeralCertResponse> generateEphemeralCert_Pre($grpc.ServiceCall call, $async.Future<$1402.GenerateEphemeralCertRequest> request) async {
    return generateEphemeralCert(call, await request);
  }

  $async.Future<$1402.ConnectSettings> getConnectSettings($grpc.ServiceCall call, $1402.GetConnectSettingsRequest request);
  $async.Future<$1402.GenerateEphemeralCertResponse> generateEphemeralCert($grpc.ServiceCall call, $1402.GenerateEphemeralCertRequest request);
}
