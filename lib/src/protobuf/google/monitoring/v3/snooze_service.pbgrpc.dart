//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/snooze_service.proto
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

import 'snooze.pb.dart' as $203;
import 'snooze_service.pb.dart' as $202;

export 'snooze_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.SnoozeService')
class SnoozeServiceClient extends $grpc.Client {
  static final _$createSnooze =
      $grpc.ClientMethod<$202.CreateSnoozeRequest, $203.Snooze>(
          '/google.monitoring.v3.SnoozeService/CreateSnooze',
          ($202.CreateSnoozeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $203.Snooze.fromBuffer(value));
  static final _$listSnoozes =
      $grpc.ClientMethod<$202.ListSnoozesRequest, $202.ListSnoozesResponse>(
          '/google.monitoring.v3.SnoozeService/ListSnoozes',
          ($202.ListSnoozesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $202.ListSnoozesResponse.fromBuffer(value));
  static final _$getSnooze =
      $grpc.ClientMethod<$202.GetSnoozeRequest, $203.Snooze>(
          '/google.monitoring.v3.SnoozeService/GetSnooze',
          ($202.GetSnoozeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $203.Snooze.fromBuffer(value));
  static final _$updateSnooze =
      $grpc.ClientMethod<$202.UpdateSnoozeRequest, $203.Snooze>(
          '/google.monitoring.v3.SnoozeService/UpdateSnooze',
          ($202.UpdateSnoozeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $203.Snooze.fromBuffer(value));

  SnoozeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$203.Snooze> createSnooze(
      $202.CreateSnoozeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSnooze, request, options: options);
  }

  $grpc.ResponseFuture<$202.ListSnoozesResponse> listSnoozes(
      $202.ListSnoozesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnoozes, request, options: options);
  }

  $grpc.ResponseFuture<$203.Snooze> getSnooze($202.GetSnoozeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnooze, request, options: options);
  }

  $grpc.ResponseFuture<$203.Snooze> updateSnooze(
      $202.UpdateSnoozeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSnooze, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.SnoozeService')
abstract class SnoozeServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.SnoozeService';

  SnoozeServiceBase() {
    $addMethod($grpc.ServiceMethod<$202.CreateSnoozeRequest, $203.Snooze>(
        'CreateSnooze',
        createSnooze_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $202.CreateSnoozeRequest.fromBuffer(value),
        ($203.Snooze value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$202.ListSnoozesRequest, $202.ListSnoozesResponse>(
            'ListSnoozes',
            listSnoozes_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $202.ListSnoozesRequest.fromBuffer(value),
            ($202.ListSnoozesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$202.GetSnoozeRequest, $203.Snooze>(
        'GetSnooze',
        getSnooze_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $202.GetSnoozeRequest.fromBuffer(value),
        ($203.Snooze value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$202.UpdateSnoozeRequest, $203.Snooze>(
        'UpdateSnooze',
        updateSnooze_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $202.UpdateSnoozeRequest.fromBuffer(value),
        ($203.Snooze value) => value.writeToBuffer()));
  }

  $async.Future<$203.Snooze> createSnooze_Pre($grpc.ServiceCall call,
      $async.Future<$202.CreateSnoozeRequest> request) async {
    return createSnooze(call, await request);
  }

  $async.Future<$202.ListSnoozesResponse> listSnoozes_Pre(
      $grpc.ServiceCall call,
      $async.Future<$202.ListSnoozesRequest> request) async {
    return listSnoozes(call, await request);
  }

  $async.Future<$203.Snooze> getSnooze_Pre($grpc.ServiceCall call,
      $async.Future<$202.GetSnoozeRequest> request) async {
    return getSnooze(call, await request);
  }

  $async.Future<$203.Snooze> updateSnooze_Pre($grpc.ServiceCall call,
      $async.Future<$202.UpdateSnoozeRequest> request) async {
    return updateSnooze(call, await request);
  }

  $async.Future<$203.Snooze> createSnooze(
      $grpc.ServiceCall call, $202.CreateSnoozeRequest request);
  $async.Future<$202.ListSnoozesResponse> listSnoozes(
      $grpc.ServiceCall call, $202.ListSnoozesRequest request);
  $async.Future<$203.Snooze> getSnooze(
      $grpc.ServiceCall call, $202.GetSnoozeRequest request);
  $async.Future<$203.Snooze> updateSnooze(
      $grpc.ServiceCall call, $202.UpdateSnoozeRequest request);
}
