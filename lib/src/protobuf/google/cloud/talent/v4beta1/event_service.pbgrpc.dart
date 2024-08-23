//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/event_service.proto
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

import 'event.pb.dart' as $1434;
import 'event_service.pb.dart' as $1433;

export 'event_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.talent.v4beta1.EventService')
class EventServiceClient extends $grpc.Client {
  static final _$createClientEvent = $grpc.ClientMethod<$1433.CreateClientEventRequest, $1434.ClientEvent>(
      '/google.cloud.talent.v4beta1.EventService/CreateClientEvent',
      ($1433.CreateClientEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1434.ClientEvent.fromBuffer(value));

  EventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1434.ClientEvent> createClientEvent($1433.CreateClientEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createClientEvent, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.talent.v4beta1.EventService')
abstract class EventServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.talent.v4beta1.EventService';

  EventServiceBase() {
    $addMethod($grpc.ServiceMethod<$1433.CreateClientEventRequest, $1434.ClientEvent>(
        'CreateClientEvent',
        createClientEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1433.CreateClientEventRequest.fromBuffer(value),
        ($1434.ClientEvent value) => value.writeToBuffer()));
  }

  $async.Future<$1434.ClientEvent> createClientEvent_Pre($grpc.ServiceCall call, $async.Future<$1433.CreateClientEventRequest> request) async {
    return createClientEvent(call, await request);
  }

  $async.Future<$1434.ClientEvent> createClientEvent($grpc.ServiceCall call, $1433.CreateClientEventRequest request);
}
