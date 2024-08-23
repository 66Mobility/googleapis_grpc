//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/ad_group_asset_set_service.proto
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

import 'ad_group_asset_set_service.pb.dart' as $29;

export 'ad_group_asset_set_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AdGroupAssetSetService')
class AdGroupAssetSetServiceClient extends $grpc.Client {
  static final _$mutateAdGroupAssetSets = $grpc.ClientMethod<$29.MutateAdGroupAssetSetsRequest, $29.MutateAdGroupAssetSetsResponse>(
      '/google.ads.googleads.v15.services.AdGroupAssetSetService/MutateAdGroupAssetSets',
      ($29.MutateAdGroupAssetSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $29.MutateAdGroupAssetSetsResponse.fromBuffer(value));

  AdGroupAssetSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$29.MutateAdGroupAssetSetsResponse> mutateAdGroupAssetSets($29.MutateAdGroupAssetSetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAdGroupAssetSets, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AdGroupAssetSetService')
abstract class AdGroupAssetSetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.AdGroupAssetSetService';

  AdGroupAssetSetServiceBase() {
    $addMethod($grpc.ServiceMethod<$29.MutateAdGroupAssetSetsRequest, $29.MutateAdGroupAssetSetsResponse>(
        'MutateAdGroupAssetSets',
        mutateAdGroupAssetSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $29.MutateAdGroupAssetSetsRequest.fromBuffer(value),
        ($29.MutateAdGroupAssetSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$29.MutateAdGroupAssetSetsResponse> mutateAdGroupAssetSets_Pre($grpc.ServiceCall call, $async.Future<$29.MutateAdGroupAssetSetsRequest> request) async {
    return mutateAdGroupAssetSets(call, await request);
  }

  $async.Future<$29.MutateAdGroupAssetSetsResponse> mutateAdGroupAssetSets($grpc.ServiceCall call, $29.MutateAdGroupAssetSetsRequest request);
}
