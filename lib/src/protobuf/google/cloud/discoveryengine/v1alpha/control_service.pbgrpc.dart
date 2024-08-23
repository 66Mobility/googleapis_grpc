//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/control_service.proto
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
import 'control.pb.dart' as $958;
import 'control_service.pb.dart' as $957;

export 'control_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.ControlService')
class ControlServiceClient extends $grpc.Client {
  static final _$createControl = $grpc.ClientMethod<$957.CreateControlRequest, $958.Control>(
      '/google.cloud.discoveryengine.v1alpha.ControlService/CreateControl',
      ($957.CreateControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $958.Control.fromBuffer(value));
  static final _$deleteControl = $grpc.ClientMethod<$957.DeleteControlRequest, $3.Empty>(
      '/google.cloud.discoveryengine.v1alpha.ControlService/DeleteControl',
      ($957.DeleteControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateControl = $grpc.ClientMethod<$957.UpdateControlRequest, $958.Control>(
      '/google.cloud.discoveryengine.v1alpha.ControlService/UpdateControl',
      ($957.UpdateControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $958.Control.fromBuffer(value));
  static final _$getControl = $grpc.ClientMethod<$957.GetControlRequest, $958.Control>(
      '/google.cloud.discoveryengine.v1alpha.ControlService/GetControl',
      ($957.GetControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $958.Control.fromBuffer(value));
  static final _$listControls = $grpc.ClientMethod<$957.ListControlsRequest, $957.ListControlsResponse>(
      '/google.cloud.discoveryengine.v1alpha.ControlService/ListControls',
      ($957.ListControlsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $957.ListControlsResponse.fromBuffer(value));

  ControlServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$958.Control> createControl($957.CreateControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createControl, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteControl($957.DeleteControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteControl, request, options: options);
  }

  $grpc.ResponseFuture<$958.Control> updateControl($957.UpdateControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateControl, request, options: options);
  }

  $grpc.ResponseFuture<$958.Control> getControl($957.GetControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getControl, request, options: options);
  }

  $grpc.ResponseFuture<$957.ListControlsResponse> listControls($957.ListControlsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listControls, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1alpha.ControlService')
abstract class ControlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1alpha.ControlService';

  ControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$957.CreateControlRequest, $958.Control>(
        'CreateControl',
        createControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $957.CreateControlRequest.fromBuffer(value),
        ($958.Control value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$957.DeleteControlRequest, $3.Empty>(
        'DeleteControl',
        deleteControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $957.DeleteControlRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$957.UpdateControlRequest, $958.Control>(
        'UpdateControl',
        updateControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $957.UpdateControlRequest.fromBuffer(value),
        ($958.Control value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$957.GetControlRequest, $958.Control>(
        'GetControl',
        getControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $957.GetControlRequest.fromBuffer(value),
        ($958.Control value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$957.ListControlsRequest, $957.ListControlsResponse>(
        'ListControls',
        listControls_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $957.ListControlsRequest.fromBuffer(value),
        ($957.ListControlsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$958.Control> createControl_Pre($grpc.ServiceCall call, $async.Future<$957.CreateControlRequest> request) async {
    return createControl(call, await request);
  }

  $async.Future<$3.Empty> deleteControl_Pre($grpc.ServiceCall call, $async.Future<$957.DeleteControlRequest> request) async {
    return deleteControl(call, await request);
  }

  $async.Future<$958.Control> updateControl_Pre($grpc.ServiceCall call, $async.Future<$957.UpdateControlRequest> request) async {
    return updateControl(call, await request);
  }

  $async.Future<$958.Control> getControl_Pre($grpc.ServiceCall call, $async.Future<$957.GetControlRequest> request) async {
    return getControl(call, await request);
  }

  $async.Future<$957.ListControlsResponse> listControls_Pre($grpc.ServiceCall call, $async.Future<$957.ListControlsRequest> request) async {
    return listControls(call, await request);
  }

  $async.Future<$958.Control> createControl($grpc.ServiceCall call, $957.CreateControlRequest request);
  $async.Future<$3.Empty> deleteControl($grpc.ServiceCall call, $957.DeleteControlRequest request);
  $async.Future<$958.Control> updateControl($grpc.ServiceCall call, $957.UpdateControlRequest request);
  $async.Future<$958.Control> getControl($grpc.ServiceCall call, $957.GetControlRequest request);
  $async.Future<$957.ListControlsResponse> listControls($grpc.ServiceCall call, $957.ListControlsRequest request);
}
