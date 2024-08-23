//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p5beta1/asset_service.proto
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

import 'asset_service.pb.dart' as $665;

export 'asset_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.asset.v1p5beta1.AssetService')
class AssetServiceClient extends $grpc.Client {
  static final _$listAssets = $grpc.ClientMethod<$665.ListAssetsRequest, $665.ListAssetsResponse>(
      '/google.cloud.asset.v1p5beta1.AssetService/ListAssets',
      ($665.ListAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $665.ListAssetsResponse.fromBuffer(value));

  AssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$665.ListAssetsResponse> listAssets($665.ListAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.asset.v1p5beta1.AssetService')
abstract class AssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.asset.v1p5beta1.AssetService';

  AssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$665.ListAssetsRequest, $665.ListAssetsResponse>(
        'ListAssets',
        listAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $665.ListAssetsRequest.fromBuffer(value),
        ($665.ListAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$665.ListAssetsResponse> listAssets_Pre($grpc.ServiceCall call, $async.Future<$665.ListAssetsRequest> request) async {
    return listAssets(call, await request);
  }

  $async.Future<$665.ListAssetsResponse> listAssets($grpc.ServiceCall call, $665.ListAssetsRequest request);
}
