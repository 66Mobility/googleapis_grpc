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

import 'vehicle_api.pb.dart' as $192;
import 'vehicles.pb.dart' as $193;

export 'vehicle_api.pb.dart';

@$pb.GrpcServiceName('maps.fleetengine.v1.VehicleService')
class VehicleServiceClient extends $grpc.Client {
  static final _$createVehicle =
      $grpc.ClientMethod<$192.CreateVehicleRequest, $193.Vehicle>(
          '/maps.fleetengine.v1.VehicleService/CreateVehicle',
          ($192.CreateVehicleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $193.Vehicle.fromBuffer(value));
  static final _$getVehicle =
      $grpc.ClientMethod<$192.GetVehicleRequest, $193.Vehicle>(
          '/maps.fleetengine.v1.VehicleService/GetVehicle',
          ($192.GetVehicleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $193.Vehicle.fromBuffer(value));
  static final _$updateVehicle =
      $grpc.ClientMethod<$192.UpdateVehicleRequest, $193.Vehicle>(
          '/maps.fleetengine.v1.VehicleService/UpdateVehicle',
          ($192.UpdateVehicleRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $193.Vehicle.fromBuffer(value));
  static final _$updateVehicleAttributes = $grpc.ClientMethod<
          $192.UpdateVehicleAttributesRequest,
          $192.UpdateVehicleAttributesResponse>(
      '/maps.fleetengine.v1.VehicleService/UpdateVehicleAttributes',
      ($192.UpdateVehicleAttributesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $192.UpdateVehicleAttributesResponse.fromBuffer(value));
  static final _$listVehicles =
      $grpc.ClientMethod<$192.ListVehiclesRequest, $192.ListVehiclesResponse>(
          '/maps.fleetengine.v1.VehicleService/ListVehicles',
          ($192.ListVehiclesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $192.ListVehiclesResponse.fromBuffer(value));
  static final _$searchVehicles = $grpc.ClientMethod<$192.SearchVehiclesRequest,
          $192.SearchVehiclesResponse>(
      '/maps.fleetengine.v1.VehicleService/SearchVehicles',
      ($192.SearchVehiclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $192.SearchVehiclesResponse.fromBuffer(value));

  VehicleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$193.Vehicle> createVehicle(
      $192.CreateVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$193.Vehicle> getVehicle($192.GetVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$193.Vehicle> updateVehicle(
      $192.UpdateVehicleRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$192.UpdateVehicleAttributesResponse>
      updateVehicleAttributes($192.UpdateVehicleAttributesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVehicleAttributes, request,
        options: options);
  }

  $grpc.ResponseFuture<$192.ListVehiclesResponse> listVehicles(
      $192.ListVehiclesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVehicles, request, options: options);
  }

  $grpc.ResponseFuture<$192.SearchVehiclesResponse> searchVehicles(
      $192.SearchVehiclesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchVehicles, request, options: options);
  }
}

@$pb.GrpcServiceName('maps.fleetengine.v1.VehicleService')
abstract class VehicleServiceBase extends $grpc.Service {
  $core.String get $name => 'maps.fleetengine.v1.VehicleService';

  VehicleServiceBase() {
    $addMethod($grpc.ServiceMethod<$192.CreateVehicleRequest, $193.Vehicle>(
        'CreateVehicle',
        createVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $192.CreateVehicleRequest.fromBuffer(value),
        ($193.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$192.GetVehicleRequest, $193.Vehicle>(
        'GetVehicle',
        getVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $192.GetVehicleRequest.fromBuffer(value),
        ($193.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$192.UpdateVehicleRequest, $193.Vehicle>(
        'UpdateVehicle',
        updateVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $192.UpdateVehicleRequest.fromBuffer(value),
        ($193.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$192.UpdateVehicleAttributesRequest,
            $192.UpdateVehicleAttributesResponse>(
        'UpdateVehicleAttributes',
        updateVehicleAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $192.UpdateVehicleAttributesRequest.fromBuffer(value),
        ($192.UpdateVehicleAttributesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$192.ListVehiclesRequest,
            $192.ListVehiclesResponse>(
        'ListVehicles',
        listVehicles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $192.ListVehiclesRequest.fromBuffer(value),
        ($192.ListVehiclesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$192.SearchVehiclesRequest,
            $192.SearchVehiclesResponse>(
        'SearchVehicles',
        searchVehicles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $192.SearchVehiclesRequest.fromBuffer(value),
        ($192.SearchVehiclesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$193.Vehicle> createVehicle_Pre($grpc.ServiceCall call,
      $async.Future<$192.CreateVehicleRequest> request) async {
    return createVehicle(call, await request);
  }

  $async.Future<$193.Vehicle> getVehicle_Pre($grpc.ServiceCall call,
      $async.Future<$192.GetVehicleRequest> request) async {
    return getVehicle(call, await request);
  }

  $async.Future<$193.Vehicle> updateVehicle_Pre($grpc.ServiceCall call,
      $async.Future<$192.UpdateVehicleRequest> request) async {
    return updateVehicle(call, await request);
  }

  $async.Future<$192.UpdateVehicleAttributesResponse>
      updateVehicleAttributes_Pre($grpc.ServiceCall call,
          $async.Future<$192.UpdateVehicleAttributesRequest> request) async {
    return updateVehicleAttributes(call, await request);
  }

  $async.Future<$192.ListVehiclesResponse> listVehicles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$192.ListVehiclesRequest> request) async {
    return listVehicles(call, await request);
  }

  $async.Future<$192.SearchVehiclesResponse> searchVehicles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$192.SearchVehiclesRequest> request) async {
    return searchVehicles(call, await request);
  }

  $async.Future<$193.Vehicle> createVehicle(
      $grpc.ServiceCall call, $192.CreateVehicleRequest request);
  $async.Future<$193.Vehicle> getVehicle(
      $grpc.ServiceCall call, $192.GetVehicleRequest request);
  $async.Future<$193.Vehicle> updateVehicle(
      $grpc.ServiceCall call, $192.UpdateVehicleRequest request);
  $async.Future<$192.UpdateVehicleAttributesResponse> updateVehicleAttributes(
      $grpc.ServiceCall call, $192.UpdateVehicleAttributesRequest request);
  $async.Future<$192.ListVehiclesResponse> listVehicles(
      $grpc.ServiceCall call, $192.ListVehiclesRequest request);
  $async.Future<$192.SearchVehiclesResponse> searchVehicles(
      $grpc.ServiceCall call, $192.SearchVehiclesRequest request);
}
