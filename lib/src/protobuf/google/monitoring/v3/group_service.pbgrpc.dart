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
import 'group.pb.dart' as $1670;
import 'group_service.pb.dart' as $1669;

export 'group_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.GroupService')
class GroupServiceClient extends $grpc.Client {
  static final _$listGroups = $grpc.ClientMethod<$1669.ListGroupsRequest, $1669.ListGroupsResponse>(
      '/google.monitoring.v3.GroupService/ListGroups',
      ($1669.ListGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1669.ListGroupsResponse.fromBuffer(value));
  static final _$getGroup = $grpc.ClientMethod<$1669.GetGroupRequest, $1670.Group>(
      '/google.monitoring.v3.GroupService/GetGroup',
      ($1669.GetGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1670.Group.fromBuffer(value));
  static final _$createGroup = $grpc.ClientMethod<$1669.CreateGroupRequest, $1670.Group>(
      '/google.monitoring.v3.GroupService/CreateGroup',
      ($1669.CreateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1670.Group.fromBuffer(value));
  static final _$updateGroup = $grpc.ClientMethod<$1669.UpdateGroupRequest, $1670.Group>(
      '/google.monitoring.v3.GroupService/UpdateGroup',
      ($1669.UpdateGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1670.Group.fromBuffer(value));
  static final _$deleteGroup = $grpc.ClientMethod<$1669.DeleteGroupRequest, $3.Empty>(
      '/google.monitoring.v3.GroupService/DeleteGroup',
      ($1669.DeleteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listGroupMembers = $grpc.ClientMethod<$1669.ListGroupMembersRequest, $1669.ListGroupMembersResponse>(
      '/google.monitoring.v3.GroupService/ListGroupMembers',
      ($1669.ListGroupMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1669.ListGroupMembersResponse.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1669.ListGroupsResponse> listGroups($1669.ListGroupsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGroups, request, options: options);
  }

  $grpc.ResponseFuture<$1670.Group> getGroup($1669.GetGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1670.Group> createGroup($1669.CreateGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1670.Group> updateGroup($1669.UpdateGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteGroup($1669.DeleteGroupRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$1669.ListGroupMembersResponse> listGroupMembers($1669.ListGroupMembersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGroupMembers, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.GroupService')
abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.GroupService';

  GroupServiceBase() {
    $addMethod($grpc.ServiceMethod<$1669.ListGroupsRequest, $1669.ListGroupsResponse>(
        'ListGroups',
        listGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1669.ListGroupsRequest.fromBuffer(value),
        ($1669.ListGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1669.GetGroupRequest, $1670.Group>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1669.GetGroupRequest.fromBuffer(value),
        ($1670.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1669.CreateGroupRequest, $1670.Group>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1669.CreateGroupRequest.fromBuffer(value),
        ($1670.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1669.UpdateGroupRequest, $1670.Group>(
        'UpdateGroup',
        updateGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1669.UpdateGroupRequest.fromBuffer(value),
        ($1670.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1669.DeleteGroupRequest, $3.Empty>(
        'DeleteGroup',
        deleteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1669.DeleteGroupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1669.ListGroupMembersRequest, $1669.ListGroupMembersResponse>(
        'ListGroupMembers',
        listGroupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1669.ListGroupMembersRequest.fromBuffer(value),
        ($1669.ListGroupMembersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1669.ListGroupsResponse> listGroups_Pre($grpc.ServiceCall call, $async.Future<$1669.ListGroupsRequest> request) async {
    return listGroups(call, await request);
  }

  $async.Future<$1670.Group> getGroup_Pre($grpc.ServiceCall call, $async.Future<$1669.GetGroupRequest> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$1670.Group> createGroup_Pre($grpc.ServiceCall call, $async.Future<$1669.CreateGroupRequest> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$1670.Group> updateGroup_Pre($grpc.ServiceCall call, $async.Future<$1669.UpdateGroupRequest> request) async {
    return updateGroup(call, await request);
  }

  $async.Future<$3.Empty> deleteGroup_Pre($grpc.ServiceCall call, $async.Future<$1669.DeleteGroupRequest> request) async {
    return deleteGroup(call, await request);
  }

  $async.Future<$1669.ListGroupMembersResponse> listGroupMembers_Pre($grpc.ServiceCall call, $async.Future<$1669.ListGroupMembersRequest> request) async {
    return listGroupMembers(call, await request);
  }

  $async.Future<$1669.ListGroupsResponse> listGroups($grpc.ServiceCall call, $1669.ListGroupsRequest request);
  $async.Future<$1670.Group> getGroup($grpc.ServiceCall call, $1669.GetGroupRequest request);
  $async.Future<$1670.Group> createGroup($grpc.ServiceCall call, $1669.CreateGroupRequest request);
  $async.Future<$1670.Group> updateGroup($grpc.ServiceCall call, $1669.UpdateGroupRequest request);
  $async.Future<$3.Empty> deleteGroup($grpc.ServiceCall call, $1669.DeleteGroupRequest request);
  $async.Future<$1669.ListGroupMembersResponse> listGroupMembers($grpc.ServiceCall call, $1669.ListGroupMembersRequest request);
}
