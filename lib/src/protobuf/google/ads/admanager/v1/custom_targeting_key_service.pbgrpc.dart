//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/custom_targeting_key_service.proto
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

import 'custom_targeting_key_service.pb.dart' as $10;

export 'custom_targeting_key_service.pb.dart';

@$pb.GrpcServiceName('google.ads.admanager.v1.CustomTargetingKeyService')
class CustomTargetingKeyServiceClient extends $grpc.Client {
  static final _$getCustomTargetingKey = $grpc.ClientMethod<$10.GetCustomTargetingKeyRequest, $10.CustomTargetingKey>(
      '/google.ads.admanager.v1.CustomTargetingKeyService/GetCustomTargetingKey',
      ($10.GetCustomTargetingKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.CustomTargetingKey.fromBuffer(value));
  static final _$listCustomTargetingKeys = $grpc.ClientMethod<$10.ListCustomTargetingKeysRequest, $10.ListCustomTargetingKeysResponse>(
      '/google.ads.admanager.v1.CustomTargetingKeyService/ListCustomTargetingKeys',
      ($10.ListCustomTargetingKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $10.ListCustomTargetingKeysResponse.fromBuffer(value));

  CustomTargetingKeyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$10.CustomTargetingKey> getCustomTargetingKey($10.GetCustomTargetingKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCustomTargetingKey, request, options: options);
  }

  $grpc.ResponseFuture<$10.ListCustomTargetingKeysResponse> listCustomTargetingKeys($10.ListCustomTargetingKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCustomTargetingKeys, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admanager.v1.CustomTargetingKeyService')
abstract class CustomTargetingKeyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admanager.v1.CustomTargetingKeyService';

  CustomTargetingKeyServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.GetCustomTargetingKeyRequest, $10.CustomTargetingKey>(
        'GetCustomTargetingKey',
        getCustomTargetingKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.GetCustomTargetingKeyRequest.fromBuffer(value),
        ($10.CustomTargetingKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.ListCustomTargetingKeysRequest, $10.ListCustomTargetingKeysResponse>(
        'ListCustomTargetingKeys',
        listCustomTargetingKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $10.ListCustomTargetingKeysRequest.fromBuffer(value),
        ($10.ListCustomTargetingKeysResponse value) => value.writeToBuffer()));
  }

  $async.Future<$10.CustomTargetingKey> getCustomTargetingKey_Pre($grpc.ServiceCall call, $async.Future<$10.GetCustomTargetingKeyRequest> request) async {
    return getCustomTargetingKey(call, await request);
  }

  $async.Future<$10.ListCustomTargetingKeysResponse> listCustomTargetingKeys_Pre($grpc.ServiceCall call, $async.Future<$10.ListCustomTargetingKeysRequest> request) async {
    return listCustomTargetingKeys(call, await request);
  }

  $async.Future<$10.CustomTargetingKey> getCustomTargetingKey($grpc.ServiceCall call, $10.GetCustomTargetingKeyRequest request);
  $async.Future<$10.ListCustomTargetingKeysResponse> listCustomTargetingKeys($grpc.ServiceCall call, $10.ListCustomTargetingKeysRequest request);
}
