//
//  Generated code. Do not modify.
//  source: google/cloud/recommendationengine/v1beta1/user_event_service.proto
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
import 'import.pb.dart' as $1225;
import 'user_event.pb.dart' as $1229;
import 'user_event_service.pb.dart' as $1228;

export 'user_event_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.recommendationengine.v1beta1.UserEventService')
class UserEventServiceClient extends $grpc.Client {
  static final _$writeUserEvent = $grpc.ClientMethod<$1228.WriteUserEventRequest, $1229.UserEvent>(
      '/google.cloud.recommendationengine.v1beta1.UserEventService/WriteUserEvent',
      ($1228.WriteUserEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1229.UserEvent.fromBuffer(value));
  static final _$collectUserEvent = $grpc.ClientMethod<$1228.CollectUserEventRequest, $518.HttpBody>(
      '/google.cloud.recommendationengine.v1beta1.UserEventService/CollectUserEvent',
      ($1228.CollectUserEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $518.HttpBody.fromBuffer(value));
  static final _$listUserEvents = $grpc.ClientMethod<$1228.ListUserEventsRequest, $1228.ListUserEventsResponse>(
      '/google.cloud.recommendationengine.v1beta1.UserEventService/ListUserEvents',
      ($1228.ListUserEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1228.ListUserEventsResponse.fromBuffer(value));
  static final _$purgeUserEvents = $grpc.ClientMethod<$1228.PurgeUserEventsRequest, $17.Operation>(
      '/google.cloud.recommendationengine.v1beta1.UserEventService/PurgeUserEvents',
      ($1228.PurgeUserEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importUserEvents = $grpc.ClientMethod<$1225.ImportUserEventsRequest, $17.Operation>(
      '/google.cloud.recommendationengine.v1beta1.UserEventService/ImportUserEvents',
      ($1225.ImportUserEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  UserEventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1229.UserEvent> writeUserEvent($1228.WriteUserEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeUserEvent, request, options: options);
  }

  $grpc.ResponseFuture<$518.HttpBody> collectUserEvent($1228.CollectUserEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$collectUserEvent, request, options: options);
  }

  $grpc.ResponseFuture<$1228.ListUserEventsResponse> listUserEvents($1228.ListUserEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserEvents, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> purgeUserEvents($1228.PurgeUserEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeUserEvents, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importUserEvents($1225.ImportUserEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importUserEvents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.recommendationengine.v1beta1.UserEventService')
abstract class UserEventServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.recommendationengine.v1beta1.UserEventService';

  UserEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$1228.WriteUserEventRequest, $1229.UserEvent>(
        'WriteUserEvent',
        writeUserEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1228.WriteUserEventRequest.fromBuffer(value),
        ($1229.UserEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1228.CollectUserEventRequest, $518.HttpBody>(
        'CollectUserEvent',
        collectUserEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1228.CollectUserEventRequest.fromBuffer(value),
        ($518.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1228.ListUserEventsRequest, $1228.ListUserEventsResponse>(
        'ListUserEvents',
        listUserEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1228.ListUserEventsRequest.fromBuffer(value),
        ($1228.ListUserEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1228.PurgeUserEventsRequest, $17.Operation>(
        'PurgeUserEvents',
        purgeUserEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1228.PurgeUserEventsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1225.ImportUserEventsRequest, $17.Operation>(
        'ImportUserEvents',
        importUserEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1225.ImportUserEventsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1229.UserEvent> writeUserEvent_Pre($grpc.ServiceCall call, $async.Future<$1228.WriteUserEventRequest> request) async {
    return writeUserEvent(call, await request);
  }

  $async.Future<$518.HttpBody> collectUserEvent_Pre($grpc.ServiceCall call, $async.Future<$1228.CollectUserEventRequest> request) async {
    return collectUserEvent(call, await request);
  }

  $async.Future<$1228.ListUserEventsResponse> listUserEvents_Pre($grpc.ServiceCall call, $async.Future<$1228.ListUserEventsRequest> request) async {
    return listUserEvents(call, await request);
  }

  $async.Future<$17.Operation> purgeUserEvents_Pre($grpc.ServiceCall call, $async.Future<$1228.PurgeUserEventsRequest> request) async {
    return purgeUserEvents(call, await request);
  }

  $async.Future<$17.Operation> importUserEvents_Pre($grpc.ServiceCall call, $async.Future<$1225.ImportUserEventsRequest> request) async {
    return importUserEvents(call, await request);
  }

  $async.Future<$1229.UserEvent> writeUserEvent($grpc.ServiceCall call, $1228.WriteUserEventRequest request);
  $async.Future<$518.HttpBody> collectUserEvent($grpc.ServiceCall call, $1228.CollectUserEventRequest request);
  $async.Future<$1228.ListUserEventsResponse> listUserEvents($grpc.ServiceCall call, $1228.ListUserEventsRequest request);
  $async.Future<$17.Operation> purgeUserEvents($grpc.ServiceCall call, $1228.PurgeUserEventsRequest request);
  $async.Future<$17.Operation> importUserEvents($grpc.ServiceCall call, $1225.ImportUserEventsRequest request);
}
