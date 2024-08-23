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

import 'device.pb.dart' as $140;
import 'site.pb.dart' as $141;
import 'smart_device_management_service.pb.dart' as $139;

export 'smart_device_management_service.pb.dart';

@$pb.GrpcServiceName('google.home.enterprise.sdm.v1.SmartDeviceManagementService')
class SmartDeviceManagementServiceClient extends $grpc.Client {
  static final _$getDevice = $grpc.ClientMethod<$139.GetDeviceRequest, $140.Device>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/GetDevice',
      ($139.GetDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $140.Device.fromBuffer(value));
  static final _$listDevices = $grpc.ClientMethod<$139.ListDevicesRequest, $139.ListDevicesResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ListDevices',
      ($139.ListDevicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $139.ListDevicesResponse.fromBuffer(value));
  static final _$executeDeviceCommand = $grpc.ClientMethod<$139.ExecuteDeviceCommandRequest, $139.ExecuteDeviceCommandResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ExecuteDeviceCommand',
      ($139.ExecuteDeviceCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $139.ExecuteDeviceCommandResponse.fromBuffer(value));
  static final _$getStructure = $grpc.ClientMethod<$139.GetStructureRequest, $141.Structure>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/GetStructure',
      ($139.GetStructureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $141.Structure.fromBuffer(value));
  static final _$listStructures = $grpc.ClientMethod<$139.ListStructuresRequest, $139.ListStructuresResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ListStructures',
      ($139.ListStructuresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $139.ListStructuresResponse.fromBuffer(value));
  static final _$getRoom = $grpc.ClientMethod<$139.GetRoomRequest, $141.Room>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/GetRoom',
      ($139.GetRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $141.Room.fromBuffer(value));
  static final _$listRooms = $grpc.ClientMethod<$139.ListRoomsRequest, $139.ListRoomsResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ListRooms',
      ($139.ListRoomsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $139.ListRoomsResponse.fromBuffer(value));

  SmartDeviceManagementServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$140.Device> getDevice($139.GetDeviceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDevice, request, options: options);
  }

  $grpc.ResponseFuture<$139.ListDevicesResponse> listDevices($139.ListDevicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDevices, request, options: options);
  }

  $grpc.ResponseFuture<$139.ExecuteDeviceCommandResponse> executeDeviceCommand($139.ExecuteDeviceCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeDeviceCommand, request, options: options);
  }

  $grpc.ResponseFuture<$141.Structure> getStructure($139.GetStructureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStructure, request, options: options);
  }

  $grpc.ResponseFuture<$139.ListStructuresResponse> listStructures($139.ListStructuresRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStructures, request, options: options);
  }

  $grpc.ResponseFuture<$141.Room> getRoom($139.GetRoomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoom, request, options: options);
  }

  $grpc.ResponseFuture<$139.ListRoomsResponse> listRooms($139.ListRoomsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRooms, request, options: options);
  }
}

@$pb.GrpcServiceName('google.home.enterprise.sdm.v1.SmartDeviceManagementService')
abstract class SmartDeviceManagementServiceBase extends $grpc.Service {
  $core.String get $name => 'google.home.enterprise.sdm.v1.SmartDeviceManagementService';

  SmartDeviceManagementServiceBase() {
    $addMethod($grpc.ServiceMethod<$139.GetDeviceRequest, $140.Device>(
        'GetDevice',
        getDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $139.GetDeviceRequest.fromBuffer(value),
        ($140.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$139.ListDevicesRequest, $139.ListDevicesResponse>(
        'ListDevices',
        listDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $139.ListDevicesRequest.fromBuffer(value),
        ($139.ListDevicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$139.ExecuteDeviceCommandRequest, $139.ExecuteDeviceCommandResponse>(
        'ExecuteDeviceCommand',
        executeDeviceCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $139.ExecuteDeviceCommandRequest.fromBuffer(value),
        ($139.ExecuteDeviceCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$139.GetStructureRequest, $141.Structure>(
        'GetStructure',
        getStructure_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $139.GetStructureRequest.fromBuffer(value),
        ($141.Structure value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$139.ListStructuresRequest, $139.ListStructuresResponse>(
        'ListStructures',
        listStructures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $139.ListStructuresRequest.fromBuffer(value),
        ($139.ListStructuresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$139.GetRoomRequest, $141.Room>(
        'GetRoom',
        getRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $139.GetRoomRequest.fromBuffer(value),
        ($141.Room value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$139.ListRoomsRequest, $139.ListRoomsResponse>(
        'ListRooms',
        listRooms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $139.ListRoomsRequest.fromBuffer(value),
        ($139.ListRoomsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$140.Device> getDevice_Pre($grpc.ServiceCall call, $async.Future<$139.GetDeviceRequest> request) async {
    return getDevice(call, await request);
  }

  $async.Future<$139.ListDevicesResponse> listDevices_Pre($grpc.ServiceCall call, $async.Future<$139.ListDevicesRequest> request) async {
    return listDevices(call, await request);
  }

  $async.Future<$139.ExecuteDeviceCommandResponse> executeDeviceCommand_Pre($grpc.ServiceCall call, $async.Future<$139.ExecuteDeviceCommandRequest> request) async {
    return executeDeviceCommand(call, await request);
  }

  $async.Future<$141.Structure> getStructure_Pre($grpc.ServiceCall call, $async.Future<$139.GetStructureRequest> request) async {
    return getStructure(call, await request);
  }

  $async.Future<$139.ListStructuresResponse> listStructures_Pre($grpc.ServiceCall call, $async.Future<$139.ListStructuresRequest> request) async {
    return listStructures(call, await request);
  }

  $async.Future<$141.Room> getRoom_Pre($grpc.ServiceCall call, $async.Future<$139.GetRoomRequest> request) async {
    return getRoom(call, await request);
  }

  $async.Future<$139.ListRoomsResponse> listRooms_Pre($grpc.ServiceCall call, $async.Future<$139.ListRoomsRequest> request) async {
    return listRooms(call, await request);
  }

  $async.Future<$140.Device> getDevice($grpc.ServiceCall call, $139.GetDeviceRequest request);
  $async.Future<$139.ListDevicesResponse> listDevices($grpc.ServiceCall call, $139.ListDevicesRequest request);
  $async.Future<$139.ExecuteDeviceCommandResponse> executeDeviceCommand($grpc.ServiceCall call, $139.ExecuteDeviceCommandRequest request);
  $async.Future<$141.Structure> getStructure($grpc.ServiceCall call, $139.GetStructureRequest request);
  $async.Future<$139.ListStructuresResponse> listStructures($grpc.ServiceCall call, $139.ListStructuresRequest request);
  $async.Future<$141.Room> getRoom($grpc.ServiceCall call, $139.GetRoomRequest request);
  $async.Future<$139.ListRoomsResponse> listRooms($grpc.ServiceCall call, $139.ListRoomsRequest request);
}
