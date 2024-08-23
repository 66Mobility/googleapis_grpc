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

import 'vehicle_api.pb.dart' as $1643;
import 'vehicles.pb.dart' as $1644;

export 'vehicle_api.pb.dart';

@$pb.GrpcServiceName('maps.fleetengine.v1.VehicleService')
class VehicleServiceClient extends $grpc.Client {
  static final _$createVehicle = $grpc.ClientMethod<$1643.CreateVehicleRequest, $1644.Vehicle>(
      '/maps.fleetengine.v1.VehicleService/CreateVehicle',
      ($1643.CreateVehicleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1644.Vehicle.fromBuffer(value));
  static final _$getVehicle = $grpc.ClientMethod<$1643.GetVehicleRequest, $1644.Vehicle>(
      '/maps.fleetengine.v1.VehicleService/GetVehicle',
      ($1643.GetVehicleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1644.Vehicle.fromBuffer(value));
  static final _$updateVehicle = $grpc.ClientMethod<$1643.UpdateVehicleRequest, $1644.Vehicle>(
      '/maps.fleetengine.v1.VehicleService/UpdateVehicle',
      ($1643.UpdateVehicleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1644.Vehicle.fromBuffer(value));
  static final _$updateVehicleAttributes = $grpc.ClientMethod<$1643.UpdateVehicleAttributesRequest, $1643.UpdateVehicleAttributesResponse>(
      '/maps.fleetengine.v1.VehicleService/UpdateVehicleAttributes',
      ($1643.UpdateVehicleAttributesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1643.UpdateVehicleAttributesResponse.fromBuffer(value));
  static final _$listVehicles = $grpc.ClientMethod<$1643.ListVehiclesRequest, $1643.ListVehiclesResponse>(
      '/maps.fleetengine.v1.VehicleService/ListVehicles',
      ($1643.ListVehiclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1643.ListVehiclesResponse.fromBuffer(value));
  static final _$searchVehicles = $grpc.ClientMethod<$1643.SearchVehiclesRequest, $1643.SearchVehiclesResponse>(
      '/maps.fleetengine.v1.VehicleService/SearchVehicles',
      ($1643.SearchVehiclesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1643.SearchVehiclesResponse.fromBuffer(value));

  VehicleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1644.Vehicle> createVehicle($1643.CreateVehicleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$1644.Vehicle> getVehicle($1643.GetVehicleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$1644.Vehicle> updateVehicle($1643.UpdateVehicleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVehicle, request, options: options);
  }

  $grpc.ResponseFuture<$1643.UpdateVehicleAttributesResponse> updateVehicleAttributes($1643.UpdateVehicleAttributesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVehicleAttributes, request, options: options);
  }

  $grpc.ResponseFuture<$1643.ListVehiclesResponse> listVehicles($1643.ListVehiclesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVehicles, request, options: options);
  }

  $grpc.ResponseFuture<$1643.SearchVehiclesResponse> searchVehicles($1643.SearchVehiclesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchVehicles, request, options: options);
  }
}

@$pb.GrpcServiceName('maps.fleetengine.v1.VehicleService')
abstract class VehicleServiceBase extends $grpc.Service {
  $core.String get $name => 'maps.fleetengine.v1.VehicleService';

  VehicleServiceBase() {
    $addMethod($grpc.ServiceMethod<$1643.CreateVehicleRequest, $1644.Vehicle>(
        'CreateVehicle',
        createVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1643.CreateVehicleRequest.fromBuffer(value),
        ($1644.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1643.GetVehicleRequest, $1644.Vehicle>(
        'GetVehicle',
        getVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1643.GetVehicleRequest.fromBuffer(value),
        ($1644.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1643.UpdateVehicleRequest, $1644.Vehicle>(
        'UpdateVehicle',
        updateVehicle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1643.UpdateVehicleRequest.fromBuffer(value),
        ($1644.Vehicle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1643.UpdateVehicleAttributesRequest, $1643.UpdateVehicleAttributesResponse>(
        'UpdateVehicleAttributes',
        updateVehicleAttributes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1643.UpdateVehicleAttributesRequest.fromBuffer(value),
        ($1643.UpdateVehicleAttributesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1643.ListVehiclesRequest, $1643.ListVehiclesResponse>(
        'ListVehicles',
        listVehicles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1643.ListVehiclesRequest.fromBuffer(value),
        ($1643.ListVehiclesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1643.SearchVehiclesRequest, $1643.SearchVehiclesResponse>(
        'SearchVehicles',
        searchVehicles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1643.SearchVehiclesRequest.fromBuffer(value),
        ($1643.SearchVehiclesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1644.Vehicle> createVehicle_Pre($grpc.ServiceCall call, $async.Future<$1643.CreateVehicleRequest> request) async {
    return createVehicle(call, await request);
  }

  $async.Future<$1644.Vehicle> getVehicle_Pre($grpc.ServiceCall call, $async.Future<$1643.GetVehicleRequest> request) async {
    return getVehicle(call, await request);
  }

  $async.Future<$1644.Vehicle> updateVehicle_Pre($grpc.ServiceCall call, $async.Future<$1643.UpdateVehicleRequest> request) async {
    return updateVehicle(call, await request);
  }

  $async.Future<$1643.UpdateVehicleAttributesResponse> updateVehicleAttributes_Pre($grpc.ServiceCall call, $async.Future<$1643.UpdateVehicleAttributesRequest> request) async {
    return updateVehicleAttributes(call, await request);
  }

  $async.Future<$1643.ListVehiclesResponse> listVehicles_Pre($grpc.ServiceCall call, $async.Future<$1643.ListVehiclesRequest> request) async {
    return listVehicles(call, await request);
  }

  $async.Future<$1643.SearchVehiclesResponse> searchVehicles_Pre($grpc.ServiceCall call, $async.Future<$1643.SearchVehiclesRequest> request) async {
    return searchVehicles(call, await request);
  }

  $async.Future<$1644.Vehicle> createVehicle($grpc.ServiceCall call, $1643.CreateVehicleRequest request);
  $async.Future<$1644.Vehicle> getVehicle($grpc.ServiceCall call, $1643.GetVehicleRequest request);
  $async.Future<$1644.Vehicle> updateVehicle($grpc.ServiceCall call, $1643.UpdateVehicleRequest request);
  $async.Future<$1643.UpdateVehicleAttributesResponse> updateVehicleAttributes($grpc.ServiceCall call, $1643.UpdateVehicleAttributesRequest request);
  $async.Future<$1643.ListVehiclesResponse> listVehicles($grpc.ServiceCall call, $1643.ListVehiclesRequest request);
  $async.Future<$1643.SearchVehiclesResponse> searchVehicles($grpc.ServiceCall call, $1643.SearchVehiclesRequest request);
}
