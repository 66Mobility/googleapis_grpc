//
//  Generated code. Do not modify.
//  source: google/maps/solar/v1/solar_service.proto
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

import '../../../api/httpbody.pb.dart' as $184;
import 'solar_service.pb.dart' as $183;

export 'solar_service.pb.dart';

@$pb.GrpcServiceName('google.maps.solar.v1.Solar')
class SolarClient extends $grpc.Client {
  static final _$findClosestBuildingInsights = $grpc.ClientMethod<
          $183.FindClosestBuildingInsightsRequest, $183.BuildingInsights>(
      '/google.maps.solar.v1.Solar/FindClosestBuildingInsights',
      ($183.FindClosestBuildingInsightsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $183.BuildingInsights.fromBuffer(value));
  static final _$getDataLayers =
      $grpc.ClientMethod<$183.GetDataLayersRequest, $183.DataLayers>(
          '/google.maps.solar.v1.Solar/GetDataLayers',
          ($183.GetDataLayersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $183.DataLayers.fromBuffer(value));
  static final _$getGeoTiff =
      $grpc.ClientMethod<$183.GetGeoTiffRequest, $184.HttpBody>(
          '/google.maps.solar.v1.Solar/GetGeoTiff',
          ($183.GetGeoTiffRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $184.HttpBody.fromBuffer(value));

  SolarClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$183.BuildingInsights> findClosestBuildingInsights(
      $183.FindClosestBuildingInsightsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findClosestBuildingInsights, request,
        options: options);
  }

  $grpc.ResponseFuture<$183.DataLayers> getDataLayers(
      $183.GetDataLayersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataLayers, request, options: options);
  }

  $grpc.ResponseFuture<$184.HttpBody> getGeoTiff($183.GetGeoTiffRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeoTiff, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.solar.v1.Solar')
abstract class SolarServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.solar.v1.Solar';

  SolarServiceBase() {
    $addMethod($grpc.ServiceMethod<$183.FindClosestBuildingInsightsRequest,
            $183.BuildingInsights>(
        'FindClosestBuildingInsights',
        findClosestBuildingInsights_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $183.FindClosestBuildingInsightsRequest.fromBuffer(value),
        ($183.BuildingInsights value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$183.GetDataLayersRequest, $183.DataLayers>(
        'GetDataLayers',
        getDataLayers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $183.GetDataLayersRequest.fromBuffer(value),
        ($183.DataLayers value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$183.GetGeoTiffRequest, $184.HttpBody>(
        'GetGeoTiff',
        getGeoTiff_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $183.GetGeoTiffRequest.fromBuffer(value),
        ($184.HttpBody value) => value.writeToBuffer()));
  }

  $async.Future<$183.BuildingInsights> findClosestBuildingInsights_Pre(
      $grpc.ServiceCall call,
      $async.Future<$183.FindClosestBuildingInsightsRequest> request) async {
    return findClosestBuildingInsights(call, await request);
  }

  $async.Future<$183.DataLayers> getDataLayers_Pre($grpc.ServiceCall call,
      $async.Future<$183.GetDataLayersRequest> request) async {
    return getDataLayers(call, await request);
  }

  $async.Future<$184.HttpBody> getGeoTiff_Pre($grpc.ServiceCall call,
      $async.Future<$183.GetGeoTiffRequest> request) async {
    return getGeoTiff(call, await request);
  }

  $async.Future<$183.BuildingInsights> findClosestBuildingInsights(
      $grpc.ServiceCall call, $183.FindClosestBuildingInsightsRequest request);
  $async.Future<$183.DataLayers> getDataLayers(
      $grpc.ServiceCall call, $183.GetDataLayersRequest request);
  $async.Future<$184.HttpBody> getGeoTiff(
      $grpc.ServiceCall call, $183.GetGeoTiffRequest request);
}
