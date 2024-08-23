//
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1beta1/vpc_flow_logs.proto
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
import 'vpc_flow_logs.pb.dart' as $1139;
import 'vpc_flow_logs_config.pb.dart' as $1140;

export 'vpc_flow_logs.pb.dart';

@$pb.GrpcServiceName('google.cloud.networkmanagement.v1beta1.VpcFlowLogsService')
class VpcFlowLogsServiceClient extends $grpc.Client {
  static final _$listVpcFlowLogsConfigs = $grpc.ClientMethod<$1139.ListVpcFlowLogsConfigsRequest, $1139.ListVpcFlowLogsConfigsResponse>(
      '/google.cloud.networkmanagement.v1beta1.VpcFlowLogsService/ListVpcFlowLogsConfigs',
      ($1139.ListVpcFlowLogsConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1139.ListVpcFlowLogsConfigsResponse.fromBuffer(value));
  static final _$getVpcFlowLogsConfig = $grpc.ClientMethod<$1139.GetVpcFlowLogsConfigRequest, $1140.VpcFlowLogsConfig>(
      '/google.cloud.networkmanagement.v1beta1.VpcFlowLogsService/GetVpcFlowLogsConfig',
      ($1139.GetVpcFlowLogsConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1140.VpcFlowLogsConfig.fromBuffer(value));
  static final _$createVpcFlowLogsConfig = $grpc.ClientMethod<$1139.CreateVpcFlowLogsConfigRequest, $17.Operation>(
      '/google.cloud.networkmanagement.v1beta1.VpcFlowLogsService/CreateVpcFlowLogsConfig',
      ($1139.CreateVpcFlowLogsConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateVpcFlowLogsConfig = $grpc.ClientMethod<$1139.UpdateVpcFlowLogsConfigRequest, $17.Operation>(
      '/google.cloud.networkmanagement.v1beta1.VpcFlowLogsService/UpdateVpcFlowLogsConfig',
      ($1139.UpdateVpcFlowLogsConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteVpcFlowLogsConfig = $grpc.ClientMethod<$1139.DeleteVpcFlowLogsConfigRequest, $17.Operation>(
      '/google.cloud.networkmanagement.v1beta1.VpcFlowLogsService/DeleteVpcFlowLogsConfig',
      ($1139.DeleteVpcFlowLogsConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  VpcFlowLogsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1139.ListVpcFlowLogsConfigsResponse> listVpcFlowLogsConfigs($1139.ListVpcFlowLogsConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVpcFlowLogsConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1140.VpcFlowLogsConfig> getVpcFlowLogsConfig($1139.GetVpcFlowLogsConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVpcFlowLogsConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createVpcFlowLogsConfig($1139.CreateVpcFlowLogsConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVpcFlowLogsConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateVpcFlowLogsConfig($1139.UpdateVpcFlowLogsConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVpcFlowLogsConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteVpcFlowLogsConfig($1139.DeleteVpcFlowLogsConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVpcFlowLogsConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.networkmanagement.v1beta1.VpcFlowLogsService')
abstract class VpcFlowLogsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.networkmanagement.v1beta1.VpcFlowLogsService';

  VpcFlowLogsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1139.ListVpcFlowLogsConfigsRequest, $1139.ListVpcFlowLogsConfigsResponse>(
        'ListVpcFlowLogsConfigs',
        listVpcFlowLogsConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1139.ListVpcFlowLogsConfigsRequest.fromBuffer(value),
        ($1139.ListVpcFlowLogsConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1139.GetVpcFlowLogsConfigRequest, $1140.VpcFlowLogsConfig>(
        'GetVpcFlowLogsConfig',
        getVpcFlowLogsConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1139.GetVpcFlowLogsConfigRequest.fromBuffer(value),
        ($1140.VpcFlowLogsConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1139.CreateVpcFlowLogsConfigRequest, $17.Operation>(
        'CreateVpcFlowLogsConfig',
        createVpcFlowLogsConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1139.CreateVpcFlowLogsConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1139.UpdateVpcFlowLogsConfigRequest, $17.Operation>(
        'UpdateVpcFlowLogsConfig',
        updateVpcFlowLogsConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1139.UpdateVpcFlowLogsConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1139.DeleteVpcFlowLogsConfigRequest, $17.Operation>(
        'DeleteVpcFlowLogsConfig',
        deleteVpcFlowLogsConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1139.DeleteVpcFlowLogsConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1139.ListVpcFlowLogsConfigsResponse> listVpcFlowLogsConfigs_Pre($grpc.ServiceCall call, $async.Future<$1139.ListVpcFlowLogsConfigsRequest> request) async {
    return listVpcFlowLogsConfigs(call, await request);
  }

  $async.Future<$1140.VpcFlowLogsConfig> getVpcFlowLogsConfig_Pre($grpc.ServiceCall call, $async.Future<$1139.GetVpcFlowLogsConfigRequest> request) async {
    return getVpcFlowLogsConfig(call, await request);
  }

  $async.Future<$17.Operation> createVpcFlowLogsConfig_Pre($grpc.ServiceCall call, $async.Future<$1139.CreateVpcFlowLogsConfigRequest> request) async {
    return createVpcFlowLogsConfig(call, await request);
  }

  $async.Future<$17.Operation> updateVpcFlowLogsConfig_Pre($grpc.ServiceCall call, $async.Future<$1139.UpdateVpcFlowLogsConfigRequest> request) async {
    return updateVpcFlowLogsConfig(call, await request);
  }

  $async.Future<$17.Operation> deleteVpcFlowLogsConfig_Pre($grpc.ServiceCall call, $async.Future<$1139.DeleteVpcFlowLogsConfigRequest> request) async {
    return deleteVpcFlowLogsConfig(call, await request);
  }

  $async.Future<$1139.ListVpcFlowLogsConfigsResponse> listVpcFlowLogsConfigs($grpc.ServiceCall call, $1139.ListVpcFlowLogsConfigsRequest request);
  $async.Future<$1140.VpcFlowLogsConfig> getVpcFlowLogsConfig($grpc.ServiceCall call, $1139.GetVpcFlowLogsConfigRequest request);
  $async.Future<$17.Operation> createVpcFlowLogsConfig($grpc.ServiceCall call, $1139.CreateVpcFlowLogsConfigRequest request);
  $async.Future<$17.Operation> updateVpcFlowLogsConfig($grpc.ServiceCall call, $1139.UpdateVpcFlowLogsConfigRequest request);
  $async.Future<$17.Operation> deleteVpcFlowLogsConfig($grpc.ServiceCall call, $1139.DeleteVpcFlowLogsConfigRequest request);
}
