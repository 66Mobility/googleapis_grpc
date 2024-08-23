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

import 'snooze.pb.dart' as $202;
import 'snooze_service.pb.dart' as $201;

export 'snooze_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.SnoozeService')
class SnoozeServiceClient extends $grpc.Client {
  static final _$createSnooze = $grpc.ClientMethod<$201.CreateSnoozeRequest, $202.Snooze>(
      '/google.monitoring.v3.SnoozeService/CreateSnooze',
      ($201.CreateSnoozeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $202.Snooze.fromBuffer(value));
  static final _$listSnoozes = $grpc.ClientMethod<$201.ListSnoozesRequest, $201.ListSnoozesResponse>(
      '/google.monitoring.v3.SnoozeService/ListSnoozes',
      ($201.ListSnoozesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $201.ListSnoozesResponse.fromBuffer(value));
  static final _$getSnooze = $grpc.ClientMethod<$201.GetSnoozeRequest, $202.Snooze>(
      '/google.monitoring.v3.SnoozeService/GetSnooze',
      ($201.GetSnoozeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $202.Snooze.fromBuffer(value));
  static final _$updateSnooze = $grpc.ClientMethod<$201.UpdateSnoozeRequest, $202.Snooze>(
      '/google.monitoring.v3.SnoozeService/UpdateSnooze',
      ($201.UpdateSnoozeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $202.Snooze.fromBuffer(value));

  SnoozeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$202.Snooze> createSnooze($201.CreateSnoozeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSnooze, request, options: options);
  }

  $grpc.ResponseFuture<$201.ListSnoozesResponse> listSnoozes($201.ListSnoozesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSnoozes, request, options: options);
  }

  $grpc.ResponseFuture<$202.Snooze> getSnooze($201.GetSnoozeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSnooze, request, options: options);
  }

  $grpc.ResponseFuture<$202.Snooze> updateSnooze($201.UpdateSnoozeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSnooze, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.SnoozeService')
abstract class SnoozeServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.SnoozeService';

  SnoozeServiceBase() {
    $addMethod($grpc.ServiceMethod<$201.CreateSnoozeRequest, $202.Snooze>(
        'CreateSnooze',
        createSnooze_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $201.CreateSnoozeRequest.fromBuffer(value),
        ($202.Snooze value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$201.ListSnoozesRequest, $201.ListSnoozesResponse>(
        'ListSnoozes',
        listSnoozes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $201.ListSnoozesRequest.fromBuffer(value),
        ($201.ListSnoozesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$201.GetSnoozeRequest, $202.Snooze>(
        'GetSnooze',
        getSnooze_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $201.GetSnoozeRequest.fromBuffer(value),
        ($202.Snooze value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$201.UpdateSnoozeRequest, $202.Snooze>(
        'UpdateSnooze',
        updateSnooze_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $201.UpdateSnoozeRequest.fromBuffer(value),
        ($202.Snooze value) => value.writeToBuffer()));
  }

  $async.Future<$202.Snooze> createSnooze_Pre($grpc.ServiceCall call, $async.Future<$201.CreateSnoozeRequest> request) async {
    return createSnooze(call, await request);
  }

  $async.Future<$201.ListSnoozesResponse> listSnoozes_Pre($grpc.ServiceCall call, $async.Future<$201.ListSnoozesRequest> request) async {
    return listSnoozes(call, await request);
  }

  $async.Future<$202.Snooze> getSnooze_Pre($grpc.ServiceCall call, $async.Future<$201.GetSnoozeRequest> request) async {
    return getSnooze(call, await request);
  }

  $async.Future<$202.Snooze> updateSnooze_Pre($grpc.ServiceCall call, $async.Future<$201.UpdateSnoozeRequest> request) async {
    return updateSnooze(call, await request);
  }

  $async.Future<$202.Snooze> createSnooze($grpc.ServiceCall call, $201.CreateSnoozeRequest request);
  $async.Future<$201.ListSnoozesResponse> listSnoozes($grpc.ServiceCall call, $201.ListSnoozesRequest request);
  $async.Future<$202.Snooze> getSnooze($grpc.ServiceCall call, $201.GetSnoozeRequest request);
  $async.Future<$202.Snooze> updateSnooze($grpc.ServiceCall call, $201.UpdateSnoozeRequest request);
}
