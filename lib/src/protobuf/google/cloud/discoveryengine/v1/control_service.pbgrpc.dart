//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/control_service.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'control.pb.dart' as $928;
import 'control_service.pb.dart' as $927;

export 'control_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.ControlService')
class ControlServiceClient extends $grpc.Client {
  static final _$createControl = $grpc.ClientMethod<$927.CreateControlRequest, $928.Control>(
      '/google.cloud.discoveryengine.v1.ControlService/CreateControl',
      ($927.CreateControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $928.Control.fromBuffer(value));
  static final _$deleteControl = $grpc.ClientMethod<$927.DeleteControlRequest, $3.Empty>(
      '/google.cloud.discoveryengine.v1.ControlService/DeleteControl',
      ($927.DeleteControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateControl = $grpc.ClientMethod<$927.UpdateControlRequest, $928.Control>(
      '/google.cloud.discoveryengine.v1.ControlService/UpdateControl',
      ($927.UpdateControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $928.Control.fromBuffer(value));
  static final _$getControl = $grpc.ClientMethod<$927.GetControlRequest, $928.Control>(
      '/google.cloud.discoveryengine.v1.ControlService/GetControl',
      ($927.GetControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $928.Control.fromBuffer(value));
  static final _$listControls = $grpc.ClientMethod<$927.ListControlsRequest, $927.ListControlsResponse>(
      '/google.cloud.discoveryengine.v1.ControlService/ListControls',
      ($927.ListControlsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $927.ListControlsResponse.fromBuffer(value));

  ControlServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$928.Control> createControl($927.CreateControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createControl, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteControl($927.DeleteControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteControl, request, options: options);
  }

  $grpc.ResponseFuture<$928.Control> updateControl($927.UpdateControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateControl, request, options: options);
  }

  $grpc.ResponseFuture<$928.Control> getControl($927.GetControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getControl, request, options: options);
  }

  $grpc.ResponseFuture<$927.ListControlsResponse> listControls($927.ListControlsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listControls, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1.ControlService')
abstract class ControlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1.ControlService';

  ControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$927.CreateControlRequest, $928.Control>(
        'CreateControl',
        createControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $927.CreateControlRequest.fromBuffer(value),
        ($928.Control value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$927.DeleteControlRequest, $3.Empty>(
        'DeleteControl',
        deleteControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $927.DeleteControlRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$927.UpdateControlRequest, $928.Control>(
        'UpdateControl',
        updateControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $927.UpdateControlRequest.fromBuffer(value),
        ($928.Control value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$927.GetControlRequest, $928.Control>(
        'GetControl',
        getControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $927.GetControlRequest.fromBuffer(value),
        ($928.Control value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$927.ListControlsRequest, $927.ListControlsResponse>(
        'ListControls',
        listControls_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $927.ListControlsRequest.fromBuffer(value),
        ($927.ListControlsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$928.Control> createControl_Pre($grpc.ServiceCall call, $async.Future<$927.CreateControlRequest> request) async {
    return createControl(call, await request);
  }

  $async.Future<$3.Empty> deleteControl_Pre($grpc.ServiceCall call, $async.Future<$927.DeleteControlRequest> request) async {
    return deleteControl(call, await request);
  }

  $async.Future<$928.Control> updateControl_Pre($grpc.ServiceCall call, $async.Future<$927.UpdateControlRequest> request) async {
    return updateControl(call, await request);
  }

  $async.Future<$928.Control> getControl_Pre($grpc.ServiceCall call, $async.Future<$927.GetControlRequest> request) async {
    return getControl(call, await request);
  }

  $async.Future<$927.ListControlsResponse> listControls_Pre($grpc.ServiceCall call, $async.Future<$927.ListControlsRequest> request) async {
    return listControls(call, await request);
  }

  $async.Future<$928.Control> createControl($grpc.ServiceCall call, $927.CreateControlRequest request);
  $async.Future<$3.Empty> deleteControl($grpc.ServiceCall call, $927.DeleteControlRequest request);
  $async.Future<$928.Control> updateControl($grpc.ServiceCall call, $927.UpdateControlRequest request);
  $async.Future<$928.Control> getControl($grpc.ServiceCall call, $927.GetControlRequest request);
  $async.Future<$927.ListControlsResponse> listControls($grpc.ServiceCall call, $927.ListControlsRequest request);
}
