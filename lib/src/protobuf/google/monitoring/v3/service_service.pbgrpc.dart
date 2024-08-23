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
import 'service.pb.dart' as $1677;
import 'service_service.pb.dart' as $1676;

export 'service_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.ServiceMonitoringService')
class ServiceMonitoringServiceClient extends $grpc.Client {
  static final _$createService = $grpc.ClientMethod<$1676.CreateServiceRequest, $1677.Service>(
      '/google.monitoring.v3.ServiceMonitoringService/CreateService',
      ($1676.CreateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1677.Service.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$1676.GetServiceRequest, $1677.Service>(
      '/google.monitoring.v3.ServiceMonitoringService/GetService',
      ($1676.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1677.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$1676.ListServicesRequest, $1676.ListServicesResponse>(
      '/google.monitoring.v3.ServiceMonitoringService/ListServices',
      ($1676.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1676.ListServicesResponse.fromBuffer(value));
  static final _$updateService = $grpc.ClientMethod<$1676.UpdateServiceRequest, $1677.Service>(
      '/google.monitoring.v3.ServiceMonitoringService/UpdateService',
      ($1676.UpdateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1677.Service.fromBuffer(value));
  static final _$deleteService = $grpc.ClientMethod<$1676.DeleteServiceRequest, $3.Empty>(
      '/google.monitoring.v3.ServiceMonitoringService/DeleteService',
      ($1676.DeleteServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createServiceLevelObjective = $grpc.ClientMethod<$1676.CreateServiceLevelObjectiveRequest, $1677.ServiceLevelObjective>(
      '/google.monitoring.v3.ServiceMonitoringService/CreateServiceLevelObjective',
      ($1676.CreateServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1677.ServiceLevelObjective.fromBuffer(value));
  static final _$getServiceLevelObjective = $grpc.ClientMethod<$1676.GetServiceLevelObjectiveRequest, $1677.ServiceLevelObjective>(
      '/google.monitoring.v3.ServiceMonitoringService/GetServiceLevelObjective',
      ($1676.GetServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1677.ServiceLevelObjective.fromBuffer(value));
  static final _$listServiceLevelObjectives = $grpc.ClientMethod<$1676.ListServiceLevelObjectivesRequest, $1676.ListServiceLevelObjectivesResponse>(
      '/google.monitoring.v3.ServiceMonitoringService/ListServiceLevelObjectives',
      ($1676.ListServiceLevelObjectivesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1676.ListServiceLevelObjectivesResponse.fromBuffer(value));
  static final _$updateServiceLevelObjective = $grpc.ClientMethod<$1676.UpdateServiceLevelObjectiveRequest, $1677.ServiceLevelObjective>(
      '/google.monitoring.v3.ServiceMonitoringService/UpdateServiceLevelObjective',
      ($1676.UpdateServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1677.ServiceLevelObjective.fromBuffer(value));
  static final _$deleteServiceLevelObjective = $grpc.ClientMethod<$1676.DeleteServiceLevelObjectiveRequest, $3.Empty>(
      '/google.monitoring.v3.ServiceMonitoringService/DeleteServiceLevelObjective',
      ($1676.DeleteServiceLevelObjectiveRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  ServiceMonitoringServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1677.Service> createService($1676.CreateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$1677.Service> getService($1676.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$1676.ListServicesResponse> listServices($1676.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$1677.Service> updateService($1676.UpdateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateService, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteService($1676.DeleteServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  $grpc.ResponseFuture<$1677.ServiceLevelObjective> createServiceLevelObjective($1676.CreateServiceLevelObjectiveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceLevelObjective, request, options: options);
  }

  $grpc.ResponseFuture<$1677.ServiceLevelObjective> getServiceLevelObjective($1676.GetServiceLevelObjectiveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceLevelObjective, request, options: options);
  }

  $grpc.ResponseFuture<$1676.ListServiceLevelObjectivesResponse> listServiceLevelObjectives($1676.ListServiceLevelObjectivesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceLevelObjectives, request, options: options);
  }

  $grpc.ResponseFuture<$1677.ServiceLevelObjective> updateServiceLevelObjective($1676.UpdateServiceLevelObjectiveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServiceLevelObjective, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteServiceLevelObjective($1676.DeleteServiceLevelObjectiveRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServiceLevelObjective, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.ServiceMonitoringService')
abstract class ServiceMonitoringServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.ServiceMonitoringService';

  ServiceMonitoringServiceBase() {
    $addMethod($grpc.ServiceMethod<$1676.CreateServiceRequest, $1677.Service>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1676.CreateServiceRequest.fromBuffer(value),
        ($1677.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1676.GetServiceRequest, $1677.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1676.GetServiceRequest.fromBuffer(value),
        ($1677.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1676.ListServicesRequest, $1676.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1676.ListServicesRequest.fromBuffer(value),
        ($1676.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1676.UpdateServiceRequest, $1677.Service>(
        'UpdateService',
        updateService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1676.UpdateServiceRequest.fromBuffer(value),
        ($1677.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1676.DeleteServiceRequest, $3.Empty>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1676.DeleteServiceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1676.CreateServiceLevelObjectiveRequest, $1677.ServiceLevelObjective>(
        'CreateServiceLevelObjective',
        createServiceLevelObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1676.CreateServiceLevelObjectiveRequest.fromBuffer(value),
        ($1677.ServiceLevelObjective value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1676.GetServiceLevelObjectiveRequest, $1677.ServiceLevelObjective>(
        'GetServiceLevelObjective',
        getServiceLevelObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1676.GetServiceLevelObjectiveRequest.fromBuffer(value),
        ($1677.ServiceLevelObjective value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1676.ListServiceLevelObjectivesRequest, $1676.ListServiceLevelObjectivesResponse>(
        'ListServiceLevelObjectives',
        listServiceLevelObjectives_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1676.ListServiceLevelObjectivesRequest.fromBuffer(value),
        ($1676.ListServiceLevelObjectivesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1676.UpdateServiceLevelObjectiveRequest, $1677.ServiceLevelObjective>(
        'UpdateServiceLevelObjective',
        updateServiceLevelObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1676.UpdateServiceLevelObjectiveRequest.fromBuffer(value),
        ($1677.ServiceLevelObjective value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1676.DeleteServiceLevelObjectiveRequest, $3.Empty>(
        'DeleteServiceLevelObjective',
        deleteServiceLevelObjective_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1676.DeleteServiceLevelObjectiveRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1677.Service> createService_Pre($grpc.ServiceCall call, $async.Future<$1676.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$1677.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$1676.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$1676.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$1676.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$1677.Service> updateService_Pre($grpc.ServiceCall call, $async.Future<$1676.UpdateServiceRequest> request) async {
    return updateService(call, await request);
  }

  $async.Future<$3.Empty> deleteService_Pre($grpc.ServiceCall call, $async.Future<$1676.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$1677.ServiceLevelObjective> createServiceLevelObjective_Pre($grpc.ServiceCall call, $async.Future<$1676.CreateServiceLevelObjectiveRequest> request) async {
    return createServiceLevelObjective(call, await request);
  }

  $async.Future<$1677.ServiceLevelObjective> getServiceLevelObjective_Pre($grpc.ServiceCall call, $async.Future<$1676.GetServiceLevelObjectiveRequest> request) async {
    return getServiceLevelObjective(call, await request);
  }

  $async.Future<$1676.ListServiceLevelObjectivesResponse> listServiceLevelObjectives_Pre($grpc.ServiceCall call, $async.Future<$1676.ListServiceLevelObjectivesRequest> request) async {
    return listServiceLevelObjectives(call, await request);
  }

  $async.Future<$1677.ServiceLevelObjective> updateServiceLevelObjective_Pre($grpc.ServiceCall call, $async.Future<$1676.UpdateServiceLevelObjectiveRequest> request) async {
    return updateServiceLevelObjective(call, await request);
  }

  $async.Future<$3.Empty> deleteServiceLevelObjective_Pre($grpc.ServiceCall call, $async.Future<$1676.DeleteServiceLevelObjectiveRequest> request) async {
    return deleteServiceLevelObjective(call, await request);
  }

  $async.Future<$1677.Service> createService($grpc.ServiceCall call, $1676.CreateServiceRequest request);
  $async.Future<$1677.Service> getService($grpc.ServiceCall call, $1676.GetServiceRequest request);
  $async.Future<$1676.ListServicesResponse> listServices($grpc.ServiceCall call, $1676.ListServicesRequest request);
  $async.Future<$1677.Service> updateService($grpc.ServiceCall call, $1676.UpdateServiceRequest request);
  $async.Future<$3.Empty> deleteService($grpc.ServiceCall call, $1676.DeleteServiceRequest request);
  $async.Future<$1677.ServiceLevelObjective> createServiceLevelObjective($grpc.ServiceCall call, $1676.CreateServiceLevelObjectiveRequest request);
  $async.Future<$1677.ServiceLevelObjective> getServiceLevelObjective($grpc.ServiceCall call, $1676.GetServiceLevelObjectiveRequest request);
  $async.Future<$1676.ListServiceLevelObjectivesResponse> listServiceLevelObjectives($grpc.ServiceCall call, $1676.ListServiceLevelObjectivesRequest request);
  $async.Future<$1677.ServiceLevelObjective> updateServiceLevelObjective($grpc.ServiceCall call, $1676.UpdateServiceLevelObjectiveRequest request);
  $async.Future<$3.Empty> deleteServiceLevelObjective($grpc.ServiceCall call, $1676.DeleteServiceLevelObjectiveRequest request);
}
