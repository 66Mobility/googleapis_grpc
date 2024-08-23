//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/placement_service.proto
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

import 'placement_service.pb.dart' as $16;

export 'placement_service.pb.dart';

@$pb.GrpcServiceName('google.ads.admanager.v1.PlacementService')
class PlacementServiceClient extends $grpc.Client {
  static final _$getPlacement = $grpc.ClientMethod<$16.GetPlacementRequest, $16.Placement>(
      '/google.ads.admanager.v1.PlacementService/GetPlacement',
      ($16.GetPlacementRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.Placement.fromBuffer(value));
  static final _$listPlacements = $grpc.ClientMethod<$16.ListPlacementsRequest, $16.ListPlacementsResponse>(
      '/google.ads.admanager.v1.PlacementService/ListPlacements',
      ($16.ListPlacementsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $16.ListPlacementsResponse.fromBuffer(value));

  PlacementServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$16.Placement> getPlacement($16.GetPlacementRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPlacement, request, options: options);
  }

  $grpc.ResponseFuture<$16.ListPlacementsResponse> listPlacements($16.ListPlacementsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPlacements, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admanager.v1.PlacementService')
abstract class PlacementServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admanager.v1.PlacementService';

  PlacementServiceBase() {
    $addMethod($grpc.ServiceMethod<$16.GetPlacementRequest, $16.Placement>(
        'GetPlacement',
        getPlacement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.GetPlacementRequest.fromBuffer(value),
        ($16.Placement value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$16.ListPlacementsRequest, $16.ListPlacementsResponse>(
        'ListPlacements',
        listPlacements_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $16.ListPlacementsRequest.fromBuffer(value),
        ($16.ListPlacementsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$16.Placement> getPlacement_Pre($grpc.ServiceCall call, $async.Future<$16.GetPlacementRequest> request) async {
    return getPlacement(call, await request);
  }

  $async.Future<$16.ListPlacementsResponse> listPlacements_Pre($grpc.ServiceCall call, $async.Future<$16.ListPlacementsRequest> request) async {
    return listPlacements(call, await request);
  }

  $async.Future<$16.Placement> getPlacement($grpc.ServiceCall call, $16.GetPlacementRequest request);
  $async.Future<$16.ListPlacementsResponse> listPlacements($grpc.ServiceCall call, $16.ListPlacementsRequest request);
}
