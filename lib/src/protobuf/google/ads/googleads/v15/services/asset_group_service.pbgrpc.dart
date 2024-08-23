//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/asset_group_service.proto
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

import 'asset_group_service.pb.dart' as $44;

export 'asset_group_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AssetGroupService')
class AssetGroupServiceClient extends $grpc.Client {
  static final _$mutateAssetGroups = $grpc.ClientMethod<$44.MutateAssetGroupsRequest, $44.MutateAssetGroupsResponse>(
      '/google.ads.googleads.v15.services.AssetGroupService/MutateAssetGroups',
      ($44.MutateAssetGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $44.MutateAssetGroupsResponse.fromBuffer(value));

  AssetGroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$44.MutateAssetGroupsResponse> mutateAssetGroups($44.MutateAssetGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mutateAssetGroups, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.AssetGroupService')
abstract class AssetGroupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.AssetGroupService';

  AssetGroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$44.MutateAssetGroupsRequest, $44.MutateAssetGroupsResponse>(
        'MutateAssetGroups',
        mutateAssetGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $44.MutateAssetGroupsRequest.fromBuffer(value),
        ($44.MutateAssetGroupsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$44.MutateAssetGroupsResponse> mutateAssetGroups_Pre($grpc.ServiceCall call, $async.Future<$44.MutateAssetGroupsRequest> request) async {
    return mutateAssetGroups(call, await request);
  }

  $async.Future<$44.MutateAssetGroupsResponse> mutateAssetGroups($grpc.ServiceCall call, $44.MutateAssetGroupsRequest request);
}
