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
import 'dashboard.pb.dart' as $1664;
import 'dashboards_service.pb.dart' as $1663;

export 'dashboards_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.dashboard.v1.DashboardsService')
class DashboardsServiceClient extends $grpc.Client {
  static final _$createDashboard = $grpc.ClientMethod<$1663.CreateDashboardRequest, $1664.Dashboard>(
      '/google.monitoring.dashboard.v1.DashboardsService/CreateDashboard',
      ($1663.CreateDashboardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1664.Dashboard.fromBuffer(value));
  static final _$listDashboards = $grpc.ClientMethod<$1663.ListDashboardsRequest, $1663.ListDashboardsResponse>(
      '/google.monitoring.dashboard.v1.DashboardsService/ListDashboards',
      ($1663.ListDashboardsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1663.ListDashboardsResponse.fromBuffer(value));
  static final _$getDashboard = $grpc.ClientMethod<$1663.GetDashboardRequest, $1664.Dashboard>(
      '/google.monitoring.dashboard.v1.DashboardsService/GetDashboard',
      ($1663.GetDashboardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1664.Dashboard.fromBuffer(value));
  static final _$deleteDashboard = $grpc.ClientMethod<$1663.DeleteDashboardRequest, $3.Empty>(
      '/google.monitoring.dashboard.v1.DashboardsService/DeleteDashboard',
      ($1663.DeleteDashboardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateDashboard = $grpc.ClientMethod<$1663.UpdateDashboardRequest, $1664.Dashboard>(
      '/google.monitoring.dashboard.v1.DashboardsService/UpdateDashboard',
      ($1663.UpdateDashboardRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1664.Dashboard.fromBuffer(value));

  DashboardsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1664.Dashboard> createDashboard($1663.CreateDashboardRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDashboard, request, options: options);
  }

  $grpc.ResponseFuture<$1663.ListDashboardsResponse> listDashboards($1663.ListDashboardsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDashboards, request, options: options);
  }

  $grpc.ResponseFuture<$1664.Dashboard> getDashboard($1663.GetDashboardRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDashboard, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDashboard($1663.DeleteDashboardRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDashboard, request, options: options);
  }

  $grpc.ResponseFuture<$1664.Dashboard> updateDashboard($1663.UpdateDashboardRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDashboard, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.dashboard.v1.DashboardsService')
abstract class DashboardsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.dashboard.v1.DashboardsService';

  DashboardsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1663.CreateDashboardRequest, $1664.Dashboard>(
        'CreateDashboard',
        createDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1663.CreateDashboardRequest.fromBuffer(value),
        ($1664.Dashboard value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1663.ListDashboardsRequest, $1663.ListDashboardsResponse>(
        'ListDashboards',
        listDashboards_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1663.ListDashboardsRequest.fromBuffer(value),
        ($1663.ListDashboardsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1663.GetDashboardRequest, $1664.Dashboard>(
        'GetDashboard',
        getDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1663.GetDashboardRequest.fromBuffer(value),
        ($1664.Dashboard value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1663.DeleteDashboardRequest, $3.Empty>(
        'DeleteDashboard',
        deleteDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1663.DeleteDashboardRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1663.UpdateDashboardRequest, $1664.Dashboard>(
        'UpdateDashboard',
        updateDashboard_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1663.UpdateDashboardRequest.fromBuffer(value),
        ($1664.Dashboard value) => value.writeToBuffer()));
  }

  $async.Future<$1664.Dashboard> createDashboard_Pre($grpc.ServiceCall call, $async.Future<$1663.CreateDashboardRequest> request) async {
    return createDashboard(call, await request);
  }

  $async.Future<$1663.ListDashboardsResponse> listDashboards_Pre($grpc.ServiceCall call, $async.Future<$1663.ListDashboardsRequest> request) async {
    return listDashboards(call, await request);
  }

  $async.Future<$1664.Dashboard> getDashboard_Pre($grpc.ServiceCall call, $async.Future<$1663.GetDashboardRequest> request) async {
    return getDashboard(call, await request);
  }

  $async.Future<$3.Empty> deleteDashboard_Pre($grpc.ServiceCall call, $async.Future<$1663.DeleteDashboardRequest> request) async {
    return deleteDashboard(call, await request);
  }

  $async.Future<$1664.Dashboard> updateDashboard_Pre($grpc.ServiceCall call, $async.Future<$1663.UpdateDashboardRequest> request) async {
    return updateDashboard(call, await request);
  }

  $async.Future<$1664.Dashboard> createDashboard($grpc.ServiceCall call, $1663.CreateDashboardRequest request);
  $async.Future<$1663.ListDashboardsResponse> listDashboards($grpc.ServiceCall call, $1663.ListDashboardsRequest request);
  $async.Future<$1664.Dashboard> getDashboard($grpc.ServiceCall call, $1663.GetDashboardRequest request);
  $async.Future<$3.Empty> deleteDashboard($grpc.ServiceCall call, $1663.DeleteDashboardRequest request);
  $async.Future<$1664.Dashboard> updateDashboard($grpc.ServiceCall call, $1663.UpdateDashboardRequest request);
}
