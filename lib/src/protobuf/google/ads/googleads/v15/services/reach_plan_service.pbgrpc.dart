//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/services/reach_plan_service.proto
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

import 'reach_plan_service.pb.dart' as $130;

export 'reach_plan_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v15.services.ReachPlanService')
class ReachPlanServiceClient extends $grpc.Client {
  static final _$listPlannableLocations = $grpc.ClientMethod<$130.ListPlannableLocationsRequest, $130.ListPlannableLocationsResponse>(
      '/google.ads.googleads.v15.services.ReachPlanService/ListPlannableLocations',
      ($130.ListPlannableLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $130.ListPlannableLocationsResponse.fromBuffer(value));
  static final _$listPlannableProducts = $grpc.ClientMethod<$130.ListPlannableProductsRequest, $130.ListPlannableProductsResponse>(
      '/google.ads.googleads.v15.services.ReachPlanService/ListPlannableProducts',
      ($130.ListPlannableProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $130.ListPlannableProductsResponse.fromBuffer(value));
  static final _$generateReachForecast = $grpc.ClientMethod<$130.GenerateReachForecastRequest, $130.GenerateReachForecastResponse>(
      '/google.ads.googleads.v15.services.ReachPlanService/GenerateReachForecast',
      ($130.GenerateReachForecastRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $130.GenerateReachForecastResponse.fromBuffer(value));

  ReachPlanServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$130.ListPlannableLocationsResponse> listPlannableLocations($130.ListPlannableLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPlannableLocations, request, options: options);
  }

  $grpc.ResponseFuture<$130.ListPlannableProductsResponse> listPlannableProducts($130.ListPlannableProductsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPlannableProducts, request, options: options);
  }

  $grpc.ResponseFuture<$130.GenerateReachForecastResponse> generateReachForecast($130.GenerateReachForecastRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateReachForecast, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v15.services.ReachPlanService')
abstract class ReachPlanServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v15.services.ReachPlanService';

  ReachPlanServiceBase() {
    $addMethod($grpc.ServiceMethod<$130.ListPlannableLocationsRequest, $130.ListPlannableLocationsResponse>(
        'ListPlannableLocations',
        listPlannableLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $130.ListPlannableLocationsRequest.fromBuffer(value),
        ($130.ListPlannableLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$130.ListPlannableProductsRequest, $130.ListPlannableProductsResponse>(
        'ListPlannableProducts',
        listPlannableProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $130.ListPlannableProductsRequest.fromBuffer(value),
        ($130.ListPlannableProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$130.GenerateReachForecastRequest, $130.GenerateReachForecastResponse>(
        'GenerateReachForecast',
        generateReachForecast_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $130.GenerateReachForecastRequest.fromBuffer(value),
        ($130.GenerateReachForecastResponse value) => value.writeToBuffer()));
  }

  $async.Future<$130.ListPlannableLocationsResponse> listPlannableLocations_Pre($grpc.ServiceCall call, $async.Future<$130.ListPlannableLocationsRequest> request) async {
    return listPlannableLocations(call, await request);
  }

  $async.Future<$130.ListPlannableProductsResponse> listPlannableProducts_Pre($grpc.ServiceCall call, $async.Future<$130.ListPlannableProductsRequest> request) async {
    return listPlannableProducts(call, await request);
  }

  $async.Future<$130.GenerateReachForecastResponse> generateReachForecast_Pre($grpc.ServiceCall call, $async.Future<$130.GenerateReachForecastRequest> request) async {
    return generateReachForecast(call, await request);
  }

  $async.Future<$130.ListPlannableLocationsResponse> listPlannableLocations($grpc.ServiceCall call, $130.ListPlannableLocationsRequest request);
  $async.Future<$130.ListPlannableProductsResponse> listPlannableProducts($grpc.ServiceCall call, $130.ListPlannableProductsRequest request);
  $async.Future<$130.GenerateReachForecastResponse> generateReachForecast($grpc.ServiceCall call, $130.GenerateReachForecastRequest request);
}
