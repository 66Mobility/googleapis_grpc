//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/user_event_service.proto
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

import '../../../api/httpbody.pb.dart' as $518;
import '../../../longrunning/operations.pb.dart' as $17;
import 'import_config.pb.dart' as $925;
import 'user_event.pb.dart' as $949;
import 'user_event_service.pb.dart' as $948;

export 'user_event_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.UserEventService')
class UserEventServiceClient extends $grpc.Client {
  static final _$writeUserEvent = $grpc.ClientMethod<$948.WriteUserEventRequest, $949.UserEvent>(
      '/google.cloud.discoveryengine.v1.UserEventService/WriteUserEvent',
      ($948.WriteUserEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $949.UserEvent.fromBuffer(value));
  static final _$collectUserEvent = $grpc.ClientMethod<$948.CollectUserEventRequest, $518.HttpBody>(
      '/google.cloud.discoveryengine.v1.UserEventService/CollectUserEvent',
      ($948.CollectUserEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $518.HttpBody.fromBuffer(value));
  static final _$importUserEvents = $grpc.ClientMethod<$925.ImportUserEventsRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1.UserEventService/ImportUserEvents',
      ($925.ImportUserEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  UserEventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$949.UserEvent> writeUserEvent($948.WriteUserEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeUserEvent, request, options: options);
  }

  $grpc.ResponseFuture<$518.HttpBody> collectUserEvent($948.CollectUserEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$collectUserEvent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importUserEvents($925.ImportUserEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importUserEvents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.UserEventService')
abstract class UserEventServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1.UserEventService';

  UserEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$948.WriteUserEventRequest, $949.UserEvent>(
        'WriteUserEvent',
        writeUserEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $948.WriteUserEventRequest.fromBuffer(value),
        ($949.UserEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$948.CollectUserEventRequest, $518.HttpBody>(
        'CollectUserEvent',
        collectUserEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $948.CollectUserEventRequest.fromBuffer(value),
        ($518.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$925.ImportUserEventsRequest, $17.Operation>(
        'ImportUserEvents',
        importUserEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $925.ImportUserEventsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$949.UserEvent> writeUserEvent_Pre($grpc.ServiceCall call, $async.Future<$948.WriteUserEventRequest> request) async {
    return writeUserEvent(call, await request);
  }

  $async.Future<$518.HttpBody> collectUserEvent_Pre($grpc.ServiceCall call, $async.Future<$948.CollectUserEventRequest> request) async {
    return collectUserEvent(call, await request);
  }

  $async.Future<$17.Operation> importUserEvents_Pre($grpc.ServiceCall call, $async.Future<$925.ImportUserEventsRequest> request) async {
    return importUserEvents(call, await request);
  }

  $async.Future<$949.UserEvent> writeUserEvent($grpc.ServiceCall call, $948.WriteUserEventRequest request);
  $async.Future<$518.HttpBody> collectUserEvent($grpc.ServiceCall call, $948.CollectUserEventRequest request);
  $async.Future<$17.Operation> importUserEvents($grpc.ServiceCall call, $925.ImportUserEventsRequest request);
}
