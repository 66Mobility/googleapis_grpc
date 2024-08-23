//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/serving_config_service.proto
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

import 'serving_config.pb.dart' as $1022;
import 'serving_config_service.pb.dart' as $1021;

export 'serving_config_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.ServingConfigService')
class ServingConfigServiceClient extends $grpc.Client {
  static final _$updateServingConfig = $grpc.ClientMethod<$1021.UpdateServingConfigRequest, $1022.ServingConfig>(
      '/google.cloud.discoveryengine.v1beta.ServingConfigService/UpdateServingConfig',
      ($1021.UpdateServingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1022.ServingConfig.fromBuffer(value));
  static final _$getServingConfig = $grpc.ClientMethod<$1021.GetServingConfigRequest, $1022.ServingConfig>(
      '/google.cloud.discoveryengine.v1beta.ServingConfigService/GetServingConfig',
      ($1021.GetServingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1022.ServingConfig.fromBuffer(value));
  static final _$listServingConfigs = $grpc.ClientMethod<$1021.ListServingConfigsRequest, $1021.ListServingConfigsResponse>(
      '/google.cloud.discoveryengine.v1beta.ServingConfigService/ListServingConfigs',
      ($1021.ListServingConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1021.ListServingConfigsResponse.fromBuffer(value));

  ServingConfigServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1022.ServingConfig> updateServingConfig($1021.UpdateServingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1022.ServingConfig> getServingConfig($1021.GetServingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1021.ListServingConfigsResponse> listServingConfigs($1021.ListServingConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServingConfigs, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.ServingConfigService')
abstract class ServingConfigServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1beta.ServingConfigService';

  ServingConfigServiceBase() {
    $addMethod($grpc.ServiceMethod<$1021.UpdateServingConfigRequest, $1022.ServingConfig>(
        'UpdateServingConfig',
        updateServingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1021.UpdateServingConfigRequest.fromBuffer(value),
        ($1022.ServingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1021.GetServingConfigRequest, $1022.ServingConfig>(
        'GetServingConfig',
        getServingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1021.GetServingConfigRequest.fromBuffer(value),
        ($1022.ServingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1021.ListServingConfigsRequest, $1021.ListServingConfigsResponse>(
        'ListServingConfigs',
        listServingConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1021.ListServingConfigsRequest.fromBuffer(value),
        ($1021.ListServingConfigsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1022.ServingConfig> updateServingConfig_Pre($grpc.ServiceCall call, $async.Future<$1021.UpdateServingConfigRequest> request) async {
    return updateServingConfig(call, await request);
  }

  $async.Future<$1022.ServingConfig> getServingConfig_Pre($grpc.ServiceCall call, $async.Future<$1021.GetServingConfigRequest> request) async {
    return getServingConfig(call, await request);
  }

  $async.Future<$1021.ListServingConfigsResponse> listServingConfigs_Pre($grpc.ServiceCall call, $async.Future<$1021.ListServingConfigsRequest> request) async {
    return listServingConfigs(call, await request);
  }

  $async.Future<$1022.ServingConfig> updateServingConfig($grpc.ServiceCall call, $1021.UpdateServingConfigRequest request);
  $async.Future<$1022.ServingConfig> getServingConfig($grpc.ServiceCall call, $1021.GetServingConfigRequest request);
  $async.Future<$1021.ListServingConfigsResponse> listServingConfigs($grpc.ServiceCall call, $1021.ListServingConfigsRequest request);
}
