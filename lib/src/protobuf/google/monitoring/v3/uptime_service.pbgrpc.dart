//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime_service.proto
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

import '../../protobuf/empty.pb.dart' as $3;
import 'uptime.pb.dart' as $1681;
import 'uptime_service.pb.dart' as $1680;

export 'uptime_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.UptimeCheckService')
class UptimeCheckServiceClient extends $grpc.Client {
  static final _$listUptimeCheckConfigs = $grpc.ClientMethod<$1680.ListUptimeCheckConfigsRequest, $1680.ListUptimeCheckConfigsResponse>(
      '/google.monitoring.v3.UptimeCheckService/ListUptimeCheckConfigs',
      ($1680.ListUptimeCheckConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1680.ListUptimeCheckConfigsResponse.fromBuffer(value));
  static final _$getUptimeCheckConfig = $grpc.ClientMethod<$1680.GetUptimeCheckConfigRequest, $1681.UptimeCheckConfig>(
      '/google.monitoring.v3.UptimeCheckService/GetUptimeCheckConfig',
      ($1680.GetUptimeCheckConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1681.UptimeCheckConfig.fromBuffer(value));
  static final _$createUptimeCheckConfig = $grpc.ClientMethod<$1680.CreateUptimeCheckConfigRequest, $1681.UptimeCheckConfig>(
      '/google.monitoring.v3.UptimeCheckService/CreateUptimeCheckConfig',
      ($1680.CreateUptimeCheckConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1681.UptimeCheckConfig.fromBuffer(value));
  static final _$updateUptimeCheckConfig = $grpc.ClientMethod<$1680.UpdateUptimeCheckConfigRequest, $1681.UptimeCheckConfig>(
      '/google.monitoring.v3.UptimeCheckService/UpdateUptimeCheckConfig',
      ($1680.UpdateUptimeCheckConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1681.UptimeCheckConfig.fromBuffer(value));
  static final _$deleteUptimeCheckConfig = $grpc.ClientMethod<$1680.DeleteUptimeCheckConfigRequest, $3.Empty>(
      '/google.monitoring.v3.UptimeCheckService/DeleteUptimeCheckConfig',
      ($1680.DeleteUptimeCheckConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listUptimeCheckIps = $grpc.ClientMethod<$1680.ListUptimeCheckIpsRequest, $1680.ListUptimeCheckIpsResponse>(
      '/google.monitoring.v3.UptimeCheckService/ListUptimeCheckIps',
      ($1680.ListUptimeCheckIpsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1680.ListUptimeCheckIpsResponse.fromBuffer(value));

  UptimeCheckServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1680.ListUptimeCheckConfigsResponse> listUptimeCheckConfigs($1680.ListUptimeCheckConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUptimeCheckConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1681.UptimeCheckConfig> getUptimeCheckConfig($1680.GetUptimeCheckConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUptimeCheckConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1681.UptimeCheckConfig> createUptimeCheckConfig($1680.CreateUptimeCheckConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUptimeCheckConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1681.UptimeCheckConfig> updateUptimeCheckConfig($1680.UpdateUptimeCheckConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUptimeCheckConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteUptimeCheckConfig($1680.DeleteUptimeCheckConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUptimeCheckConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1680.ListUptimeCheckIpsResponse> listUptimeCheckIps($1680.ListUptimeCheckIpsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUptimeCheckIps, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.UptimeCheckService')
abstract class UptimeCheckServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.UptimeCheckService';

  UptimeCheckServiceBase() {
    $addMethod($grpc.ServiceMethod<$1680.ListUptimeCheckConfigsRequest, $1680.ListUptimeCheckConfigsResponse>(
        'ListUptimeCheckConfigs',
        listUptimeCheckConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1680.ListUptimeCheckConfigsRequest.fromBuffer(value),
        ($1680.ListUptimeCheckConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1680.GetUptimeCheckConfigRequest, $1681.UptimeCheckConfig>(
        'GetUptimeCheckConfig',
        getUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1680.GetUptimeCheckConfigRequest.fromBuffer(value),
        ($1681.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1680.CreateUptimeCheckConfigRequest, $1681.UptimeCheckConfig>(
        'CreateUptimeCheckConfig',
        createUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1680.CreateUptimeCheckConfigRequest.fromBuffer(value),
        ($1681.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1680.UpdateUptimeCheckConfigRequest, $1681.UptimeCheckConfig>(
        'UpdateUptimeCheckConfig',
        updateUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1680.UpdateUptimeCheckConfigRequest.fromBuffer(value),
        ($1681.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1680.DeleteUptimeCheckConfigRequest, $3.Empty>(
        'DeleteUptimeCheckConfig',
        deleteUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1680.DeleteUptimeCheckConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1680.ListUptimeCheckIpsRequest, $1680.ListUptimeCheckIpsResponse>(
        'ListUptimeCheckIps',
        listUptimeCheckIps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1680.ListUptimeCheckIpsRequest.fromBuffer(value),
        ($1680.ListUptimeCheckIpsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1680.ListUptimeCheckConfigsResponse> listUptimeCheckConfigs_Pre($grpc.ServiceCall call, $async.Future<$1680.ListUptimeCheckConfigsRequest> request) async {
    return listUptimeCheckConfigs(call, await request);
  }

  $async.Future<$1681.UptimeCheckConfig> getUptimeCheckConfig_Pre($grpc.ServiceCall call, $async.Future<$1680.GetUptimeCheckConfigRequest> request) async {
    return getUptimeCheckConfig(call, await request);
  }

  $async.Future<$1681.UptimeCheckConfig> createUptimeCheckConfig_Pre($grpc.ServiceCall call, $async.Future<$1680.CreateUptimeCheckConfigRequest> request) async {
    return createUptimeCheckConfig(call, await request);
  }

  $async.Future<$1681.UptimeCheckConfig> updateUptimeCheckConfig_Pre($grpc.ServiceCall call, $async.Future<$1680.UpdateUptimeCheckConfigRequest> request) async {
    return updateUptimeCheckConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteUptimeCheckConfig_Pre($grpc.ServiceCall call, $async.Future<$1680.DeleteUptimeCheckConfigRequest> request) async {
    return deleteUptimeCheckConfig(call, await request);
  }

  $async.Future<$1680.ListUptimeCheckIpsResponse> listUptimeCheckIps_Pre($grpc.ServiceCall call, $async.Future<$1680.ListUptimeCheckIpsRequest> request) async {
    return listUptimeCheckIps(call, await request);
  }

  $async.Future<$1680.ListUptimeCheckConfigsResponse> listUptimeCheckConfigs($grpc.ServiceCall call, $1680.ListUptimeCheckConfigsRequest request);
  $async.Future<$1681.UptimeCheckConfig> getUptimeCheckConfig($grpc.ServiceCall call, $1680.GetUptimeCheckConfigRequest request);
  $async.Future<$1681.UptimeCheckConfig> createUptimeCheckConfig($grpc.ServiceCall call, $1680.CreateUptimeCheckConfigRequest request);
  $async.Future<$1681.UptimeCheckConfig> updateUptimeCheckConfig($grpc.ServiceCall call, $1680.UpdateUptimeCheckConfigRequest request);
  $async.Future<$3.Empty> deleteUptimeCheckConfig($grpc.ServiceCall call, $1680.DeleteUptimeCheckConfigRequest request);
  $async.Future<$1680.ListUptimeCheckIpsResponse> listUptimeCheckIps($grpc.ServiceCall call, $1680.ListUptimeCheckIpsRequest request);
}
