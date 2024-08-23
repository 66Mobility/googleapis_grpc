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
import 'dashboard.pb.dart' as $187;
import 'dashboards_service.pb.dart' as $186;

export 'dashboards_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.dashboard.v1.DashboardsService')
class DashboardsServiceClient extends $grpc.Client {
  static final _$createDashboard = $grpc.ClientMethod<$186.CreateDashboardRequest, $187.Dashboard>(
      '/google.monitoring.dashboard.v1.DashboardsService/CreateDashboard',
      ($186.CreateDashboardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $187.Dashboard.fromBuffer(value));
  static final _$listDashboards = $grpc.ClientMethod<$186.ListDashboardsRequest, $186.ListDashboardsResponse>(
      '/google.monitoring.dashboard.v1.DashboardsService/ListDashboards',
      ($186.ListDashboardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $186.ListDashboardsResponse.fromBuffer(value));
  static final _$getDashboard = $grpc.ClientMethod<$186.GetDashboardRequest, $187.Dashboard>(
      '/google.monitoring.dashboard.v1.DashboardsService/GetDashboard',
      ($186.GetDashboardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $187.Dashboard.fromBuffer(value));
  static final _$deleteDashboard = $grpc.ClientMethod<$186.DeleteDashboardRequest, $3.Empty>(
      '/google.monitoring.dashboard.v1.DashboardsService/DeleteDashboard',
      ($186.DeleteDashboardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateDashboard = $grpc.ClientMethod<$186.UpdateDashboardRequest, $187.Dashboard>(
      '/google.monitoring.dashboard.v1.DashboardsService/UpdateDashboard',
      ($186.UpdateDashboardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $187.Dashboard.fromBuffer(value));

  DashboardsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$187.Dashboard> createDashboard($186.CreateDashboardRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDashboard, request, options: options);
  }

  $grpc.ResponseFuture<$186.ListDashboardsResponse> listDashboards($186.ListDashboardsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDashboards, request, options: options);
  }

  $grpc.ResponseFuture<$187.Dashboard> getDashboard($186.GetDashboardRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDashboard, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDashboard($186.DeleteDashboardRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDashboard, request, options: options);
  }

  $grpc.ResponseFuture<$187.Dashboard> updateDashboard($186.UpdateDashboardRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDashboard, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.dashboard.v1.DashboardsService')
abstract class DashboardsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.dashboard.v1.DashboardsService';

  DashboardsServiceBase() {
    $addMethod($grpc.ServiceMethod<$186.CreateDashboardRequest, $187.Dashboard>(
        'CreateDashboard',
        createDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $186.CreateDashboardRequest.fromBuffer(value),
        ($187.Dashboard value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$186.ListDashboardsRequest, $186.ListDashboardsResponse>(
        'ListDashboards',
        listDashboards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $186.ListDashboardsRequest.fromBuffer(value),
        ($186.ListDashboardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$186.GetDashboardRequest, $187.Dashboard>(
        'GetDashboard',
        getDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $186.GetDashboardRequest.fromBuffer(value),
        ($187.Dashboard value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$186.DeleteDashboardRequest, $3.Empty>(
        'DeleteDashboard',
        deleteDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $186.DeleteDashboardRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$186.UpdateDashboardRequest, $187.Dashboard>(
        'UpdateDashboard',
        updateDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $186.UpdateDashboardRequest.fromBuffer(value),
        ($187.Dashboard value) => value.writeToBuffer()));
  }

  $async.Future<$187.Dashboard> createDashboard_Pre($grpc.ServiceCall call, $async.Future<$186.CreateDashboardRequest> request) async {
    return createDashboard(call, await request);
  }

  $async.Future<$186.ListDashboardsResponse> listDashboards_Pre($grpc.ServiceCall call, $async.Future<$186.ListDashboardsRequest> request) async {
    return listDashboards(call, await request);
  }

  $async.Future<$187.Dashboard> getDashboard_Pre($grpc.ServiceCall call, $async.Future<$186.GetDashboardRequest> request) async {
    return getDashboard(call, await request);
  }

  $async.Future<$3.Empty> deleteDashboard_Pre($grpc.ServiceCall call, $async.Future<$186.DeleteDashboardRequest> request) async {
    return deleteDashboard(call, await request);
  }

  $async.Future<$187.Dashboard> updateDashboard_Pre($grpc.ServiceCall call, $async.Future<$186.UpdateDashboardRequest> request) async {
    return updateDashboard(call, await request);
  }

  $async.Future<$187.Dashboard> createDashboard($grpc.ServiceCall call, $186.CreateDashboardRequest request);
  $async.Future<$186.ListDashboardsResponse> listDashboards($grpc.ServiceCall call, $186.ListDashboardsRequest request);
  $async.Future<$187.Dashboard> getDashboard($grpc.ServiceCall call, $186.GetDashboardRequest request);
  $async.Future<$3.Empty> deleteDashboard($grpc.ServiceCall call, $186.DeleteDashboardRequest request);
  $async.Future<$187.Dashboard> updateDashboard($grpc.ServiceCall call, $186.UpdateDashboardRequest request);
}
