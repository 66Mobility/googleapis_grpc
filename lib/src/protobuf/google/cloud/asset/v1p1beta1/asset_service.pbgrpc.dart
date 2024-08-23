//
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p1beta1/asset_service.proto
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

import 'asset_service.pb.dart' as $663;

export 'asset_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.asset.v1p1beta1.AssetService')
class AssetServiceClient extends $grpc.Client {
  static final _$searchAllResources = $grpc.ClientMethod<$663.SearchAllResourcesRequest, $663.SearchAllResourcesResponse>(
      '/google.cloud.asset.v1p1beta1.AssetService/SearchAllResources',
      ($663.SearchAllResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $663.SearchAllResourcesResponse.fromBuffer(value));
  static final _$searchAllIamPolicies = $grpc.ClientMethod<$663.SearchAllIamPoliciesRequest, $663.SearchAllIamPoliciesResponse>(
      '/google.cloud.asset.v1p1beta1.AssetService/SearchAllIamPolicies',
      ($663.SearchAllIamPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $663.SearchAllIamPoliciesResponse.fromBuffer(value));

  AssetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$663.SearchAllResourcesResponse> searchAllResources($663.SearchAllResourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAllResources, request, options: options);
  }

  $grpc.ResponseFuture<$663.SearchAllIamPoliciesResponse> searchAllIamPolicies($663.SearchAllIamPoliciesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchAllIamPolicies, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.asset.v1p1beta1.AssetService')
abstract class AssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.asset.v1p1beta1.AssetService';

  AssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$663.SearchAllResourcesRequest, $663.SearchAllResourcesResponse>(
        'SearchAllResources',
        searchAllResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $663.SearchAllResourcesRequest.fromBuffer(value),
        ($663.SearchAllResourcesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$663.SearchAllIamPoliciesRequest, $663.SearchAllIamPoliciesResponse>(
        'SearchAllIamPolicies',
        searchAllIamPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $663.SearchAllIamPoliciesRequest.fromBuffer(value),
        ($663.SearchAllIamPoliciesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$663.SearchAllResourcesResponse> searchAllResources_Pre($grpc.ServiceCall call, $async.Future<$663.SearchAllResourcesRequest> request) async {
    return searchAllResources(call, await request);
  }

  $async.Future<$663.SearchAllIamPoliciesResponse> searchAllIamPolicies_Pre($grpc.ServiceCall call, $async.Future<$663.SearchAllIamPoliciesRequest> request) async {
    return searchAllIamPolicies(call, await request);
  }

  $async.Future<$663.SearchAllResourcesResponse> searchAllResources($grpc.ServiceCall call, $663.SearchAllResourcesRequest request);
  $async.Future<$663.SearchAllIamPoliciesResponse> searchAllIamPolicies($grpc.ServiceCall call, $663.SearchAllIamPoliciesRequest request);
}
