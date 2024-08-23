//
//  Generated code. Do not modify.
//  source: google/cloud/kms/inventory/v1/key_dashboard_service.proto
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

import 'key_dashboard_service.pb.dart' as $1093;

export 'key_dashboard_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.kms.inventory.v1.KeyDashboardService')
class KeyDashboardServiceClient extends $grpc.Client {
  static final _$listCryptoKeys = $grpc.ClientMethod<$1093.ListCryptoKeysRequest, $1093.ListCryptoKeysResponse>(
      '/google.cloud.kms.inventory.v1.KeyDashboardService/ListCryptoKeys',
      ($1093.ListCryptoKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1093.ListCryptoKeysResponse.fromBuffer(value));

  KeyDashboardServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1093.ListCryptoKeysResponse> listCryptoKeys($1093.ListCryptoKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCryptoKeys, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.kms.inventory.v1.KeyDashboardService')
abstract class KeyDashboardServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.kms.inventory.v1.KeyDashboardService';

  KeyDashboardServiceBase() {
    $addMethod($grpc.ServiceMethod<$1093.ListCryptoKeysRequest, $1093.ListCryptoKeysResponse>(
        'ListCryptoKeys',
        listCryptoKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1093.ListCryptoKeysRequest.fromBuffer(value),
        ($1093.ListCryptoKeysResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1093.ListCryptoKeysResponse> listCryptoKeys_Pre($grpc.ServiceCall call, $async.Future<$1093.ListCryptoKeysRequest> request) async {
    return listCryptoKeys(call, await request);
  }

  $async.Future<$1093.ListCryptoKeysResponse> listCryptoKeys($grpc.ServiceCall call, $1093.ListCryptoKeysRequest request);
}
