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
import 'uptime.pb.dart' as $231;
import 'uptime_service.pb.dart' as $230;

export 'uptime_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.UptimeCheckService')
class UptimeCheckServiceClient extends $grpc.Client {
  static final _$listUptimeCheckConfigs = $grpc.ClientMethod<
          $230.ListUptimeCheckConfigsRequest,
          $230.ListUptimeCheckConfigsResponse>(
      '/google.monitoring.v3.UptimeCheckService/ListUptimeCheckConfigs',
      ($230.ListUptimeCheckConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $230.ListUptimeCheckConfigsResponse.fromBuffer(value));
  static final _$getUptimeCheckConfig = $grpc.ClientMethod<
          $230.GetUptimeCheckConfigRequest, $231.UptimeCheckConfig>(
      '/google.monitoring.v3.UptimeCheckService/GetUptimeCheckConfig',
      ($230.GetUptimeCheckConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $231.UptimeCheckConfig.fromBuffer(value));
  static final _$createUptimeCheckConfig = $grpc.ClientMethod<
          $230.CreateUptimeCheckConfigRequest, $231.UptimeCheckConfig>(
      '/google.monitoring.v3.UptimeCheckService/CreateUptimeCheckConfig',
      ($230.CreateUptimeCheckConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $231.UptimeCheckConfig.fromBuffer(value));
  static final _$updateUptimeCheckConfig = $grpc.ClientMethod<
          $230.UpdateUptimeCheckConfigRequest, $231.UptimeCheckConfig>(
      '/google.monitoring.v3.UptimeCheckService/UpdateUptimeCheckConfig',
      ($230.UpdateUptimeCheckConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $231.UptimeCheckConfig.fromBuffer(value));
  static final _$deleteUptimeCheckConfig =
      $grpc.ClientMethod<$230.DeleteUptimeCheckConfigRequest, $3.Empty>(
          '/google.monitoring.v3.UptimeCheckService/DeleteUptimeCheckConfig',
          ($230.DeleteUptimeCheckConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listUptimeCheckIps = $grpc.ClientMethod<
          $230.ListUptimeCheckIpsRequest, $230.ListUptimeCheckIpsResponse>(
      '/google.monitoring.v3.UptimeCheckService/ListUptimeCheckIps',
      ($230.ListUptimeCheckIpsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $230.ListUptimeCheckIpsResponse.fromBuffer(value));

  UptimeCheckServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$230.ListUptimeCheckConfigsResponse>
      listUptimeCheckConfigs($230.ListUptimeCheckConfigsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUptimeCheckConfigs, request,
        options: options);
  }

  $grpc.ResponseFuture<$231.UptimeCheckConfig> getUptimeCheckConfig(
      $230.GetUptimeCheckConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUptimeCheckConfig, request, options: options);
  }

  $grpc.ResponseFuture<$231.UptimeCheckConfig> createUptimeCheckConfig(
      $230.CreateUptimeCheckConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUptimeCheckConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$231.UptimeCheckConfig> updateUptimeCheckConfig(
      $230.UpdateUptimeCheckConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUptimeCheckConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteUptimeCheckConfig(
      $230.DeleteUptimeCheckConfigRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUptimeCheckConfig, request,
        options: options);
  }

  $grpc.ResponseFuture<$230.ListUptimeCheckIpsResponse> listUptimeCheckIps(
      $230.ListUptimeCheckIpsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUptimeCheckIps, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.UptimeCheckService')
abstract class UptimeCheckServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.UptimeCheckService';

  UptimeCheckServiceBase() {
    $addMethod($grpc.ServiceMethod<$230.ListUptimeCheckConfigsRequest,
            $230.ListUptimeCheckConfigsResponse>(
        'ListUptimeCheckConfigs',
        listUptimeCheckConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $230.ListUptimeCheckConfigsRequest.fromBuffer(value),
        ($230.ListUptimeCheckConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$230.GetUptimeCheckConfigRequest,
            $231.UptimeCheckConfig>(
        'GetUptimeCheckConfig',
        getUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $230.GetUptimeCheckConfigRequest.fromBuffer(value),
        ($231.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$230.CreateUptimeCheckConfigRequest,
            $231.UptimeCheckConfig>(
        'CreateUptimeCheckConfig',
        createUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $230.CreateUptimeCheckConfigRequest.fromBuffer(value),
        ($231.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$230.UpdateUptimeCheckConfigRequest,
            $231.UptimeCheckConfig>(
        'UpdateUptimeCheckConfig',
        updateUptimeCheckConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $230.UpdateUptimeCheckConfigRequest.fromBuffer(value),
        ($231.UptimeCheckConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$230.DeleteUptimeCheckConfigRequest, $3.Empty>(
            'DeleteUptimeCheckConfig',
            deleteUptimeCheckConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $230.DeleteUptimeCheckConfigRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$230.ListUptimeCheckIpsRequest,
            $230.ListUptimeCheckIpsResponse>(
        'ListUptimeCheckIps',
        listUptimeCheckIps_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $230.ListUptimeCheckIpsRequest.fromBuffer(value),
        ($230.ListUptimeCheckIpsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$230.ListUptimeCheckConfigsResponse> listUptimeCheckConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$230.ListUptimeCheckConfigsRequest> request) async {
    return listUptimeCheckConfigs(call, await request);
  }

  $async.Future<$231.UptimeCheckConfig> getUptimeCheckConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$230.GetUptimeCheckConfigRequest> request) async {
    return getUptimeCheckConfig(call, await request);
  }

  $async.Future<$231.UptimeCheckConfig> createUptimeCheckConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$230.CreateUptimeCheckConfigRequest> request) async {
    return createUptimeCheckConfig(call, await request);
  }

  $async.Future<$231.UptimeCheckConfig> updateUptimeCheckConfig_Pre(
      $grpc.ServiceCall call,
      $async.Future<$230.UpdateUptimeCheckConfigRequest> request) async {
    return updateUptimeCheckConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteUptimeCheckConfig_Pre($grpc.ServiceCall call,
      $async.Future<$230.DeleteUptimeCheckConfigRequest> request) async {
    return deleteUptimeCheckConfig(call, await request);
  }

  $async.Future<$230.ListUptimeCheckIpsResponse> listUptimeCheckIps_Pre(
      $grpc.ServiceCall call,
      $async.Future<$230.ListUptimeCheckIpsRequest> request) async {
    return listUptimeCheckIps(call, await request);
  }

  $async.Future<$230.ListUptimeCheckConfigsResponse> listUptimeCheckConfigs(
      $grpc.ServiceCall call, $230.ListUptimeCheckConfigsRequest request);
  $async.Future<$231.UptimeCheckConfig> getUptimeCheckConfig(
      $grpc.ServiceCall call, $230.GetUptimeCheckConfigRequest request);
  $async.Future<$231.UptimeCheckConfig> createUptimeCheckConfig(
      $grpc.ServiceCall call, $230.CreateUptimeCheckConfigRequest request);
  $async.Future<$231.UptimeCheckConfig> updateUptimeCheckConfig(
      $grpc.ServiceCall call, $230.UpdateUptimeCheckConfigRequest request);
  $async.Future<$3.Empty> deleteUptimeCheckConfig(
      $grpc.ServiceCall call, $230.DeleteUptimeCheckConfigRequest request);
  $async.Future<$230.ListUptimeCheckIpsResponse> listUptimeCheckIps(
      $grpc.ServiceCall call, $230.ListUptimeCheckIpsRequest request);
}
