//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/ad_group_asset_service.proto
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

import 'ad_group_asset_service.pb.dart' as $28;

export 'ad_group_asset_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AdGroupAssetService')
class AdGroupAssetServiceClient extends $grpc.Client {
  static final _$mutateAdGroupAssets = $grpc.ClientMethod<$28.MutateAdGroupAssetsRequest, $28.MutateAdGroupAssetsResponse>(
      '/google.ads.googleads.v15.services.AdGroupAssetService/MutateAdGroupAssets',
      ($28.MutateAdGroupAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $28.MutateAdGroupAssetsResponse.fromBuffer(value));

  AdGroupAssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$28.MutateAdGroupAssetsResponse> mutateAdGroupAssets($28.MutateAdGroupAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupAssets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AdGroupAssetService')
abstract class AdGroupAssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.AdGroupAssetService';

  AdGroupAssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$28.MutateAdGroupAssetsRequest, $28.MutateAdGroupAssetsResponse>(
        'MutateAdGroupAssets',
        mutateAdGroupAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $28.MutateAdGroupAssetsRequest.fromBuffer(value),
        ($28.MutateAdGroupAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$28.MutateAdGroupAssetsResponse> mutateAdGroupAssets_Pre($grpc.ServiceCall call, $async.Future<$28.MutateAdGroupAssetsRequest> request) async {
    return mutateAdGroupAssets(call, await request);
  }

  $async.Future<$28.MutateAdGroupAssetsResponse> mutateAdGroupAssets($grpc.ServiceCall call, $28.MutateAdGroupAssetsRequest request);
}
