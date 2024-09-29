//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/group_service.proto
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

import '../../protobuf/empty.pb.dart' as $3;
import 'group.pb.dart' as $194;
import 'group_service.pb.dart' as $193;

export 'group_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.GroupService')
class GroupServiceClient extends $grpc.Client {
  static final _$listGroups =
      $grpc.ClientMethod<$193.ListGroupsRequest, $193.ListGroupsResponse>(
          '/google.monitoring.v3.GroupService/ListGroups',
          ($193.ListGroupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $193.ListGroupsResponse.fromBuffer(value));
  static final _$getGroup =
      $grpc.ClientMethod<$193.GetGroupRequest, $194.Group>(
          '/google.monitoring.v3.GroupService/GetGroup',
          ($193.GetGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $194.Group.fromBuffer(value));
  static final _$createGroup =
      $grpc.ClientMethod<$193.CreateGroupRequest, $194.Group>(
          '/google.monitoring.v3.GroupService/CreateGroup',
          ($193.CreateGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $194.Group.fromBuffer(value));
  static final _$updateGroup =
      $grpc.ClientMethod<$193.UpdateGroupRequest, $194.Group>(
          '/google.monitoring.v3.GroupService/UpdateGroup',
          ($193.UpdateGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $194.Group.fromBuffer(value));
  static final _$deleteGroup =
      $grpc.ClientMethod<$193.DeleteGroupRequest, $3.Empty>(
          '/google.monitoring.v3.GroupService/DeleteGroup',
          ($193.DeleteGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listGroupMembers = $grpc.ClientMethod<
          $193.ListGroupMembersRequest, $193.ListGroupMembersResponse>(
      '/google.monitoring.v3.GroupService/ListGroupMembers',
      ($193.ListGroupMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $193.ListGroupMembersResponse.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$193.ListGroupsResponse> listGroups(
      $193.ListGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGroups, request, options: options);
  }

  $grpc.ResponseFuture<$194.Group> getGroup($193.GetGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$194.Group> createGroup($193.CreateGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$194.Group> updateGroup($193.UpdateGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteGroup($193.DeleteGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$193.ListGroupMembersResponse> listGroupMembers(
      $193.ListGroupMembersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGroupMembers, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.GroupService')
abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.GroupService';

  GroupServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$193.ListGroupsRequest, $193.ListGroupsResponse>(
            'ListGroups',
            listGroups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $193.ListGroupsRequest.fromBuffer(value),
            ($193.ListGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$193.GetGroupRequest, $194.Group>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $193.GetGroupRequest.fromBuffer(value),
        ($194.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$193.CreateGroupRequest, $194.Group>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $193.CreateGroupRequest.fromBuffer(value),
        ($194.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$193.UpdateGroupRequest, $194.Group>(
        'UpdateGroup',
        updateGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $193.UpdateGroupRequest.fromBuffer(value),
        ($194.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$193.DeleteGroupRequest, $3.Empty>(
        'DeleteGroup',
        deleteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $193.DeleteGroupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$193.ListGroupMembersRequest,
            $193.ListGroupMembersResponse>(
        'ListGroupMembers',
        listGroupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $193.ListGroupMembersRequest.fromBuffer(value),
        ($193.ListGroupMembersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$193.ListGroupsResponse> listGroups_Pre($grpc.ServiceCall call,
      $async.Future<$193.ListGroupsRequest> request) async {
    return listGroups(call, await request);
  }

  $async.Future<$194.Group> getGroup_Pre($grpc.ServiceCall call,
      $async.Future<$193.GetGroupRequest> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$194.Group> createGroup_Pre($grpc.ServiceCall call,
      $async.Future<$193.CreateGroupRequest> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$194.Group> updateGroup_Pre($grpc.ServiceCall call,
      $async.Future<$193.UpdateGroupRequest> request) async {
    return updateGroup(call, await request);
  }

  $async.Future<$3.Empty> deleteGroup_Pre($grpc.ServiceCall call,
      $async.Future<$193.DeleteGroupRequest> request) async {
    return deleteGroup(call, await request);
  }

  $async.Future<$193.ListGroupMembersResponse> listGroupMembers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$193.ListGroupMembersRequest> request) async {
    return listGroupMembers(call, await request);
  }

  $async.Future<$193.ListGroupsResponse> listGroups(
      $grpc.ServiceCall call, $193.ListGroupsRequest request);
  $async.Future<$194.Group> getGroup(
      $grpc.ServiceCall call, $193.GetGroupRequest request);
  $async.Future<$194.Group> createGroup(
      $grpc.ServiceCall call, $193.CreateGroupRequest request);
  $async.Future<$194.Group> updateGroup(
      $grpc.ServiceCall call, $193.UpdateGroupRequest request);
  $async.Future<$3.Empty> deleteGroup(
      $grpc.ServiceCall call, $193.DeleteGroupRequest request);
  $async.Future<$193.ListGroupMembersResponse> listGroupMembers(
      $grpc.ServiceCall call, $193.ListGroupMembersRequest request);
}
