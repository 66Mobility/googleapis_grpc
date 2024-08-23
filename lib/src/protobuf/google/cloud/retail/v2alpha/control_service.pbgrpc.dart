//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/control_service.proto
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
import 'control.pb.dart' as $1280;
import 'control_service.pb.dart' as $1279;

export 'control_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2alpha.ControlService')
class ControlServiceClient extends $grpc.Client {
  static final _$createControl = $grpc.ClientMethod<$1279.CreateControlRequest, $1280.Control>(
      '/google.cloud.retail.v2alpha.ControlService/CreateControl',
      ($1279.CreateControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1280.Control.fromBuffer(value));
  static final _$deleteControl = $grpc.ClientMethod<$1279.DeleteControlRequest, $3.Empty>(
      '/google.cloud.retail.v2alpha.ControlService/DeleteControl',
      ($1279.DeleteControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateControl = $grpc.ClientMethod<$1279.UpdateControlRequest, $1280.Control>(
      '/google.cloud.retail.v2alpha.ControlService/UpdateControl',
      ($1279.UpdateControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1280.Control.fromBuffer(value));
  static final _$getControl = $grpc.ClientMethod<$1279.GetControlRequest, $1280.Control>(
      '/google.cloud.retail.v2alpha.ControlService/GetControl',
      ($1279.GetControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1280.Control.fromBuffer(value));
  static final _$listControls = $grpc.ClientMethod<$1279.ListControlsRequest, $1279.ListControlsResponse>(
      '/google.cloud.retail.v2alpha.ControlService/ListControls',
      ($1279.ListControlsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1279.ListControlsResponse.fromBuffer(value));

  ControlServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1280.Control> createControl($1279.CreateControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createControl, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteControl($1279.DeleteControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteControl, request, options: options);
  }

  $grpc.ResponseFuture<$1280.Control> updateControl($1279.UpdateControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateControl, request, options: options);
  }

  $grpc.ResponseFuture<$1280.Control> getControl($1279.GetControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getControl, request, options: options);
  }

  $grpc.ResponseFuture<$1279.ListControlsResponse> listControls($1279.ListControlsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listControls, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2alpha.ControlService')
abstract class ControlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2alpha.ControlService';

  ControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$1279.CreateControlRequest, $1280.Control>(
        'CreateControl',
        createControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1279.CreateControlRequest.fromBuffer(value),
        ($1280.Control value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1279.DeleteControlRequest, $3.Empty>(
        'DeleteControl',
        deleteControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1279.DeleteControlRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1279.UpdateControlRequest, $1280.Control>(
        'UpdateControl',
        updateControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1279.UpdateControlRequest.fromBuffer(value),
        ($1280.Control value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1279.GetControlRequest, $1280.Control>(
        'GetControl',
        getControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1279.GetControlRequest.fromBuffer(value),
        ($1280.Control value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1279.ListControlsRequest, $1279.ListControlsResponse>(
        'ListControls',
        listControls_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1279.ListControlsRequest.fromBuffer(value),
        ($1279.ListControlsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1280.Control> createControl_Pre($grpc.ServiceCall call, $async.Future<$1279.CreateControlRequest> request) async {
    return createControl(call, await request);
  }

  $async.Future<$3.Empty> deleteControl_Pre($grpc.ServiceCall call, $async.Future<$1279.DeleteControlRequest> request) async {
    return deleteControl(call, await request);
  }

  $async.Future<$1280.Control> updateControl_Pre($grpc.ServiceCall call, $async.Future<$1279.UpdateControlRequest> request) async {
    return updateControl(call, await request);
  }

  $async.Future<$1280.Control> getControl_Pre($grpc.ServiceCall call, $async.Future<$1279.GetControlRequest> request) async {
    return getControl(call, await request);
  }

  $async.Future<$1279.ListControlsResponse> listControls_Pre($grpc.ServiceCall call, $async.Future<$1279.ListControlsRequest> request) async {
    return listControls(call, await request);
  }

  $async.Future<$1280.Control> createControl($grpc.ServiceCall call, $1279.CreateControlRequest request);
  $async.Future<$3.Empty> deleteControl($grpc.ServiceCall call, $1279.DeleteControlRequest request);
  $async.Future<$1280.Control> updateControl($grpc.ServiceCall call, $1279.UpdateControlRequest request);
  $async.Future<$1280.Control> getControl($grpc.ServiceCall call, $1279.GetControlRequest request);
  $async.Future<$1279.ListControlsResponse> listControls($grpc.ServiceCall call, $1279.ListControlsRequest request);
}
