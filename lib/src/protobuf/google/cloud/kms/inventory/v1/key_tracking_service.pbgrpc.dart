//
//  Generated code. Do not modify.
//  source: google/cloud/kms/inventory/v1/key_tracking_service.proto
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

import 'key_tracking_service.pb.dart' as $1094;

export 'key_tracking_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.kms.inventory.v1.KeyTrackingService')
class KeyTrackingServiceClient extends $grpc.Client {
  static final _$getProtectedResourcesSummary = $grpc.ClientMethod<$1094.GetProtectedResourcesSummaryRequest, $1094.ProtectedResourcesSummary>(
      '/google.cloud.kms.inventory.v1.KeyTrackingService/GetProtectedResourcesSummary',
      ($1094.GetProtectedResourcesSummaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1094.ProtectedResourcesSummary.fromBuffer(value));
  static final _$searchProtectedResources = $grpc.ClientMethod<$1094.SearchProtectedResourcesRequest, $1094.SearchProtectedResourcesResponse>(
      '/google.cloud.kms.inventory.v1.KeyTrackingService/SearchProtectedResources',
      ($1094.SearchProtectedResourcesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1094.SearchProtectedResourcesResponse.fromBuffer(value));

  KeyTrackingServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1094.ProtectedResourcesSummary> getProtectedResourcesSummary($1094.GetProtectedResourcesSummaryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProtectedResourcesSummary, request, options: options);
  }

  $grpc.ResponseFuture<$1094.SearchProtectedResourcesResponse> searchProtectedResources($1094.SearchProtectedResourcesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchProtectedResources, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.kms.inventory.v1.KeyTrackingService')
abstract class KeyTrackingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.kms.inventory.v1.KeyTrackingService';

  KeyTrackingServiceBase() {
    $addMethod($grpc.ServiceMethod<$1094.GetProtectedResourcesSummaryRequest, $1094.ProtectedResourcesSummary>(
        'GetProtectedResourcesSummary',
        getProtectedResourcesSummary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1094.GetProtectedResourcesSummaryRequest.fromBuffer(value),
        ($1094.ProtectedResourcesSummary value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1094.SearchProtectedResourcesRequest, $1094.SearchProtectedResourcesResponse>(
        'SearchProtectedResources',
        searchProtectedResources_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1094.SearchProtectedResourcesRequest.fromBuffer(value),
        ($1094.SearchProtectedResourcesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1094.ProtectedResourcesSummary> getProtectedResourcesSummary_Pre($grpc.ServiceCall call, $async.Future<$1094.GetProtectedResourcesSummaryRequest> request) async {
    return getProtectedResourcesSummary(call, await request);
  }

  $async.Future<$1094.SearchProtectedResourcesResponse> searchProtectedResources_Pre($grpc.ServiceCall call, $async.Future<$1094.SearchProtectedResourcesRequest> request) async {
    return searchProtectedResources(call, await request);
  }

  $async.Future<$1094.ProtectedResourcesSummary> getProtectedResourcesSummary($grpc.ServiceCall call, $1094.GetProtectedResourcesSummaryRequest request);
  $async.Future<$1094.SearchProtectedResourcesResponse> searchProtectedResources($grpc.ServiceCall call, $1094.SearchProtectedResourcesRequest request);
}
