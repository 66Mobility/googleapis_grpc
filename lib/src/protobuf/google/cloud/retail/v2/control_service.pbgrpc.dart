//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2/control_service.proto
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
import 'control.pb.dart' as $1259;
import 'control_service.pb.dart' as $1258;

export 'control_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.retail.v2.ControlService')
class ControlServiceClient extends $grpc.Client {
  static final _$createControl = $grpc.ClientMethod<$1258.CreateControlRequest, $1259.Control>(
      '/google.cloud.retail.v2.ControlService/CreateControl',
      ($1258.CreateControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1259.Control.fromBuffer(value));
  static final _$deleteControl = $grpc.ClientMethod<$1258.DeleteControlRequest, $3.Empty>(
      '/google.cloud.retail.v2.ControlService/DeleteControl',
      ($1258.DeleteControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateControl = $grpc.ClientMethod<$1258.UpdateControlRequest, $1259.Control>(
      '/google.cloud.retail.v2.ControlService/UpdateControl',
      ($1258.UpdateControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1259.Control.fromBuffer(value));
  static final _$getControl = $grpc.ClientMethod<$1258.GetControlRequest, $1259.Control>(
      '/google.cloud.retail.v2.ControlService/GetControl',
      ($1258.GetControlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1259.Control.fromBuffer(value));
  static final _$listControls = $grpc.ClientMethod<$1258.ListControlsRequest, $1258.ListControlsResponse>(
      '/google.cloud.retail.v2.ControlService/ListControls',
      ($1258.ListControlsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1258.ListControlsResponse.fromBuffer(value));

  ControlServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1259.Control> createControl($1258.CreateControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createControl, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteControl($1258.DeleteControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteControl, request, options: options);
  }

  $grpc.ResponseFuture<$1259.Control> updateControl($1258.UpdateControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateControl, request, options: options);
  }

  $grpc.ResponseFuture<$1259.Control> getControl($1258.GetControlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getControl, request, options: options);
  }

  $grpc.ResponseFuture<$1258.ListControlsResponse> listControls($1258.ListControlsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listControls, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.retail.v2.ControlService')
abstract class ControlServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.retail.v2.ControlService';

  ControlServiceBase() {
    $addMethod($grpc.ServiceMethod<$1258.CreateControlRequest, $1259.Control>(
        'CreateControl',
        createControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1258.CreateControlRequest.fromBuffer(value),
        ($1259.Control value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1258.DeleteControlRequest, $3.Empty>(
        'DeleteControl',
        deleteControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1258.DeleteControlRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1258.UpdateControlRequest, $1259.Control>(
        'UpdateControl',
        updateControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1258.UpdateControlRequest.fromBuffer(value),
        ($1259.Control value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1258.GetControlRequest, $1259.Control>(
        'GetControl',
        getControl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1258.GetControlRequest.fromBuffer(value),
        ($1259.Control value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1258.ListControlsRequest, $1258.ListControlsResponse>(
        'ListControls',
        listControls_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1258.ListControlsRequest.fromBuffer(value),
        ($1258.ListControlsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1259.Control> createControl_Pre($grpc.ServiceCall call, $async.Future<$1258.CreateControlRequest> request) async {
    return createControl(call, await request);
  }

  $async.Future<$3.Empty> deleteControl_Pre($grpc.ServiceCall call, $async.Future<$1258.DeleteControlRequest> request) async {
    return deleteControl(call, await request);
  }

  $async.Future<$1259.Control> updateControl_Pre($grpc.ServiceCall call, $async.Future<$1258.UpdateControlRequest> request) async {
    return updateControl(call, await request);
  }

  $async.Future<$1259.Control> getControl_Pre($grpc.ServiceCall call, $async.Future<$1258.GetControlRequest> request) async {
    return getControl(call, await request);
  }

  $async.Future<$1258.ListControlsResponse> listControls_Pre($grpc.ServiceCall call, $async.Future<$1258.ListControlsRequest> request) async {
    return listControls(call, await request);
  }

  $async.Future<$1259.Control> createControl($grpc.ServiceCall call, $1258.CreateControlRequest request);
  $async.Future<$3.Empty> deleteControl($grpc.ServiceCall call, $1258.DeleteControlRequest request);
  $async.Future<$1259.Control> updateControl($grpc.ServiceCall call, $1258.UpdateControlRequest request);
  $async.Future<$1259.Control> getControl($grpc.ServiceCall call, $1258.GetControlRequest request);
  $async.Future<$1258.ListControlsResponse> listControls($grpc.ServiceCall call, $1258.ListControlsRequest request);
}
