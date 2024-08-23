//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/serving_config_service.proto
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

import 'serving_config.pb.dart' as $987;
import 'serving_config_service.pb.dart' as $986;

export 'serving_config_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.ServingConfigService')
class ServingConfigServiceClient extends $grpc.Client {
  static final _$updateServingConfig = $grpc.ClientMethod<$986.UpdateServingConfigRequest, $987.ServingConfig>(
      '/google.cloud.discoveryengine.v1alpha.ServingConfigService/UpdateServingConfig',
      ($986.UpdateServingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $987.ServingConfig.fromBuffer(value));
  static final _$getServingConfig = $grpc.ClientMethod<$986.GetServingConfigRequest, $987.ServingConfig>(
      '/google.cloud.discoveryengine.v1alpha.ServingConfigService/GetServingConfig',
      ($986.GetServingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $987.ServingConfig.fromBuffer(value));
  static final _$listServingConfigs = $grpc.ClientMethod<$986.ListServingConfigsRequest, $986.ListServingConfigsResponse>(
      '/google.cloud.discoveryengine.v1alpha.ServingConfigService/ListServingConfigs',
      ($986.ListServingConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $986.ListServingConfigsResponse.fromBuffer(value));

  ServingConfigServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$987.ServingConfig> updateServingConfig($986.UpdateServingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$987.ServingConfig> getServingConfig($986.GetServingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$986.ListServingConfigsResponse> listServingConfigs($986.ListServingConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServingConfigs, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.ServingConfigService')
abstract class ServingConfigServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.ServingConfigService';

  ServingConfigServiceBase() {
    $addMethod($grpc.ServiceMethod<$986.UpdateServingConfigRequest, $987.ServingConfig>(
        'UpdateServingConfig',
        updateServingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $986.UpdateServingConfigRequest.fromBuffer(value),
        ($987.ServingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$986.GetServingConfigRequest, $987.ServingConfig>(
        'GetServingConfig',
        getServingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $986.GetServingConfigRequest.fromBuffer(value),
        ($987.ServingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$986.ListServingConfigsRequest, $986.ListServingConfigsResponse>(
        'ListServingConfigs',
        listServingConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $986.ListServingConfigsRequest.fromBuffer(value),
        ($986.ListServingConfigsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$987.ServingConfig> updateServingConfig_Pre($grpc.ServiceCall call, $async.Future<$986.UpdateServingConfigRequest> request) async {
    return updateServingConfig(call, await request);
  }

  $async.Future<$987.ServingConfig> getServingConfig_Pre($grpc.ServiceCall call, $async.Future<$986.GetServingConfigRequest> request) async {
    return getServingConfig(call, await request);
  }

  $async.Future<$986.ListServingConfigsResponse> listServingConfigs_Pre($grpc.ServiceCall call, $async.Future<$986.ListServingConfigsRequest> request) async {
    return listServingConfigs(call, await request);
  }

  $async.Future<$987.ServingConfig> updateServingConfig($grpc.ServiceCall call, $986.UpdateServingConfigRequest request);
  $async.Future<$987.ServingConfig> getServingConfig($grpc.ServiceCall call, $986.GetServingConfigRequest request);
  $async.Future<$986.ListServingConfigsResponse> listServingConfigs($grpc.ServiceCall call, $986.ListServingConfigsRequest request);
}
