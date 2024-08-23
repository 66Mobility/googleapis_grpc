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
import 'group.pb.dart' as $193;
import 'group_service.pb.dart' as $192;

export 'group_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.GroupService')
class GroupServiceClient extends $grpc.Client {
  static final _$listGroups = $grpc.ClientMethod<$192.ListGroupsRequest, $192.ListGroupsResponse>(
      '/google.monitoring.v3.GroupService/ListGroups',
      ($192.ListGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $192.ListGroupsResponse.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$192.GetGroupRequest, $193.Group>(
      '/google.monitoring.v3.GroupService/GetGroup',
      ($192.GetGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $193.Group.fromBuffer(value));
  static final _$createGroup = $grpc.ClientMethod<$192.CreateGroupRequest, $193.Group>(
      '/google.monitoring.v3.GroupService/CreateGroup',
      ($192.CreateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $193.Group.fromBuffer(value));
  static final _$updateGroup = $grpc.ClientMethod<$192.UpdateGroupRequest, $193.Group>(
      '/google.monitoring.v3.GroupService/UpdateGroup',
      ($192.UpdateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $193.Group.fromBuffer(value));
  static final _$deleteGroup = $grpc.ClientMethod<$192.DeleteGroupRequest, $3.Empty>(
      '/google.monitoring.v3.GroupService/DeleteGroup',
      ($192.DeleteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listGroupMembers = $grpc.ClientMethod<$192.ListGroupMembersRequest, $192.ListGroupMembersResponse>(
      '/google.monitoring.v3.GroupService/ListGroupMembers',
      ($192.ListGroupMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $192.ListGroupMembersResponse.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$192.ListGroupsResponse> listGroups($192.ListGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGroups, request, options: options);
  }

  $grpc.ResponseFuture<$193.Group> getGroup($192.GetGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$193.Group> createGroup($192.CreateGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$193.Group> updateGroup($192.UpdateGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteGroup($192.DeleteGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$192.ListGroupMembersResponse> listGroupMembers($192.ListGroupMembersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGroupMembers, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.GroupService')
abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.GroupService';

  GroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$192.ListGroupsRequest, $192.ListGroupsResponse>(
        'ListGroups',
        listGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $192.ListGroupsRequest.fromBuffer(value),
        ($192.ListGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$192.GetGroupRequest, $193.Group>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $192.GetGroupRequest.fromBuffer(value),
        ($193.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$192.CreateGroupRequest, $193.Group>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $192.CreateGroupRequest.fromBuffer(value),
        ($193.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$192.UpdateGroupRequest, $193.Group>(
        'UpdateGroup',
        updateGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $192.UpdateGroupRequest.fromBuffer(value),
        ($193.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$192.DeleteGroupRequest, $3.Empty>(
        'DeleteGroup',
        deleteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $192.DeleteGroupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$192.ListGroupMembersRequest, $192.ListGroupMembersResponse>(
        'ListGroupMembers',
        listGroupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $192.ListGroupMembersRequest.fromBuffer(value),
        ($192.ListGroupMembersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$192.ListGroupsResponse> listGroups_Pre($grpc.ServiceCall call, $async.Future<$192.ListGroupsRequest> request) async {
    return listGroups(call, await request);
  }

  $async.Future<$193.Group> getGroup_Pre($grpc.ServiceCall call, $async.Future<$192.GetGroupRequest> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$193.Group> createGroup_Pre($grpc.ServiceCall call, $async.Future<$192.CreateGroupRequest> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$193.Group> updateGroup_Pre($grpc.ServiceCall call, $async.Future<$192.UpdateGroupRequest> request) async {
    return updateGroup(call, await request);
  }

  $async.Future<$3.Empty> deleteGroup_Pre($grpc.ServiceCall call, $async.Future<$192.DeleteGroupRequest> request) async {
    return deleteGroup(call, await request);
  }

  $async.Future<$192.ListGroupMembersResponse> listGroupMembers_Pre($grpc.ServiceCall call, $async.Future<$192.ListGroupMembersRequest> request) async {
    return listGroupMembers(call, await request);
  }

  $async.Future<$192.ListGroupsResponse> listGroups($grpc.ServiceCall call, $192.ListGroupsRequest request);
  $async.Future<$193.Group> getGroup($grpc.ServiceCall call, $192.GetGroupRequest request);
  $async.Future<$193.Group> createGroup($grpc.ServiceCall call, $192.CreateGroupRequest request);
  $async.Future<$193.Group> updateGroup($grpc.ServiceCall call, $192.UpdateGroupRequest request);
  $async.Future<$3.Empty> deleteGroup($grpc.ServiceCall call, $192.DeleteGroupRequest request);
  $async.Future<$192.ListGroupMembersResponse> listGroupMembers($grpc.ServiceCall call, $192.ListGroupMembersRequest request);
}
