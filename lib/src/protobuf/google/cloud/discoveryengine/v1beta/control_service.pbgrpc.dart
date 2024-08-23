//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/control_service.proto
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
import 'control.pb.dart' as $996;
import 'control_service.pb.dart' as $995;

export 'control_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.ControlService')
class ControlServiceClient extends $grpc.Client {
  static final _$createControl = $grpc.ClientMethod<$995.CreateControlRequest, $996.Control>(
      '/google.cloud.discoveryengine.v1beta.ControlService/CreateControl',
      ($995.CreateControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $996.Control.fromBuffer(value));
  static final _$deleteControl = $grpc.ClientMethod<$995.DeleteControlRequest, $3.Empty>(
      '/google.cloud.discoveryengine.v1beta.ControlService/DeleteControl',
      ($995.DeleteControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateControl = $grpc.ClientMethod<$995.UpdateControlRequest, $996.Control>(
      '/google.cloud.discoveryengine.v1beta.ControlService/UpdateControl',
      ($995.UpdateControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $996.Control.fromBuffer(value));
  static final _$getControl = $grpc.ClientMethod<$995.GetControlRequest, $996.Control>(
      '/google.cloud.discoveryengine.v1beta.ControlService/GetControl',
      ($995.GetControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $996.Control.fromBuffer(value));
  static final _$listControls = $grpc.ClientMethod<$995.ListControlsRequest, $995.ListControlsResponse>(
      '/google.cloud.discoveryengine.v1beta.ControlService/ListControls',
      ($995.ListControlsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $995.ListControlsResponse.fromBuffer(value));

  ControlServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$996.Control> createControl($995.CreateControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createControl, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteControl($995.DeleteControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteControl, request, options: options);
  }

  $grpc.ResponseFuture<$996.Control> updateControl($995.UpdateControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateControl, request, options: options);
  }

  $grpc.ResponseFuture<$996.Control> getControl($995.GetControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getControl, request, options: options);
  }

  $grpc.ResponseFuture<$995.ListControlsResponse> listControls($995.ListControlsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listControls, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.discoveryengine.v1beta.ControlService')
abstract class ControlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.discoveryengine.v1beta.ControlService';

  ControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$995.CreateControlRequest, $996.Control>(
        'CreateControl',
        createControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $995.CreateControlRequest.fromBuffer(value),
        ($996.Control value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$995.DeleteControlRequest, $3.Empty>(
        'DeleteControl',
        deleteControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $995.DeleteControlRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$995.UpdateControlRequest, $996.Control>(
        'UpdateControl',
        updateControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $995.UpdateControlRequest.fromBuffer(value),
        ($996.Control value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$995.GetControlRequest, $996.Control>(
        'GetControl',
        getControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $995.GetControlRequest.fromBuffer(value),
        ($996.Control value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$995.ListControlsRequest, $995.ListControlsResponse>(
        'ListControls',
        listControls_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $995.ListControlsRequest.fromBuffer(value),
        ($995.ListControlsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$996.Control> createControl_Pre($grpc.ServiceCall call, $async.Future<$995.CreateControlRequest> request) async {
    return createControl(call, await request);
  }

  $async.Future<$3.Empty> deleteControl_Pre($grpc.ServiceCall call, $async.Future<$995.DeleteControlRequest> request) async {
    return deleteControl(call, await request);
  }

  $async.Future<$996.Control> updateControl_Pre($grpc.ServiceCall call, $async.Future<$995.UpdateControlRequest> request) async {
    return updateControl(call, await request);
  }

  $async.Future<$996.Control> getControl_Pre($grpc.ServiceCall call, $async.Future<$995.GetControlRequest> request) async {
    return getControl(call, await request);
  }

  $async.Future<$995.ListControlsResponse> listControls_Pre($grpc.ServiceCall call, $async.Future<$995.ListControlsRequest> request) async {
    return listControls(call, await request);
  }

  $async.Future<$996.Control> createControl($grpc.ServiceCall call, $995.CreateControlRequest request);
  $async.Future<$3.Empty> deleteControl($grpc.ServiceCall call, $995.DeleteControlRequest request);
  $async.Future<$996.Control> updateControl($grpc.ServiceCall call, $995.UpdateControlRequest request);
  $async.Future<$996.Control> getControl($grpc.ServiceCall call, $995.GetControlRequest request);
  $async.Future<$995.ListControlsResponse> listControls($grpc.ServiceCall call, $995.ListControlsRequest request);
}
