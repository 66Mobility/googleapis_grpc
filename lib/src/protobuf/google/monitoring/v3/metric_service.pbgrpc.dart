//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric_service.proto
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

import '../../api/metric.pb.dart' as $197;
import '../../api/monitored_resource.pb.dart' as $196;
import '../../protobuf/empty.pb.dart' as $3;
import 'metric_service.pb.dart' as $195;

export 'metric_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.MetricService')
class MetricServiceClient extends $grpc.Client {
  static final _$listMonitoredResourceDescriptors = $grpc.ClientMethod<
          $195.ListMonitoredResourceDescriptorsRequest,
          $195.ListMonitoredResourceDescriptorsResponse>(
      '/google.monitoring.v3.MetricService/ListMonitoredResourceDescriptors',
      ($195.ListMonitoredResourceDescriptorsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $195.ListMonitoredResourceDescriptorsResponse.fromBuffer(value));
  static final _$getMonitoredResourceDescriptor = $grpc.ClientMethod<
          $195.GetMonitoredResourceDescriptorRequest,
          $196.MonitoredResourceDescriptor>(
      '/google.monitoring.v3.MetricService/GetMonitoredResourceDescriptor',
      ($195.GetMonitoredResourceDescriptorRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $196.MonitoredResourceDescriptor.fromBuffer(value));
  static final _$listMetricDescriptors = $grpc.ClientMethod<
          $195.ListMetricDescriptorsRequest,
          $195.ListMetricDescriptorsResponse>(
      '/google.monitoring.v3.MetricService/ListMetricDescriptors',
      ($195.ListMetricDescriptorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $195.ListMetricDescriptorsResponse.fromBuffer(value));
  static final _$getMetricDescriptor = $grpc.ClientMethod<
          $195.GetMetricDescriptorRequest, $197.MetricDescriptor>(
      '/google.monitoring.v3.MetricService/GetMetricDescriptor',
      ($195.GetMetricDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $197.MetricDescriptor.fromBuffer(value));
  static final _$createMetricDescriptor = $grpc.ClientMethod<
          $195.CreateMetricDescriptorRequest, $197.MetricDescriptor>(
      '/google.monitoring.v3.MetricService/CreateMetricDescriptor',
      ($195.CreateMetricDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $197.MetricDescriptor.fromBuffer(value));
  static final _$deleteMetricDescriptor =
      $grpc.ClientMethod<$195.DeleteMetricDescriptorRequest, $3.Empty>(
          '/google.monitoring.v3.MetricService/DeleteMetricDescriptor',
          ($195.DeleteMetricDescriptorRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listTimeSeries = $grpc.ClientMethod<$195.ListTimeSeriesRequest,
          $195.ListTimeSeriesResponse>(
      '/google.monitoring.v3.MetricService/ListTimeSeries',
      ($195.ListTimeSeriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $195.ListTimeSeriesResponse.fromBuffer(value));
  static final _$createTimeSeries =
      $grpc.ClientMethod<$195.CreateTimeSeriesRequest, $3.Empty>(
          '/google.monitoring.v3.MetricService/CreateTimeSeries',
          ($195.CreateTimeSeriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createServiceTimeSeries =
      $grpc.ClientMethod<$195.CreateTimeSeriesRequest, $3.Empty>(
          '/google.monitoring.v3.MetricService/CreateServiceTimeSeries',
          ($195.CreateTimeSeriesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  MetricServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$195.ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors(
          $195.ListMonitoredResourceDescriptorsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMonitoredResourceDescriptors, request,
        options: options);
  }

  $grpc.ResponseFuture<$196.MonitoredResourceDescriptor>
      getMonitoredResourceDescriptor(
          $195.GetMonitoredResourceDescriptorRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMonitoredResourceDescriptor, request,
        options: options);
  }

  $grpc.ResponseFuture<$195.ListMetricDescriptorsResponse>
      listMetricDescriptors($195.ListMetricDescriptorsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMetricDescriptors, request, options: options);
  }

  $grpc.ResponseFuture<$197.MetricDescriptor> getMetricDescriptor(
      $195.GetMetricDescriptorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getMetricDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$197.MetricDescriptor> createMetricDescriptor(
      $195.CreateMetricDescriptorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMetricDescriptor, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteMetricDescriptor(
      $195.DeleteMetricDescriptorRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteMetricDescriptor, request,
        options: options);
  }

  $grpc.ResponseFuture<$195.ListTimeSeriesResponse> listTimeSeries(
      $195.ListTimeSeriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> createTimeSeries(
      $195.CreateTimeSeriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTimeSeries, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> createServiceTimeSeries(
      $195.CreateTimeSeriesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceTimeSeries, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.MetricService')
abstract class MetricServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.MetricService';

  MetricServiceBase() {
    $addMethod($grpc.ServiceMethod<$195.ListMonitoredResourceDescriptorsRequest,
            $195.ListMonitoredResourceDescriptorsResponse>(
        'ListMonitoredResourceDescriptors',
        listMonitoredResourceDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $195.ListMonitoredResourceDescriptorsRequest.fromBuffer(value),
        ($195.ListMonitoredResourceDescriptorsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$195.GetMonitoredResourceDescriptorRequest,
            $196.MonitoredResourceDescriptor>(
        'GetMonitoredResourceDescriptor',
        getMonitoredResourceDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $195.GetMonitoredResourceDescriptorRequest.fromBuffer(value),
        ($196.MonitoredResourceDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$195.ListMetricDescriptorsRequest,
            $195.ListMetricDescriptorsResponse>(
        'ListMetricDescriptors',
        listMetricDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $195.ListMetricDescriptorsRequest.fromBuffer(value),
        ($195.ListMetricDescriptorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$195.GetMetricDescriptorRequest,
            $197.MetricDescriptor>(
        'GetMetricDescriptor',
        getMetricDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $195.GetMetricDescriptorRequest.fromBuffer(value),
        ($197.MetricDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$195.CreateMetricDescriptorRequest,
            $197.MetricDescriptor>(
        'CreateMetricDescriptor',
        createMetricDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $195.CreateMetricDescriptorRequest.fromBuffer(value),
        ($197.MetricDescriptor value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$195.DeleteMetricDescriptorRequest, $3.Empty>(
            'DeleteMetricDescriptor',
            deleteMetricDescriptor_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $195.DeleteMetricDescriptorRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$195.ListTimeSeriesRequest,
            $195.ListTimeSeriesResponse>(
        'ListTimeSeries',
        listTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $195.ListTimeSeriesRequest.fromBuffer(value),
        ($195.ListTimeSeriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$195.CreateTimeSeriesRequest, $3.Empty>(
        'CreateTimeSeries',
        createTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $195.CreateTimeSeriesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$195.CreateTimeSeriesRequest, $3.Empty>(
        'CreateServiceTimeSeries',
        createServiceTimeSeries_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $195.CreateTimeSeriesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$195.ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors_Pre(
          $grpc.ServiceCall call,
          $async.Future<$195.ListMonitoredResourceDescriptorsRequest>
              request) async {
    return listMonitoredResourceDescriptors(call, await request);
  }

  $async.Future<$196.MonitoredResourceDescriptor>
      getMonitoredResourceDescriptor_Pre(
          $grpc.ServiceCall call,
          $async.Future<$195.GetMonitoredResourceDescriptorRequest>
              request) async {
    return getMonitoredResourceDescriptor(call, await request);
  }

  $async.Future<$195.ListMetricDescriptorsResponse> listMetricDescriptors_Pre(
      $grpc.ServiceCall call,
      $async.Future<$195.ListMetricDescriptorsRequest> request) async {
    return listMetricDescriptors(call, await request);
  }

  $async.Future<$197.MetricDescriptor> getMetricDescriptor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$195.GetMetricDescriptorRequest> request) async {
    return getMetricDescriptor(call, await request);
  }

  $async.Future<$197.MetricDescriptor> createMetricDescriptor_Pre(
      $grpc.ServiceCall call,
      $async.Future<$195.CreateMetricDescriptorRequest> request) async {
    return createMetricDescriptor(call, await request);
  }

  $async.Future<$3.Empty> deleteMetricDescriptor_Pre($grpc.ServiceCall call,
      $async.Future<$195.DeleteMetricDescriptorRequest> request) async {
    return deleteMetricDescriptor(call, await request);
  }

  $async.Future<$195.ListTimeSeriesResponse> listTimeSeries_Pre(
      $grpc.ServiceCall call,
      $async.Future<$195.ListTimeSeriesRequest> request) async {
    return listTimeSeries(call, await request);
  }

  $async.Future<$3.Empty> createTimeSeries_Pre($grpc.ServiceCall call,
      $async.Future<$195.CreateTimeSeriesRequest> request) async {
    return createTimeSeries(call, await request);
  }

  $async.Future<$3.Empty> createServiceTimeSeries_Pre($grpc.ServiceCall call,
      $async.Future<$195.CreateTimeSeriesRequest> request) async {
    return createServiceTimeSeries(call, await request);
  }

  $async.Future<$195.ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors($grpc.ServiceCall call,
          $195.ListMonitoredResourceDescriptorsRequest request);
  $async.Future<$196.MonitoredResourceDescriptor>
      getMonitoredResourceDescriptor($grpc.ServiceCall call,
          $195.GetMonitoredResourceDescriptorRequest request);
  $async.Future<$195.ListMetricDescriptorsResponse> listMetricDescriptors(
      $grpc.ServiceCall call, $195.ListMetricDescriptorsRequest request);
  $async.Future<$197.MetricDescriptor> getMetricDescriptor(
      $grpc.ServiceCall call, $195.GetMetricDescriptorRequest request);
  $async.Future<$197.MetricDescriptor> createMetricDescriptor(
      $grpc.ServiceCall call, $195.CreateMetricDescriptorRequest request);
  $async.Future<$3.Empty> deleteMetricDescriptor(
      $grpc.ServiceCall call, $195.DeleteMetricDescriptorRequest request);
  $async.Future<$195.ListTimeSeriesResponse> listTimeSeries(
      $grpc.ServiceCall call, $195.ListTimeSeriesRequest request);
  $async.Future<$3.Empty> createTimeSeries(
      $grpc.ServiceCall call, $195.CreateTimeSeriesRequest request);
  $async.Future<$3.Empty> createServiceTimeSeries(
      $grpc.ServiceCall call, $195.CreateTimeSeriesRequest request);
}
