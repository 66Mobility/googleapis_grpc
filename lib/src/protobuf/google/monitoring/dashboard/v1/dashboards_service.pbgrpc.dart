//
//  Generated code. Do not modify.
//  source: google/monitoring/dashboard/v1/dashboards_service.proto
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
import 'dashboard.pb.dart' as $188;
import 'dashboards_service.pb.dart' as $187;

export 'dashboards_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.dashboard.v1.DashboardsService')
class DashboardsServiceClient extends $grpc.Client {
  static final _$createDashboard =
      $grpc.ClientMethod<$187.CreateDashboardRequest, $188.Dashboard>(
          '/google.monitoring.dashboard.v1.DashboardsService/CreateDashboard',
          ($187.CreateDashboardRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $188.Dashboard.fromBuffer(value));
  static final _$listDashboards = $grpc.ClientMethod<$187.ListDashboardsRequest,
          $187.ListDashboardsResponse>(
      '/google.monitoring.dashboard.v1.DashboardsService/ListDashboards',
      ($187.ListDashboardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $187.ListDashboardsResponse.fromBuffer(value));
  static final _$getDashboard =
      $grpc.ClientMethod<$187.GetDashboardRequest, $188.Dashboard>(
          '/google.monitoring.dashboard.v1.DashboardsService/GetDashboard',
          ($187.GetDashboardRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $188.Dashboard.fromBuffer(value));
  static final _$deleteDashboard =
      $grpc.ClientMethod<$187.DeleteDashboardRequest, $3.Empty>(
          '/google.monitoring.dashboard.v1.DashboardsService/DeleteDashboard',
          ($187.DeleteDashboardRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateDashboard =
      $grpc.ClientMethod<$187.UpdateDashboardRequest, $188.Dashboard>(
          '/google.monitoring.dashboard.v1.DashboardsService/UpdateDashboard',
          ($187.UpdateDashboardRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $188.Dashboard.fromBuffer(value));

  DashboardsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$188.Dashboard> createDashboard(
      $187.CreateDashboardRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDashboard, request, options: options);
  }

  $grpc.ResponseFuture<$187.ListDashboardsResponse> listDashboards(
      $187.ListDashboardsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDashboards, request, options: options);
  }

  $grpc.ResponseFuture<$188.Dashboard> getDashboard(
      $187.GetDashboardRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDashboard, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDashboard(
      $187.DeleteDashboardRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDashboard, request, options: options);
  }

  $grpc.ResponseFuture<$188.Dashboard> updateDashboard(
      $187.UpdateDashboardRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDashboard, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.dashboard.v1.DashboardsService')
abstract class DashboardsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.dashboard.v1.DashboardsService';

  DashboardsServiceBase() {
    $addMethod($grpc.ServiceMethod<$187.CreateDashboardRequest, $188.Dashboard>(
        'CreateDashboard',
        createDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $187.CreateDashboardRequest.fromBuffer(value),
        ($188.Dashboard value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$187.ListDashboardsRequest,
            $187.ListDashboardsResponse>(
        'ListDashboards',
        listDashboards_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $187.ListDashboardsRequest.fromBuffer(value),
        ($187.ListDashboardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$187.GetDashboardRequest, $188.Dashboard>(
        'GetDashboard',
        getDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $187.GetDashboardRequest.fromBuffer(value),
        ($188.Dashboard value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$187.DeleteDashboardRequest, $3.Empty>(
        'DeleteDashboard',
        deleteDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $187.DeleteDashboardRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$187.UpdateDashboardRequest, $188.Dashboard>(
        'UpdateDashboard',
        updateDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $187.UpdateDashboardRequest.fromBuffer(value),
        ($188.Dashboard value) => value.writeToBuffer()));
  }

  $async.Future<$188.Dashboard> createDashboard_Pre($grpc.ServiceCall call,
      $async.Future<$187.CreateDashboardRequest> request) async {
    return createDashboard(call, await request);
  }

  $async.Future<$187.ListDashboardsResponse> listDashboards_Pre(
      $grpc.ServiceCall call,
      $async.Future<$187.ListDashboardsRequest> request) async {
    return listDashboards(call, await request);
  }

  $async.Future<$188.Dashboard> getDashboard_Pre($grpc.ServiceCall call,
      $async.Future<$187.GetDashboardRequest> request) async {
    return getDashboard(call, await request);
  }

  $async.Future<$3.Empty> deleteDashboard_Pre($grpc.ServiceCall call,
      $async.Future<$187.DeleteDashboardRequest> request) async {
    return deleteDashboard(call, await request);
  }

  $async.Future<$188.Dashboard> updateDashboard_Pre($grpc.ServiceCall call,
      $async.Future<$187.UpdateDashboardRequest> request) async {
    return updateDashboard(call, await request);
  }

  $async.Future<$188.Dashboard> createDashboard(
      $grpc.ServiceCall call, $187.CreateDashboardRequest request);
  $async.Future<$187.ListDashboardsResponse> listDashboards(
      $grpc.ServiceCall call, $187.ListDashboardsRequest request);
  $async.Future<$188.Dashboard> getDashboard(
      $grpc.ServiceCall call, $187.GetDashboardRequest request);
  $async.Future<$3.Empty> deleteDashboard(
      $grpc.ServiceCall call, $187.DeleteDashboardRequest request);
  $async.Future<$188.Dashboard> updateDashboard(
      $grpc.ServiceCall call, $187.UpdateDashboardRequest request);
}
