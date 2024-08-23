//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/asset_group_service.proto
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

import 'asset_group_service.pb.dart' as $156;

export 'asset_group_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AssetGroupService')
class AssetGroupServiceClient extends $grpc.Client {
  static final _$mutateAssetGroups = $grpc.ClientMethod<$156.MutateAssetGroupsRequest, $156.MutateAssetGroupsResponse>(
      '/google.ads.googleads.v16.services.AssetGroupService/MutateAssetGroups',
      ($156.MutateAssetGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $156.MutateAssetGroupsResponse.fromBuffer(value));

  AssetGroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$156.MutateAssetGroupsResponse> mutateAssetGroups($156.MutateAssetGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAssetGroups, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.AssetGroupService')
abstract class AssetGroupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.AssetGroupService';

  AssetGroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$156.MutateAssetGroupsRequest, $156.MutateAssetGroupsResponse>(
        'MutateAssetGroups',
        mutateAssetGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $156.MutateAssetGroupsRequest.fromBuffer(value),
        ($156.MutateAssetGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$156.MutateAssetGroupsResponse> mutateAssetGroups_Pre($grpc.ServiceCall call, $async.Future<$156.MutateAssetGroupsRequest> request) async {
    return mutateAssetGroups(call, await request);
  }

  $async.Future<$156.MutateAssetGroupsResponse> mutateAssetGroups($grpc.ServiceCall call, $156.MutateAssetGroupsRequest request);
}
