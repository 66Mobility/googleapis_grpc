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

import '../../../longrunning/operations.pb.dart' as $13;
import 'metrics_scope.pb.dart' as $190;
import 'metrics_scopes.pb.dart' as $189;

export 'metrics_scopes.pb.dart';

@$pb.GrpcServiceName('google.monitoring.metricsscope.v1.MetricsScopes')
class MetricsScopesClient extends $grpc.Client {
  static final _$getMetricsScope =
      $grpc.ClientMethod<$189.GetMetricsScopeRequest, $190.MetricsScope>(
          '/google.monitoring.metricsscope.v1.MetricsScopes/GetMetricsScope',
          ($189.GetMetricsScopeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $190.MetricsScope.fromBuffer(value));
  static final _$listMetricsScopesByMonitoredProject = $grpc.ClientMethod<
          $189.ListMetricsScopesByMonitoredProjectRequest,
          $189.ListMetricsScopesByMonitoredProjectResponse>(
      '/google.monitoring.metricsscope.v1.MetricsScopes/ListMetricsScopesByMonitoredProject',
      ($189.ListMetricsScopesByMonitoredProjectRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $189.ListMetricsScopesByMonitoredProjectResponse.fromBuffer(value));
  static final _$createMonitoredProject = $grpc.ClientMethod<
          $189.CreateMonitoredProjectRequest, $13.Operation>(
      '/google.monitoring.metricsscope.v1.MetricsScopes/CreateMonitoredProject',
      ($189.CreateMonitoredProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteMonitoredProject = $grpc.ClientMethod<
          $189.DeleteMonitoredProjectRequest, $13.Operation>(
      '/google.monitoring.metricsscope.v1.MetricsScopes/DeleteMonitoredProject',
      ($189.DeleteMonitoredProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  MetricsScopesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$190.MetricsScope> getMetricsScope(
      $189.GetMetricsScopeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetricsScope, request, options: options);
  }

  $grpc.ResponseFuture<$189.ListMetricsScopesByMonitoredProjectResponse>
      listMetricsScopesByMonitoredProject(
          $189.ListMetricsScopesByMonitoredProjectRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMetricsScopesByMonitoredProject, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createMonitoredProject(
      $189.CreateMonitoredProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMonitoredProject, request,
        options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteMonitoredProject(
      $189.DeleteMonitoredProjectRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMonitoredProject, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.metricsscope.v1.MetricsScopes')
abstract class MetricsScopesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.metricsscope.v1.MetricsScopes';

  MetricsScopesServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$189.GetMetricsScopeRequest, $190.MetricsScope>(
            'GetMetricsScope',
            getMetricsScope_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $189.GetMetricsScopeRequest.fromBuffer(value),
            ($190.MetricsScope value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $189.ListMetricsScopesByMonitoredProjectRequest,
            $189.ListMetricsScopesByMonitoredProjectResponse>(
        'ListMetricsScopesByMonitoredProject',
        listMetricsScopesByMonitoredProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $189.ListMetricsScopesByMonitoredProjectRequest.fromBuffer(value),
        ($189.ListMetricsScopesByMonitoredProjectResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$189.CreateMonitoredProjectRequest, $13.Operation>(
            'CreateMonitoredProject',
            createMonitoredProject_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $189.CreateMonitoredProjectRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$189.DeleteMonitoredProjectRequest, $13.Operation>(
            'DeleteMonitoredProject',
            deleteMonitoredProject_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $189.DeleteMonitoredProjectRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$190.MetricsScope> getMetricsScope_Pre($grpc.ServiceCall call,
      $async.Future<$189.GetMetricsScopeRequest> request) async {
    return getMetricsScope(call, await request);
  }

  $async.Future<$189.ListMetricsScopesByMonitoredProjectResponse>
      listMetricsScopesByMonitoredProject_Pre(
          $grpc.ServiceCall call,
          $async.Future<$189.ListMetricsScopesByMonitoredProjectRequest>
              request) async {
    return listMetricsScopesByMonitoredProject(call, await request);
  }

  $async.Future<$13.Operation> createMonitoredProject_Pre(
      $grpc.ServiceCall call,
      $async.Future<$189.CreateMonitoredProjectRequest> request) async {
    return createMonitoredProject(call, await request);
  }

  $async.Future<$13.Operation> deleteMonitoredProject_Pre(
      $grpc.ServiceCall call,
      $async.Future<$189.DeleteMonitoredProjectRequest> request) async {
    return deleteMonitoredProject(call, await request);
  }

  $async.Future<$190.MetricsScope> getMetricsScope(
      $grpc.ServiceCall call, $189.GetMetricsScopeRequest request);
  $async.Future<$189.ListMetricsScopesByMonitoredProjectResponse>
      listMetricsScopesByMonitoredProject($grpc.ServiceCall call,
          $189.ListMetricsScopesByMonitoredProjectRequest request);
  $async.Future<$13.Operation> createMonitoredProject(
      $grpc.ServiceCall call, $189.CreateMonitoredProjectRequest request);
  $async.Future<$13.Operation> deleteMonitoredProject(
      $grpc.ServiceCall call, $189.DeleteMonitoredProjectRequest request);
}
