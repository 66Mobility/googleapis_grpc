//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/network_service.proto
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

import 'network_service.pb.dart' as $14;

export 'network_service.pb.dart';

@$pb.GrpcServiceName('google.ads.admanager.v1.NetworkService')
class NetworkServiceClient extends $grpc.Client {
  static final _$getNetwork = $grpc.ClientMethod<$14.GetNetworkRequest, $14.Network>(
      '/google.ads.admanager.v1.NetworkService/GetNetwork',
      ($14.GetNetworkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $14.Network.fromBuffer(value));

  NetworkServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$14.Network> getNetwork($14.GetNetworkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNetwork, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admanager.v1.NetworkService')
abstract class NetworkServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admanager.v1.NetworkService';

  NetworkServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.GetNetworkRequest, $14.Network>(
        'GetNetwork',
        getNetwork_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $14.GetNetworkRequest.fromBuffer(value),
        ($14.Network value) => value.writeToBuffer()));
  }

  $async.Future<$14.Network> getNetwork_Pre($grpc.ServiceCall call, $async.Future<$14.GetNetworkRequest> request) async {
    return getNetwork(call, await request);
  }

  $async.Future<$14.Network> getNetwork($grpc.ServiceCall call, $14.GetNetworkRequest request);
}
