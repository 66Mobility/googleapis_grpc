//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/user_event_service.proto
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
import 'import_config.pb.dart' as $1257;
import 'purge_config.pb.dart' as $1265;
import 'user_event.pb.dart' as $1270;
import 'user_event_service.pb.dart' as $1269;

export 'user_event_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2.UserEventService')
class UserEventServiceClient extends $grpc.Client {
  static final _$writeUserEvent = $grpc.ClientMethod<$1269.WriteUserEventRequest, $1270.UserEvent>(
      '/google.cloud.retail.v2.UserEventService/WriteUserEvent',
      ($1269.WriteUserEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1270.UserEvent.fromBuffer(value));
  static final _$collectUserEvent = $grpc.ClientMethod<$1269.CollectUserEventRequest, $518.HttpBody>(
      '/google.cloud.retail.v2.UserEventService/CollectUserEvent',
      ($1269.CollectUserEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $518.HttpBody.fromBuffer(value));
  static final _$purgeUserEvents = $grpc.ClientMethod<$1265.PurgeUserEventsRequest, $17.Operation>(
      '/google.cloud.retail.v2.UserEventService/PurgeUserEvents',
      ($1265.PurgeUserEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importUserEvents = $grpc.ClientMethod<$1257.ImportUserEventsRequest, $17.Operation>(
      '/google.cloud.retail.v2.UserEventService/ImportUserEvents',
      ($1257.ImportUserEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$rejoinUserEvents = $grpc.ClientMethod<$1269.RejoinUserEventsRequest, $17.Operation>(
      '/google.cloud.retail.v2.UserEventService/RejoinUserEvents',
      ($1269.RejoinUserEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  UserEventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1270.UserEvent> writeUserEvent($1269.WriteUserEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeUserEvent, request, options: options);
  }

  $grpc.ResponseFuture<$518.HttpBody> collectUserEvent($1269.CollectUserEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$collectUserEvent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> purgeUserEvents($1265.PurgeUserEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeUserEvents, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importUserEvents($1257.ImportUserEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importUserEvents, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> rejoinUserEvents($1269.RejoinUserEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rejoinUserEvents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2.UserEventService')
abstract class UserEventServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2.UserEventService';

  UserEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$1269.WriteUserEventRequest, $1270.UserEvent>(
        'WriteUserEvent',
        writeUserEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1269.WriteUserEventRequest.fromBuffer(value),
        ($1270.UserEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1269.CollectUserEventRequest, $518.HttpBody>(
        'CollectUserEvent',
        collectUserEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1269.CollectUserEventRequest.fromBuffer(value),
        ($518.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1265.PurgeUserEventsRequest, $17.Operation>(
        'PurgeUserEvents',
        purgeUserEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1265.PurgeUserEventsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1257.ImportUserEventsRequest, $17.Operation>(
        'ImportUserEvents',
        importUserEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1257.ImportUserEventsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1269.RejoinUserEventsRequest, $17.Operation>(
        'RejoinUserEvents',
        rejoinUserEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1269.RejoinUserEventsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1270.UserEvent> writeUserEvent_Pre($grpc.ServiceCall call, $async.Future<$1269.WriteUserEventRequest> request) async {
    return writeUserEvent(call, await request);
  }

  $async.Future<$518.HttpBody> collectUserEvent_Pre($grpc.ServiceCall call, $async.Future<$1269.CollectUserEventRequest> request) async {
    return collectUserEvent(call, await request);
  }

  $async.Future<$17.Operation> purgeUserEvents_Pre($grpc.ServiceCall call, $async.Future<$1265.PurgeUserEventsRequest> request) async {
    return purgeUserEvents(call, await request);
  }

  $async.Future<$17.Operation> importUserEvents_Pre($grpc.ServiceCall call, $async.Future<$1257.ImportUserEventsRequest> request) async {
    return importUserEvents(call, await request);
  }

  $async.Future<$17.Operation> rejoinUserEvents_Pre($grpc.ServiceCall call, $async.Future<$1269.RejoinUserEventsRequest> request) async {
    return rejoinUserEvents(call, await request);
  }

  $async.Future<$1270.UserEvent> writeUserEvent($grpc.ServiceCall call, $1269.WriteUserEventRequest request);
  $async.Future<$518.HttpBody> collectUserEvent($grpc.ServiceCall call, $1269.CollectUserEventRequest request);
  $async.Future<$17.Operation> purgeUserEvents($grpc.ServiceCall call, $1265.PurgeUserEventsRequest request);
  $async.Future<$17.Operation> importUserEvents($grpc.ServiceCall call, $1257.ImportUserEventsRequest request);
  $async.Future<$17.Operation> rejoinUserEvents($grpc.ServiceCall call, $1269.RejoinUserEventsRequest request);
}
