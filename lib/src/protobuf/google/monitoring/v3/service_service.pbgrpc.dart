//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/service_service.proto
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

import '../../protobuf/empty.pb.dart' as $3;
import 'service.pb.dart' as $227;
import 'service_service.pb.dart' as $226;

export 'service_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.ServiceMonitoringService')
class ServiceMonitoringServiceClient extends $grpc.Client {
  static final _$createService =
      $grpc.ClientMethod<$226.CreateServiceRequest, $227.Service>(
          '/google.monitoring.v3.ServiceMonitoringService/CreateService',
          ($226.CreateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $227.Service.fromBuffer(value));
  static final _$getService =
      $grpc.ClientMethod<$226.GetServiceRequest, $227.Service>(
          '/google.monitoring.v3.ServiceMonitoringService/GetService',
          ($226.GetServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $227.Service.fromBuffer(value));
  static final _$listServices =
      $grpc.ClientMethod<$226.ListServicesRequest, $226.ListServicesResponse>(
          '/google.monitoring.v3.ServiceMonitoringService/ListServices',
          ($226.ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $226.ListServicesResponse.fromBuffer(value));
  static final _$updateService =
      $grpc.ClientMethod<$226.UpdateServiceRequest, $227.Service>(
          '/google.monitoring.v3.ServiceMonitoringService/UpdateService',
          ($226.UpdateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $227.Service.fromBuffer(value));
  static final _$deleteService =
      $grpc.ClientMethod<$226.DeleteServiceRequest, $3.Empty>(
          '/google.monitoring.v3.ServiceMonitoringService/DeleteService',
          ($226.DeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createServiceLevelObjective = $grpc.ClientMethod<
          $226.CreateServiceLevelObjectiveRequest, $227.ServiceLevelObjective>(
      '/google.monitoring.v3.ServiceMonitoringService/CreateServiceLevelObjective',
      ($226.CreateServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $227.ServiceLevelObjective.fromBuffer(value));
  static final _$getServiceLevelObjective = $grpc.ClientMethod<
          $226.GetServiceLevelObjectiveRequest, $227.ServiceLevelObjective>(
      '/google.monitoring.v3.ServiceMonitoringService/GetServiceLevelObjective',
      ($226.GetServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $227.ServiceLevelObjective.fromBuffer(value));
  static final _$listServiceLevelObjectives = $grpc.ClientMethod<
          $226.ListServiceLevelObjectivesRequest,
          $226.ListServiceLevelObjectivesResponse>(
      '/google.monitoring.v3.ServiceMonitoringService/ListServiceLevelObjectives',
      ($226.ListServiceLevelObjectivesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $226.ListServiceLevelObjectivesResponse.fromBuffer(value));
  static final _$updateServiceLevelObjective = $grpc.ClientMethod<
          $226.UpdateServiceLevelObjectiveRequest, $227.ServiceLevelObjective>(
      '/google.monitoring.v3.ServiceMonitoringService/UpdateServiceLevelObjective',
      ($226.UpdateServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $227.ServiceLevelObjective.fromBuffer(value));
  static final _$deleteServiceLevelObjective = $grpc.ClientMethod<
          $226.DeleteServiceLevelObjectiveRequest, $3.Empty>(
      '/google.monitoring.v3.ServiceMonitoringService/DeleteServiceLevelObjective',
      ($226.DeleteServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ServiceMonitoringServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$227.Service> createService(
      $226.CreateServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$227.Service> getService($226.GetServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$226.ListServicesResponse> listServices(
      $226.ListServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$227.Service> updateService(
      $226.UpdateServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteService(
      $226.DeleteServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  $grpc.ResponseFuture<$227.ServiceLevelObjective> createServiceLevelObjective(
      $226.CreateServiceLevelObjectiveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceLevelObjective, request,
        options: options);
  }

  $grpc.ResponseFuture<$227.ServiceLevelObjective> getServiceLevelObjective(
      $226.GetServiceLevelObjectiveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceLevelObjective, request,
        options: options);
  }

  $grpc.ResponseFuture<$226.ListServiceLevelObjectivesResponse>
      listServiceLevelObjectives($226.ListServiceLevelObjectivesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceLevelObjectives, request,
        options: options);
  }

  $grpc.ResponseFuture<$227.ServiceLevelObjective> updateServiceLevelObjective(
      $226.UpdateServiceLevelObjectiveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceLevelObjective, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteServiceLevelObjective(
      $226.DeleteServiceLevelObjectiveRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServiceLevelObjective, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.ServiceMonitoringService')
abstract class ServiceMonitoringServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.ServiceMonitoringService';

  ServiceMonitoringServiceBase() {
    $addMethod($grpc.ServiceMethod<$226.CreateServiceRequest, $227.Service>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $226.CreateServiceRequest.fromBuffer(value),
        ($227.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$226.GetServiceRequest, $227.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $226.GetServiceRequest.fromBuffer(value),
        ($227.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$226.ListServicesRequest,
            $226.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $226.ListServicesRequest.fromBuffer(value),
        ($226.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$226.UpdateServiceRequest, $227.Service>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $226.UpdateServiceRequest.fromBuffer(value),
        ($227.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$226.DeleteServiceRequest, $3.Empty>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $226.DeleteServiceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$226.CreateServiceLevelObjectiveRequest,
            $227.ServiceLevelObjective>(
        'CreateServiceLevelObjective',
        createServiceLevelObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $226.CreateServiceLevelObjectiveRequest.fromBuffer(value),
        ($227.ServiceLevelObjective value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$226.GetServiceLevelObjectiveRequest,
            $227.ServiceLevelObjective>(
        'GetServiceLevelObjective',
        getServiceLevelObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $226.GetServiceLevelObjectiveRequest.fromBuffer(value),
        ($227.ServiceLevelObjective value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$226.ListServiceLevelObjectivesRequest,
            $226.ListServiceLevelObjectivesResponse>(
        'ListServiceLevelObjectives',
        listServiceLevelObjectives_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $226.ListServiceLevelObjectivesRequest.fromBuffer(value),
        ($226.ListServiceLevelObjectivesResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$226.UpdateServiceLevelObjectiveRequest,
            $227.ServiceLevelObjective>(
        'UpdateServiceLevelObjective',
        updateServiceLevelObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $226.UpdateServiceLevelObjectiveRequest.fromBuffer(value),
        ($227.ServiceLevelObjective value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$226.DeleteServiceLevelObjectiveRequest, $3.Empty>(
            'DeleteServiceLevelObjective',
            deleteServiceLevelObjective_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $226.DeleteServiceLevelObjectiveRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$227.Service> createService_Pre($grpc.ServiceCall call,
      $async.Future<$226.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$227.Service> getService_Pre($grpc.ServiceCall call,
      $async.Future<$226.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$226.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$226.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$227.Service> updateService_Pre($grpc.ServiceCall call,
      $async.Future<$226.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$3.Empty> deleteService_Pre($grpc.ServiceCall call,
      $async.Future<$226.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$227.ServiceLevelObjective> createServiceLevelObjective_Pre(
      $grpc.ServiceCall call,
      $async.Future<$226.CreateServiceLevelObjectiveRequest> request) async {
    return createServiceLevelObjective(call, await request);
  }

  $async.Future<$227.ServiceLevelObjective> getServiceLevelObjective_Pre(
      $grpc.ServiceCall call,
      $async.Future<$226.GetServiceLevelObjectiveRequest> request) async {
    return getServiceLevelObjective(call, await request);
  }

  $async.Future<$226.ListServiceLevelObjectivesResponse>
      listServiceLevelObjectives_Pre($grpc.ServiceCall call,
          $async.Future<$226.ListServiceLevelObjectivesRequest> request) async {
    return listServiceLevelObjectives(call, await request);
  }

  $async.Future<$227.ServiceLevelObjective> updateServiceLevelObjective_Pre(
      $grpc.ServiceCall call,
      $async.Future<$226.UpdateServiceLevelObjectiveRequest> request) async {
    return updateServiceLevelObjective(call, await request);
  }

  $async.Future<$3.Empty> deleteServiceLevelObjective_Pre(
      $grpc.ServiceCall call,
      $async.Future<$226.DeleteServiceLevelObjectiveRequest> request) async {
    return deleteServiceLevelObjective(call, await request);
  }

  $async.Future<$227.Service> createService(
      $grpc.ServiceCall call, $226.CreateServiceRequest request);
  $async.Future<$227.Service> getService(
      $grpc.ServiceCall call, $226.GetServiceRequest request);
  $async.Future<$226.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $226.ListServicesRequest request);
  $async.Future<$227.Service> updateService(
      $grpc.ServiceCall call, $226.UpdateServiceRequest request);
  $async.Future<$3.Empty> deleteService(
      $grpc.ServiceCall call, $226.DeleteServiceRequest request);
  $async.Future<$227.ServiceLevelObjective> createServiceLevelObjective(
      $grpc.ServiceCall call, $226.CreateServiceLevelObjectiveRequest request);
  $async.Future<$227.ServiceLevelObjective> getServiceLevelObjective(
      $grpc.ServiceCall call, $226.GetServiceLevelObjectiveRequest request);
  $async.Future<$226.ListServiceLevelObjectivesResponse>
      listServiceLevelObjectives($grpc.ServiceCall call,
          $226.ListServiceLevelObjectivesRequest request);
  $async.Future<$227.ServiceLevelObjective> updateServiceLevelObjective(
      $grpc.ServiceCall call, $226.UpdateServiceLevelObjectiveRequest request);
  $async.Future<$3.Empty> deleteServiceLevelObjective(
      $grpc.ServiceCall call, $226.DeleteServiceLevelObjectiveRequest request);
}
