//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/asset_service.proto
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

import 'asset_service.pb.dart' as $158;

export 'asset_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AssetService')
class AssetServiceClient extends $grpc.Client {
  static final _$mutateAssets = $grpc.ClientMethod<$158.MutateAssetsRequest, $158.MutateAssetsResponse>(
      '/google.ads.googleads.v16.services.AssetService/MutateAssets',
      ($158.MutateAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $158.MutateAssetsResponse.fromBuffer(value));

  AssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$158.MutateAssetsResponse> mutateAssets($158.MutateAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAssets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AssetService')
abstract class AssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.AssetService';

  AssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$158.MutateAssetsRequest, $158.MutateAssetsResponse>(
        'MutateAssets',
        mutateAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $158.MutateAssetsRequest.fromBuffer(value),
        ($158.MutateAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$158.MutateAssetsResponse> mutateAssets_Pre($grpc.ServiceCall call, $async.Future<$158.MutateAssetsRequest> request) async {
    return mutateAssets(call, await request);
  }

  $async.Future<$158.MutateAssetsResponse> mutateAssets($grpc.ServiceCall call, $158.MutateAssetsRequest request);
}
