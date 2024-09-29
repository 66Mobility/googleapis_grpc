//
//  Generated code. Do not modify.
//  source: google/maps/fleetengine/v1/vehicle_api.proto
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

import 'vehicle_api.pb.dart' as $166;
import 'vehicles.pb.dart' as $167;

export 'vehicle_api.pb.dart';

@$pb.GrpcServiceName('maps.fleetengine.v1.VehicleService')
class VehicleServiceClient extends $grpc.Client {
  static final _$createVehicle =
      $grpc.ClientMethod<$166.CreateVehicleRequest, $167.Vehicle>(
          '/maps.fleetengine.v1.VehicleService/CreateVehicle',
          ($166.CreateVehicleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $167.Vehicle.fromBuffer(value));
  static final _$getVehicle =
      $grpc.ClientMethod<$166.GetVehicleRequest, $167.Vehicle>(
          '/maps.fleetengine.v1.VehicleService/GetVehicle',
          ($166.GetVehicleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $167.Vehicle.fromBuffer(value));
  static final _$updateVehicle =
      $grpc.ClientMethod<$166.UpdateVehicleRequest, $167.Vehicle>(
          '/maps.fleetengine.v1.VehicleService/UpdateVehicle',
          ($166.UpdateVehicleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $167.Vehicle.fromBuffer(value));
  static final _$updateVehicleAttributes = $grpc.ClientMethod<
          $166.UpdateVehicleAttributesRequest,
          $166.UpdateVehicleAttributesResponse>(
      '/maps.fleetengine.v1.VehicleService/UpdateVehicleAttributes',
      ($166.UpdateVehicleAttributesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $166.UpdateVehicleAttributesResponse.fromBuffer(value));
  static final _$listVehicles =
      $grpc.ClientMethod<$166.ListVehiclesRequest, $166.ListVehiclesResponse>(
          '/maps.fleetengine.v1.VehicleService/ListVehicles',
          ($166.ListVehiclesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $166.ListVehiclesResponse.fromBuffer(value));
  static final _$searchVehicles = $grpc.ClientMethod<$166.SearchVehiclesRequest,
          $166.SearchVehiclesResponse>(
      '/maps.fleetengine.v1.VehicleService/SearchVehicles',
      ($166.SearchVehiclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $166.SearchVehiclesResponse.fromBuffer(value));

  VehicleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$167.Vehicle> createVehicle(
      $166.CreateVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$167.Vehicle> getVehicle($166.GetVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$167.Vehicle> updateVehicle(
      $166.UpdateVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$166.UpdateVehicleAttributesResponse>
      updateVehicleAttributes($166.UpdateVehicleAttributesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVehicleAttributes, request,
        options: options);
  }

  $grpc.ResponseFuture<$166.ListVehiclesResponse> listVehicles(
      $166.ListVehiclesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVehicles, request, options: options);
  }

  $grpc.ResponseFuture<$166.SearchVehiclesResponse> searchVehicles(
      $166.SearchVehiclesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchVehicles, request, options: options);
  }
}

@$pb.GrpcServiceName('maps.fleetengine.v1.VehicleService')
abstract class VehicleServiceBase extends $grpc.Service {
  $core.String get $name => 'maps.fleetengine.v1.VehicleService';

  VehicleServiceBase() {
    $addMethod($grpc.ServiceMethod<$166.CreateVehicleRequest, $167.Vehicle>(
        'CreateVehicle',
        createVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $166.CreateVehicleRequest.fromBuffer(value),
        ($167.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$166.GetVehicleRequest, $167.Vehicle>(
        'GetVehicle',
        getVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $166.GetVehicleRequest.fromBuffer(value),
        ($167.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$166.UpdateVehicleRequest, $167.Vehicle>(
        'UpdateVehicle',
        updateVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $166.UpdateVehicleRequest.fromBuffer(value),
        ($167.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$166.UpdateVehicleAttributesRequest,
            $166.UpdateVehicleAttributesResponse>(
        'UpdateVehicleAttributes',
        updateVehicleAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $166.UpdateVehicleAttributesRequest.fromBuffer(value),
        ($166.UpdateVehicleAttributesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$166.ListVehiclesRequest,
            $166.ListVehiclesResponse>(
        'ListVehicles',
        listVehicles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $166.ListVehiclesRequest.fromBuffer(value),
        ($166.ListVehiclesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$166.SearchVehiclesRequest,
            $166.SearchVehiclesResponse>(
        'SearchVehicles',
        searchVehicles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $166.SearchVehiclesRequest.fromBuffer(value),
        ($166.SearchVehiclesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$167.Vehicle> createVehicle_Pre($grpc.ServiceCall call,
      $async.Future<$166.CreateVehicleRequest> request) async {
    return createVehicle(call, await request);
  }

  $async.Future<$167.Vehicle> getVehicle_Pre($grpc.ServiceCall call,
      $async.Future<$166.GetVehicleRequest> request) async {
    return getVehicle(call, await request);
  }

  $async.Future<$167.Vehicle> updateVehicle_Pre($grpc.ServiceCall call,
      $async.Future<$166.UpdateVehicleRequest> request) async {
    return updateVehicle(call, await request);
  }

  $async.Future<$166.UpdateVehicleAttributesResponse>
      updateVehicleAttributes_Pre($grpc.ServiceCall call,
          $async.Future<$166.UpdateVehicleAttributesRequest> request) async {
    return updateVehicleAttributes(call, await request);
  }

  $async.Future<$166.ListVehiclesResponse> listVehicles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$166.ListVehiclesRequest> request) async {
    return listVehicles(call, await request);
  }

  $async.Future<$166.SearchVehiclesResponse> searchVehicles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$166.SearchVehiclesRequest> request) async {
    return searchVehicles(call, await request);
  }

  $async.Future<$167.Vehicle> createVehicle(
      $grpc.ServiceCall call, $166.CreateVehicleRequest request);
  $async.Future<$167.Vehicle> getVehicle(
      $grpc.ServiceCall call, $166.GetVehicleRequest request);
  $async.Future<$167.Vehicle> updateVehicle(
      $grpc.ServiceCall call, $166.UpdateVehicleRequest request);
  $async.Future<$166.UpdateVehicleAttributesResponse> updateVehicleAttributes(
      $grpc.ServiceCall call, $166.UpdateVehicleAttributesRequest request);
  $async.Future<$166.ListVehiclesResponse> listVehicles(
      $grpc.ServiceCall call, $166.ListVehiclesRequest request);
  $async.Future<$166.SearchVehiclesResponse> searchVehicles(
      $grpc.ServiceCall call, $166.SearchVehiclesRequest request);
}
