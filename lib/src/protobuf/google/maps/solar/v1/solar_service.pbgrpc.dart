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

import '../../../api/httpbody.pb.dart' as $210;
import 'solar_service.pb.dart' as $209;

export 'solar_service.pb.dart';

@$pb.GrpcServiceName('google.maps.solar.v1.Solar')
class SolarClient extends $grpc.Client {
  static final _$findClosestBuildingInsights = $grpc.ClientMethod<
          $209.FindClosestBuildingInsightsRequest, $209.BuildingInsights>(
      '/google.maps.solar.v1.Solar/FindClosestBuildingInsights',
      ($209.FindClosestBuildingInsightsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $209.BuildingInsights.fromBuffer(value));
  static final _$getDataLayers =
      $grpc.ClientMethod<$209.GetDataLayersRequest, $209.DataLayers>(
          '/google.maps.solar.v1.Solar/GetDataLayers',
          ($209.GetDataLayersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $209.DataLayers.fromBuffer(value));
  static final _$getGeoTiff =
      $grpc.ClientMethod<$209.GetGeoTiffRequest, $210.HttpBody>(
          '/google.maps.solar.v1.Solar/GetGeoTiff',
          ($209.GetGeoTiffRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $210.HttpBody.fromBuffer(value));

  SolarClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$209.BuildingInsights> findClosestBuildingInsights(
      $209.FindClosestBuildingInsightsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$findClosestBuildingInsights, request,
        options: options);
  }

  $grpc.ResponseFuture<$209.DataLayers> getDataLayers(
      $209.GetDataLayersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDataLayers, request, options: options);
  }

  $grpc.ResponseFuture<$210.HttpBody> getGeoTiff($209.GetGeoTiffRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGeoTiff, request, options: options);
  }
}

@$pb.GrpcServiceName('google.maps.solar.v1.Solar')
abstract class SolarServiceBase extends $grpc.Service {
  $core.String get $name => 'google.maps.solar.v1.Solar';

  SolarServiceBase() {
    $addMethod($grpc.ServiceMethod<$209.FindClosestBuildingInsightsRequest,
            $209.BuildingInsights>(
        'FindClosestBuildingInsights',
        findClosestBuildingInsights_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $209.FindClosestBuildingInsightsRequest.fromBuffer(value),
        ($209.BuildingInsights value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.GetDataLayersRequest, $209.DataLayers>(
        'GetDataLayers',
        getDataLayers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $209.GetDataLayersRequest.fromBuffer(value),
        ($209.DataLayers value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$209.GetGeoTiffRequest, $210.HttpBody>(
        'GetGeoTiff',
        getGeoTiff_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $209.GetGeoTiffRequest.fromBuffer(value),
        ($210.HttpBody value) => value.writeToBuffer()));
  }

  $async.Future<$209.BuildingInsights> findClosestBuildingInsights_Pre(
      $grpc.ServiceCall call,
      $async.Future<$209.FindClosestBuildingInsightsRequest> request) async {
    return findClosestBuildingInsights(call, await request);
  }

  $async.Future<$209.DataLayers> getDataLayers_Pre($grpc.ServiceCall call,
      $async.Future<$209.GetDataLayersRequest> request) async {
    return getDataLayers(call, await request);
  }

  $async.Future<$210.HttpBody> getGeoTiff_Pre($grpc.ServiceCall call,
      $async.Future<$209.GetGeoTiffRequest> request) async {
    return getGeoTiff(call, await request);
  }

  $async.Future<$209.BuildingInsights> findClosestBuildingInsights(
      $grpc.ServiceCall call, $209.FindClosestBuildingInsightsRequest request);
  $async.Future<$209.DataLayers> getDataLayers(
      $grpc.ServiceCall call, $209.GetDataLayersRequest request);
  $async.Future<$210.HttpBody> getGeoTiff(
      $grpc.ServiceCall call, $209.GetGeoTiffRequest request);
}
