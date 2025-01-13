//
//  Generated code. Do not modify.
//  source: google/maps/regionlookup/v1alpha/region_lookup_service.proto
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

import 'region_lookup_service.pb.dart' as $199;

export 'region_lookup_service.pb.dart';

@$pb.GrpcServiceName('google.maps.regionlookup.v1alpha.RegionLookup')
class RegionLookupClient extends $grpc.Client {
  static final _$lookupRegion =
      $grpc.ClientMethod<$199.LookupRegionRequest, $199.LookupRegionResponse>(
          '/google.maps.regionlookup.v1alpha.RegionLookup/LookupRegion',
          ($199.LookupRegionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $199.LookupRegionResponse.fromBuffer(value));
  static final _$searchRegion =
      $grpc.ClientMethod<$199.SearchRegionRequest, $199.SearchRegionResponse>(
          '/google.maps.regionlookup.v1alpha.RegionLookup/SearchRegion',
          ($199.SearchRegionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $199.SearchRegionResponse.fromBuffer(value));

  RegionLookupClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$199.LookupRegionResponse> lookupRegion(
      $199.LookupRegionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupRegion, request, options: options);
  }

  $grpc.ResponseFuture<$199.SearchRegionResponse> searchRegion(
      $199.SearchRegionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchRegion, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.regionlookup.v1alpha.RegionLookup')
abstract class RegionLookupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.regionlookup.v1alpha.RegionLookup';

  RegionLookupServiceBase() {
    $addMethod($grpc.ServiceMethod<$199.LookupRegionRequest,
            $199.LookupRegionResponse>(
        'LookupRegion',
        lookupRegion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $199.LookupRegionRequest.fromBuffer(value),
        ($199.LookupRegionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$199.SearchRegionRequest,
            $199.SearchRegionResponse>(
        'SearchRegion',
        searchRegion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $199.SearchRegionRequest.fromBuffer(value),
        ($199.SearchRegionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$199.LookupRegionResponse> lookupRegion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$199.LookupRegionRequest> request) async {
    return lookupRegion(call, await request);
  }

  $async.Future<$199.SearchRegionResponse> searchRegion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$199.SearchRegionRequest> request) async {
    return searchRegion(call, await request);
  }

  $async.Future<$199.LookupRegionResponse> lookupRegion(
      $grpc.ServiceCall call, $199.LookupRegionRequest request);
  $async.Future<$199.SearchRegionResponse> searchRegion(
      $grpc.ServiceCall call, $199.SearchRegionRequest request);
}
