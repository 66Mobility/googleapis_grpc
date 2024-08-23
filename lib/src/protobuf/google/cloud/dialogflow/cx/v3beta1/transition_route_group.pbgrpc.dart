//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/transition_route_group.proto
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
import 'transition_route_group.pb.dart' as $874;

export 'transition_route_group.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups')
class TransitionRouteGroupsClient extends $grpc.Client {
  static final _$listTransitionRouteGroups = $grpc.ClientMethod<$874.ListTransitionRouteGroupsRequest, $874.ListTransitionRouteGroupsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups/ListTransitionRouteGroups',
      ($874.ListTransitionRouteGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $874.ListTransitionRouteGroupsResponse.fromBuffer(value));
  static final _$getTransitionRouteGroup = $grpc.ClientMethod<$874.GetTransitionRouteGroupRequest, $874.TransitionRouteGroup>(
      '/google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups/GetTransitionRouteGroup',
      ($874.GetTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $874.TransitionRouteGroup.fromBuffer(value));
  static final _$createTransitionRouteGroup = $grpc.ClientMethod<$874.CreateTransitionRouteGroupRequest, $874.TransitionRouteGroup>(
      '/google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups/CreateTransitionRouteGroup',
      ($874.CreateTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $874.TransitionRouteGroup.fromBuffer(value));
  static final _$updateTransitionRouteGroup = $grpc.ClientMethod<$874.UpdateTransitionRouteGroupRequest, $874.TransitionRouteGroup>(
      '/google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups/UpdateTransitionRouteGroup',
      ($874.UpdateTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $874.TransitionRouteGroup.fromBuffer(value));
  static final _$deleteTransitionRouteGroup = $grpc.ClientMethod<$874.DeleteTransitionRouteGroupRequest, $3.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups/DeleteTransitionRouteGroup',
      ($874.DeleteTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  TransitionRouteGroupsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$874.ListTransitionRouteGroupsResponse> listTransitionRouteGroups($874.ListTransitionRouteGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransitionRouteGroups, request, options: options);
  }

  $grpc.ResponseFuture<$874.TransitionRouteGroup> getTransitionRouteGroup($874.GetTransitionRouteGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransitionRouteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$874.TransitionRouteGroup> createTransitionRouteGroup($874.CreateTransitionRouteGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransitionRouteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$874.TransitionRouteGroup> updateTransitionRouteGroup($874.UpdateTransitionRouteGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransitionRouteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTransitionRouteGroup($874.DeleteTransitionRouteGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTransitionRouteGroup, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups')
abstract class TransitionRouteGroupsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups';

  TransitionRouteGroupsServiceBase() {
    $addMethod($grpc.ServiceMethod<$874.ListTransitionRouteGroupsRequest, $874.ListTransitionRouteGroupsResponse>(
        'ListTransitionRouteGroups',
        listTransitionRouteGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $874.ListTransitionRouteGroupsRequest.fromBuffer(value),
        ($874.ListTransitionRouteGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$874.GetTransitionRouteGroupRequest, $874.TransitionRouteGroup>(
        'GetTransitionRouteGroup',
        getTransitionRouteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $874.GetTransitionRouteGroupRequest.fromBuffer(value),
        ($874.TransitionRouteGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$874.CreateTransitionRouteGroupRequest, $874.TransitionRouteGroup>(
        'CreateTransitionRouteGroup',
        createTransitionRouteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $874.CreateTransitionRouteGroupRequest.fromBuffer(value),
        ($874.TransitionRouteGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$874.UpdateTransitionRouteGroupRequest, $874.TransitionRouteGroup>(
        'UpdateTransitionRouteGroup',
        updateTransitionRouteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $874.UpdateTransitionRouteGroupRequest.fromBuffer(value),
        ($874.TransitionRouteGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$874.DeleteTransitionRouteGroupRequest, $3.Empty>(
        'DeleteTransitionRouteGroup',
        deleteTransitionRouteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $874.DeleteTransitionRouteGroupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$874.ListTransitionRouteGroupsResponse> listTransitionRouteGroups_Pre($grpc.ServiceCall call, $async.Future<$874.ListTransitionRouteGroupsRequest> request) async {
    return listTransitionRouteGroups(call, await request);
  }

  $async.Future<$874.TransitionRouteGroup> getTransitionRouteGroup_Pre($grpc.ServiceCall call, $async.Future<$874.GetTransitionRouteGroupRequest> request) async {
    return getTransitionRouteGroup(call, await request);
  }

  $async.Future<$874.TransitionRouteGroup> createTransitionRouteGroup_Pre($grpc.ServiceCall call, $async.Future<$874.CreateTransitionRouteGroupRequest> request) async {
    return createTransitionRouteGroup(call, await request);
  }

  $async.Future<$874.TransitionRouteGroup> updateTransitionRouteGroup_Pre($grpc.ServiceCall call, $async.Future<$874.UpdateTransitionRouteGroupRequest> request) async {
    return updateTransitionRouteGroup(call, await request);
  }

  $async.Future<$3.Empty> deleteTransitionRouteGroup_Pre($grpc.ServiceCall call, $async.Future<$874.DeleteTransitionRouteGroupRequest> request) async {
    return deleteTransitionRouteGroup(call, await request);
  }

  $async.Future<$874.ListTransitionRouteGroupsResponse> listTransitionRouteGroups($grpc.ServiceCall call, $874.ListTransitionRouteGroupsRequest request);
  $async.Future<$874.TransitionRouteGroup> getTransitionRouteGroup($grpc.ServiceCall call, $874.GetTransitionRouteGroupRequest request);
  $async.Future<$874.TransitionRouteGroup> createTransitionRouteGroup($grpc.ServiceCall call, $874.CreateTransitionRouteGroupRequest request);
  $async.Future<$874.TransitionRouteGroup> updateTransitionRouteGroup($grpc.ServiceCall call, $874.UpdateTransitionRouteGroupRequest request);
  $async.Future<$3.Empty> deleteTransitionRouteGroup($grpc.ServiceCall call, $874.DeleteTransitionRouteGroupRequest request);
}
