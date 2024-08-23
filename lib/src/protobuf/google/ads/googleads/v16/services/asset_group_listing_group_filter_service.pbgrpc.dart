//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/asset_group_listing_group_filter_service.proto
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

import 'asset_group_listing_group_filter_service.pb.dart' as $155;

export 'asset_group_listing_group_filter_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AssetGroupListingGroupFilterService')
class AssetGroupListingGroupFilterServiceClient extends $grpc.Client {
  static final _$mutateAssetGroupListingGroupFilters = $grpc.ClientMethod<$155.MutateAssetGroupListingGroupFiltersRequest, $155.MutateAssetGroupListingGroupFiltersResponse>(
      '/google.ads.googleads.v16.services.AssetGroupListingGroupFilterService/MutateAssetGroupListingGroupFilters',
      ($155.MutateAssetGroupListingGroupFiltersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $155.MutateAssetGroupListingGroupFiltersResponse.fromBuffer(value));

  AssetGroupListingGroupFilterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$155.MutateAssetGroupListingGroupFiltersResponse> mutateAssetGroupListingGroupFilters($155.MutateAssetGroupListingGroupFiltersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAssetGroupListingGroupFilters, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AssetGroupListingGroupFilterService')
abstract class AssetGroupListingGroupFilterServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.AssetGroupListingGroupFilterService';

  AssetGroupListingGroupFilterServiceBase() {
    $addMethod($grpc.ServiceMethod<$155.MutateAssetGroupListingGroupFiltersRequest, $155.MutateAssetGroupListingGroupFiltersResponse>(
        'MutateAssetGroupListingGroupFilters',
        mutateAssetGroupListingGroupFilters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $155.MutateAssetGroupListingGroupFiltersRequest.fromBuffer(value),
        ($155.MutateAssetGroupListingGroupFiltersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$155.MutateAssetGroupListingGroupFiltersResponse> mutateAssetGroupListingGroupFilters_Pre($grpc.ServiceCall call, $async.Future<$155.MutateAssetGroupListingGroupFiltersRequest> request) async {
    return mutateAssetGroupListingGroupFilters(call, await request);
  }

  $async.Future<$155.MutateAssetGroupListingGroupFiltersResponse> mutateAssetGroupListingGroupFilters($grpc.ServiceCall call, $155.MutateAssetGroupListingGroupFiltersRequest request);
}
