//
//  Generated code. Do not modify.
//  source: google/home/enterprise/sdm/v1/smart_device_management_service.proto
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

import 'device.pb.dart' as $1619;
import 'site.pb.dart' as $1620;
import 'smart_device_management_service.pb.dart' as $1618;

export 'smart_device_management_service.pb.dart';

@$pb.GrpcServiceName('google.home.enterprise.sdm.v1.SmartDeviceManagementService')
class SmartDeviceManagementServiceClient extends $grpc.Client {
  static final _$getDevice = $grpc.ClientMethod<$1618.GetDeviceRequest, $1619.Device>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/GetDevice',
      ($1618.GetDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1619.Device.fromBuffer(value));
  static final _$listDevices = $grpc.ClientMethod<$1618.ListDevicesRequest, $1618.ListDevicesResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ListDevices',
      ($1618.ListDevicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1618.ListDevicesResponse.fromBuffer(value));
  static final _$executeDeviceCommand = $grpc.ClientMethod<$1618.ExecuteDeviceCommandRequest, $1618.ExecuteDeviceCommandResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ExecuteDeviceCommand',
      ($1618.ExecuteDeviceCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1618.ExecuteDeviceCommandResponse.fromBuffer(value));
  static final _$getStructure = $grpc.ClientMethod<$1618.GetStructureRequest, $1620.Structure>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/GetStructure',
      ($1618.GetStructureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1620.Structure.fromBuffer(value));
  static final _$listStructures = $grpc.ClientMethod<$1618.ListStructuresRequest, $1618.ListStructuresResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ListStructures',
      ($1618.ListStructuresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1618.ListStructuresResponse.fromBuffer(value));
  static final _$getRoom = $grpc.ClientMethod<$1618.GetRoomRequest, $1620.Room>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/GetRoom',
      ($1618.GetRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1620.Room.fromBuffer(value));
  static final _$listRooms = $grpc.ClientMethod<$1618.ListRoomsRequest, $1618.ListRoomsResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ListRooms',
      ($1618.ListRoomsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1618.ListRoomsResponse.fromBuffer(value));

  SmartDeviceManagementServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1619.Device> getDevice($1618.GetDeviceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDevice, request, options: options);
  }

  $grpc.ResponseFuture<$1618.ListDevicesResponse> listDevices($1618.ListDevicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDevices, request, options: options);
  }

  $grpc.ResponseFuture<$1618.ExecuteDeviceCommandResponse> executeDeviceCommand($1618.ExecuteDeviceCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeDeviceCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1620.Structure> getStructure($1618.GetStructureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStructure, request, options: options);
  }

  $grpc.ResponseFuture<$1618.ListStructuresResponse> listStructures($1618.ListStructuresRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStructures, request, options: options);
  }

  $grpc.ResponseFuture<$1620.Room> getRoom($1618.GetRoomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoom, request, options: options);
  }

  $grpc.ResponseFuture<$1618.ListRoomsResponse> listRooms($1618.ListRoomsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRooms, request, options: options);
  }
}

@$pb.GrpcServiceName('google.home.enterprise.sdm.v1.SmartDeviceManagementService')
abstract class SmartDeviceManagementServiceBase extends $grpc.Service {
  $core.String get $name => 'google.home.enterprise.sdm.v1.SmartDeviceManagementService';

  SmartDeviceManagementServiceBase() {
    $addMethod($grpc.ServiceMethod<$1618.GetDeviceRequest, $1619.Device>(
        'GetDevice',
        getDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1618.GetDeviceRequest.fromBuffer(value),
        ($1619.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1618.ListDevicesRequest, $1618.ListDevicesResponse>(
        'ListDevices',
        listDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1618.ListDevicesRequest.fromBuffer(value),
        ($1618.ListDevicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1618.ExecuteDeviceCommandRequest, $1618.ExecuteDeviceCommandResponse>(
        'ExecuteDeviceCommand',
        executeDeviceCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1618.ExecuteDeviceCommandRequest.fromBuffer(value),
        ($1618.ExecuteDeviceCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1618.GetStructureRequest, $1620.Structure>(
        'GetStructure',
        getStructure_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1618.GetStructureRequest.fromBuffer(value),
        ($1620.Structure value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1618.ListStructuresRequest, $1618.ListStructuresResponse>(
        'ListStructures',
        listStructures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1618.ListStructuresRequest.fromBuffer(value),
        ($1618.ListStructuresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1618.GetRoomRequest, $1620.Room>(
        'GetRoom',
        getRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1618.GetRoomRequest.fromBuffer(value),
        ($1620.Room value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1618.ListRoomsRequest, $1618.ListRoomsResponse>(
        'ListRooms',
        listRooms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1618.ListRoomsRequest.fromBuffer(value),
        ($1618.ListRoomsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1619.Device> getDevice_Pre($grpc.ServiceCall call, $async.Future<$1618.GetDeviceRequest> request) async {
    return getDevice(call, await request);
  }

  $async.Future<$1618.ListDevicesResponse> listDevices_Pre($grpc.ServiceCall call, $async.Future<$1618.ListDevicesRequest> request) async {
    return listDevices(call, await request);
  }

  $async.Future<$1618.ExecuteDeviceCommandResponse> executeDeviceCommand_Pre($grpc.ServiceCall call, $async.Future<$1618.ExecuteDeviceCommandRequest> request) async {
    return executeDeviceCommand(call, await request);
  }

  $async.Future<$1620.Structure> getStructure_Pre($grpc.ServiceCall call, $async.Future<$1618.GetStructureRequest> request) async {
    return getStructure(call, await request);
  }

  $async.Future<$1618.ListStructuresResponse> listStructures_Pre($grpc.ServiceCall call, $async.Future<$1618.ListStructuresRequest> request) async {
    return listStructures(call, await request);
  }

  $async.Future<$1620.Room> getRoom_Pre($grpc.ServiceCall call, $async.Future<$1618.GetRoomRequest> request) async {
    return getRoom(call, await request);
  }

  $async.Future<$1618.ListRoomsResponse> listRooms_Pre($grpc.ServiceCall call, $async.Future<$1618.ListRoomsRequest> request) async {
    return listRooms(call, await request);
  }

  $async.Future<$1619.Device> getDevice($grpc.ServiceCall call, $1618.GetDeviceRequest request);
  $async.Future<$1618.ListDevicesResponse> listDevices($grpc.ServiceCall call, $1618.ListDevicesRequest request);
  $async.Future<$1618.ExecuteDeviceCommandResponse> executeDeviceCommand($grpc.ServiceCall call, $1618.ExecuteDeviceCommandRequest request);
  $async.Future<$1620.Structure> getStructure($grpc.ServiceCall call, $1618.GetStructureRequest request);
  $async.Future<$1618.ListStructuresResponse> listStructures($grpc.ServiceCall call, $1618.ListStructuresRequest request);
  $async.Future<$1620.Room> getRoom($grpc.ServiceCall call, $1618.GetRoomRequest request);
  $async.Future<$1618.ListRoomsResponse> listRooms($grpc.ServiceCall call, $1618.ListRoomsRequest request);
}
