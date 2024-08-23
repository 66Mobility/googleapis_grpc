//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/acl_config_service.proto
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

import 'acl_config.pb.dart' as $951;
import 'acl_config_service.pb.dart' as $950;

export 'acl_config_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.AclConfigService')
class AclConfigServiceClient extends $grpc.Client {
  static final _$updateAclConfig = $grpc.ClientMethod<$950.UpdateAclConfigRequest, $951.AclConfig>(
      '/google.cloud.discoveryengine.v1alpha.AclConfigService/UpdateAclConfig',
      ($950.UpdateAclConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $951.AclConfig.fromBuffer(value));
  static final _$getAclConfig = $grpc.ClientMethod<$950.GetAclConfigRequest, $951.AclConfig>(
      '/google.cloud.discoveryengine.v1alpha.AclConfigService/GetAclConfig',
      ($950.GetAclConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $951.AclConfig.fromBuffer(value));

  AclConfigServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$951.AclConfig> updateAclConfig($950.UpdateAclConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAclConfig, request, options: options);
  }

  $grpc.ResponseFuture<$951.AclConfig> getAclConfig($950.GetAclConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAclConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.AclConfigService')
abstract class AclConfigServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.AclConfigService';

  AclConfigServiceBase() {
    $addMethod($grpc.ServiceMethod<$950.UpdateAclConfigRequest, $951.AclConfig>(
        'UpdateAclConfig',
        updateAclConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $950.UpdateAclConfigRequest.fromBuffer(value),
        ($951.AclConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$950.GetAclConfigRequest, $951.AclConfig>(
        'GetAclConfig',
        getAclConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $950.GetAclConfigRequest.fromBuffer(value),
        ($951.AclConfig value) => value.writeToBuffer()));
  }

  $async.Future<$951.AclConfig> updateAclConfig_Pre($grpc.ServiceCall call, $async.Future<$950.UpdateAclConfigRequest> request) async {
    return updateAclConfig(call, await request);
  }

  $async.Future<$951.AclConfig> getAclConfig_Pre($grpc.ServiceCall call, $async.Future<$950.GetAclConfigRequest> request) async {
    return getAclConfig(call, await request);
  }

  $async.Future<$951.AclConfig> updateAclConfig($grpc.ServiceCall call, $950.UpdateAclConfigRequest request);
  $async.Future<$951.AclConfig> getAclConfig($grpc.ServiceCall call, $950.GetAclConfigRequest request);
}
