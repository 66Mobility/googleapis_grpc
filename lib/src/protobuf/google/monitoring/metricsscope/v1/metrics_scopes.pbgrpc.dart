//
//  Generated code. Do not modify.
//  source: google/monitoring/metricsscope/v1/metrics_scopes.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'metrics_scope.pb.dart' as $1666;
import 'metrics_scopes.pb.dart' as $1665;

export 'metrics_scopes.pb.dart';

@$pb.GrpcServiceName('google.monitoring.metricsscope.v1.MetricsScopes')
class MetricsScopesClient extends $grpc.Client {
  static final _$getMetricsScope = $grpc.ClientMethod<$1665.GetMetricsScopeRequest, $1666.MetricsScope>(
      '/google.monitoring.metricsscope.v1.MetricsScopes/GetMetricsScope',
      ($1665.GetMetricsScopeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1666.MetricsScope.fromBuffer(value));
  static final _$listMetricsScopesByMonitoredProject = $grpc.ClientMethod<$1665.ListMetricsScopesByMonitoredProjectRequest, $1665.ListMetricsScopesByMonitoredProjectResponse>(
      '/google.monitoring.metricsscope.v1.MetricsScopes/ListMetricsScopesByMonitoredProject',
      ($1665.ListMetricsScopesByMonitoredProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1665.ListMetricsScopesByMonitoredProjectResponse.fromBuffer(value));
  static final _$createMonitoredProject = $grpc.ClientMethod<$1665.CreateMonitoredProjectRequest, $17.Operation>(
      '/google.monitoring.metricsscope.v1.MetricsScopes/CreateMonitoredProject',
      ($1665.CreateMonitoredProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteMonitoredProject = $grpc.ClientMethod<$1665.DeleteMonitoredProjectRequest, $17.Operation>(
      '/google.monitoring.metricsscope.v1.MetricsScopes/DeleteMonitoredProject',
      ($1665.DeleteMonitoredProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  MetricsScopesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1666.MetricsScope> getMetricsScope($1665.GetMetricsScopeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetricsScope, request, options: options);
  }

  $grpc.ResponseFuture<$1665.ListMetricsScopesByMonitoredProjectResponse> listMetricsScopesByMonitoredProject($1665.ListMetricsScopesByMonitoredProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMetricsScopesByMonitoredProject, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createMonitoredProject($1665.CreateMonitoredProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMonitoredProject, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteMonitoredProject($1665.DeleteMonitoredProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMonitoredProject, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.metricsscope.v1.MetricsScopes')
abstract class MetricsScopesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.metricsscope.v1.MetricsScopes';

  MetricsScopesServiceBase() {
    $addMethod($grpc.ServiceMethod<$1665.GetMetricsScopeRequest, $1666.MetricsScope>(
        'GetMetricsScope',
        getMetricsScope_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1665.GetMetricsScopeRequest.fromBuffer(value),
        ($1666.MetricsScope value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1665.ListMetricsScopesByMonitoredProjectRequest, $1665.ListMetricsScopesByMonitoredProjectResponse>(
        'ListMetricsScopesByMonitoredProject',
        listMetricsScopesByMonitoredProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1665.ListMetricsScopesByMonitoredProjectRequest.fromBuffer(value),
        ($1665.ListMetricsScopesByMonitoredProjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1665.CreateMonitoredProjectRequest, $17.Operation>(
        'CreateMonitoredProject',
        createMonitoredProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1665.CreateMonitoredProjectRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1665.DeleteMonitoredProjectRequest, $17.Operation>(
        'DeleteMonitoredProject',
        deleteMonitoredProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1665.DeleteMonitoredProjectRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1666.MetricsScope> getMetricsScope_Pre($grpc.ServiceCall call, $async.Future<$1665.GetMetricsScopeRequest> request) async {
    return getMetricsScope(call, await request);
  }

  $async.Future<$1665.ListMetricsScopesByMonitoredProjectResponse> listMetricsScopesByMonitoredProject_Pre($grpc.ServiceCall call, $async.Future<$1665.ListMetricsScopesByMonitoredProjectRequest> request) async {
    return listMetricsScopesByMonitoredProject(call, await request);
  }

  $async.Future<$17.Operation> createMonitoredProject_Pre($grpc.ServiceCall call, $async.Future<$1665.CreateMonitoredProjectRequest> request) async {
    return createMonitoredProject(call, await request);
  }

  $async.Future<$17.Operation> deleteMonitoredProject_Pre($grpc.ServiceCall call, $async.Future<$1665.DeleteMonitoredProjectRequest> request) async {
    return deleteMonitoredProject(call, await request);
  }

  $async.Future<$1666.MetricsScope> getMetricsScope($grpc.ServiceCall call, $1665.GetMetricsScopeRequest request);
  $async.Future<$1665.ListMetricsScopesByMonitoredProjectResponse> listMetricsScopesByMonitoredProject($grpc.ServiceCall call, $1665.ListMetricsScopesByMonitoredProjectRequest request);
  $async.Future<$17.Operation> createMonitoredProject($grpc.ServiceCall call, $1665.CreateMonitoredProjectRequest request);
  $async.Future<$17.Operation> deleteMonitoredProject($grpc.ServiceCall call, $1665.DeleteMonitoredProjectRequest request);
}
