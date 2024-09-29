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
import 'homegraph.pb.dart' as $143;

export 'homegraph.pb.dart';

@$pb.GrpcServiceName('google.home.graph.v1.HomeGraphApiService')
class HomeGraphApiServiceClient extends $grpc.Client {
  static final _$requestSyncDevices = $grpc.ClientMethod<
          $143.RequestSyncDevicesRequest, $143.RequestSyncDevicesResponse>(
      '/google.home.graph.v1.HomeGraphApiService/RequestSyncDevices',
      ($143.RequestSyncDevicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $143.RequestSyncDevicesResponse.fromBuffer(value));
  static final _$reportStateAndNotification = $grpc.ClientMethod<
          $143.ReportStateAndNotificationRequest,
          $143.ReportStateAndNotificationResponse>(
      '/google.home.graph.v1.HomeGraphApiService/ReportStateAndNotification',
      ($143.ReportStateAndNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $143.ReportStateAndNotificationResponse.fromBuffer(value));
  static final _$deleteAgentUser =
      $grpc.ClientMethod<$143.DeleteAgentUserRequest, $3.Empty>(
          '/google.home.graph.v1.HomeGraphApiService/DeleteAgentUser',
          ($143.DeleteAgentUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$query =
      $grpc.ClientMethod<$143.QueryRequest, $143.QueryResponse>(
          '/google.home.graph.v1.HomeGraphApiService/Query',
          ($143.QueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $143.QueryResponse.fromBuffer(value));
  static final _$sync = $grpc.ClientMethod<$143.SyncRequest, $143.SyncResponse>(
      '/google.home.graph.v1.HomeGraphApiService/Sync',
      ($143.SyncRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $143.SyncResponse.fromBuffer(value));

  HomeGraphApiServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$143.RequestSyncDevicesResponse> requestSyncDevices(
      $143.RequestSyncDevicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestSyncDevices, request, options: options);
  }

  $grpc.ResponseFuture<$143.ReportStateAndNotificationResponse>
      reportStateAndNotification($143.ReportStateAndNotificationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportStateAndNotification, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAgentUser(
      $143.DeleteAgentUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgentUser, request, options: options);
  }

  $grpc.ResponseFuture<$143.QueryResponse> query($143.QueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$query, request, options: options);
  }

  $grpc.ResponseFuture<$143.SyncResponse> sync($143.SyncRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sync, request, options: options);
  }
}

@$pb.GrpcServiceName('google.home.graph.v1.HomeGraphApiService')
abstract class HomeGraphApiServiceBase extends $grpc.Service {
  $core.String get $name => 'google.home.graph.v1.HomeGraphApiService';

  HomeGraphApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$143.RequestSyncDevicesRequest,
            $143.RequestSyncDevicesResponse>(
        'RequestSyncDevices',
        requestSyncDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $143.RequestSyncDevicesRequest.fromBuffer(value),
        ($143.RequestSyncDevicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.ReportStateAndNotificationRequest,
            $143.ReportStateAndNotificationResponse>(
        'ReportStateAndNotification',
        reportStateAndNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $143.ReportStateAndNotificationRequest.fromBuffer(value),
        ($143.ReportStateAndNotificationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.DeleteAgentUserRequest, $3.Empty>(
        'DeleteAgentUser',
        deleteAgentUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $143.DeleteAgentUserRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.QueryRequest, $143.QueryResponse>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.QueryRequest.fromBuffer(value),
        ($143.QueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$143.SyncRequest, $143.SyncResponse>(
        'Sync',
        sync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $143.SyncRequest.fromBuffer(value),
        ($143.SyncResponse value) => value.writeToBuffer()));
  }

  $async.Future<$143.RequestSyncDevicesResponse> requestSyncDevices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$143.RequestSyncDevicesRequest> request) async {
    return requestSyncDevices(call, await request);
  }

  $async.Future<$143.ReportStateAndNotificationResponse>
      reportStateAndNotification_Pre($grpc.ServiceCall call,
          $async.Future<$143.ReportStateAndNotificationRequest> request) async {
    return reportStateAndNotification(call, await request);
  }

  $async.Future<$3.Empty> deleteAgentUser_Pre($grpc.ServiceCall call,
      $async.Future<$143.DeleteAgentUserRequest> request) async {
    return deleteAgentUser(call, await request);
  }

  $async.Future<$143.QueryResponse> query_Pre(
      $grpc.ServiceCall call, $async.Future<$143.QueryRequest> request) async {
    return query(call, await request);
  }

  $async.Future<$143.SyncResponse> sync_Pre(
      $grpc.ServiceCall call, $async.Future<$143.SyncRequest> request) async {
    return sync(call, await request);
  }

  $async.Future<$143.RequestSyncDevicesResponse> requestSyncDevices(
      $grpc.ServiceCall call, $143.RequestSyncDevicesRequest request);
  $async.Future<$143.ReportStateAndNotificationResponse>
      reportStateAndNotification($grpc.ServiceCall call,
          $143.ReportStateAndNotificationRequest request);
  $async.Future<$3.Empty> deleteAgentUser(
      $grpc.ServiceCall call, $143.DeleteAgentUserRequest request);
  $async.Future<$143.QueryResponse> query(
      $grpc.ServiceCall call, $143.QueryRequest request);
  $async.Future<$143.SyncResponse> sync(
      $grpc.ServiceCall call, $143.SyncRequest request);
}
