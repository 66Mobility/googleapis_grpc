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

import 'vehicle_api.pb.dart' as $165;
import 'vehicles.pb.dart' as $166;

export 'vehicle_api.pb.dart';

@$pb.GrpcServiceName('maps.fleetengine.v1.VehicleService')
class VehicleServiceClient extends $grpc.Client {
  static final _$createVehicle = $grpc.ClientMethod<$165.CreateVehicleRequest, $166.Vehicle>(
      '/maps.fleetengine.v1.VehicleService/CreateVehicle',
      ($165.CreateVehicleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $166.Vehicle.fromBuffer(value));
  static final _$getVehicle = $grpc.ClientMethod<$165.GetVehicleRequest, $166.Vehicle>(
      '/maps.fleetengine.v1.VehicleService/GetVehicle',
      ($165.GetVehicleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $166.Vehicle.fromBuffer(value));
  static final _$updateVehicle = $grpc.ClientMethod<$165.UpdateVehicleRequest, $166.Vehicle>(
      '/maps.fleetengine.v1.VehicleService/UpdateVehicle',
      ($165.UpdateVehicleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $166.Vehicle.fromBuffer(value));
  static final _$updateVehicleAttributes = $grpc.ClientMethod<$165.UpdateVehicleAttributesRequest, $165.UpdateVehicleAttributesResponse>(
      '/maps.fleetengine.v1.VehicleService/UpdateVehicleAttributes',
      ($165.UpdateVehicleAttributesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $165.UpdateVehicleAttributesResponse.fromBuffer(value));
  static final _$listVehicles = $grpc.ClientMethod<$165.ListVehiclesRequest, $165.ListVehiclesResponse>(
      '/maps.fleetengine.v1.VehicleService/ListVehicles',
      ($165.ListVehiclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $165.ListVehiclesResponse.fromBuffer(value));
  static final _$searchVehicles = $grpc.ClientMethod<$165.SearchVehiclesRequest, $165.SearchVehiclesResponse>(
      '/maps.fleetengine.v1.VehicleService/SearchVehicles',
      ($165.SearchVehiclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $165.SearchVehiclesResponse.fromBuffer(value));

  VehicleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$166.Vehicle> createVehicle($165.CreateVehicleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$166.Vehicle> getVehicle($165.GetVehicleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$166.Vehicle> updateVehicle($165.UpdateVehicleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$165.UpdateVehicleAttributesResponse> updateVehicleAttributes($165.UpdateVehicleAttributesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVehicleAttributes, request, options: options);
  }

  $grpc.ResponseFuture<$165.ListVehiclesResponse> listVehicles($165.ListVehiclesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVehicles, request, options: options);
  }

  $grpc.ResponseFuture<$165.SearchVehiclesResponse> searchVehicles($165.SearchVehiclesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchVehicles, request, options: options);
  }
}

@$pb.GrpcServiceName('maps.fleetengine.v1.VehicleService')
abstract class VehicleServiceBase extends $grpc.Service {
  $core.String get $name => 'maps.fleetengine.v1.VehicleService';

  VehicleServiceBase() {
    $addMethod($grpc.ServiceMethod<$165.CreateVehicleRequest, $166.Vehicle>(
        'CreateVehicle',
        createVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $165.CreateVehicleRequest.fromBuffer(value),
        ($166.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$165.GetVehicleRequest, $166.Vehicle>(
        'GetVehicle',
        getVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $165.GetVehicleRequest.fromBuffer(value),
        ($166.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$165.UpdateVehicleRequest, $166.Vehicle>(
        'UpdateVehicle',
        updateVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $165.UpdateVehicleRequest.fromBuffer(value),
        ($166.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$165.UpdateVehicleAttributesRequest, $165.UpdateVehicleAttributesResponse>(
        'UpdateVehicleAttributes',
        updateVehicleAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $165.UpdateVehicleAttributesRequest.fromBuffer(value),
        ($165.UpdateVehicleAttributesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$165.ListVehiclesRequest, $165.ListVehiclesResponse>(
        'ListVehicles',
        listVehicles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $165.ListVehiclesRequest.fromBuffer(value),
        ($165.ListVehiclesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$165.SearchVehiclesRequest, $165.SearchVehiclesResponse>(
        'SearchVehicles',
        searchVehicles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $165.SearchVehiclesRequest.fromBuffer(value),
        ($165.SearchVehiclesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$166.Vehicle> createVehicle_Pre($grpc.ServiceCall call, $async.Future<$165.CreateVehicleRequest> request) async {
    return createVehicle(call, await request);
  }

  $async.Future<$166.Vehicle> getVehicle_Pre($grpc.ServiceCall call, $async.Future<$165.GetVehicleRequest> request) async {
    return getVehicle(call, await request);
  }

  $async.Future<$166.Vehicle> updateVehicle_Pre($grpc.ServiceCall call, $async.Future<$165.UpdateVehicleRequest> request) async {
    return updateVehicle(call, await request);
  }

  $async.Future<$165.UpdateVehicleAttributesResponse> updateVehicleAttributes_Pre($grpc.ServiceCall call, $async.Future<$165.UpdateVehicleAttributesRequest> request) async {
    return updateVehicleAttributes(call, await request);
  }

  $async.Future<$165.ListVehiclesResponse> listVehicles_Pre($grpc.ServiceCall call, $async.Future<$165.ListVehiclesRequest> request) async {
    return listVehicles(call, await request);
  }

  $async.Future<$165.SearchVehiclesResponse> searchVehicles_Pre($grpc.ServiceCall call, $async.Future<$165.SearchVehiclesRequest> request) async {
    return searchVehicles(call, await request);
  }

  $async.Future<$166.Vehicle> createVehicle($grpc.ServiceCall call, $165.CreateVehicleRequest request);
  $async.Future<$166.Vehicle> getVehicle($grpc.ServiceCall call, $165.GetVehicleRequest request);
  $async.Future<$166.Vehicle> updateVehicle($grpc.ServiceCall call, $165.UpdateVehicleRequest request);
  $async.Future<$165.UpdateVehicleAttributesResponse> updateVehicleAttributes($grpc.ServiceCall call, $165.UpdateVehicleAttributesRequest request);
  $async.Future<$165.ListVehiclesResponse> listVehicles($grpc.ServiceCall call, $165.ListVehiclesRequest request);
  $async.Future<$165.SearchVehiclesResponse> searchVehicles($grpc.ServiceCall call, $165.SearchVehiclesRequest request);
}
