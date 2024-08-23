//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/transition_route_group.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'transition_route_group.pb.dart' as $856;

export 'transition_route_group.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.TransitionRouteGroups')
class TransitionRouteGroupsClient extends $grpc.Client {
  static final _$listTransitionRouteGroups = $grpc.ClientMethod<$856.ListTransitionRouteGroupsRequest, $856.ListTransitionRouteGroupsResponse>(
      '/google.cloud.dialogflow.cx.v3.TransitionRouteGroups/ListTransitionRouteGroups',
      ($856.ListTransitionRouteGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $856.ListTransitionRouteGroupsResponse.fromBuffer(value));
  static final _$getTransitionRouteGroup = $grpc.ClientMethod<$856.GetTransitionRouteGroupRequest, $856.TransitionRouteGroup>(
      '/google.cloud.dialogflow.cx.v3.TransitionRouteGroups/GetTransitionRouteGroup',
      ($856.GetTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $856.TransitionRouteGroup.fromBuffer(value));
  static final _$createTransitionRouteGroup = $grpc.ClientMethod<$856.CreateTransitionRouteGroupRequest, $856.TransitionRouteGroup>(
      '/google.cloud.dialogflow.cx.v3.TransitionRouteGroups/CreateTransitionRouteGroup',
      ($856.CreateTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $856.TransitionRouteGroup.fromBuffer(value));
  static final _$updateTransitionRouteGroup = $grpc.ClientMethod<$856.UpdateTransitionRouteGroupRequest, $856.TransitionRouteGroup>(
      '/google.cloud.dialogflow.cx.v3.TransitionRouteGroups/UpdateTransitionRouteGroup',
      ($856.UpdateTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $856.TransitionRouteGroup.fromBuffer(value));
  static final _$deleteTransitionRouteGroup = $grpc.ClientMethod<$856.DeleteTransitionRouteGroupRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3.TransitionRouteGroups/DeleteTransitionRouteGroup',
      ($856.DeleteTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  TransitionRouteGroupsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$856.ListTransitionRouteGroupsResponse> listTransitionRouteGroups($856.ListTransitionRouteGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransitionRouteGroups, request, options: options);
  }

  $grpc.ResponseFuture<$856.TransitionRouteGroup> getTransitionRouteGroup($856.GetTransitionRouteGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransitionRouteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$856.TransitionRouteGroup> createTransitionRouteGroup($856.CreateTransitionRouteGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransitionRouteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$856.TransitionRouteGroup> updateTransitionRouteGroup($856.UpdateTransitionRouteGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransitionRouteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTransitionRouteGroup($856.DeleteTransitionRouteGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTransitionRouteGroup, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3.TransitionRouteGroups')
abstract class TransitionRouteGroupsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.TransitionRouteGroups';

  TransitionRouteGroupsServiceBase() {
    $addMethod($grpc.ServiceMethod<$856.ListTransitionRouteGroupsRequest, $856.ListTransitionRouteGroupsResponse>(
        'ListTransitionRouteGroups',
        listTransitionRouteGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $856.ListTransitionRouteGroupsRequest.fromBuffer(value),
        ($856.ListTransitionRouteGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$856.GetTransitionRouteGroupRequest, $856.TransitionRouteGroup>(
        'GetTransitionRouteGroup',
        getTransitionRouteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $856.GetTransitionRouteGroupRequest.fromBuffer(value),
        ($856.TransitionRouteGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$856.CreateTransitionRouteGroupRequest, $856.TransitionRouteGroup>(
        'CreateTransitionRouteGroup',
        createTransitionRouteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $856.CreateTransitionRouteGroupRequest.fromBuffer(value),
        ($856.TransitionRouteGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$856.UpdateTransitionRouteGroupRequest, $856.TransitionRouteGroup>(
        'UpdateTransitionRouteGroup',
        updateTransitionRouteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $856.UpdateTransitionRouteGroupRequest.fromBuffer(value),
        ($856.TransitionRouteGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$856.DeleteTransitionRouteGroupRequest, $3.Empty>(
        'DeleteTransitionRouteGroup',
        deleteTransitionRouteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $856.DeleteTransitionRouteGroupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$856.ListTransitionRouteGroupsResponse> listTransitionRouteGroups_Pre($grpc.ServiceCall call, $async.Future<$856.ListTransitionRouteGroupsRequest> request) async {
    return listTransitionRouteGroups(call, await request);
  }

  $async.Future<$856.TransitionRouteGroup> getTransitionRouteGroup_Pre($grpc.ServiceCall call, $async.Future<$856.GetTransitionRouteGroupRequest> request) async {
    return getTransitionRouteGroup(call, await request);
  }

  $async.Future<$856.TransitionRouteGroup> createTransitionRouteGroup_Pre($grpc.ServiceCall call, $async.Future<$856.CreateTransitionRouteGroupRequest> request) async {
    return createTransitionRouteGroup(call, await request);
  }

  $async.Future<$856.TransitionRouteGroup> updateTransitionRouteGroup_Pre($grpc.ServiceCall call, $async.Future<$856.UpdateTransitionRouteGroupRequest> request) async {
    return updateTransitionRouteGroup(call, await request);
  }

  $async.Future<$3.Empty> deleteTransitionRouteGroup_Pre($grpc.ServiceCall call, $async.Future<$856.DeleteTransitionRouteGroupRequest> request) async {
    return deleteTransitionRouteGroup(call, await request);
  }

  $async.Future<$856.ListTransitionRouteGroupsResponse> listTransitionRouteGroups($grpc.ServiceCall call, $856.ListTransitionRouteGroupsRequest request);
  $async.Future<$856.TransitionRouteGroup> getTransitionRouteGroup($grpc.ServiceCall call, $856.GetTransitionRouteGroupRequest request);
  $async.Future<$856.TransitionRouteGroup> createTransitionRouteGroup($grpc.ServiceCall call, $856.CreateTransitionRouteGroupRequest request);
  $async.Future<$856.TransitionRouteGroup> updateTransitionRouteGroup($grpc.ServiceCall call, $856.UpdateTransitionRouteGroupRequest request);
  $async.Future<$3.Empty> deleteTransitionRouteGroup($grpc.ServiceCall call, $856.DeleteTransitionRouteGroupRequest request);
}
