//
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_stats_service.proto
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

import 'error_stats_service.pb.dart' as $1567;

export 'error_stats_service.pb.dart';

@$pb.GrpcServiceName('google.devtools.clouderrorreporting.v1beta1.ErrorStatsService')
class ErrorStatsServiceClient extends $grpc.Client {
  static final _$listGroupStats = $grpc.ClientMethod<$1567.ListGroupStatsRequest, $1567.ListGroupStatsResponse>(
      '/google.devtools.clouderrorreporting.v1beta1.ErrorStatsService/ListGroupStats',
      ($1567.ListGroupStatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1567.ListGroupStatsResponse.fromBuffer(value));
  static final _$listEvents = $grpc.ClientMethod<$1567.ListEventsRequest, $1567.ListEventsResponse>(
      '/google.devtools.clouderrorreporting.v1beta1.ErrorStatsService/ListEvents',
      ($1567.ListEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1567.ListEventsResponse.fromBuffer(value));
  static final _$deleteEvents = $grpc.ClientMethod<$1567.DeleteEventsRequest, $1567.DeleteEventsResponse>(
      '/google.devtools.clouderrorreporting.v1beta1.ErrorStatsService/DeleteEvents',
      ($1567.DeleteEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1567.DeleteEventsResponse.fromBuffer(value));

  ErrorStatsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1567.ListGroupStatsResponse> listGroupStats($1567.ListGroupStatsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGroupStats, request, options: options);
  }

  $grpc.ResponseFuture<$1567.ListEventsResponse> listEvents($1567.ListEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEvents, request, options: options);
  }

  $grpc.ResponseFuture<$1567.DeleteEventsResponse> deleteEvents($1567.DeleteEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEvents, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.clouderrorreporting.v1beta1.ErrorStatsService')
abstract class ErrorStatsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.clouderrorreporting.v1beta1.ErrorStatsService';

  ErrorStatsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1567.ListGroupStatsRequest, $1567.ListGroupStatsResponse>(
        'ListGroupStats',
        listGroupStats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1567.ListGroupStatsRequest.fromBuffer(value),
        ($1567.ListGroupStatsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1567.ListEventsRequest, $1567.ListEventsResponse>(
        'ListEvents',
        listEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1567.ListEventsRequest.fromBuffer(value),
        ($1567.ListEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1567.DeleteEventsRequest, $1567.DeleteEventsResponse>(
        'DeleteEvents',
        deleteEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1567.DeleteEventsRequest.fromBuffer(value),
        ($1567.DeleteEventsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1567.ListGroupStatsResponse> listGroupStats_Pre($grpc.ServiceCall call, $async.Future<$1567.ListGroupStatsRequest> request) async {
    return listGroupStats(call, await request);
  }

  $async.Future<$1567.ListEventsResponse> listEvents_Pre($grpc.ServiceCall call, $async.Future<$1567.ListEventsRequest> request) async {
    return listEvents(call, await request);
  }

  $async.Future<$1567.DeleteEventsResponse> deleteEvents_Pre($grpc.ServiceCall call, $async.Future<$1567.DeleteEventsRequest> request) async {
    return deleteEvents(call, await request);
  }

  $async.Future<$1567.ListGroupStatsResponse> listGroupStats($grpc.ServiceCall call, $1567.ListGroupStatsRequest request);
  $async.Future<$1567.ListEventsResponse> listEvents($grpc.ServiceCall call, $1567.ListEventsRequest request);
  $async.Future<$1567.DeleteEventsResponse> deleteEvents($grpc.ServiceCall call, $1567.DeleteEventsRequest request);
}
