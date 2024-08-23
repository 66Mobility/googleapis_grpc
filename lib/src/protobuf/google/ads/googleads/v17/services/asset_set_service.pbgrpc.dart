//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/asset_set_service.proto
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

import 'asset_set_service.pb.dart' as $272;

export 'asset_set_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AssetSetService')
class AssetSetServiceClient extends $grpc.Client {
  static final _$mutateAssetSets = $grpc.ClientMethod<$272.MutateAssetSetsRequest, $272.MutateAssetSetsResponse>(
      '/google.ads.googleads.v17.services.AssetSetService/MutateAssetSets',
      ($272.MutateAssetSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $272.MutateAssetSetsResponse.fromBuffer(value));

  AssetSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$272.MutateAssetSetsResponse> mutateAssetSets($272.MutateAssetSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAssetSets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.AssetSetService')
abstract class AssetSetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.AssetSetService';

  AssetSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$272.MutateAssetSetsRequest, $272.MutateAssetSetsResponse>(
        'MutateAssetSets',
        mutateAssetSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $272.MutateAssetSetsRequest.fromBuffer(value),
        ($272.MutateAssetSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$272.MutateAssetSetsResponse> mutateAssetSets_Pre($grpc.ServiceCall call, $async.Future<$272.MutateAssetSetsRequest> request) async {
    return mutateAssetSets(call, await request);
  }

  $async.Future<$272.MutateAssetSetsResponse> mutateAssetSets($grpc.ServiceCall call, $272.MutateAssetSetsRequest request);
}
