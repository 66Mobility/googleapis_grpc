//
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/direct_access_service.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'adb_service.pb.dart' as $1592;
import 'direct_access_service.pb.dart' as $1591;

export 'direct_access_service.pb.dart';

@$pb.GrpcServiceName('google.devtools.testing.v1.DirectAccessService')
class DirectAccessServiceClient extends $grpc.Client {
  static final _$createDeviceSession = $grpc.ClientMethod<$1591.CreateDeviceSessionRequest, $1591.DeviceSession>(
      '/google.devtools.testing.v1.DirectAccessService/CreateDeviceSession',
      ($1591.CreateDeviceSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1591.DeviceSession.fromBuffer(value));
  static final _$listDeviceSessions = $grpc.ClientMethod<$1591.ListDeviceSessionsRequest, $1591.ListDeviceSessionsResponse>(
      '/google.devtools.testing.v1.DirectAccessService/ListDeviceSessions',
      ($1591.ListDeviceSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1591.ListDeviceSessionsResponse.fromBuffer(value));
  static final _$getDeviceSession = $grpc.ClientMethod<$1591.GetDeviceSessionRequest, $1591.DeviceSession>(
      '/google.devtools.testing.v1.DirectAccessService/GetDeviceSession',
      ($1591.GetDeviceSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1591.DeviceSession.fromBuffer(value));
  static final _$cancelDeviceSession = $grpc.ClientMethod<$1591.CancelDeviceSessionRequest, $3.Empty>(
      '/google.devtools.testing.v1.DirectAccessService/CancelDeviceSession',
      ($1591.CancelDeviceSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateDeviceSession = $grpc.ClientMethod<$1591.UpdateDeviceSessionRequest, $1591.DeviceSession>(
      '/google.devtools.testing.v1.DirectAccessService/UpdateDeviceSession',
      ($1591.UpdateDeviceSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1591.DeviceSession.fromBuffer(value));
  static final _$adbConnect = $grpc.ClientMethod<$1592.AdbMessage, $1592.DeviceMessage>(
      '/google.devtools.testing.v1.DirectAccessService/AdbConnect',
      ($1592.AdbMessage value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1592.DeviceMessage.fromBuffer(value));

  DirectAccessServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1591.DeviceSession> createDeviceSession($1591.CreateDeviceSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeviceSession, request, options: options);
  }

  $grpc.ResponseFuture<$1591.ListDeviceSessionsResponse> listDeviceSessions($1591.ListDeviceSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeviceSessions, request, options: options);
  }

  $grpc.ResponseFuture<$1591.DeviceSession> getDeviceSession($1591.GetDeviceSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeviceSession, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelDeviceSession($1591.CancelDeviceSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelDeviceSession, request, options: options);
  }

  $grpc.ResponseFuture<$1591.DeviceSession> updateDeviceSession($1591.UpdateDeviceSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeviceSession, request, options: options);
  }

  $grpc.ResponseStream<$1592.DeviceMessage> adbConnect($async.Stream<$1592.AdbMessage> request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$adbConnect, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.testing.v1.DirectAccessService')
abstract class DirectAccessServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.testing.v1.DirectAccessService';

  DirectAccessServiceBase() {
    $addMethod($grpc.ServiceMethod<$1591.CreateDeviceSessionRequest, $1591.DeviceSession>(
        'CreateDeviceSession',
        createDeviceSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1591.CreateDeviceSessionRequest.fromBuffer(value),
        ($1591.DeviceSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1591.ListDeviceSessionsRequest, $1591.ListDeviceSessionsResponse>(
        'ListDeviceSessions',
        listDeviceSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1591.ListDeviceSessionsRequest.fromBuffer(value),
        ($1591.ListDeviceSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1591.GetDeviceSessionRequest, $1591.DeviceSession>(
        'GetDeviceSession',
        getDeviceSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1591.GetDeviceSessionRequest.fromBuffer(value),
        ($1591.DeviceSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1591.CancelDeviceSessionRequest, $3.Empty>(
        'CancelDeviceSession',
        cancelDeviceSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1591.CancelDeviceSessionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1591.UpdateDeviceSessionRequest, $1591.DeviceSession>(
        'UpdateDeviceSession',
        updateDeviceSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1591.UpdateDeviceSessionRequest.fromBuffer(value),
        ($1591.DeviceSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1592.AdbMessage, $1592.DeviceMessage>(
        'AdbConnect',
        adbConnect,
        true,
        true,
        ($core.List<$core.int> value) => $1592.AdbMessage.fromBuffer(value),
        ($1592.DeviceMessage value) => value.writeToBuffer()));
  }

  $async.Future<$1591.DeviceSession> createDeviceSession_Pre($grpc.ServiceCall call, $async.Future<$1591.CreateDeviceSessionRequest> request) async {
    return createDeviceSession(call, await request);
  }

  $async.Future<$1591.ListDeviceSessionsResponse> listDeviceSessions_Pre($grpc.ServiceCall call, $async.Future<$1591.ListDeviceSessionsRequest> request) async {
    return listDeviceSessions(call, await request);
  }

  $async.Future<$1591.DeviceSession> getDeviceSession_Pre($grpc.ServiceCall call, $async.Future<$1591.GetDeviceSessionRequest> request) async {
    return getDeviceSession(call, await request);
  }

  $async.Future<$3.Empty> cancelDeviceSession_Pre($grpc.ServiceCall call, $async.Future<$1591.CancelDeviceSessionRequest> request) async {
    return cancelDeviceSession(call, await request);
  }

  $async.Future<$1591.DeviceSession> updateDeviceSession_Pre($grpc.ServiceCall call, $async.Future<$1591.UpdateDeviceSessionRequest> request) async {
    return updateDeviceSession(call, await request);
  }

  $async.Future<$1591.DeviceSession> createDeviceSession($grpc.ServiceCall call, $1591.CreateDeviceSessionRequest request);
  $async.Future<$1591.ListDeviceSessionsResponse> listDeviceSessions($grpc.ServiceCall call, $1591.ListDeviceSessionsRequest request);
  $async.Future<$1591.DeviceSession> getDeviceSession($grpc.ServiceCall call, $1591.GetDeviceSessionRequest request);
  $async.Future<$3.Empty> cancelDeviceSession($grpc.ServiceCall call, $1591.CancelDeviceSessionRequest request);
  $async.Future<$1591.DeviceSession> updateDeviceSession($grpc.ServiceCall call, $1591.UpdateDeviceSessionRequest request);
  $async.Stream<$1592.DeviceMessage> adbConnect($grpc.ServiceCall call, $async.Stream<$1592.AdbMessage> request);
}
