//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/user_event_service.proto
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
import 'import_config.pb.dart' as $1298;
import 'purge_config.pb.dart' as $1307;
import 'user_event.pb.dart' as $1311;
import 'user_event_service.pb.dart' as $1310;

export 'user_event_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2beta.UserEventService')
class UserEventServiceClient extends $grpc.Client {
  static final _$writeUserEvent = $grpc.ClientMethod<$1310.WriteUserEventRequest, $1311.UserEvent>(
      '/google.cloud.retail.v2beta.UserEventService/WriteUserEvent',
      ($1310.WriteUserEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1311.UserEvent.fromBuffer(value));
  static final _$collectUserEvent = $grpc.ClientMethod<$1310.CollectUserEventRequest, $518.HttpBody>(
      '/google.cloud.retail.v2beta.UserEventService/CollectUserEvent',
      ($1310.CollectUserEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $518.HttpBody.fromBuffer(value));
  static final _$purgeUserEvents = $grpc.ClientMethod<$1307.PurgeUserEventsRequest, $17.Operation>(
      '/google.cloud.retail.v2beta.UserEventService/PurgeUserEvents',
      ($1307.PurgeUserEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importUserEvents = $grpc.ClientMethod<$1298.ImportUserEventsRequest, $17.Operation>(
      '/google.cloud.retail.v2beta.UserEventService/ImportUserEvents',
      ($1298.ImportUserEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$rejoinUserEvents = $grpc.ClientMethod<$1310.RejoinUserEventsRequest, $17.Operation>(
      '/google.cloud.retail.v2beta.UserEventService/RejoinUserEvents',
      ($1310.RejoinUserEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  UserEventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1311.UserEvent> writeUserEvent($1310.WriteUserEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeUserEvent, request, options: options);
  }

  $grpc.ResponseFuture<$518.HttpBody> collectUserEvent($1310.CollectUserEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$collectUserEvent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> purgeUserEvents($1307.PurgeUserEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeUserEvents, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importUserEvents($1298.ImportUserEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importUserEvents, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> rejoinUserEvents($1310.RejoinUserEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rejoinUserEvents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2beta.UserEventService')
abstract class UserEventServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2beta.UserEventService';

  UserEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$1310.WriteUserEventRequest, $1311.UserEvent>(
        'WriteUserEvent',
        writeUserEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1310.WriteUserEventRequest.fromBuffer(value),
        ($1311.UserEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1310.CollectUserEventRequest, $518.HttpBody>(
        'CollectUserEvent',
        collectUserEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1310.CollectUserEventRequest.fromBuffer(value),
        ($518.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1307.PurgeUserEventsRequest, $17.Operation>(
        'PurgeUserEvents',
        purgeUserEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1307.PurgeUserEventsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1298.ImportUserEventsRequest, $17.Operation>(
        'ImportUserEvents',
        importUserEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1298.ImportUserEventsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1310.RejoinUserEventsRequest, $17.Operation>(
        'RejoinUserEvents',
        rejoinUserEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1310.RejoinUserEventsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1311.UserEvent> writeUserEvent_Pre($grpc.ServiceCall call, $async.Future<$1310.WriteUserEventRequest> request) async {
    return writeUserEvent(call, await request);
  }

  $async.Future<$518.HttpBody> collectUserEvent_Pre($grpc.ServiceCall call, $async.Future<$1310.CollectUserEventRequest> request) async {
    return collectUserEvent(call, await request);
  }

  $async.Future<$17.Operation> purgeUserEvents_Pre($grpc.ServiceCall call, $async.Future<$1307.PurgeUserEventsRequest> request) async {
    return purgeUserEvents(call, await request);
  }

  $async.Future<$17.Operation> importUserEvents_Pre($grpc.ServiceCall call, $async.Future<$1298.ImportUserEventsRequest> request) async {
    return importUserEvents(call, await request);
  }

  $async.Future<$17.Operation> rejoinUserEvents_Pre($grpc.ServiceCall call, $async.Future<$1310.RejoinUserEventsRequest> request) async {
    return rejoinUserEvents(call, await request);
  }

  $async.Future<$1311.UserEvent> writeUserEvent($grpc.ServiceCall call, $1310.WriteUserEventRequest request);
  $async.Future<$518.HttpBody> collectUserEvent($grpc.ServiceCall call, $1310.CollectUserEventRequest request);
  $async.Future<$17.Operation> purgeUserEvents($grpc.ServiceCall call, $1307.PurgeUserEventsRequest request);
  $async.Future<$17.Operation> importUserEvents($grpc.ServiceCall call, $1298.ImportUserEventsRequest request);
  $async.Future<$17.Operation> rejoinUserEvents($grpc.ServiceCall call, $1310.RejoinUserEventsRequest request);
}
