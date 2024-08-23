//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/asset_set_asset_service.proto
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

import 'asset_set_asset_service.pb.dart' as $159;

export 'asset_set_asset_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AssetSetAssetService')
class AssetSetAssetServiceClient extends $grpc.Client {
  static final _$mutateAssetSetAssets = $grpc.ClientMethod<$159.MutateAssetSetAssetsRequest, $159.MutateAssetSetAssetsResponse>(
      '/google.ads.googleads.v16.services.AssetSetAssetService/MutateAssetSetAssets',
      ($159.MutateAssetSetAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $159.MutateAssetSetAssetsResponse.fromBuffer(value));

  AssetSetAssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$159.MutateAssetSetAssetsResponse> mutateAssetSetAssets($159.MutateAssetSetAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAssetSetAssets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AssetSetAssetService')
abstract class AssetSetAssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.AssetSetAssetService';

  AssetSetAssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$159.MutateAssetSetAssetsRequest, $159.MutateAssetSetAssetsResponse>(
        'MutateAssetSetAssets',
        mutateAssetSetAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $159.MutateAssetSetAssetsRequest.fromBuffer(value),
        ($159.MutateAssetSetAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$159.MutateAssetSetAssetsResponse> mutateAssetSetAssets_Pre($grpc.ServiceCall call, $async.Future<$159.MutateAssetSetAssetsRequest> request) async {
    return mutateAssetSetAssets(call, await request);
  }

  $async.Future<$159.MutateAssetSetAssetsResponse> mutateAssetSetAssets($grpc.ServiceCall call, $159.MutateAssetSetAssetsRequest request);
}
