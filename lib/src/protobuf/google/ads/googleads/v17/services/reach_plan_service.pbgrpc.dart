//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/reach_plan_service.proto
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

import 'reach_plan_service.pb.dart' as $356;

export 'reach_plan_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ReachPlanService')
class ReachPlanServiceClient extends $grpc.Client {
  static final _$listPlannableLocations = $grpc.ClientMethod<$356.ListPlannableLocationsRequest, $356.ListPlannableLocationsResponse>(
      '/google.ads.googleads.v17.services.ReachPlanService/ListPlannableLocations',
      ($356.ListPlannableLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $356.ListPlannableLocationsResponse.fromBuffer(value));
  static final _$listPlannableProducts = $grpc.ClientMethod<$356.ListPlannableProductsRequest, $356.ListPlannableProductsResponse>(
      '/google.ads.googleads.v17.services.ReachPlanService/ListPlannableProducts',
      ($356.ListPlannableProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $356.ListPlannableProductsResponse.fromBuffer(value));
  static final _$generateReachForecast = $grpc.ClientMethod<$356.GenerateReachForecastRequest, $356.GenerateReachForecastResponse>(
      '/google.ads.googleads.v17.services.ReachPlanService/GenerateReachForecast',
      ($356.GenerateReachForecastRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $356.GenerateReachForecastResponse.fromBuffer(value));

  ReachPlanServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$356.ListPlannableLocationsResponse> listPlannableLocations($356.ListPlannableLocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPlannableLocations, request, options: options);
  }

  $grpc.ResponseFuture<$356.ListPlannableProductsResponse> listPlannableProducts($356.ListPlannableProductsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPlannableProducts, request, options: options);
  }

  $grpc.ResponseFuture<$356.GenerateReachForecastResponse> generateReachForecast($356.GenerateReachForecastRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateReachForecast, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v17.services.ReachPlanService')
abstract class ReachPlanServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v17.services.ReachPlanService';

  ReachPlanServiceBase() {
    $addMethod($grpc.ServiceMethod<$356.ListPlannableLocationsRequest, $356.ListPlannableLocationsResponse>(
        'ListPlannableLocations',
        listPlannableLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $356.ListPlannableLocationsRequest.fromBuffer(value),
        ($356.ListPlannableLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$356.ListPlannableProductsRequest, $356.ListPlannableProductsResponse>(
        'ListPlannableProducts',
        listPlannableProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $356.ListPlannableProductsRequest.fromBuffer(value),
        ($356.ListPlannableProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$356.GenerateReachForecastRequest, $356.GenerateReachForecastResponse>(
        'GenerateReachForecast',
        generateReachForecast_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $356.GenerateReachForecastRequest.fromBuffer(value),
        ($356.GenerateReachForecastResponse value) => value.writeToBuffer()));
  }

  $async.Future<$356.ListPlannableLocationsResponse> listPlannableLocations_Pre($grpc.ServiceCall call, $async.Future<$356.ListPlannableLocationsRequest> request) async {
    return listPlannableLocations(call, await request);
  }

  $async.Future<$356.ListPlannableProductsResponse> listPlannableProducts_Pre($grpc.ServiceCall call, $async.Future<$356.ListPlannableProductsRequest> request) async {
    return listPlannableProducts(call, await request);
  }

  $async.Future<$356.GenerateReachForecastResponse> generateReachForecast_Pre($grpc.ServiceCall call, $async.Future<$356.GenerateReachForecastRequest> request) async {
    return generateReachForecast(call, await request);
  }

  $async.Future<$356.ListPlannableLocationsResponse> listPlannableLocations($grpc.ServiceCall call, $356.ListPlannableLocationsRequest request);
  $async.Future<$356.ListPlannableProductsResponse> listPlannableProducts($grpc.ServiceCall call, $356.ListPlannableProductsRequest request);
  $async.Future<$356.GenerateReachForecastResponse> generateReachForecast($grpc.ServiceCall call, $356.GenerateReachForecastRequest request);
}
