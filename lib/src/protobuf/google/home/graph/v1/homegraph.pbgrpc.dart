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
import 'homegraph.pb.dart' as $161;

export 'homegraph.pb.dart';

@$pb.GrpcServiceName('google.home.graph.v1.HomeGraphApiService')
class HomeGraphApiServiceClient extends $grpc.Client {
  static final _$requestSyncDevices = $grpc.ClientMethod<
          $161.RequestSyncDevicesRequest, $161.RequestSyncDevicesResponse>(
      '/google.home.graph.v1.HomeGraphApiService/RequestSyncDevices',
      ($161.RequestSyncDevicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $161.RequestSyncDevicesResponse.fromBuffer(value));
  static final _$reportStateAndNotification = $grpc.ClientMethod<
          $161.ReportStateAndNotificationRequest,
          $161.ReportStateAndNotificationResponse>(
      '/google.home.graph.v1.HomeGraphApiService/ReportStateAndNotification',
      ($161.ReportStateAndNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $161.ReportStateAndNotificationResponse.fromBuffer(value));
  static final _$deleteAgentUser =
      $grpc.ClientMethod<$161.DeleteAgentUserRequest, $3.Empty>(
          '/google.home.graph.v1.HomeGraphApiService/DeleteAgentUser',
          ($161.DeleteAgentUserRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$query =
      $grpc.ClientMethod<$161.QueryRequest, $161.QueryResponse>(
          '/google.home.graph.v1.HomeGraphApiService/Query',
          ($161.QueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $161.QueryResponse.fromBuffer(value));
  static final _$sync = $grpc.ClientMethod<$161.SyncRequest, $161.SyncResponse>(
      '/google.home.graph.v1.HomeGraphApiService/Sync',
      ($161.SyncRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $161.SyncResponse.fromBuffer(value));

  HomeGraphApiServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$161.RequestSyncDevicesResponse> requestSyncDevices(
      $161.RequestSyncDevicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$requestSyncDevices, request, options: options);
  }

  $grpc.ResponseFuture<$161.ReportStateAndNotificationResponse>
      reportStateAndNotification($161.ReportStateAndNotificationRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reportStateAndNotification, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAgentUser(
      $161.DeleteAgentUserRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAgentUser, request, options: options);
  }

  $grpc.ResponseFuture<$161.QueryResponse> query($161.QueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$query, request, options: options);
  }

  $grpc.ResponseFuture<$161.SyncResponse> sync($161.SyncRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sync, request, options: options);
  }
}

@$pb.GrpcServiceName('google.home.graph.v1.HomeGraphApiService')
abstract class HomeGraphApiServiceBase extends $grpc.Service {
  $core.String get $name => 'google.home.graph.v1.HomeGraphApiService';

  HomeGraphApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$161.RequestSyncDevicesRequest,
            $161.RequestSyncDevicesResponse>(
        'RequestSyncDevices',
        requestSyncDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $161.RequestSyncDevicesRequest.fromBuffer(value),
        ($161.RequestSyncDevicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$161.ReportStateAndNotificationRequest,
            $161.ReportStateAndNotificationResponse>(
        'ReportStateAndNotification',
        reportStateAndNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $161.ReportStateAndNotificationRequest.fromBuffer(value),
        ($161.ReportStateAndNotificationResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$161.DeleteAgentUserRequest, $3.Empty>(
        'DeleteAgentUser',
        deleteAgentUser_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $161.DeleteAgentUserRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$161.QueryRequest, $161.QueryResponse>(
        'Query',
        query_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $161.QueryRequest.fromBuffer(value),
        ($161.QueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$161.SyncRequest, $161.SyncResponse>(
        'Sync',
        sync_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $161.SyncRequest.fromBuffer(value),
        ($161.SyncResponse value) => value.writeToBuffer()));
  }

  $async.Future<$161.RequestSyncDevicesResponse> requestSyncDevices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$161.RequestSyncDevicesRequest> request) async {
    return requestSyncDevices(call, await request);
  }

  $async.Future<$161.ReportStateAndNotificationResponse>
      reportStateAndNotification_Pre($grpc.ServiceCall call,
          $async.Future<$161.ReportStateAndNotificationRequest> request) async {
    return reportStateAndNotification(call, await request);
  }

  $async.Future<$3.Empty> deleteAgentUser_Pre($grpc.ServiceCall call,
      $async.Future<$161.DeleteAgentUserRequest> request) async {
    return deleteAgentUser(call, await request);
  }

  $async.Future<$161.QueryResponse> query_Pre(
      $grpc.ServiceCall call, $async.Future<$161.QueryRequest> request) async {
    return query(call, await request);
  }

  $async.Future<$161.SyncResponse> sync_Pre(
      $grpc.ServiceCall call, $async.Future<$161.SyncRequest> request) async {
    return sync(call, await request);
  }

  $async.Future<$161.RequestSyncDevicesResponse> requestSyncDevices(
      $grpc.ServiceCall call, $161.RequestSyncDevicesRequest request);
  $async.Future<$161.ReportStateAndNotificationResponse>
      reportStateAndNotification($grpc.ServiceCall call,
          $161.ReportStateAndNotificationRequest request);
  $async.Future<$3.Empty> deleteAgentUser(
      $grpc.ServiceCall call, $161.DeleteAgentUserRequest request);
  $async.Future<$161.QueryResponse> query(
      $grpc.ServiceCall call, $161.QueryRequest request);
  $async.Future<$161.SyncResponse> sync(
      $grpc.ServiceCall call, $161.SyncRequest request);
}
