//
//  Generated code. Do not modify.
//  source: google/cloud/iot/v1/device_manager.proto
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

import '../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../protobuf/empty.pb.dart' as $3;
import 'device_manager.pb.dart' as $1091;
import 'resources.pb.dart' as $1092;

export 'device_manager.pb.dart';

@$pb.GrpcServiceName('google.cloud.iot.v1.DeviceManager')
class DeviceManagerClient extends $grpc.Client {
  static final _$createDeviceRegistry = $grpc.ClientMethod<$1091.CreateDeviceRegistryRequest, $1092.DeviceRegistry>(
      '/google.cloud.iot.v1.DeviceManager/CreateDeviceRegistry',
      ($1091.CreateDeviceRegistryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1092.DeviceRegistry.fromBuffer(value));
  static final _$getDeviceRegistry = $grpc.ClientMethod<$1091.GetDeviceRegistryRequest, $1092.DeviceRegistry>(
      '/google.cloud.iot.v1.DeviceManager/GetDeviceRegistry',
      ($1091.GetDeviceRegistryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1092.DeviceRegistry.fromBuffer(value));
  static final _$updateDeviceRegistry = $grpc.ClientMethod<$1091.UpdateDeviceRegistryRequest, $1092.DeviceRegistry>(
      '/google.cloud.iot.v1.DeviceManager/UpdateDeviceRegistry',
      ($1091.UpdateDeviceRegistryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1092.DeviceRegistry.fromBuffer(value));
  static final _$deleteDeviceRegistry = $grpc.ClientMethod<$1091.DeleteDeviceRegistryRequest, $3.Empty>(
      '/google.cloud.iot.v1.DeviceManager/DeleteDeviceRegistry',
      ($1091.DeleteDeviceRegistryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listDeviceRegistries = $grpc.ClientMethod<$1091.ListDeviceRegistriesRequest, $1091.ListDeviceRegistriesResponse>(
      '/google.cloud.iot.v1.DeviceManager/ListDeviceRegistries',
      ($1091.ListDeviceRegistriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1091.ListDeviceRegistriesResponse.fromBuffer(value));
  static final _$createDevice = $grpc.ClientMethod<$1091.CreateDeviceRequest, $1092.Device>(
      '/google.cloud.iot.v1.DeviceManager/CreateDevice',
      ($1091.CreateDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1092.Device.fromBuffer(value));
  static final _$getDevice = $grpc.ClientMethod<$1091.GetDeviceRequest, $1092.Device>(
      '/google.cloud.iot.v1.DeviceManager/GetDevice',
      ($1091.GetDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1092.Device.fromBuffer(value));
  static final _$updateDevice = $grpc.ClientMethod<$1091.UpdateDeviceRequest, $1092.Device>(
      '/google.cloud.iot.v1.DeviceManager/UpdateDevice',
      ($1091.UpdateDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1092.Device.fromBuffer(value));
  static final _$deleteDevice = $grpc.ClientMethod<$1091.DeleteDeviceRequest, $3.Empty>(
      '/google.cloud.iot.v1.DeviceManager/DeleteDevice',
      ($1091.DeleteDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listDevices = $grpc.ClientMethod<$1091.ListDevicesRequest, $1091.ListDevicesResponse>(
      '/google.cloud.iot.v1.DeviceManager/ListDevices',
      ($1091.ListDevicesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1091.ListDevicesResponse.fromBuffer(value));
  static final _$modifyCloudToDeviceConfig = $grpc.ClientMethod<$1091.ModifyCloudToDeviceConfigRequest, $1092.DeviceConfig>(
      '/google.cloud.iot.v1.DeviceManager/ModifyCloudToDeviceConfig',
      ($1091.ModifyCloudToDeviceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1092.DeviceConfig.fromBuffer(value));
  static final _$listDeviceConfigVersions = $grpc.ClientMethod<$1091.ListDeviceConfigVersionsRequest, $1091.ListDeviceConfigVersionsResponse>(
      '/google.cloud.iot.v1.DeviceManager/ListDeviceConfigVersions',
      ($1091.ListDeviceConfigVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1091.ListDeviceConfigVersionsResponse.fromBuffer(value));
  static final _$listDeviceStates = $grpc.ClientMethod<$1091.ListDeviceStatesRequest, $1091.ListDeviceStatesResponse>(
      '/google.cloud.iot.v1.DeviceManager/ListDeviceStates',
      ($1091.ListDeviceStatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1091.ListDeviceStatesResponse.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.iot.v1.DeviceManager/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.iot.v1.DeviceManager/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.iot.v1.DeviceManager/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$sendCommandToDevice = $grpc.ClientMethod<$1091.SendCommandToDeviceRequest, $1091.SendCommandToDeviceResponse>(
      '/google.cloud.iot.v1.DeviceManager/SendCommandToDevice',
      ($1091.SendCommandToDeviceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1091.SendCommandToDeviceResponse.fromBuffer(value));
  static final _$bindDeviceToGateway = $grpc.ClientMethod<$1091.BindDeviceToGatewayRequest, $1091.BindDeviceToGatewayResponse>(
      '/google.cloud.iot.v1.DeviceManager/BindDeviceToGateway',
      ($1091.BindDeviceToGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1091.BindDeviceToGatewayResponse.fromBuffer(value));
  static final _$unbindDeviceFromGateway = $grpc.ClientMethod<$1091.UnbindDeviceFromGatewayRequest, $1091.UnbindDeviceFromGatewayResponse>(
      '/google.cloud.iot.v1.DeviceManager/UnbindDeviceFromGateway',
      ($1091.UnbindDeviceFromGatewayRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1091.UnbindDeviceFromGatewayResponse.fromBuffer(value));

  DeviceManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1092.DeviceRegistry> createDeviceRegistry($1091.CreateDeviceRegistryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDeviceRegistry, request, options: options);
  }

  $grpc.ResponseFuture<$1092.DeviceRegistry> getDeviceRegistry($1091.GetDeviceRegistryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDeviceRegistry, request, options: options);
  }

  $grpc.ResponseFuture<$1092.DeviceRegistry> updateDeviceRegistry($1091.UpdateDeviceRegistryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDeviceRegistry, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDeviceRegistry($1091.DeleteDeviceRegistryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDeviceRegistry, request, options: options);
  }

  $grpc.ResponseFuture<$1091.ListDeviceRegistriesResponse> listDeviceRegistries($1091.ListDeviceRegistriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeviceRegistries, request, options: options);
  }

  $grpc.ResponseFuture<$1092.Device> createDevice($1091.CreateDeviceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDevice, request, options: options);
  }

  $grpc.ResponseFuture<$1092.Device> getDevice($1091.GetDeviceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDevice, request, options: options);
  }

  $grpc.ResponseFuture<$1092.Device> updateDevice($1091.UpdateDeviceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDevice, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteDevice($1091.DeleteDeviceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDevice, request, options: options);
  }

  $grpc.ResponseFuture<$1091.ListDevicesResponse> listDevices($1091.ListDevicesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDevices, request, options: options);
  }

  $grpc.ResponseFuture<$1092.DeviceConfig> modifyCloudToDeviceConfig($1091.ModifyCloudToDeviceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$modifyCloudToDeviceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1091.ListDeviceConfigVersionsResponse> listDeviceConfigVersions($1091.ListDeviceConfigVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeviceConfigVersions, request, options: options);
  }

  $grpc.ResponseFuture<$1091.ListDeviceStatesResponse> listDeviceStates($1091.ListDeviceStatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDeviceStates, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$1091.SendCommandToDeviceResponse> sendCommandToDevice($1091.SendCommandToDeviceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendCommandToDevice, request, options: options);
  }

  $grpc.ResponseFuture<$1091.BindDeviceToGatewayResponse> bindDeviceToGateway($1091.BindDeviceToGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$bindDeviceToGateway, request, options: options);
  }

  $grpc.ResponseFuture<$1091.UnbindDeviceFromGatewayResponse> unbindDeviceFromGateway($1091.UnbindDeviceFromGatewayRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$unbindDeviceFromGateway, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.iot.v1.DeviceManager')
abstract class DeviceManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.iot.v1.DeviceManager';

  DeviceManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1091.CreateDeviceRegistryRequest, $1092.DeviceRegistry>(
        'CreateDeviceRegistry',
        createDeviceRegistry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1091.CreateDeviceRegistryRequest.fromBuffer(value),
        ($1092.DeviceRegistry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1091.GetDeviceRegistryRequest, $1092.DeviceRegistry>(
        'GetDeviceRegistry',
        getDeviceRegistry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1091.GetDeviceRegistryRequest.fromBuffer(value),
        ($1092.DeviceRegistry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1091.UpdateDeviceRegistryRequest, $1092.DeviceRegistry>(
        'UpdateDeviceRegistry',
        updateDeviceRegistry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1091.UpdateDeviceRegistryRequest.fromBuffer(value),
        ($1092.DeviceRegistry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1091.DeleteDeviceRegistryRequest, $3.Empty>(
        'DeleteDeviceRegistry',
        deleteDeviceRegistry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1091.DeleteDeviceRegistryRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1091.ListDeviceRegistriesRequest, $1091.ListDeviceRegistriesResponse>(
        'ListDeviceRegistries',
        listDeviceRegistries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1091.ListDeviceRegistriesRequest.fromBuffer(value),
        ($1091.ListDeviceRegistriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1091.CreateDeviceRequest, $1092.Device>(
        'CreateDevice',
        createDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1091.CreateDeviceRequest.fromBuffer(value),
        ($1092.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1091.GetDeviceRequest, $1092.Device>(
        'GetDevice',
        getDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1091.GetDeviceRequest.fromBuffer(value),
        ($1092.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1091.UpdateDeviceRequest, $1092.Device>(
        'UpdateDevice',
        updateDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1091.UpdateDeviceRequest.fromBuffer(value),
        ($1092.Device value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1091.DeleteDeviceRequest, $3.Empty>(
        'DeleteDevice',
        deleteDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1091.DeleteDeviceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1091.ListDevicesRequest, $1091.ListDevicesResponse>(
        'ListDevices',
        listDevices_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1091.ListDevicesRequest.fromBuffer(value),
        ($1091.ListDevicesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1091.ModifyCloudToDeviceConfigRequest, $1092.DeviceConfig>(
        'ModifyCloudToDeviceConfig',
        modifyCloudToDeviceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1091.ModifyCloudToDeviceConfigRequest.fromBuffer(value),
        ($1092.DeviceConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1091.ListDeviceConfigVersionsRequest, $1091.ListDeviceConfigVersionsResponse>(
        'ListDeviceConfigVersions',
        listDeviceConfigVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1091.ListDeviceConfigVersionsRequest.fromBuffer(value),
        ($1091.ListDeviceConfigVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1091.ListDeviceStatesRequest, $1091.ListDeviceStatesResponse>(
        'ListDeviceStates',
        listDeviceStates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1091.ListDeviceStatesRequest.fromBuffer(value),
        ($1091.ListDeviceStatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1091.SendCommandToDeviceRequest, $1091.SendCommandToDeviceResponse>(
        'SendCommandToDevice',
        sendCommandToDevice_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1091.SendCommandToDeviceRequest.fromBuffer(value),
        ($1091.SendCommandToDeviceResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1091.BindDeviceToGatewayRequest, $1091.BindDeviceToGatewayResponse>(
        'BindDeviceToGateway',
        bindDeviceToGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1091.BindDeviceToGatewayRequest.fromBuffer(value),
        ($1091.BindDeviceToGatewayResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1091.UnbindDeviceFromGatewayRequest, $1091.UnbindDeviceFromGatewayResponse>(
        'UnbindDeviceFromGateway',
        unbindDeviceFromGateway_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1091.UnbindDeviceFromGatewayRequest.fromBuffer(value),
        ($1091.UnbindDeviceFromGatewayResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1092.DeviceRegistry> createDeviceRegistry_Pre($grpc.ServiceCall call, $async.Future<$1091.CreateDeviceRegistryRequest> request) async {
    return createDeviceRegistry(call, await request);
  }

  $async.Future<$1092.DeviceRegistry> getDeviceRegistry_Pre($grpc.ServiceCall call, $async.Future<$1091.GetDeviceRegistryRequest> request) async {
    return getDeviceRegistry(call, await request);
  }

  $async.Future<$1092.DeviceRegistry> updateDeviceRegistry_Pre($grpc.ServiceCall call, $async.Future<$1091.UpdateDeviceRegistryRequest> request) async {
    return updateDeviceRegistry(call, await request);
  }

  $async.Future<$3.Empty> deleteDeviceRegistry_Pre($grpc.ServiceCall call, $async.Future<$1091.DeleteDeviceRegistryRequest> request) async {
    return deleteDeviceRegistry(call, await request);
  }

  $async.Future<$1091.ListDeviceRegistriesResponse> listDeviceRegistries_Pre($grpc.ServiceCall call, $async.Future<$1091.ListDeviceRegistriesRequest> request) async {
    return listDeviceRegistries(call, await request);
  }

  $async.Future<$1092.Device> createDevice_Pre($grpc.ServiceCall call, $async.Future<$1091.CreateDeviceRequest> request) async {
    return createDevice(call, await request);
  }

  $async.Future<$1092.Device> getDevice_Pre($grpc.ServiceCall call, $async.Future<$1091.GetDeviceRequest> request) async {
    return getDevice(call, await request);
  }

  $async.Future<$1092.Device> updateDevice_Pre($grpc.ServiceCall call, $async.Future<$1091.UpdateDeviceRequest> request) async {
    return updateDevice(call, await request);
  }

  $async.Future<$3.Empty> deleteDevice_Pre($grpc.ServiceCall call, $async.Future<$1091.DeleteDeviceRequest> request) async {
    return deleteDevice(call, await request);
  }

  $async.Future<$1091.ListDevicesResponse> listDevices_Pre($grpc.ServiceCall call, $async.Future<$1091.ListDevicesRequest> request) async {
    return listDevices(call, await request);
  }

  $async.Future<$1092.DeviceConfig> modifyCloudToDeviceConfig_Pre($grpc.ServiceCall call, $async.Future<$1091.ModifyCloudToDeviceConfigRequest> request) async {
    return modifyCloudToDeviceConfig(call, await request);
  }

  $async.Future<$1091.ListDeviceConfigVersionsResponse> listDeviceConfigVersions_Pre($grpc.ServiceCall call, $async.Future<$1091.ListDeviceConfigVersionsRequest> request) async {
    return listDeviceConfigVersions(call, await request);
  }

  $async.Future<$1091.ListDeviceStatesResponse> listDeviceStates_Pre($grpc.ServiceCall call, $async.Future<$1091.ListDeviceStatesRequest> request) async {
    return listDeviceStates(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$1091.SendCommandToDeviceResponse> sendCommandToDevice_Pre($grpc.ServiceCall call, $async.Future<$1091.SendCommandToDeviceRequest> request) async {
    return sendCommandToDevice(call, await request);
  }

  $async.Future<$1091.BindDeviceToGatewayResponse> bindDeviceToGateway_Pre($grpc.ServiceCall call, $async.Future<$1091.BindDeviceToGatewayRequest> request) async {
    return bindDeviceToGateway(call, await request);
  }

  $async.Future<$1091.UnbindDeviceFromGatewayResponse> unbindDeviceFromGateway_Pre($grpc.ServiceCall call, $async.Future<$1091.UnbindDeviceFromGatewayRequest> request) async {
    return unbindDeviceFromGateway(call, await request);
  }

  $async.Future<$1092.DeviceRegistry> createDeviceRegistry($grpc.ServiceCall call, $1091.CreateDeviceRegistryRequest request);
  $async.Future<$1092.DeviceRegistry> getDeviceRegistry($grpc.ServiceCall call, $1091.GetDeviceRegistryRequest request);
  $async.Future<$1092.DeviceRegistry> updateDeviceRegistry($grpc.ServiceCall call, $1091.UpdateDeviceRegistryRequest request);
  $async.Future<$3.Empty> deleteDeviceRegistry($grpc.ServiceCall call, $1091.DeleteDeviceRegistryRequest request);
  $async.Future<$1091.ListDeviceRegistriesResponse> listDeviceRegistries($grpc.ServiceCall call, $1091.ListDeviceRegistriesRequest request);
  $async.Future<$1092.Device> createDevice($grpc.ServiceCall call, $1091.CreateDeviceRequest request);
  $async.Future<$1092.Device> getDevice($grpc.ServiceCall call, $1091.GetDeviceRequest request);
  $async.Future<$1092.Device> updateDevice($grpc.ServiceCall call, $1091.UpdateDeviceRequest request);
  $async.Future<$3.Empty> deleteDevice($grpc.ServiceCall call, $1091.DeleteDeviceRequest request);
  $async.Future<$1091.ListDevicesResponse> listDevices($grpc.ServiceCall call, $1091.ListDevicesRequest request);
  $async.Future<$1092.DeviceConfig> modifyCloudToDeviceConfig($grpc.ServiceCall call, $1091.ModifyCloudToDeviceConfigRequest request);
  $async.Future<$1091.ListDeviceConfigVersionsResponse> listDeviceConfigVersions($grpc.ServiceCall call, $1091.ListDeviceConfigVersionsRequest request);
  $async.Future<$1091.ListDeviceStatesResponse> listDeviceStates($grpc.ServiceCall call, $1091.ListDeviceStatesRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$1091.SendCommandToDeviceResponse> sendCommandToDevice($grpc.ServiceCall call, $1091.SendCommandToDeviceRequest request);
  $async.Future<$1091.BindDeviceToGatewayResponse> bindDeviceToGateway($grpc.ServiceCall call, $1091.BindDeviceToGatewayRequest request);
  $async.Future<$1091.UnbindDeviceFromGatewayResponse> unbindDeviceFromGateway($grpc.ServiceCall call, $1091.UnbindDeviceFromGatewayRequest request);
}
