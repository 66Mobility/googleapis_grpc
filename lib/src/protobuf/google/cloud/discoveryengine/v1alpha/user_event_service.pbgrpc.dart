//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/user_event_service.proto
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
import 'import_config.pb.dart' as $955;
import 'purge_config.pb.dart' as $956;
import 'user_event.pb.dart' as $991;
import 'user_event_service.pb.dart' as $990;

export 'user_event_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.UserEventService')
class UserEventServiceClient extends $grpc.Client {
  static final _$writeUserEvent = $grpc.ClientMethod<$990.WriteUserEventRequest, $991.UserEvent>(
      '/google.cloud.discoveryengine.v1alpha.UserEventService/WriteUserEvent',
      ($990.WriteUserEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $991.UserEvent.fromBuffer(value));
  static final _$collectUserEvent = $grpc.ClientMethod<$990.CollectUserEventRequest, $518.HttpBody>(
      '/google.cloud.discoveryengine.v1alpha.UserEventService/CollectUserEvent',
      ($990.CollectUserEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $518.HttpBody.fromBuffer(value));
  static final _$purgeUserEvents = $grpc.ClientMethod<$956.PurgeUserEventsRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.UserEventService/PurgeUserEvents',
      ($956.PurgeUserEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$importUserEvents = $grpc.ClientMethod<$955.ImportUserEventsRequest, $17.Operation>(
      '/google.cloud.discoveryengine.v1alpha.UserEventService/ImportUserEvents',
      ($955.ImportUserEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  UserEventServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$991.UserEvent> writeUserEvent($990.WriteUserEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeUserEvent, request, options: options);
  }

  $grpc.ResponseFuture<$518.HttpBody> collectUserEvent($990.CollectUserEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$collectUserEvent, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> purgeUserEvents($956.PurgeUserEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$purgeUserEvents, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> importUserEvents($955.ImportUserEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importUserEvents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.UserEventService')
abstract class UserEventServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.UserEventService';

  UserEventServiceBase() {
    $addMethod($grpc.ServiceMethod<$990.WriteUserEventRequest, $991.UserEvent>(
        'WriteUserEvent',
        writeUserEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $990.WriteUserEventRequest.fromBuffer(value),
        ($991.UserEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$990.CollectUserEventRequest, $518.HttpBody>(
        'CollectUserEvent',
        collectUserEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $990.CollectUserEventRequest.fromBuffer(value),
        ($518.HttpBody value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$956.PurgeUserEventsRequest, $17.Operation>(
        'PurgeUserEvents',
        purgeUserEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $956.PurgeUserEventsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$955.ImportUserEventsRequest, $17.Operation>(
        'ImportUserEvents',
        importUserEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $955.ImportUserEventsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$991.UserEvent> writeUserEvent_Pre($grpc.ServiceCall call, $async.Future<$990.WriteUserEventRequest> request) async {
    return writeUserEvent(call, await request);
  }

  $async.Future<$518.HttpBody> collectUserEvent_Pre($grpc.ServiceCall call, $async.Future<$990.CollectUserEventRequest> request) async {
    return collectUserEvent(call, await request);
  }

  $async.Future<$17.Operation> purgeUserEvents_Pre($grpc.ServiceCall call, $async.Future<$956.PurgeUserEventsRequest> request) async {
    return purgeUserEvents(call, await request);
  }

  $async.Future<$17.Operation> importUserEvents_Pre($grpc.ServiceCall call, $async.Future<$955.ImportUserEventsRequest> request) async {
    return importUserEvents(call, await request);
  }

  $async.Future<$991.UserEvent> writeUserEvent($grpc.ServiceCall call, $990.WriteUserEventRequest request);
  $async.Future<$518.HttpBody> collectUserEvent($grpc.ServiceCall call, $990.CollectUserEventRequest request);
  $async.Future<$17.Operation> purgeUserEvents($grpc.ServiceCall call, $956.PurgeUserEventsRequest request);
  $async.Future<$17.Operation> importUserEvents($grpc.ServiceCall call, $955.ImportUserEventsRequest request);
}
