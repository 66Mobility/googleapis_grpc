//
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_group_service.proto
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

import 'common.pb.dart' as $1566;
import 'error_group_service.pb.dart' as $1565;

export 'error_group_service.pb.dart';

@$pb.GrpcServiceName('google.devtools.clouderrorreporting.v1beta1.ErrorGroupService')
class ErrorGroupServiceClient extends $grpc.Client {
  static final _$getGroup = $grpc.ClientMethod<$1565.GetGroupRequest, $1566.ErrorGroup>(
      '/google.devtools.clouderrorreporting.v1beta1.ErrorGroupService/GetGroup',
      ($1565.GetGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1566.ErrorGroup.fromBuffer(value));
  static final _$updateGroup = $grpc.ClientMethod<$1565.UpdateGroupRequest, $1566.ErrorGroup>(
      '/google.devtools.clouderrorreporting.v1beta1.ErrorGroupService/UpdateGroup',
      ($1565.UpdateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1566.ErrorGroup.fromBuffer(value));

  ErrorGroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1566.ErrorGroup> getGroup($1565.GetGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1566.ErrorGroup> updateGroup($1565.UpdateGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroup, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.clouderrorreporting.v1beta1.ErrorGroupService')
abstract class ErrorGroupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.clouderrorreporting.v1beta1.ErrorGroupService';

  ErrorGroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$1565.GetGroupRequest, $1566.ErrorGroup>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1565.GetGroupRequest.fromBuffer(value),
        ($1566.ErrorGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1565.UpdateGroupRequest, $1566.ErrorGroup>(
        'UpdateGroup',
        updateGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1565.UpdateGroupRequest.fromBuffer(value),
        ($1566.ErrorGroup value) => value.writeToBuffer()));
  }

  $async.Future<$1566.ErrorGroup> getGroup_Pre($grpc.ServiceCall call, $async.Future<$1565.GetGroupRequest> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$1566.ErrorGroup> updateGroup_Pre($grpc.ServiceCall call, $async.Future<$1565.UpdateGroupRequest> request) async {
    return updateGroup(call, await request);
  }

  $async.Future<$1566.ErrorGroup> getGroup($grpc.ServiceCall call, $1565.GetGroupRequest request);
  $async.Future<$1566.ErrorGroup> updateGroup($grpc.ServiceCall call, $1565.UpdateGroupRequest request);
}
