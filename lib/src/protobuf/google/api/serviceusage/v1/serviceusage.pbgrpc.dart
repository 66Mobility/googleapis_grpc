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

import '../../../longrunning/operations.pb.dart' as $17;
import 'resources.pb.dart' as $421;
import 'serviceusage.pb.dart' as $420;

export 'serviceusage.pb.dart';

@$pb.GrpcServiceName('google.api.serviceusage.v1.ServiceUsage')
class ServiceUsageClient extends $grpc.Client {
  static final _$enableService = $grpc.ClientMethod<$420.EnableServiceRequest, $17.Operation>(
      '/google.api.serviceusage.v1.ServiceUsage/EnableService',
      ($420.EnableServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$disableService = $grpc.ClientMethod<$420.DisableServiceRequest, $17.Operation>(
      '/google.api.serviceusage.v1.ServiceUsage/DisableService',
      ($420.DisableServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getService = $grpc.ClientMethod<$420.GetServiceRequest, $421.Service>(
      '/google.api.serviceusage.v1.ServiceUsage/GetService',
      ($420.GetServiceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $421.Service.fromBuffer(value));
  static final _$listServices = $grpc.ClientMethod<$420.ListServicesRequest, $420.ListServicesResponse>(
      '/google.api.serviceusage.v1.ServiceUsage/ListServices',
      ($420.ListServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $420.ListServicesResponse.fromBuffer(value));
  static final _$batchEnableServices = $grpc.ClientMethod<$420.BatchEnableServicesRequest, $17.Operation>(
      '/google.api.serviceusage.v1.ServiceUsage/BatchEnableServices',
      ($420.BatchEnableServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchGetServices = $grpc.ClientMethod<$420.BatchGetServicesRequest, $420.BatchGetServicesResponse>(
      '/google.api.serviceusage.v1.ServiceUsage/BatchGetServices',
      ($420.BatchGetServicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $420.BatchGetServicesResponse.fromBuffer(value));

  ServiceUsageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> enableService($420.EnableServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableService, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> disableService($420.DisableServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableService, request, options: options);
  }

  $grpc.ResponseFuture<$421.Service> getService($420.GetServiceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getService, request, options: options);
  }

  $grpc.ResponseFuture<$420.ListServicesResponse> listServices($420.ListServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServices, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchEnableServices($420.BatchEnableServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchEnableServices, request, options: options);
  }

  $grpc.ResponseFuture<$420.BatchGetServicesResponse> batchGetServices($420.BatchGetServicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchGetServices, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.serviceusage.v1.ServiceUsage')
abstract class ServiceUsageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.serviceusage.v1.ServiceUsage';

  ServiceUsageServiceBase() {
    $addMethod($grpc.ServiceMethod<$420.EnableServiceRequest, $17.Operation>(
        'EnableService',
        enableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $420.EnableServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$420.DisableServiceRequest, $17.Operation>(
        'DisableService',
        disableService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $420.DisableServiceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$420.GetServiceRequest, $421.Service>(
        'GetService',
        getService_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $420.GetServiceRequest.fromBuffer(value),
        ($421.Service value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$420.ListServicesRequest, $420.ListServicesResponse>(
        'ListServices',
        listServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $420.ListServicesRequest.fromBuffer(value),
        ($420.ListServicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$420.BatchEnableServicesRequest, $17.Operation>(
        'BatchEnableServices',
        batchEnableServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $420.BatchEnableServicesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$420.BatchGetServicesRequest, $420.BatchGetServicesResponse>(
        'BatchGetServices',
        batchGetServices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $420.BatchGetServicesRequest.fromBuffer(value),
        ($420.BatchGetServicesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> enableService_Pre($grpc.ServiceCall call, $async.Future<$420.EnableServiceRequest> request) async {
    return enableService(call, await request);
  }

  $async.Future<$17.Operation> disableService_Pre($grpc.ServiceCall call, $async.Future<$420.DisableServiceRequest> request) async {
    return disableService(call, await request);
  }

  $async.Future<$421.Service> getService_Pre($grpc.ServiceCall call, $async.Future<$420.GetServiceRequest> request) async {
    return getService(call, await request);
  }

  $async.Future<$420.ListServicesResponse> listServices_Pre($grpc.ServiceCall call, $async.Future<$420.ListServicesRequest> request) async {
    return listServices(call, await request);
  }

  $async.Future<$17.Operation> batchEnableServices_Pre($grpc.ServiceCall call, $async.Future<$420.BatchEnableServicesRequest> request) async {
    return batchEnableServices(call, await request);
  }

  $async.Future<$420.BatchGetServicesResponse> batchGetServices_Pre($grpc.ServiceCall call, $async.Future<$420.BatchGetServicesRequest> request) async {
    return batchGetServices(call, await request);
  }

  $async.Future<$17.Operation> enableService($grpc.ServiceCall call, $420.EnableServiceRequest request);
  $async.Future<$17.Operation> disableService($grpc.ServiceCall call, $420.DisableServiceRequest request);
  $async.Future<$421.Service> getService($grpc.ServiceCall call, $420.GetServiceRequest request);
  $async.Future<$420.ListServicesResponse> listServices($grpc.ServiceCall call, $420.ListServicesRequest request);
  $async.Future<$17.Operation> batchEnableServices($grpc.ServiceCall call, $420.BatchEnableServicesRequest request);
  $async.Future<$420.BatchGetServicesResponse> batchGetServices($grpc.ServiceCall call, $420.BatchGetServicesRequest request);
}
