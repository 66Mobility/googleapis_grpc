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

import '../../../longrunning/operations.pb.dart' as $13;
import '../../service.pb.dart' as $44;
import 'resources.pb.dart' as $43;
import 'servicemanager.pb.dart' as $42;

export 'servicemanager.pb.dart';

@$pb.GrpcServiceName('google.api.servicemanagement.v1.ServiceManager')
class ServiceManagerClient extends $grpc.Client {
  static final _$listServices =
      $grpc.ClientMethod<$42.ListServicesRequest, $42.ListServicesResponse>(
          '/google.api.servicemanagement.v1.ServiceManager/ListServices',
          ($42.ListServicesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $42.ListServicesResponse.fromBuffer(value));
  static final _$getService =
      $grpc.ClientMethod<$42.GetServiceRequest, $43.ManagedService>(
          '/google.api.servicemanagement.v1.ServiceManager/GetService',
          ($42.GetServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $43.ManagedService.fromBuffer(value));
  static final _$createService =
      $grpc.ClientMethod<$42.CreateServiceRequest, $13.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/CreateService',
          ($42.CreateServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteService =
      $grpc.ClientMethod<$42.DeleteServiceRequest, $13.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/DeleteService',
          ($42.DeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$undeleteService =
      $grpc.ClientMethod<$42.UndeleteServiceRequest, $13.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/UndeleteService',
          ($42.UndeleteServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listServiceConfigs = $grpc.ClientMethod<
          $42.ListServiceConfigsRequest, $42.ListServiceConfigsResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/ListServiceConfigs',
      ($42.ListServiceConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $42.ListServiceConfigsResponse.fromBuffer(value));
  static final _$getServiceConfig =
      $grpc.ClientMethod<$42.GetServiceConfigRequest, $44.Service>(
          '/google.api.servicemanagement.v1.ServiceManager/GetServiceConfig',
          ($42.GetServiceConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $44.Service.fromBuffer(value));
  static final _$createServiceConfig =
      $grpc.ClientMethod<$42.CreateServiceConfigRequest, $44.Service>(
          '/google.api.servicemanagement.v1.ServiceManager/CreateServiceConfig',
          ($42.CreateServiceConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $44.Service.fromBuffer(value));
  static final _$submitConfigSource =
      $grpc.ClientMethod<$42.SubmitConfigSourceRequest, $13.Operation>(
          '/google.api.servicemanagement.v1.ServiceManager/SubmitConfigSource',
          ($42.SubmitConfigSourceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listServiceRollouts = $grpc.ClientMethod<
          $42.ListServiceRolloutsRequest, $42.ListServiceRolloutsResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/ListServiceRollouts',
      ($42.ListServiceRolloutsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $42.ListServiceRolloutsResponse.fromBuffer(value));
  static final _$getServiceRollout =
      $grpc.ClientMethod<$42.GetServiceRolloutRequest, $43.Rollout>(
          '/google.api.servicemanagement.v1.ServiceManager/GetServiceRollout',
          ($42.GetServiceRolloutRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $43.Rollout.fromBuffer(value));
  static final _$createServiceRollout = $grpc.ClientMethod<
          $42.CreateServiceRolloutRequest, $13.Operation>(
      '/google.api.servicemanagement.v1.ServiceManager/CreateServiceRollout',
      ($42.CreateServiceRolloutRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$generateConfigReport = $grpc.ClientMethod<
          $42.GenerateConfigReportRequest, $42.GenerateConfigReportResponse>(
      '/google.api.servicemanagement.v1.ServiceManager/GenerateConfigReport',
      ($42.GenerateConfigReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $42.GenerateConfigReportResponse.fromBuffer(value));

  ServiceManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$42.ListServicesResponse> listServices(
      $42.ListServicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$43.ManagedService> getService(
      $42.GetServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createService(
      $42.CreateServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteService(
      $42.DeleteServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> undeleteService(
      $42.UndeleteServiceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteService, request, options: options);
  }

  $grpc.ResponseFuture<$42.ListServiceConfigsResponse> listServiceConfigs(
      $42.ListServiceConfigsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$44.Service> getServiceConfig(
      $42.GetServiceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$44.Service> createServiceConfig(
      $42.CreateServiceConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> submitConfigSource(
      $42.SubmitConfigSourceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$submitConfigSource, request, options: options);
  }

  $grpc.ResponseFuture<$42.ListServiceRolloutsResponse> listServiceRollouts(
      $42.ListServiceRolloutsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServiceRollouts, request, options: options);
  }

  $grpc.ResponseFuture<$43.Rollout> getServiceRollout(
      $42.GetServiceRolloutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServiceRollout, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> createServiceRollout(
      $42.CreateServiceRolloutRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServiceRollout, request, options: options);
  }

  $grpc.ResponseFuture<$42.GenerateConfigReportResponse> generateConfigReport(
      $42.GenerateConfigReportRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateConfigReport, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.servicemanagement.v1.ServiceManager')
abstract class ServiceManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.servicemanagement.v1.ServiceManager';

  ServiceManagerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$42.ListServicesRequest, $42.ListServicesResponse>(
            'ListServices',
            listServices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $42.ListServicesRequest.fromBuffer(value),
            ($42.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetServiceRequest, $43.ManagedService>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $42.GetServiceRequest.fromBuffer(value),
        ($43.ManagedService value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.CreateServiceRequest, $13.Operation>(
        'CreateService',
        createService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $42.CreateServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.DeleteServiceRequest, $13.Operation>(
        'DeleteService',
        deleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $42.DeleteServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.UndeleteServiceRequest, $13.Operation>(
        'UndeleteService',
        undeleteService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $42.UndeleteServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.ListServiceConfigsRequest,
            $42.ListServiceConfigsResponse>(
        'ListServiceConfigs',
        listServiceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $42.ListServiceConfigsRequest.fromBuffer(value),
        ($42.ListServiceConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetServiceConfigRequest, $44.Service>(
        'GetServiceConfig',
        getServiceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $42.GetServiceConfigRequest.fromBuffer(value),
        ($44.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.CreateServiceConfigRequest, $44.Service>(
        'CreateServiceConfig',
        createServiceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $42.CreateServiceConfigRequest.fromBuffer(value),
        ($44.Service value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$42.SubmitConfigSourceRequest, $13.Operation>(
            'SubmitConfigSource',
            submitConfigSource_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $42.SubmitConfigSourceRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.ListServiceRolloutsRequest,
            $42.ListServiceRolloutsResponse>(
        'ListServiceRollouts',
        listServiceRollouts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $42.ListServiceRolloutsRequest.fromBuffer(value),
        ($42.ListServiceRolloutsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GetServiceRolloutRequest, $43.Rollout>(
        'GetServiceRollout',
        getServiceRollout_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $42.GetServiceRolloutRequest.fromBuffer(value),
        ($43.Rollout value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$42.CreateServiceRolloutRequest, $13.Operation>(
            'CreateServiceRollout',
            createServiceRollout_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $42.CreateServiceRolloutRequest.fromBuffer(value),
            ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$42.GenerateConfigReportRequest,
            $42.GenerateConfigReportResponse>(
        'GenerateConfigReport',
        generateConfigReport_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $42.GenerateConfigReportRequest.fromBuffer(value),
        ($42.GenerateConfigReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<$42.ListServicesResponse> listServices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$42.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$43.ManagedService> getService_Pre($grpc.ServiceCall call,
      $async.Future<$42.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$13.Operation> createService_Pre($grpc.ServiceCall call,
      $async.Future<$42.CreateServiceRequest> request) async {
    return createService(call, await request);
  }

  $async.Future<$13.Operation> deleteService_Pre($grpc.ServiceCall call,
      $async.Future<$42.DeleteServiceRequest> request) async {
    return deleteService(call, await request);
  }

  $async.Future<$13.Operation> undeleteService_Pre($grpc.ServiceCall call,
      $async.Future<$42.UndeleteServiceRequest> request) async {
    return undeleteService(call, await request);
  }

  $async.Future<$42.ListServiceConfigsResponse> listServiceConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$42.ListServiceConfigsRequest> request) async {
    return listServiceConfigs(call, await request);
  }

  $async.Future<$44.Service> getServiceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$42.GetServiceConfigRequest> request) async {
    return getServiceConfig(call, await request);
  }

  $async.Future<$44.Service> createServiceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$42.CreateServiceConfigRequest> request) async {
    return createServiceConfig(call, await request);
  }

  $async.Future<$13.Operation> submitConfigSource_Pre($grpc.ServiceCall call,
      $async.Future<$42.SubmitConfigSourceRequest> request) async {
    return submitConfigSource(call, await request);
  }

  $async.Future<$42.ListServiceRolloutsResponse> listServiceRollouts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$42.ListServiceRolloutsRequest> request) async {
    return listServiceRollouts(call, await request);
  }

  $async.Future<$43.Rollout> getServiceRollout_Pre($grpc.ServiceCall call,
      $async.Future<$42.GetServiceRolloutRequest> request) async {
    return getServiceRollout(call, await request);
  }

  $async.Future<$13.Operation> createServiceRollout_Pre($grpc.ServiceCall call,
      $async.Future<$42.CreateServiceRolloutRequest> request) async {
    return createServiceRollout(call, await request);
  }

  $async.Future<$42.GenerateConfigReportResponse> generateConfigReport_Pre(
      $grpc.ServiceCall call,
      $async.Future<$42.GenerateConfigReportRequest> request) async {
    return generateConfigReport(call, await request);
  }

  $async.Future<$42.ListServicesResponse> listServices(
      $grpc.ServiceCall call, $42.ListServicesRequest request);
  $async.Future<$43.ManagedService> getService(
      $grpc.ServiceCall call, $42.GetServiceRequest request);
  $async.Future<$13.Operation> createService(
      $grpc.ServiceCall call, $42.CreateServiceRequest request);
  $async.Future<$13.Operation> deleteService(
      $grpc.ServiceCall call, $42.DeleteServiceRequest request);
  $async.Future<$13.Operation> undeleteService(
      $grpc.ServiceCall call, $42.UndeleteServiceRequest request);
  $async.Future<$42.ListServiceConfigsResponse> listServiceConfigs(
      $grpc.ServiceCall call, $42.ListServiceConfigsRequest request);
  $async.Future<$44.Service> getServiceConfig(
      $grpc.ServiceCall call, $42.GetServiceConfigRequest request);
  $async.Future<$44.Service> createServiceConfig(
      $grpc.ServiceCall call, $42.CreateServiceConfigRequest request);
  $async.Future<$13.Operation> submitConfigSource(
      $grpc.ServiceCall call, $42.SubmitConfigSourceRequest request);
  $async.Future<$42.ListServiceRolloutsResponse> listServiceRollouts(
      $grpc.ServiceCall call, $42.ListServiceRolloutsRequest request);
  $async.Future<$43.Rollout> getServiceRollout(
      $grpc.ServiceCall call, $42.GetServiceRolloutRequest request);
  $async.Future<$13.Operation> createServiceRollout(
      $grpc.ServiceCall call, $42.CreateServiceRolloutRequest request);
  $async.Future<$42.GenerateConfigReportResponse> generateConfigReport(
      $grpc.ServiceCall call, $42.GenerateConfigReportRequest request);
}
