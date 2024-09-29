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
import 'uptime.pb.dart' as $205;
import 'uptime_service.pb.dart' as $204;

export 'uptime_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.UptimeCheckService')
class UptimeCheckServiceClient extends $grpc.Client {
  static final _$listUptimeCheckConfigs = $grpc.ClientMethod<
          $204.ListUptimeCheckConfigsRequest,
          $204.ListUptimeCheckConfigsResponse>(
      '/google.monitoring.v3.UptimeCheckService/ListUptimeCheckConfigs',
      ($204.ListUptimeCheckConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $204.ListUptimeCheckConfigsResponse.fromBuffer(value));
  static final _$getUptimeCheckConfig = $grpc.ClientMethod<
          $204.GetUptimeCheckConfigRequest, $205.UptimeCheckConfig>(
      '/google.monitoring.v3.UptimeCheckService/GetUptimeCheckConfig',
      ($204.GetUptimeCheckConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $205.UptimeCheckConfig.fromBuffer(value));
  static final _$createUptimeCheckConfig = $grpc.ClientMethod<
          $204.CreateUptimeCheckConfigRequest, $205.UptimeCheckConfig>(
      '/google.monitoring.v3.UptimeCheckService/CreateUptimeCheckConfig',
      ($204.CreateUptimeCheckConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $205.UptimeCheckConfig.fromBuffer(value));
  static final _$updateUptimeCheckConfig = $grpc.ClientMethod<
          $204.UpdateUptimeCheckConfigRequest, $205.UptimeCheckConfig>(
      '/google.monitoring.v3.UptimeCheckService/UpdateUptimeCheckConfig',
      ($204.UpdateUptimeCheckConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $205.UptimeCheckConfig.fromBuffer(value));
  static final _$deleteUptimeCheckConfig =
      $grpc.ClientMethod<$204.DeleteUptimeCheckConfigRequest, $3.Empty>(
          '/google.monitoring.v3.UptimeCheckService/DeleteUptimeCheckConfig',
          ($204.DeleteUptimeCheckConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listUptimeCheckIps = $grpc.ClientMethod<
          $204.ListUptimeCheckIpsRequest, $204.ListUptimeCheckIpsResponse>(
      '/google.monitoring.v3.UptimeCheckService/ListUptimeCheckIps',
      ($204.ListUptimeCheckIpsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $204.ListUptimeCheckIpsResponse.fromBuffer(value));

  UptimeCheckServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$204.ListUptimeCheckConfigsResponse>
      listUptimeCheckConfigs($204.ListUptimeCheckConfigsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUptimeCheckConfigs, request,
        options: options);
  }

  $grpc.ResponseFuture<$205.UptimeCheckConfig> getUptimeCheckConfig(
      $204.GetUptimeCheckConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUptimeCheckConfig, request, options: options);
  }

  $grpc.ResponseFuture<$205.UptimeCheckConfig> createUptimeCheckConfig(
      $204.CreateUptimeCheckConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUptimeCheckConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$205.UptimeCheckConfig> updateUptimeCheckConfig(
      $204.UpdateUptimeCheckConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUptimeCheckConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteUptimeCheckConfig(
      $204.DeleteUptimeCheckConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUptimeCheckConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$204.ListUptimeCheckIpsResponse> listUptimeCheckIps(
      $204.ListUptimeCheckIpsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUptimeCheckIps, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.UptimeCheckService')
abstract class UptimeCheckServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.UptimeCheckService';

  UptimeCheckServiceBase() {
    $addMethod($grpc.ServiceMethod<$204.ListUptimeCheckConfigsRequest,
            $204.ListUptimeCheckConfigsResponse>(
        'ListUptimeCheckConfigs',
        listUptimeCheckConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $204.ListUptimeCheckConfigsRequest.fromBuffer(value),
        ($204.ListUptimeCheckConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$204.GetUptimeCheckConfigRequest,
            $205.UptimeCheckConfig>(
        'GetUptimeCheckConfig',
        getUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $204.GetUptimeCheckConfigRequest.fromBuffer(value),
        ($205.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$204.CreateUptimeCheckConfigRequest,
            $205.UptimeCheckConfig>(
        'CreateUptimeCheckConfig',
        createUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $204.CreateUptimeCheckConfigRequest.fromBuffer(value),
        ($205.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$204.UpdateUptimeCheckConfigRequest,
            $205.UptimeCheckConfig>(
        'UpdateUptimeCheckConfig',
        updateUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $204.UpdateUptimeCheckConfigRequest.fromBuffer(value),
        ($205.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$204.DeleteUptimeCheckConfigRequest, $3.Empty>(
            'DeleteUptimeCheckConfig',
            deleteUptimeCheckConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $204.DeleteUptimeCheckConfigRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$204.ListUptimeCheckIpsRequest,
            $204.ListUptimeCheckIpsResponse>(
        'ListUptimeCheckIps',
        listUptimeCheckIps_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $204.ListUptimeCheckIpsRequest.fromBuffer(value),
        ($204.ListUptimeCheckIpsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$204.ListUptimeCheckConfigsResponse> listUptimeCheckConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$204.ListUptimeCheckConfigsRequest> request) async {
    return listUptimeCheckConfigs(call, await request);
  }

  $async.Future<$205.UptimeCheckConfig> getUptimeCheckConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$204.GetUptimeCheckConfigRequest> request) async {
    return getUptimeCheckConfig(call, await request);
  }

  $async.Future<$205.UptimeCheckConfig> createUptimeCheckConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$204.CreateUptimeCheckConfigRequest> request) async {
    return createUptimeCheckConfig(call, await request);
  }

  $async.Future<$205.UptimeCheckConfig> updateUptimeCheckConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$204.UpdateUptimeCheckConfigRequest> request) async {
    return updateUptimeCheckConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteUptimeCheckConfig_Pre($grpc.ServiceCall call,
      $async.Future<$204.DeleteUptimeCheckConfigRequest> request) async {
    return deleteUptimeCheckConfig(call, await request);
  }

  $async.Future<$204.ListUptimeCheckIpsResponse> listUptimeCheckIps_Pre(
      $grpc.ServiceCall call,
      $async.Future<$204.ListUptimeCheckIpsRequest> request) async {
    return listUptimeCheckIps(call, await request);
  }

  $async.Future<$204.ListUptimeCheckConfigsResponse> listUptimeCheckConfigs(
      $grpc.ServiceCall call, $204.ListUptimeCheckConfigsRequest request);
  $async.Future<$205.UptimeCheckConfig> getUptimeCheckConfig(
      $grpc.ServiceCall call, $204.GetUptimeCheckConfigRequest request);
  $async.Future<$205.UptimeCheckConfig> createUptimeCheckConfig(
      $grpc.ServiceCall call, $204.CreateUptimeCheckConfigRequest request);
  $async.Future<$205.UptimeCheckConfig> updateUptimeCheckConfig(
      $grpc.ServiceCall call, $204.UpdateUptimeCheckConfigRequest request);
  $async.Future<$3.Empty> deleteUptimeCheckConfig(
      $grpc.ServiceCall call, $204.DeleteUptimeCheckConfigRequest request);
  $async.Future<$204.ListUptimeCheckIpsResponse> listUptimeCheckIps(
      $grpc.ServiceCall call, $204.ListUptimeCheckIpsRequest request);
}
