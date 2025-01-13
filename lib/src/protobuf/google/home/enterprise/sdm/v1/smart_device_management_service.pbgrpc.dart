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

import 'device.pb.dart' as $159;
import 'site.pb.dart' as $160;
import 'smart_device_management_service.pb.dart' as $158;

export 'smart_device_management_service.pb.dart';

@$pb.GrpcServiceName(
    'google.home.enterprise.sdm.v1.SmartDeviceManagementService')
class SmartDeviceManagementServiceClient extends $grpc.Client {
  static final _$getDevice = $grpc.ClientMethod<$158.GetDeviceRequest,
          $159.Device>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/GetDevice',
      ($158.GetDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $159.Device.fromBuffer(value));
  static final _$listDevices = $grpc.ClientMethod<$158.ListDevicesRequest,
          $158.ListDevicesResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ListDevices',
      ($158.ListDevicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $158.ListDevicesResponse.fromBuffer(value));
  static final _$executeDeviceCommand = $grpc.ClientMethod<
          $158.ExecuteDeviceCommandRequest, $158.ExecuteDeviceCommandResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ExecuteDeviceCommand',
      ($158.ExecuteDeviceCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $158.ExecuteDeviceCommandResponse.fromBuffer(value));
  static final _$getStructure = $grpc.ClientMethod<$158.GetStructureRequest,
          $160.Structure>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/GetStructure',
      ($158.GetStructureRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $160.Structure.fromBuffer(value));
  static final _$listStructures = $grpc.ClientMethod<$158.ListStructuresRequest,
          $158.ListStructuresResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ListStructures',
      ($158.ListStructuresRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $158.ListStructuresResponse.fromBuffer(value));
  static final _$getRoom = $grpc.ClientMethod<$158.GetRoomRequest, $160.Room>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/GetRoom',
      ($158.GetRoomRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $160.Room.fromBuffer(value));
  static final _$listRooms = $grpc.ClientMethod<$158.ListRoomsRequest,
          $158.ListRoomsResponse>(
      '/google.home.enterprise.sdm.v1.SmartDeviceManagementService/ListRooms',
      ($158.ListRoomsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $158.ListRoomsResponse.fromBuffer(value));

  SmartDeviceManagementServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$159.Device> getDevice($158.GetDeviceRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDevice, request, options: options);
  }

  $grpc.ResponseFuture<$158.ListDevicesResponse> listDevices(
      $158.ListDevicesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDevices, request, options: options);
  }

  $grpc.ResponseFuture<$158.ExecuteDeviceCommandResponse> executeDeviceCommand(
      $158.ExecuteDeviceCommandRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeDeviceCommand, request, options: options);
  }

  $grpc.ResponseFuture<$160.Structure> getStructure(
      $158.GetStructureRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getStructure, request, options: options);
  }

  $grpc.ResponseFuture<$158.ListStructuresResponse> listStructures(
      $158.ListStructuresRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listStructures, request, options: options);
  }

  $grpc.ResponseFuture<$160.Room> getRoom($158.GetRoomRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRoom, request, options: options);
  }

  $grpc.ResponseFuture<$158.ListRoomsResponse> listRooms(
      $158.ListRoomsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRooms, request, options: options);
  }
}

@$pb.GrpcServiceName(
    'google.home.enterprise.sdm.v1.SmartDeviceManagementService')
abstract class SmartDeviceManagementServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.home.enterprise.sdm.v1.SmartDeviceManagementService';

  SmartDeviceManagementServiceBase() {
    $addMethod($grpc.ServiceMethod<$158.GetDeviceRequest, $159.Device>(
        'GetDevice',
        getDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $158.GetDeviceRequest.fromBuffer(value),
        ($159.Device value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$158.ListDevicesRequest, $158.ListDevicesResponse>(
            'ListDevices',
            listDevices_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $158.ListDevicesRequest.fromBuffer(value),
            ($158.ListDevicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$158.ExecuteDeviceCommandRequest,
            $158.ExecuteDeviceCommandResponse>(
        'ExecuteDeviceCommand',
        executeDeviceCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $158.ExecuteDeviceCommandRequest.fromBuffer(value),
        ($158.ExecuteDeviceCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$158.GetStructureRequest, $160.Structure>(
        'GetStructure',
        getStructure_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $158.GetStructureRequest.fromBuffer(value),
        ($160.Structure value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$158.ListStructuresRequest,
            $158.ListStructuresResponse>(
        'ListStructures',
        listStructures_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $158.ListStructuresRequest.fromBuffer(value),
        ($158.ListStructuresResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$158.GetRoomRequest, $160.Room>(
        'GetRoom',
        getRoom_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $158.GetRoomRequest.fromBuffer(value),
        ($160.Room value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$158.ListRoomsRequest, $158.ListRoomsResponse>(
            'ListRooms',
            listRooms_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $158.ListRoomsRequest.fromBuffer(value),
            ($158.ListRoomsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$159.Device> getDevice_Pre($grpc.ServiceCall call,
      $async.Future<$158.GetDeviceRequest> request) async {
    return getDevice(call, await request);
  }

  $async.Future<$158.ListDevicesResponse> listDevices_Pre(
      $grpc.ServiceCall call,
      $async.Future<$158.ListDevicesRequest> request) async {
    return listDevices(call, await request);
  }

  $async.Future<$158.ExecuteDeviceCommandResponse> executeDeviceCommand_Pre(
      $grpc.ServiceCall call,
      $async.Future<$158.ExecuteDeviceCommandRequest> request) async {
    return executeDeviceCommand(call, await request);
  }

  $async.Future<$160.Structure> getStructure_Pre($grpc.ServiceCall call,
      $async.Future<$158.GetStructureRequest> request) async {
    return getStructure(call, await request);
  }

  $async.Future<$158.ListStructuresResponse> listStructures_Pre(
      $grpc.ServiceCall call,
      $async.Future<$158.ListStructuresRequest> request) async {
    return listStructures(call, await request);
  }

  $async.Future<$160.Room> getRoom_Pre($grpc.ServiceCall call,
      $async.Future<$158.GetRoomRequest> request) async {
    return getRoom(call, await request);
  }

  $async.Future<$158.ListRoomsResponse> listRooms_Pre($grpc.ServiceCall call,
      $async.Future<$158.ListRoomsRequest> request) async {
    return listRooms(call, await request);
  }

  $async.Future<$159.Device> getDevice(
      $grpc.ServiceCall call, $158.GetDeviceRequest request);
  $async.Future<$158.ListDevicesResponse> listDevices(
      $grpc.ServiceCall call, $158.ListDevicesRequest request);
  $async.Future<$158.ExecuteDeviceCommandResponse> executeDeviceCommand(
      $grpc.ServiceCall call, $158.ExecuteDeviceCommandRequest request);
  $async.Future<$160.Structure> getStructure(
      $grpc.ServiceCall call, $158.GetStructureRequest request);
  $async.Future<$158.ListStructuresResponse> listStructures(
      $grpc.ServiceCall call, $158.ListStructuresRequest request);
  $async.Future<$160.Room> getRoom(
      $grpc.ServiceCall call, $158.GetRoomRequest request);
  $async.Future<$158.ListRoomsResponse> listRooms(
      $grpc.ServiceCall call, $158.ListRoomsRequest request);
}
