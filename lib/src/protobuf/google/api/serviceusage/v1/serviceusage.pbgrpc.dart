//
//  Generated code. Do not modify.
//  source: google/api/serviceusage/v1/serviceusage.proto
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
import 'resources.pb.dart' as $45;
import 'serviceusage.pb.dart' as $44;

export 'serviceusage.pb.dart';

@$pb.GrpcServiceName('google.api.serviceusage.v1.ServiceUsage')
class ServiceUsageClient extends $grpc.Client {
  static final _$enableService = $grpc.ClientMethod<$44.EnableServiceRequest, $13.Operation>(
      '/google.api.serviceusage.v1.ServiceUsage/EnableService',
      ($44.EnableServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$disableService = $grpc.ClientMethod<$44.DisableServiceRequest, $13.Operation>(
      '/google.api.serviceusage.v1.ServiceUsage/DisableService',
      ($44.DisableServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$44.GetServiceRequest, $45.Service>(
      '/google.api.serviceusage.v1.ServiceUsage/GetService',
      ($44.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$44.ListServicesRequest, $44.ListServicesResponse>(
      '/google.api.serviceusage.v1.ServiceUsage/ListServices',
      ($44.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.ListServicesResponse.fromBuffer(value));
  static final _$batchEnableServices = $grpc.ClientMethod<$44.BatchEnableServicesRequest, $13.Operation>(
      '/google.api.serviceusage.v1.ServiceUsage/BatchEnableServices',
      ($44.BatchEnableServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$batchGetServices = $grpc.ClientMethod<$44.BatchGetServicesRequest, $44.BatchGetServicesResponse>(
      '/google.api.serviceusage.v1.ServiceUsage/BatchGetServices',
      ($44.BatchGetServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.BatchGetServicesResponse.fromBuffer(value));

  ServiceUsageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> enableService($44.EnableServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> disableService($44.DisableServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableService, request, options: options);
  }

  $grpc.ResponseFuture<$45.Service> getService($44.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$44.ListServicesResponse> listServices($44.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> batchEnableServices($44.BatchEnableServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEnableServices, request, options: options);
  }

  $grpc.ResponseFuture<$44.BatchGetServicesResponse> batchGetServices($44.BatchGetServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetServices, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.serviceusage.v1.ServiceUsage')
abstract class ServiceUsageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.serviceusage.v1.ServiceUsage';

  ServiceUsageServiceBase() {
    $addMethod($grpc.ServiceMethod<$44.EnableServiceRequest, $13.Operation>(
        'EnableService',
        enableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.EnableServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.DisableServiceRequest, $13.Operation>(
        'DisableService',
        disableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.DisableServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.GetServiceRequest, $45.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.GetServiceRequest.fromBuffer(value),
        ($45.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.ListServicesRequest, $44.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.ListServicesRequest.fromBuffer(value),
        ($44.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.BatchEnableServicesRequest, $13.Operation>(
        'BatchEnableServices',
        batchEnableServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.BatchEnableServicesRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$44.BatchGetServicesRequest, $44.BatchGetServicesResponse>(
        'BatchGetServices',
        batchGetServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.BatchGetServicesRequest.fromBuffer(value),
        ($44.BatchGetServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> enableService_Pre($grpc.ServiceCall call, $async.Future<$44.EnableServiceRequest> request) async {
    return enableService(call, await request);
  }

  $async.Future<$13.Operation> disableService_Pre($grpc.ServiceCall call, $async.Future<$44.DisableServiceRequest> request) async {
    return disableService(call, await request);
  }

  $async.Future<$45.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$44.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$44.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$44.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$13.Operation> batchEnableServices_Pre($grpc.ServiceCall call, $async.Future<$44.BatchEnableServicesRequest> request) async {
    return batchEnableServices(call, await request);
  }

  $async.Future<$44.BatchGetServicesResponse> batchGetServices_Pre($grpc.ServiceCall call, $async.Future<$44.BatchGetServicesRequest> request) async {
    return batchGetServices(call, await request);
  }

  $async.Future<$13.Operation> enableService($grpc.ServiceCall call, $44.EnableServiceRequest request);
  $async.Future<$13.Operation> disableService($grpc.ServiceCall call, $44.DisableServiceRequest request);
  $async.Future<$45.Service> getService($grpc.ServiceCall call, $44.GetServiceRequest request);
  $async.Future<$44.ListServicesResponse> listServices($grpc.ServiceCall call, $44.ListServicesRequest request);
  $async.Future<$13.Operation> batchEnableServices($grpc.ServiceCall call, $44.BatchEnableServicesRequest request);
  $async.Future<$44.BatchGetServicesResponse> batchGetServices($grpc.ServiceCall call, $44.BatchGetServicesRequest request);
}
