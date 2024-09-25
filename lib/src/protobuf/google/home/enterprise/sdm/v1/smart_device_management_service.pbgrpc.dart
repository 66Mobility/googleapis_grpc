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

import 'device.pb.dart' as $141;
import 'site.pb.dart' as $142;
import 'smart_device_management_service.pb.dart' as $140;

export 'smart_device_management_service.pb.dart';

@$pb.GrpcServiceName('google.home.enterprise.sdm.v1.SmartDeviceManagementService')
class SmartDeviceManagementServiceClient extends $grpc.Client {
  static final _$getDevice = $grpc.ClientMethod<$140.GetDeviceRequest, $141.Device>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/GetDevice',
      ($140.GetDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $141.Device.fromBuffer(value));
  static final _$listDevices = $grpc.ClientMethod<$140.ListDevicesRequest, $140.ListDevicesResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ListDevices',
      ($140.ListDevicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $140.ListDevicesResponse.fromBuffer(value));
  static final _$executeDeviceCommand = $grpc.ClientMethod<$140.ExecuteDeviceCommandRequest, $140.ExecuteDeviceCommandResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ExecuteDeviceCommand',
      ($140.ExecuteDeviceCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $140.ExecuteDeviceCommandResponse.fromBuffer(value));
  static final _$getStructure = $grpc.ClientMethod<$140.GetStructureRequest, $142.Structure>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/GetStructure',
      ($140.GetStructureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $142.Structure.fromBuffer(value));
  static final _$listStructures = $grpc.ClientMethod<$140.ListStructuresRequest, $140.ListStructuresResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ListStructures',
      ($140.ListStructuresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $140.ListStructuresResponse.fromBuffer(value));
  static final _$getRoom = $grpc.ClientMethod<$140.GetRoomRequest, $142.Room>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/GetRoom',
      ($140.GetRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $142.Room.fromBuffer(value));
  static final _$listRooms = $grpc.ClientMethod<$140.ListRoomsRequest, $140.ListRoomsResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ListRooms',
      ($140.ListRoomsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $140.ListRoomsResponse.fromBuffer(value));

  SmartDeviceManagementServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$141.Device> getDevice($140.GetDeviceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDevice, request, options: options);
  }

  $grpc.ResponseFuture<$140.ListDevicesResponse> listDevices($140.ListDevicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDevices, request, options: options);
  }

  $grpc.ResponseFuture<$140.ExecuteDeviceCommandResponse> executeDeviceCommand($140.ExecuteDeviceCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeDeviceCommand, request, options: options);
  }

  $grpc.ResponseFuture<$142.Structure> getStructure($140.GetStructureRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStructure, request, options: options);
  }

  $grpc.ResponseFuture<$140.ListStructuresResponse> listStructures($140.ListStructuresRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStructures, request, options: options);
  }

  $grpc.ResponseFuture<$142.Room> getRoom($140.GetRoomRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoom, request, options: options);
  }

  $grpc.ResponseFuture<$140.ListRoomsResponse> listRooms($140.ListRoomsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRooms, request, options: options);
  }
}

@$pb.GrpcServiceName('google.home.enterprise.sdm.v1.SmartDeviceManagementService')
abstract class SmartDeviceManagementServiceBase extends $grpc.Service {
  $core.String get $name => 'google.home.enterprise.sdm.v1.SmartDeviceManagementService';

  SmartDeviceManagementServiceBase() {
    $addMethod($grpc.ServiceMethod<$140.GetDeviceRequest, $141.Device>(
        'GetDevice',
        getDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $140.GetDeviceRequest.fromBuffer(value),
        ($141.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$140.ListDevicesRequest, $140.ListDevicesResponse>(
        'ListDevices',
        listDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $140.ListDevicesRequest.fromBuffer(value),
        ($140.ListDevicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$140.ExecuteDeviceCommandRequest, $140.ExecuteDeviceCommandResponse>(
        'ExecuteDeviceCommand',
        executeDeviceCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $140.ExecuteDeviceCommandRequest.fromBuffer(value),
        ($140.ExecuteDeviceCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$140.GetStructureRequest, $142.Structure>(
        'GetStructure',
        getStructure_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $140.GetStructureRequest.fromBuffer(value),
        ($142.Structure value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$140.ListStructuresRequest, $140.ListStructuresResponse>(
        'ListStructures',
        listStructures_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $140.ListStructuresRequest.fromBuffer(value),
        ($140.ListStructuresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$140.GetRoomRequest, $142.Room>(
        'GetRoom',
        getRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $140.GetRoomRequest.fromBuffer(value),
        ($142.Room value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$140.ListRoomsRequest, $140.ListRoomsResponse>(
        'ListRooms',
        listRooms_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $140.ListRoomsRequest.fromBuffer(value),
        ($140.ListRoomsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$141.Device> getDevice_Pre($grpc.ServiceCall call, $async.Future<$140.GetDeviceRequest> request) async {
    return getDevice(call, await request);
  }

  $async.Future<$140.ListDevicesResponse> listDevices_Pre($grpc.ServiceCall call, $async.Future<$140.ListDevicesRequest> request) async {
    return listDevices(call, await request);
  }

  $async.Future<$140.ExecuteDeviceCommandResponse> executeDeviceCommand_Pre($grpc.ServiceCall call, $async.Future<$140.ExecuteDeviceCommandRequest> request) async {
    return executeDeviceCommand(call, await request);
  }

  $async.Future<$142.Structure> getStructure_Pre($grpc.ServiceCall call, $async.Future<$140.GetStructureRequest> request) async {
    return getStructure(call, await request);
  }

  $async.Future<$140.ListStructuresResponse> listStructures_Pre($grpc.ServiceCall call, $async.Future<$140.ListStructuresRequest> request) async {
    return listStructures(call, await request);
  }

  $async.Future<$142.Room> getRoom_Pre($grpc.ServiceCall call, $async.Future<$140.GetRoomRequest> request) async {
    return getRoom(call, await request);
  }

  $async.Future<$140.ListRoomsResponse> listRooms_Pre($grpc.ServiceCall call, $async.Future<$140.ListRoomsRequest> request) async {
    return listRooms(call, await request);
  }

  $async.Future<$141.Device> getDevice($grpc.ServiceCall call, $140.GetDeviceRequest request);
  $async.Future<$140.ListDevicesResponse> listDevices($grpc.ServiceCall call, $140.ListDevicesRequest request);
  $async.Future<$140.ExecuteDeviceCommandResponse> executeDeviceCommand($grpc.ServiceCall call, $140.ExecuteDeviceCommandRequest request);
  $async.Future<$142.Structure> getStructure($grpc.ServiceCall call, $140.GetStructureRequest request);
  $async.Future<$140.ListStructuresResponse> listStructures($grpc.ServiceCall call, $140.ListStructuresRequest request);
  $async.Future<$142.Room> getRoom($grpc.ServiceCall call, $140.GetRoomRequest request);
  $async.Future<$140.ListRoomsResponse> listRooms($grpc.ServiceCall call, $140.ListRoomsRequest request);
}
