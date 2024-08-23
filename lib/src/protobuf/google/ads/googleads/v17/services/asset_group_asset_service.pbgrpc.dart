//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/asset_group_asset_service.proto
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

import 'asset_group_asset_service.pb.dart' as $266;

export 'asset_group_asset_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AssetGroupAssetService')
class AssetGroupAssetServiceClient extends $grpc.Client {
  static final _$mutateAssetGroupAssets = $grpc.ClientMethod<$266.MutateAssetGroupAssetsRequest, $266.MutateAssetGroupAssetsResponse>(
      '/google.ads.googleads.v17.services.AssetGroupAssetService/MutateAssetGroupAssets',
      ($266.MutateAssetGroupAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $266.MutateAssetGroupAssetsResponse.fromBuffer(value));

  AssetGroupAssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$266.MutateAssetGroupAssetsResponse> mutateAssetGroupAssets($266.MutateAssetGroupAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAssetGroupAssets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AssetGroupAssetService')
abstract class AssetGroupAssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.AssetGroupAssetService';

  AssetGroupAssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$266.MutateAssetGroupAssetsRequest, $266.MutateAssetGroupAssetsResponse>(
        'MutateAssetGroupAssets',
        mutateAssetGroupAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $266.MutateAssetGroupAssetsRequest.fromBuffer(value),
        ($266.MutateAssetGroupAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$266.MutateAssetGroupAssetsResponse> mutateAssetGroupAssets_Pre($grpc.ServiceCall call, $async.Future<$266.MutateAssetGroupAssetsRequest> request) async {
    return mutateAssetGroupAssets(call, await request);
  }

  $async.Future<$266.MutateAssetGroupAssetsResponse> mutateAssetGroupAssets($grpc.ServiceCall call, $266.MutateAssetGroupAssetsRequest request);
}
