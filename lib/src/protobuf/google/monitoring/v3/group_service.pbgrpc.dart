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
import 'group.pb.dart' as $220;
import 'group_service.pb.dart' as $219;

export 'group_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.GroupService')
class GroupServiceClient extends $grpc.Client {
  static final _$listGroups =
      $grpc.ClientMethod<$219.ListGroupsRequest, $219.ListGroupsResponse>(
          '/google.monitoring.v3.GroupService/ListGroups',
          ($219.ListGroupsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $219.ListGroupsResponse.fromBuffer(value));
  static final _$getGroup =
      $grpc.ClientMethod<$219.GetGroupRequest, $220.Group>(
          '/google.monitoring.v3.GroupService/GetGroup',
          ($219.GetGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $220.Group.fromBuffer(value));
  static final _$createGroup =
      $grpc.ClientMethod<$219.CreateGroupRequest, $220.Group>(
          '/google.monitoring.v3.GroupService/CreateGroup',
          ($219.CreateGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $220.Group.fromBuffer(value));
  static final _$updateGroup =
      $grpc.ClientMethod<$219.UpdateGroupRequest, $220.Group>(
          '/google.monitoring.v3.GroupService/UpdateGroup',
          ($219.UpdateGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $220.Group.fromBuffer(value));
  static final _$deleteGroup =
      $grpc.ClientMethod<$219.DeleteGroupRequest, $3.Empty>(
          '/google.monitoring.v3.GroupService/DeleteGroup',
          ($219.DeleteGroupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listGroupMembers = $grpc.ClientMethod<
          $219.ListGroupMembersRequest, $219.ListGroupMembersResponse>(
      '/google.monitoring.v3.GroupService/ListGroupMembers',
      ($219.ListGroupMembersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $219.ListGroupMembersResponse.fromBuffer(value));

  GroupServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$219.ListGroupsResponse> listGroups(
      $219.ListGroupsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGroups, request, options: options);
  }

  $grpc.ResponseFuture<$220.Group> getGroup($219.GetGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGroup, request, options: options);
  }

  $grpc.ResponseFuture<$220.Group> createGroup($219.CreateGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGroup, request, options: options);
  }

  $grpc.ResponseFuture<$220.Group> updateGroup($219.UpdateGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGroup, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteGroup($219.DeleteGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGroup, request, options: options);
  }

  $grpc.ResponseFuture<$219.ListGroupMembersResponse> listGroupMembers(
      $219.ListGroupMembersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGroupMembers, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.GroupService')
abstract class GroupServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.GroupService';

  GroupServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$219.ListGroupsRequest, $219.ListGroupsResponse>(
            'ListGroups',
            listGroups_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $219.ListGroupsRequest.fromBuffer(value),
            ($219.ListGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$219.GetGroupRequest, $220.Group>(
        'GetGroup',
        getGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $219.GetGroupRequest.fromBuffer(value),
        ($220.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$219.CreateGroupRequest, $220.Group>(
        'CreateGroup',
        createGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $219.CreateGroupRequest.fromBuffer(value),
        ($220.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$219.UpdateGroupRequest, $220.Group>(
        'UpdateGroup',
        updateGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $219.UpdateGroupRequest.fromBuffer(value),
        ($220.Group value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$219.DeleteGroupRequest, $3.Empty>(
        'DeleteGroup',
        deleteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $219.DeleteGroupRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$219.ListGroupMembersRequest,
            $219.ListGroupMembersResponse>(
        'ListGroupMembers',
        listGroupMembers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $219.ListGroupMembersRequest.fromBuffer(value),
        ($219.ListGroupMembersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$219.ListGroupsResponse> listGroups_Pre($grpc.ServiceCall call,
      $async.Future<$219.ListGroupsRequest> request) async {
    return listGroups(call, await request);
  }

  $async.Future<$220.Group> getGroup_Pre($grpc.ServiceCall call,
      $async.Future<$219.GetGroupRequest> request) async {
    return getGroup(call, await request);
  }

  $async.Future<$220.Group> createGroup_Pre($grpc.ServiceCall call,
      $async.Future<$219.CreateGroupRequest> request) async {
    return createGroup(call, await request);
  }

  $async.Future<$220.Group> updateGroup_Pre($grpc.ServiceCall call,
      $async.Future<$219.UpdateGroupRequest> request) async {
    return updateGroup(call, await request);
  }

  $async.Future<$3.Empty> deleteGroup_Pre($grpc.ServiceCall call,
      $async.Future<$219.DeleteGroupRequest> request) async {
    return deleteGroup(call, await request);
  }

  $async.Future<$219.ListGroupMembersResponse> listGroupMembers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$219.ListGroupMembersRequest> request) async {
    return listGroupMembers(call, await request);
  }

  $async.Future<$219.ListGroupsResponse> listGroups(
      $grpc.ServiceCall call, $219.ListGroupsRequest request);
  $async.Future<$220.Group> getGroup(
      $grpc.ServiceCall call, $219.GetGroupRequest request);
  $async.Future<$220.Group> createGroup(
      $grpc.ServiceCall call, $219.CreateGroupRequest request);
  $async.Future<$220.Group> updateGroup(
      $grpc.ServiceCall call, $219.UpdateGroupRequest request);
  $async.Future<$3.Empty> deleteGroup(
      $grpc.ServiceCall call, $219.DeleteGroupRequest request);
  $async.Future<$219.ListGroupMembersResponse> listGroupMembers(
      $grpc.ServiceCall call, $219.ListGroupMembersRequest request);
}
