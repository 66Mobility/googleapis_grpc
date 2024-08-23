//
//  Generated code. Do not modify.
//  source: google/cloud/apihub/v1/plugin_service.proto
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

import 'plugin_service.pb.dart' as $654;

export 'plugin_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.apihub.v1.ApiHubPlugin')
class ApiHubPluginClient extends $grpc.Client {
  static final _$getPlugin = $grpc.ClientMethod<$654.GetPluginRequest, $654.Plugin>(
      '/google.cloud.apihub.v1.ApiHubPlugin/GetPlugin',
      ($654.GetPluginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $654.Plugin.fromBuffer(value));
  static final _$enablePlugin = $grpc.ClientMethod<$654.EnablePluginRequest, $654.Plugin>(
      '/google.cloud.apihub.v1.ApiHubPlugin/EnablePlugin',
      ($654.EnablePluginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $654.Plugin.fromBuffer(value));
  static final _$disablePlugin = $grpc.ClientMethod<$654.DisablePluginRequest, $654.Plugin>(
      '/google.cloud.apihub.v1.ApiHubPlugin/DisablePlugin',
      ($654.DisablePluginRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $654.Plugin.fromBuffer(value));

  ApiHubPluginClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$654.Plugin> getPlugin($654.GetPluginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlugin, request, options: options);
  }

  $grpc.ResponseFuture<$654.Plugin> enablePlugin($654.EnablePluginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enablePlugin, request, options: options);
  }

  $grpc.ResponseFuture<$654.Plugin> disablePlugin($654.DisablePluginRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disablePlugin, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.apihub.v1.ApiHubPlugin')
abstract class ApiHubPluginServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.apihub.v1.ApiHubPlugin';

  ApiHubPluginServiceBase() {
    $addMethod($grpc.ServiceMethod<$654.GetPluginRequest, $654.Plugin>(
        'GetPlugin',
        getPlugin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $654.GetPluginRequest.fromBuffer(value),
        ($654.Plugin value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$654.EnablePluginRequest, $654.Plugin>(
        'EnablePlugin',
        enablePlugin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $654.EnablePluginRequest.fromBuffer(value),
        ($654.Plugin value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$654.DisablePluginRequest, $654.Plugin>(
        'DisablePlugin',
        disablePlugin_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $654.DisablePluginRequest.fromBuffer(value),
        ($654.Plugin value) => value.writeToBuffer()));
  }

  $async.Future<$654.Plugin> getPlugin_Pre($grpc.ServiceCall call, $async.Future<$654.GetPluginRequest> request) async {
    return getPlugin(call, await request);
  }

  $async.Future<$654.Plugin> enablePlugin_Pre($grpc.ServiceCall call, $async.Future<$654.EnablePluginRequest> request) async {
    return enablePlugin(call, await request);
  }

  $async.Future<$654.Plugin> disablePlugin_Pre($grpc.ServiceCall call, $async.Future<$654.DisablePluginRequest> request) async {
    return disablePlugin(call, await request);
  }

  $async.Future<$654.Plugin> getPlugin($grpc.ServiceCall call, $654.GetPluginRequest request);
  $async.Future<$654.Plugin> enablePlugin($grpc.ServiceCall call, $654.EnablePluginRequest request);
  $async.Future<$654.Plugin> disablePlugin($grpc.ServiceCall call, $654.DisablePluginRequest request);
}
