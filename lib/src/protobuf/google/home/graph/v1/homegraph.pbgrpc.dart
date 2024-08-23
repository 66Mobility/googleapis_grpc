//
//  Generated code. Do not modify.
//  source: google/home/graph/v1/homegraph.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'homegraph.pb.dart' as $142;

export 'homegraph.pb.dart';

@$pb.GrpcServiceName('google.home.graph.v1.HomeGraphApiService')
class HomeGraphApiServiceClient extends $grpc.Client {
  static final _$requestSyncDevices = $grpc.ClientMethod<$142.RequestSyncDevicesRequest, $142.RequestSyncDevicesResponse>(
      '/google.home.graph.v1.HomeGraphApiService/RequestSyncDevices',
      ($142.RequestSyncDevicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $142.RequestSyncDevicesResponse.fromBuffer(value));
  static final _$reportStateAndNotification = $grpc.ClientMethod<$142.ReportStateAndNotificationRequest, $142.ReportStateAndNotificationResponse>(
      '/google.home.graph.v1.HomeGraphApiService/ReportStateAndNotification',
      ($142.ReportStateAndNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $142.ReportStateAndNotificationResponse.fromBuffer(value));
  static final _$deleteAgentUser = $grpc.ClientMethod<$142.DeleteAgentUserRequest, $3.Empty>(
      '/google.home.graph.v1.HomeGraphApiService/DeleteAgentUser',
      ($142.DeleteAgentUserRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$query = $grpc.ClientMethod<$142.QueryRequest, $142.QueryResponse>(
      '/google.home.graph.v1.HomeGraphApiService/Query',
      ($142.QueryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $142.QueryResponse.fromBuffer(value));
  static final _$sync = $grpc.ClientMethod<$142.SyncRequest, $142.SyncResponse>(
      '/google.home.graph.v1.HomeGraphApiService/Sync',
      ($142.SyncRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $142.SyncResponse.fromBuffer(value));

  HomeGraphApiServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$142.RequestSyncDevicesResponse> requestSyncDevices($142.RequestSyncDevicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestSyncDevices, request, options: options);
  }

  $grpc.ResponseFuture<$142.ReportStateAndNotificationResponse> reportStateAndNotification($142.ReportStateAndNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportStateAndNotification, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAgentUser($142.DeleteAgentUserRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgentUser, request, options: options);
  }

  $grpc.ResponseFuture<$142.QueryResponse> query($142.QueryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$query, request, options: options);
  }

  $grpc.ResponseFuture<$142.SyncResponse> sync($142.SyncRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sync, request, options: options);
  }
}

@$pb.GrpcServiceName('google.home.graph.v1.HomeGraphApiService')
abstract class HomeGraphApiServiceBase extends $grpc.Service {
  $core.String get $name => 'google.home.graph.v1.HomeGraphApiService';

  HomeGraphApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$142.RequestSyncDevicesRequest, $142.RequestSyncDevicesResponse>(
        'RequestSyncDevices',
        requestSyncDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $142.RequestSyncDevicesRequest.fromBuffer(value),
        ($142.RequestSyncDevicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$142.ReportStateAndNotificationRequest, $142.ReportStateAndNotificationResponse>(
        'ReportStateAndNotification',
        reportStateAndNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $142.ReportStateAndNotificationRequest.fromBuffer(value),
        ($142.ReportStateAndNotificationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$142.DeleteAgentUserRequest, $3.Empty>(
        'DeleteAgentUser',
        deleteAgentUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $142.DeleteAgentUserRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$142.QueryRequest, $142.QueryResponse>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $142.QueryRequest.fromBuffer(value),
        ($142.QueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$142.SyncRequest, $142.SyncResponse>(
        'Sync',
        sync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $142.SyncRequest.fromBuffer(value),
        ($142.SyncResponse value) => value.writeToBuffer()));
  }

  $async.Future<$142.RequestSyncDevicesResponse> requestSyncDevices_Pre($grpc.ServiceCall call, $async.Future<$142.RequestSyncDevicesRequest> request) async {
    return requestSyncDevices(call, await request);
  }

  $async.Future<$142.ReportStateAndNotificationResponse> reportStateAndNotification_Pre($grpc.ServiceCall call, $async.Future<$142.ReportStateAndNotificationRequest> request) async {
    return reportStateAndNotification(call, await request);
  }

  $async.Future<$3.Empty> deleteAgentUser_Pre($grpc.ServiceCall call, $async.Future<$142.DeleteAgentUserRequest> request) async {
    return deleteAgentUser(call, await request);
  }

  $async.Future<$142.QueryResponse> query_Pre($grpc.ServiceCall call, $async.Future<$142.QueryRequest> request) async {
    return query(call, await request);
  }

  $async.Future<$142.SyncResponse> sync_Pre($grpc.ServiceCall call, $async.Future<$142.SyncRequest> request) async {
    return sync(call, await request);
  }

  $async.Future<$142.RequestSyncDevicesResponse> requestSyncDevices($grpc.ServiceCall call, $142.RequestSyncDevicesRequest request);
  $async.Future<$142.ReportStateAndNotificationResponse> reportStateAndNotification($grpc.ServiceCall call, $142.ReportStateAndNotificationRequest request);
  $async.Future<$3.Empty> deleteAgentUser($grpc.ServiceCall call, $142.DeleteAgentUserRequest request);
  $async.Future<$142.QueryResponse> query($grpc.ServiceCall call, $142.QueryRequest request);
  $async.Future<$142.SyncResponse> sync($grpc.ServiceCall call, $142.SyncRequest request);
}
