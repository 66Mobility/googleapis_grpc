//
//  Generated code. Do not modify.
//  source: google/api/servicemanagement/v1/servicemanager.proto
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
import '../../service.pb.dart' as $419;
import 'resources.pb.dart' as $418;
import 'servicemanager.pb.dart' as $417;

export 'servicemanager.pb.dart';

@$pb.GrpcServiceName('google.api.servicemanagement.v1.ServiceManager')
class ServiceManagerClient extends $grpc.Client {
  static final _$listServices = $grpc.ClientMethod<$417.ListServicesRequest, $417.ListServicesResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/ListServices',
      ($417.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $417.ListServicesResponse.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$417.GetServiceRequest, $418.ManagedService>(
      '/google.api.servicemanagement.v1.ServiceManager/GetService',
      ($417.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $418.ManagedService.fromBuffer(value));
  static final _$createService = $grpc.ClientMethod<$417.CreateServiceRequest, $17.Operation>(
      '/google.api.servicemanagement.v1.ServiceManager/CreateService',
      ($417.CreateServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteService = $grpc.ClientMethod<$417.DeleteServiceRequest, $17.Operation>(
      '/google.api.servicemanagement.v1.ServiceManager/DeleteService',
      ($417.DeleteServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeleteService = $grpc.ClientMethod<$417.UndeleteServiceRequest, $17.Operation>(
      '/google.api.servicemanagement.v1.ServiceManager/UndeleteService',
      ($417.UndeleteServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listServiceConfigs = $grpc.ClientMethod<$417.ListServiceConfigsRequest, $417.ListServiceConfigsResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/ListServiceConfigs',
      ($417.ListServiceConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $417.ListServiceConfigsResponse.fromBuffer(value));
  static final _$getServiceConfig = $grpc.ClientMethod<$417.GetServiceConfigRequest, $419.Service>(
      '/google.api.servicemanagement.v1.ServiceManager/GetServiceConfig',
      ($417.GetServiceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $419.Service.fromBuffer(value));
  static final _$createServiceConfig = $grpc.ClientMethod<$417.CreateServiceConfigRequest, $419.Service>(
      '/google.api.servicemanagement.v1.ServiceManager/CreateServiceConfig',
      ($417.CreateServiceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $419.Service.fromBuffer(value));
  static final _$submitConfigSource = $grpc.ClientMethod<$417.SubmitConfigSourceRequest, $17.Operation>(
      '/google.api.servicemanagement.v1.ServiceManager/SubmitConfigSource',
      ($417.SubmitConfigSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listServiceRollouts = $grpc.ClientMethod<$417.ListServiceRolloutsRequest, $417.ListServiceRolloutsResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/ListServiceRollouts',
      ($417.ListServiceRolloutsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $417.ListServiceRolloutsResponse.fromBuffer(value));
  static final _$getServiceRollout = $grpc.ClientMethod<$417.GetServiceRolloutRequest, $418.Rollout>(
      '/google.api.servicemanagement.v1.ServiceManager/GetServiceRollout',
      ($417.GetServiceRolloutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $418.Rollout.fromBuffer(value));
  static final _$createServiceRollout = $grpc.ClientMethod<$417.CreateServiceRolloutRequest, $17.Operation>(
      '/google.api.servicemanagement.v1.ServiceManager/CreateServiceRollout',
      ($417.CreateServiceRolloutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$generateConfigReport = $grpc.ClientMethod<$417.GenerateConfigReportRequest, $417.GenerateConfigReportResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/GenerateConfigReport',
      ($417.GenerateConfigReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $417.GenerateConfigReportResponse.fromBuffer(value));

  ServiceManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$417.ListServicesResponse> listServices($417.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$418.ManagedService> getService($417.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createService($417.CreateServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteService($417.DeleteServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeleteService($417.UndeleteServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteService, request, options: options);
  }

  $grpc.ResponseFuture<$417.ListServiceConfigsResponse> listServiceConfigs($417.ListServiceConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$419.Service> getServiceConfig($417.GetServiceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$419.Service> createServiceConfig($417.CreateServiceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> submitConfigSource($417.SubmitConfigSourceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitConfigSource, request, options: options);
  }

  $grpc.ResponseFuture<$417.ListServiceRolloutsResponse> listServiceRollouts($417.ListServiceRolloutsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceRollouts, request, options: options);
  }

  $grpc.ResponseFuture<$418.Rollout> getServiceRollout($417.GetServiceRolloutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceRollout, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createServiceRollout($417.CreateServiceRolloutRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceRollout, request, options: options);
  }

  $grpc.ResponseFuture<$417.GenerateConfigReportResponse> generateConfigReport($417.GenerateConfigReportRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateConfigReport, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.servicemanagement.v1.ServiceManager')
abstract class ServiceManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.servicemanagement.v1.ServiceManager';

  ServiceManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$417.ListServicesRequest, $417.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $417.ListServicesRequest.fromBuffer(value),
        ($417.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$417.GetServiceRequest, $418.ManagedService>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $417.GetServiceRequest.fromBuffer(value),
        ($418.ManagedService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$417.CreateServiceRequest, $17.Operation>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $417.CreateServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$417.DeleteServiceRequest, $17.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $417.DeleteServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$417.UndeleteServiceRequest, $17.Operation>(
        'UndeleteService',
        undeleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $417.UndeleteServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$417.ListServiceConfigsRequest, $417.ListServiceConfigsResponse>(
        'ListServiceConfigs',
        listServiceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $417.ListServiceConfigsRequest.fromBuffer(value),
        ($417.ListServiceConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$417.GetServiceConfigRequest, $419.Service>(
        'GetServiceConfig',
        getServiceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $417.GetServiceConfigRequest.fromBuffer(value),
        ($419.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$417.CreateServiceConfigRequest, $419.Service>(
        'CreateServiceConfig',
        createServiceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $417.CreateServiceConfigRequest.fromBuffer(value),
        ($419.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$417.SubmitConfigSourceRequest, $17.Operation>(
        'SubmitConfigSource',
        submitConfigSource_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $417.SubmitConfigSourceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$417.ListServiceRolloutsRequest, $417.ListServiceRolloutsResponse>(
        'ListServiceRollouts',
        listServiceRollouts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $417.ListServiceRolloutsRequest.fromBuffer(value),
        ($417.ListServiceRolloutsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$417.GetServiceRolloutRequest, $418.Rollout>(
        'GetServiceRollout',
        getServiceRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $417.GetServiceRolloutRequest.fromBuffer(value),
        ($418.Rollout value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$417.CreateServiceRolloutRequest, $17.Operation>(
        'CreateServiceRollout',
        createServiceRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $417.CreateServiceRolloutRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$417.GenerateConfigReportRequest, $417.GenerateConfigReportResponse>(
        'GenerateConfigReport',
        generateConfigReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $417.GenerateConfigReportRequest.fromBuffer(value),
        ($417.GenerateConfigReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<$417.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$417.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$418.ManagedService> getService_Pre($grpc.ServiceCall call, $async.Future<$417.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$17.Operation> createService_Pre($grpc.ServiceCall call, $async.Future<$417.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$17.Operation> deleteService_Pre($grpc.ServiceCall call, $async.Future<$417.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$17.Operation> undeleteService_Pre($grpc.ServiceCall call, $async.Future<$417.UndeleteServiceRequest> request) async {
    return undeleteService(call, await request);
  }

  $async.Future<$417.ListServiceConfigsResponse> listServiceConfigs_Pre($grpc.ServiceCall call, $async.Future<$417.ListServiceConfigsRequest> request) async {
    return listServiceConfigs(call, await request);
  }

  $async.Future<$419.Service> getServiceConfig_Pre($grpc.ServiceCall call, $async.Future<$417.GetServiceConfigRequest> request) async {
    return getServiceConfig(call, await request);
  }

  $async.Future<$419.Service> createServiceConfig_Pre($grpc.ServiceCall call, $async.Future<$417.CreateServiceConfigRequest> request) async {
    return createServiceConfig(call, await request);
  }

  $async.Future<$17.Operation> submitConfigSource_Pre($grpc.ServiceCall call, $async.Future<$417.SubmitConfigSourceRequest> request) async {
    return submitConfigSource(call, await request);
  }

  $async.Future<$417.ListServiceRolloutsResponse> listServiceRollouts_Pre($grpc.ServiceCall call, $async.Future<$417.ListServiceRolloutsRequest> request) async {
    return listServiceRollouts(call, await request);
  }

  $async.Future<$418.Rollout> getServiceRollout_Pre($grpc.ServiceCall call, $async.Future<$417.GetServiceRolloutRequest> request) async {
    return getServiceRollout(call, await request);
  }

  $async.Future<$17.Operation> createServiceRollout_Pre($grpc.ServiceCall call, $async.Future<$417.CreateServiceRolloutRequest> request) async {
    return createServiceRollout(call, await request);
  }

  $async.Future<$417.GenerateConfigReportResponse> generateConfigReport_Pre($grpc.ServiceCall call, $async.Future<$417.GenerateConfigReportRequest> request) async {
    return generateConfigReport(call, await request);
  }

  $async.Future<$417.ListServicesResponse> listServices($grpc.ServiceCall call, $417.ListServicesRequest request);
  $async.Future<$418.ManagedService> getService($grpc.ServiceCall call, $417.GetServiceRequest request);
  $async.Future<$17.Operation> createService($grpc.ServiceCall call, $417.CreateServiceRequest request);
  $async.Future<$17.Operation> deleteService($grpc.ServiceCall call, $417.DeleteServiceRequest request);
  $async.Future<$17.Operation> undeleteService($grpc.ServiceCall call, $417.UndeleteServiceRequest request);
  $async.Future<$417.ListServiceConfigsResponse> listServiceConfigs($grpc.ServiceCall call, $417.ListServiceConfigsRequest request);
  $async.Future<$419.Service> getServiceConfig($grpc.ServiceCall call, $417.GetServiceConfigRequest request);
  $async.Future<$419.Service> createServiceConfig($grpc.ServiceCall call, $417.CreateServiceConfigRequest request);
  $async.Future<$17.Operation> submitConfigSource($grpc.ServiceCall call, $417.SubmitConfigSourceRequest request);
  $async.Future<$417.ListServiceRolloutsResponse> listServiceRollouts($grpc.ServiceCall call, $417.ListServiceRolloutsRequest request);
  $async.Future<$418.Rollout> getServiceRollout($grpc.ServiceCall call, $417.GetServiceRolloutRequest request);
  $async.Future<$17.Operation> createServiceRollout($grpc.ServiceCall call, $417.CreateServiceRolloutRequest request);
  $async.Future<$417.GenerateConfigReportResponse> generateConfigReport($grpc.ServiceCall call, $417.GenerateConfigReportRequest request);
}
