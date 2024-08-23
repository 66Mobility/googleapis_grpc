//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/serving_config_service.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'serving_config.pb.dart' as $1291;
import 'serving_config_service.pb.dart' as $1290;

export 'serving_config_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2alpha.ServingConfigService')
class ServingConfigServiceClient extends $grpc.Client {
  static final _$createServingConfig = $grpc.ClientMethod<$1290.CreateServingConfigRequest, $1291.ServingConfig>(
      '/google.cloud.retail.v2alpha.ServingConfigService/CreateServingConfig',
      ($1290.CreateServingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1291.ServingConfig.fromBuffer(value));
  static final _$deleteServingConfig = $grpc.ClientMethod<$1290.DeleteServingConfigRequest, $3.Empty>(
      '/google.cloud.retail.v2alpha.ServingConfigService/DeleteServingConfig',
      ($1290.DeleteServingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateServingConfig = $grpc.ClientMethod<$1290.UpdateServingConfigRequest, $1291.ServingConfig>(
      '/google.cloud.retail.v2alpha.ServingConfigService/UpdateServingConfig',
      ($1290.UpdateServingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1291.ServingConfig.fromBuffer(value));
  static final _$getServingConfig = $grpc.ClientMethod<$1290.GetServingConfigRequest, $1291.ServingConfig>(
      '/google.cloud.retail.v2alpha.ServingConfigService/GetServingConfig',
      ($1290.GetServingConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1291.ServingConfig.fromBuffer(value));
  static final _$listServingConfigs = $grpc.ClientMethod<$1290.ListServingConfigsRequest, $1290.ListServingConfigsResponse>(
      '/google.cloud.retail.v2alpha.ServingConfigService/ListServingConfigs',
      ($1290.ListServingConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1290.ListServingConfigsResponse.fromBuffer(value));
  static final _$addControl = $grpc.ClientMethod<$1290.AddControlRequest, $1291.ServingConfig>(
      '/google.cloud.retail.v2alpha.ServingConfigService/AddControl',
      ($1290.AddControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1291.ServingConfig.fromBuffer(value));
  static final _$removeControl = $grpc.ClientMethod<$1290.RemoveControlRequest, $1291.ServingConfig>(
      '/google.cloud.retail.v2alpha.ServingConfigService/RemoveControl',
      ($1290.RemoveControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1291.ServingConfig.fromBuffer(value));

  ServingConfigServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1291.ServingConfig> createServingConfig($1290.CreateServingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createServingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteServingConfig($1290.DeleteServingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteServingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1291.ServingConfig> updateServingConfig($1290.UpdateServingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateServingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1291.ServingConfig> getServingConfig($1290.GetServingConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getServingConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1290.ListServingConfigsResponse> listServingConfigs($1290.ListServingConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listServingConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1291.ServingConfig> addControl($1290.AddControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addControl, request, options: options);
  }

  $grpc.ResponseFuture<$1291.ServingConfig> removeControl($1290.RemoveControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeControl, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2alpha.ServingConfigService')
abstract class ServingConfigServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2alpha.ServingConfigService';

  ServingConfigServiceBase() {
    $addMethod($grpc.ServiceMethod<$1290.CreateServingConfigRequest, $1291.ServingConfig>(
        'CreateServingConfig',
        createServingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1290.CreateServingConfigRequest.fromBuffer(value),
        ($1291.ServingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1290.DeleteServingConfigRequest, $3.Empty>(
        'DeleteServingConfig',
        deleteServingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1290.DeleteServingConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1290.UpdateServingConfigRequest, $1291.ServingConfig>(
        'UpdateServingConfig',
        updateServingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1290.UpdateServingConfigRequest.fromBuffer(value),
        ($1291.ServingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1290.GetServingConfigRequest, $1291.ServingConfig>(
        'GetServingConfig',
        getServingConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1290.GetServingConfigRequest.fromBuffer(value),
        ($1291.ServingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1290.ListServingConfigsRequest, $1290.ListServingConfigsResponse>(
        'ListServingConfigs',
        listServingConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1290.ListServingConfigsRequest.fromBuffer(value),
        ($1290.ListServingConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1290.AddControlRequest, $1291.ServingConfig>(
        'AddControl',
        addControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1290.AddControlRequest.fromBuffer(value),
        ($1291.ServingConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1290.RemoveControlRequest, $1291.ServingConfig>(
        'RemoveControl',
        removeControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1290.RemoveControlRequest.fromBuffer(value),
        ($1291.ServingConfig value) => value.writeToBuffer()));
  }

  $async.Future<$1291.ServingConfig> createServingConfig_Pre($grpc.ServiceCall call, $async.Future<$1290.CreateServingConfigRequest> request) async {
    return createServingConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteServingConfig_Pre($grpc.ServiceCall call, $async.Future<$1290.DeleteServingConfigRequest> request) async {
    return deleteServingConfig(call, await request);
  }

  $async.Future<$1291.ServingConfig> updateServingConfig_Pre($grpc.ServiceCall call, $async.Future<$1290.UpdateServingConfigRequest> request) async {
    return updateServingConfig(call, await request);
  }

  $async.Future<$1291.ServingConfig> getServingConfig_Pre($grpc.ServiceCall call, $async.Future<$1290.GetServingConfigRequest> request) async {
    return getServingConfig(call, await request);
  }

  $async.Future<$1290.ListServingConfigsResponse> listServingConfigs_Pre($grpc.ServiceCall call, $async.Future<$1290.ListServingConfigsRequest> request) async {
    return listServingConfigs(call, await request);
  }

  $async.Future<$1291.ServingConfig> addControl_Pre($grpc.ServiceCall call, $async.Future<$1290.AddControlRequest> request) async {
    return addControl(call, await request);
  }

  $async.Future<$1291.ServingConfig> removeControl_Pre($grpc.ServiceCall call, $async.Future<$1290.RemoveControlRequest> request) async {
    return removeControl(call, await request);
  }

  $async.Future<$1291.ServingConfig> createServingConfig($grpc.ServiceCall call, $1290.CreateServingConfigRequest request);
  $async.Future<$3.Empty> deleteServingConfig($grpc.ServiceCall call, $1290.DeleteServingConfigRequest request);
  $async.Future<$1291.ServingConfig> updateServingConfig($grpc.ServiceCall call, $1290.UpdateServingConfigRequest request);
  $async.Future<$1291.ServingConfig> getServingConfig($grpc.ServiceCall call, $1290.GetServingConfigRequest request);
  $async.Future<$1290.ListServingConfigsResponse> listServingConfigs($grpc.ServiceCall call, $1290.ListServingConfigsRequest request);
  $async.Future<$1291.ServingConfig> addControl($grpc.ServiceCall call, $1290.AddControlRequest request);
  $async.Future<$1291.ServingConfig> removeControl($grpc.ServiceCall call, $1290.RemoveControlRequest request);
}
