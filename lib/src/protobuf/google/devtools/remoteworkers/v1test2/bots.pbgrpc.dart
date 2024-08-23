//
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/bots.proto
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

import 'bots.pb.dart' as $1576;

export 'bots.pb.dart';

@$pb.GrpcServiceName('google.devtools.remoteworkers.v1test2.Bots')
class BotsClient extends $grpc.Client {
  static final _$createBotSession = $grpc.ClientMethod<$1576.CreateBotSessionRequest, $1576.BotSession>(
      '/google.devtools.remoteworkers.v1test2.Bots/CreateBotSession',
      ($1576.CreateBotSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1576.BotSession.fromBuffer(value));
  static final _$updateBotSession = $grpc.ClientMethod<$1576.UpdateBotSessionRequest, $1576.BotSession>(
      '/google.devtools.remoteworkers.v1test2.Bots/UpdateBotSession',
      ($1576.UpdateBotSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1576.BotSession.fromBuffer(value));

  BotsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1576.BotSession> createBotSession($1576.CreateBotSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBotSession, request, options: options);
  }

  $grpc.ResponseFuture<$1576.BotSession> updateBotSession($1576.UpdateBotSessionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBotSession, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.remoteworkers.v1test2.Bots')
abstract class BotsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.remoteworkers.v1test2.Bots';

  BotsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1576.CreateBotSessionRequest, $1576.BotSession>(
        'CreateBotSession',
        createBotSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1576.CreateBotSessionRequest.fromBuffer(value),
        ($1576.BotSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1576.UpdateBotSessionRequest, $1576.BotSession>(
        'UpdateBotSession',
        updateBotSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1576.UpdateBotSessionRequest.fromBuffer(value),
        ($1576.BotSession value) => value.writeToBuffer()));
  }

  $async.Future<$1576.BotSession> createBotSession_Pre($grpc.ServiceCall call, $async.Future<$1576.CreateBotSessionRequest> request) async {
    return createBotSession(call, await request);
  }

  $async.Future<$1576.BotSession> updateBotSession_Pre($grpc.ServiceCall call, $async.Future<$1576.UpdateBotSessionRequest> request) async {
    return updateBotSession(call, await request);
  }

  $async.Future<$1576.BotSession> createBotSession($grpc.ServiceCall call, $1576.CreateBotSessionRequest request);
  $async.Future<$1576.BotSession> updateBotSession($grpc.ServiceCall call, $1576.UpdateBotSessionRequest request);
}
