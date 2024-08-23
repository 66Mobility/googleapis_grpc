//
//  Generated code. Do not modify.
//  source: google/cloud/servicehealth/v1/event_service.proto
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

import 'event_resources.pb.dart' as $1391;

export 'event_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.servicehealth.v1.ServiceHealth')
class ServiceHealthClient extends $grpc.Client {
  static final _$listEvents = $grpc.ClientMethod<$1391.ListEventsRequest, $1391.ListEventsResponse>(
      '/google.cloud.servicehealth.v1.ServiceHealth/ListEvents',
      ($1391.ListEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1391.ListEventsResponse.fromBuffer(value));
  static final _$getEvent = $grpc.ClientMethod<$1391.GetEventRequest, $1391.Event>(
      '/google.cloud.servicehealth.v1.ServiceHealth/GetEvent',
      ($1391.GetEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1391.Event.fromBuffer(value));
  static final _$listOrganizationEvents = $grpc.ClientMethod<$1391.ListOrganizationEventsRequest, $1391.ListOrganizationEventsResponse>(
      '/google.cloud.servicehealth.v1.ServiceHealth/ListOrganizationEvents',
      ($1391.ListOrganizationEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1391.ListOrganizationEventsResponse.fromBuffer(value));
  static final _$getOrganizationEvent = $grpc.ClientMethod<$1391.GetOrganizationEventRequest, $1391.OrganizationEvent>(
      '/google.cloud.servicehealth.v1.ServiceHealth/GetOrganizationEvent',
      ($1391.GetOrganizationEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1391.OrganizationEvent.fromBuffer(value));
  static final _$listOrganizationImpacts = $grpc.ClientMethod<$1391.ListOrganizationImpactsRequest, $1391.ListOrganizationImpactsResponse>(
      '/google.cloud.servicehealth.v1.ServiceHealth/ListOrganizationImpacts',
      ($1391.ListOrganizationImpactsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1391.ListOrganizationImpactsResponse.fromBuffer(value));
  static final _$getOrganizationImpact = $grpc.ClientMethod<$1391.GetOrganizationImpactRequest, $1391.OrganizationImpact>(
      '/google.cloud.servicehealth.v1.ServiceHealth/GetOrganizationImpact',
      ($1391.GetOrganizationImpactRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1391.OrganizationImpact.fromBuffer(value));

  ServiceHealthClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1391.ListEventsResponse> listEvents($1391.ListEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEvents, request, options: options);
  }

  $grpc.ResponseFuture<$1391.Event> getEvent($1391.GetEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvent, request, options: options);
  }

  $grpc.ResponseFuture<$1391.ListOrganizationEventsResponse> listOrganizationEvents($1391.ListOrganizationEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationEvents, request, options: options);
  }

  $grpc.ResponseFuture<$1391.OrganizationEvent> getOrganizationEvent($1391.GetOrganizationEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationEvent, request, options: options);
  }

  $grpc.ResponseFuture<$1391.ListOrganizationImpactsResponse> listOrganizationImpacts($1391.ListOrganizationImpactsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOrganizationImpacts, request, options: options);
  }

  $grpc.ResponseFuture<$1391.OrganizationImpact> getOrganizationImpact($1391.GetOrganizationImpactRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOrganizationImpact, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.servicehealth.v1.ServiceHealth')
abstract class ServiceHealthServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.servicehealth.v1.ServiceHealth';

  ServiceHealthServiceBase() {
    $addMethod($grpc.ServiceMethod<$1391.ListEventsRequest, $1391.ListEventsResponse>(
        'ListEvents',
        listEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1391.ListEventsRequest.fromBuffer(value),
        ($1391.ListEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1391.GetEventRequest, $1391.Event>(
        'GetEvent',
        getEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1391.GetEventRequest.fromBuffer(value),
        ($1391.Event value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1391.ListOrganizationEventsRequest, $1391.ListOrganizationEventsResponse>(
        'ListOrganizationEvents',
        listOrganizationEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1391.ListOrganizationEventsRequest.fromBuffer(value),
        ($1391.ListOrganizationEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1391.GetOrganizationEventRequest, $1391.OrganizationEvent>(
        'GetOrganizationEvent',
        getOrganizationEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1391.GetOrganizationEventRequest.fromBuffer(value),
        ($1391.OrganizationEvent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1391.ListOrganizationImpactsRequest, $1391.ListOrganizationImpactsResponse>(
        'ListOrganizationImpacts',
        listOrganizationImpacts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1391.ListOrganizationImpactsRequest.fromBuffer(value),
        ($1391.ListOrganizationImpactsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1391.GetOrganizationImpactRequest, $1391.OrganizationImpact>(
        'GetOrganizationImpact',
        getOrganizationImpact_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1391.GetOrganizationImpactRequest.fromBuffer(value),
        ($1391.OrganizationImpact value) => value.writeToBuffer()));
  }

  $async.Future<$1391.ListEventsResponse> listEvents_Pre($grpc.ServiceCall call, $async.Future<$1391.ListEventsRequest> request) async {
    return listEvents(call, await request);
  }

  $async.Future<$1391.Event> getEvent_Pre($grpc.ServiceCall call, $async.Future<$1391.GetEventRequest> request) async {
    return getEvent(call, await request);
  }

  $async.Future<$1391.ListOrganizationEventsResponse> listOrganizationEvents_Pre($grpc.ServiceCall call, $async.Future<$1391.ListOrganizationEventsRequest> request) async {
    return listOrganizationEvents(call, await request);
  }

  $async.Future<$1391.OrganizationEvent> getOrganizationEvent_Pre($grpc.ServiceCall call, $async.Future<$1391.GetOrganizationEventRequest> request) async {
    return getOrganizationEvent(call, await request);
  }

  $async.Future<$1391.ListOrganizationImpactsResponse> listOrganizationImpacts_Pre($grpc.ServiceCall call, $async.Future<$1391.ListOrganizationImpactsRequest> request) async {
    return listOrganizationImpacts(call, await request);
  }

  $async.Future<$1391.OrganizationImpact> getOrganizationImpact_Pre($grpc.ServiceCall call, $async.Future<$1391.GetOrganizationImpactRequest> request) async {
    return getOrganizationImpact(call, await request);
  }

  $async.Future<$1391.ListEventsResponse> listEvents($grpc.ServiceCall call, $1391.ListEventsRequest request);
  $async.Future<$1391.Event> getEvent($grpc.ServiceCall call, $1391.GetEventRequest request);
  $async.Future<$1391.ListOrganizationEventsResponse> listOrganizationEvents($grpc.ServiceCall call, $1391.ListOrganizationEventsRequest request);
  $async.Future<$1391.OrganizationEvent> getOrganizationEvent($grpc.ServiceCall call, $1391.GetOrganizationEventRequest request);
  $async.Future<$1391.ListOrganizationImpactsResponse> listOrganizationImpacts($grpc.ServiceCall call, $1391.ListOrganizationImpactsRequest request);
  $async.Future<$1391.OrganizationImpact> getOrganizationImpact($grpc.ServiceCall call, $1391.GetOrganizationImpactRequest request);
}
