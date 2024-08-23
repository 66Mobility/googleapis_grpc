//
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/sessions.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'sessions.pb.dart' as $833;

export 'sessions.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataproc.v1.SessionController')
class SessionControllerClient extends $grpc.Client {
  static final _$createSession = $grpc.ClientMethod<$833.CreateSessionRequest, $17.Operation>(
      '/google.cloud.dataproc.v1.SessionController/CreateSession',
      ($833.CreateSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getSession = $grpc.ClientMethod<$833.GetSessionRequest, $833.Session>(
      '/google.cloud.dataproc.v1.SessionController/GetSession',
      ($833.GetSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $833.Session.fromBuffer(value));
  static final _$listSessions = $grpc.ClientMethod<$833.ListSessionsRequest, $833.ListSessionsResponse>(
      '/google.cloud.dataproc.v1.SessionController/ListSessions',
      ($833.ListSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $833.ListSessionsResponse.fromBuffer(value));
  static final _$terminateSession = $grpc.ClientMethod<$833.TerminateSessionRequest, $17.Operation>(
      '/google.cloud.dataproc.v1.SessionController/TerminateSession',
      ($833.TerminateSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteSession = $grpc.ClientMethod<$833.DeleteSessionRequest, $17.Operation>(
      '/google.cloud.dataproc.v1.SessionController/DeleteSession',
      ($833.DeleteSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  SessionControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createSession($833.CreateSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSession, request, options: options);
  }

  $grpc.ResponseFuture<$833.Session> getSession($833.GetSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSession, request, options: options);
  }

  $grpc.ResponseFuture<$833.ListSessionsResponse> listSessions($833.ListSessionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSessions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> terminateSession($833.TerminateSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$terminateSession, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteSession($833.DeleteSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSession, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataproc.v1.SessionController')
abstract class SessionControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataproc.v1.SessionController';

  SessionControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$833.CreateSessionRequest, $17.Operation>(
        'CreateSession',
        createSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $833.CreateSessionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$833.GetSessionRequest, $833.Session>(
        'GetSession',
        getSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $833.GetSessionRequest.fromBuffer(value),
        ($833.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$833.ListSessionsRequest, $833.ListSessionsResponse>(
        'ListSessions',
        listSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $833.ListSessionsRequest.fromBuffer(value),
        ($833.ListSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$833.TerminateSessionRequest, $17.Operation>(
        'TerminateSession',
        terminateSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $833.TerminateSessionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$833.DeleteSessionRequest, $17.Operation>(
        'DeleteSession',
        deleteSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $833.DeleteSessionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createSession_Pre($grpc.ServiceCall call, $async.Future<$833.CreateSessionRequest> request) async {
    return createSession(call, await request);
  }

  $async.Future<$833.Session> getSession_Pre($grpc.ServiceCall call, $async.Future<$833.GetSessionRequest> request) async {
    return getSession(call, await request);
  }

  $async.Future<$833.ListSessionsResponse> listSessions_Pre($grpc.ServiceCall call, $async.Future<$833.ListSessionsRequest> request) async {
    return listSessions(call, await request);
  }

  $async.Future<$17.Operation> terminateSession_Pre($grpc.ServiceCall call, $async.Future<$833.TerminateSessionRequest> request) async {
    return terminateSession(call, await request);
  }

  $async.Future<$17.Operation> deleteSession_Pre($grpc.ServiceCall call, $async.Future<$833.DeleteSessionRequest> request) async {
    return deleteSession(call, await request);
  }

  $async.Future<$17.Operation> createSession($grpc.ServiceCall call, $833.CreateSessionRequest request);
  $async.Future<$833.Session> getSession($grpc.ServiceCall call, $833.GetSessionRequest request);
  $async.Future<$833.ListSessionsResponse> listSessions($grpc.ServiceCall call, $833.ListSessionsRequest request);
  $async.Future<$17.Operation> terminateSession($grpc.ServiceCall call, $833.TerminateSessionRequest request);
  $async.Future<$17.Operation> deleteSession($grpc.ServiceCall call, $833.DeleteSessionRequest request);
}
