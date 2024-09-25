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
import 'resources.pb.dart' as $46;
import 'serviceusage.pb.dart' as $45;

export 'serviceusage.pb.dart';

@$pb.GrpcServiceName('google.api.serviceusage.v1.ServiceUsage')
class ServiceUsageClient extends $grpc.Client {
  static final _$enableService = $grpc.ClientMethod<$45.EnableServiceRequest, $13.Operation>(
      '/google.api.serviceusage.v1.ServiceUsage/EnableService',
      ($45.EnableServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$disableService = $grpc.ClientMethod<$45.DisableServiceRequest, $13.Operation>(
      '/google.api.serviceusage.v1.ServiceUsage/DisableService',
      ($45.DisableServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$45.GetServiceRequest, $46.Service>(
      '/google.api.serviceusage.v1.ServiceUsage/GetService',
      ($45.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $46.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$45.ListServicesRequest, $45.ListServicesResponse>(
      '/google.api.serviceusage.v1.ServiceUsage/ListServices',
      ($45.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.ListServicesResponse.fromBuffer(value));
  static final _$batchEnableServices = $grpc.ClientMethod<$45.BatchEnableServicesRequest, $13.Operation>(
      '/google.api.serviceusage.v1.ServiceUsage/BatchEnableServices',
      ($45.BatchEnableServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$batchGetServices = $grpc.ClientMethod<$45.BatchGetServicesRequest, $45.BatchGetServicesResponse>(
      '/google.api.serviceusage.v1.ServiceUsage/BatchGetServices',
      ($45.BatchGetServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $45.BatchGetServicesResponse.fromBuffer(value));

  ServiceUsageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> enableService($45.EnableServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableService, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> disableService($45.DisableServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableService, request, options: options);
  }

  $grpc.ResponseFuture<$46.Service> getService($45.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$45.ListServicesResponse> listServices($45.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> batchEnableServices($45.BatchEnableServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEnableServices, request, options: options);
  }

  $grpc.ResponseFuture<$45.BatchGetServicesResponse> batchGetServices($45.BatchGetServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetServices, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.serviceusage.v1.ServiceUsage')
abstract class ServiceUsageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.serviceusage.v1.ServiceUsage';

  ServiceUsageServiceBase() {
    $addMethod($grpc.ServiceMethod<$45.EnableServiceRequest, $13.Operation>(
        'EnableService',
        enableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.EnableServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.DisableServiceRequest, $13.Operation>(
        'DisableService',
        disableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.DisableServiceRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.GetServiceRequest, $46.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.GetServiceRequest.fromBuffer(value),
        ($46.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.ListServicesRequest, $45.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.ListServicesRequest.fromBuffer(value),
        ($45.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.BatchEnableServicesRequest, $13.Operation>(
        'BatchEnableServices',
        batchEnableServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.BatchEnableServicesRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$45.BatchGetServicesRequest, $45.BatchGetServicesResponse>(
        'BatchGetServices',
        batchGetServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $45.BatchGetServicesRequest.fromBuffer(value),
        ($45.BatchGetServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> enableService_Pre($grpc.ServiceCall call, $async.Future<$45.EnableServiceRequest> request) async {
    return enableService(call, await request);
  }

  $async.Future<$13.Operation> disableService_Pre($grpc.ServiceCall call, $async.Future<$45.DisableServiceRequest> request) async {
    return disableService(call, await request);
  }

  $async.Future<$46.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$45.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$45.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$45.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$13.Operation> batchEnableServices_Pre($grpc.ServiceCall call, $async.Future<$45.BatchEnableServicesRequest> request) async {
    return batchEnableServices(call, await request);
  }

  $async.Future<$45.BatchGetServicesResponse> batchGetServices_Pre($grpc.ServiceCall call, $async.Future<$45.BatchGetServicesRequest> request) async {
    return batchGetServices(call, await request);
  }

  $async.Future<$13.Operation> enableService($grpc.ServiceCall call, $45.EnableServiceRequest request);
  $async.Future<$13.Operation> disableService($grpc.ServiceCall call, $45.DisableServiceRequest request);
  $async.Future<$46.Service> getService($grpc.ServiceCall call, $45.GetServiceRequest request);
  $async.Future<$45.ListServicesResponse> listServices($grpc.ServiceCall call, $45.ListServicesRequest request);
  $async.Future<$13.Operation> batchEnableServices($grpc.ServiceCall call, $45.BatchEnableServicesRequest request);
  $async.Future<$45.BatchGetServicesResponse> batchGetServices($grpc.ServiceCall call, $45.BatchGetServicesRequest request);
}
