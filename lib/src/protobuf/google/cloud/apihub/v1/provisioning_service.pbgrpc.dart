//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/provisioning_service.proto
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
import 'common_fields.pb.dart' as $651;
import 'provisioning_service.pb.dart' as $655;

export 'provisioning_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.apihub.v1.Provisioning')
class ProvisioningClient extends $grpc.Client {
  static final _$createApiHubInstance = $grpc.ClientMethod<$655.CreateApiHubInstanceRequest, $17.Operation>(
      '/google.cloud.apihub.v1.Provisioning/CreateApiHubInstance',
      ($655.CreateApiHubInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getApiHubInstance = $grpc.ClientMethod<$655.GetApiHubInstanceRequest, $651.ApiHubInstance>(
      '/google.cloud.apihub.v1.Provisioning/GetApiHubInstance',
      ($655.GetApiHubInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $651.ApiHubInstance.fromBuffer(value));
  static final _$lookupApiHubInstance = $grpc.ClientMethod<$655.LookupApiHubInstanceRequest, $655.LookupApiHubInstanceResponse>(
      '/google.cloud.apihub.v1.Provisioning/LookupApiHubInstance',
      ($655.LookupApiHubInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $655.LookupApiHubInstanceResponse.fromBuffer(value));

  ProvisioningClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createApiHubInstance($655.CreateApiHubInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createApiHubInstance, request, options: options);
  }

  $grpc.ResponseFuture<$651.ApiHubInstance> getApiHubInstance($655.GetApiHubInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getApiHubInstance, request, options: options);
  }

  $grpc.ResponseFuture<$655.LookupApiHubInstanceResponse> lookupApiHubInstance($655.LookupApiHubInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupApiHubInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.apihub.v1.Provisioning')
abstract class ProvisioningServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.apihub.v1.Provisioning';

  ProvisioningServiceBase() {
    $addMethod($grpc.ServiceMethod<$655.CreateApiHubInstanceRequest, $17.Operation>(
        'CreateApiHubInstance',
        createApiHubInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $655.CreateApiHubInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$655.GetApiHubInstanceRequest, $651.ApiHubInstance>(
        'GetApiHubInstance',
        getApiHubInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $655.GetApiHubInstanceRequest.fromBuffer(value),
        ($651.ApiHubInstance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$655.LookupApiHubInstanceRequest, $655.LookupApiHubInstanceResponse>(
        'LookupApiHubInstance',
        lookupApiHubInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $655.LookupApiHubInstanceRequest.fromBuffer(value),
        ($655.LookupApiHubInstanceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createApiHubInstance_Pre($grpc.ServiceCall call, $async.Future<$655.CreateApiHubInstanceRequest> request) async {
    return createApiHubInstance(call, await request);
  }

  $async.Future<$651.ApiHubInstance> getApiHubInstance_Pre($grpc.ServiceCall call, $async.Future<$655.GetApiHubInstanceRequest> request) async {
    return getApiHubInstance(call, await request);
  }

  $async.Future<$655.LookupApiHubInstanceResponse> lookupApiHubInstance_Pre($grpc.ServiceCall call, $async.Future<$655.LookupApiHubInstanceRequest> request) async {
    return lookupApiHubInstance(call, await request);
  }

  $async.Future<$17.Operation> createApiHubInstance($grpc.ServiceCall call, $655.CreateApiHubInstanceRequest request);
  $async.Future<$651.ApiHubInstance> getApiHubInstance($grpc.ServiceCall call, $655.GetApiHubInstanceRequest request);
  $async.Future<$655.LookupApiHubInstanceResponse> lookupApiHubInstance($grpc.ServiceCall call, $655.LookupApiHubInstanceRequest request);
}
