//
//  Generated code. Do not modify.
//  source: google/cloud/apigeeregistry/v1/provisioning_service.proto
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
import 'provisioning_service.pb.dart' as $647;

export 'provisioning_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.apigeeregistry.v1.Provisioning')
class ProvisioningClient extends $grpc.Client {
  static final _$createInstance = $grpc.ClientMethod<$647.CreateInstanceRequest, $17.Operation>(
      '/google.cloud.apigeeregistry.v1.Provisioning/CreateInstance',
      ($647.CreateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteInstance = $grpc.ClientMethod<$647.DeleteInstanceRequest, $17.Operation>(
      '/google.cloud.apigeeregistry.v1.Provisioning/DeleteInstance',
      ($647.DeleteInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<$647.GetInstanceRequest, $647.Instance>(
      '/google.cloud.apigeeregistry.v1.Provisioning/GetInstance',
      ($647.GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $647.Instance.fromBuffer(value));

  ProvisioningClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createInstance($647.CreateInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInstance, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInstance($647.DeleteInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInstance, request, options: options);
  }

  $grpc.ResponseFuture<$647.Instance> getInstance($647.GetInstanceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInstance, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.apigeeregistry.v1.Provisioning')
abstract class ProvisioningServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.apigeeregistry.v1.Provisioning';

  ProvisioningServiceBase() {
    $addMethod($grpc.ServiceMethod<$647.CreateInstanceRequest, $17.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $647.CreateInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$647.DeleteInstanceRequest, $17.Operation>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $647.DeleteInstanceRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$647.GetInstanceRequest, $647.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $647.GetInstanceRequest.fromBuffer(value),
        ($647.Instance value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createInstance_Pre($grpc.ServiceCall call, $async.Future<$647.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$17.Operation> deleteInstance_Pre($grpc.ServiceCall call, $async.Future<$647.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$647.Instance> getInstance_Pre($grpc.ServiceCall call, $async.Future<$647.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$17.Operation> createInstance($grpc.ServiceCall call, $647.CreateInstanceRequest request);
  $async.Future<$17.Operation> deleteInstance($grpc.ServiceCall call, $647.DeleteInstanceRequest request);
  $async.Future<$647.Instance> getInstance($grpc.ServiceCall call, $647.GetInstanceRequest request);
}
