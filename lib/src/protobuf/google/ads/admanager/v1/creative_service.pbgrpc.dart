//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/creative_service.proto
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

import 'creative_service.pb.dart' as $8;

export 'creative_service.pb.dart';

@$pb.GrpcServiceName('google.ads.admanager.v1.CreativeService')
class CreativeServiceClient extends $grpc.Client {
  static final _$getCreative = $grpc.ClientMethod<$8.GetCreativeRequest, $8.Creative>(
      '/google.ads.admanager.v1.CreativeService/GetCreative',
      ($8.GetCreativeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.Creative.fromBuffer(value));
  static final _$listCreatives = $grpc.ClientMethod<$8.ListCreativesRequest, $8.ListCreativesResponse>(
      '/google.ads.admanager.v1.CreativeService/ListCreatives',
      ($8.ListCreativesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $8.ListCreativesResponse.fromBuffer(value));

  CreativeServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$8.Creative> getCreative($8.GetCreativeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCreative, request, options: options);
  }

  $grpc.ResponseFuture<$8.ListCreativesResponse> listCreatives($8.ListCreativesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCreatives, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admanager.v1.CreativeService')
abstract class CreativeServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admanager.v1.CreativeService';

  CreativeServiceBase() {
    $addMethod($grpc.ServiceMethod<$8.GetCreativeRequest, $8.Creative>(
        'GetCreative',
        getCreative_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.GetCreativeRequest.fromBuffer(value),
        ($8.Creative value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$8.ListCreativesRequest, $8.ListCreativesResponse>(
        'ListCreatives',
        listCreatives_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $8.ListCreativesRequest.fromBuffer(value),
        ($8.ListCreativesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$8.Creative> getCreative_Pre($grpc.ServiceCall call, $async.Future<$8.GetCreativeRequest> request) async {
    return getCreative(call, await request);
  }

  $async.Future<$8.ListCreativesResponse> listCreatives_Pre($grpc.ServiceCall call, $async.Future<$8.ListCreativesRequest> request) async {
    return listCreatives(call, await request);
  }

  $async.Future<$8.Creative> getCreative($grpc.ServiceCall call, $8.GetCreativeRequest request);
  $async.Future<$8.ListCreativesResponse> listCreatives($grpc.ServiceCall call, $8.ListCreativesRequest request);
}
