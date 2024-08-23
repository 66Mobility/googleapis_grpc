//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta/permission_service.proto
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
import 'permission.pb.dart' as $383;
import 'permission_service.pb.dart' as $382;

export 'permission_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.PermissionService')
class PermissionServiceClient extends $grpc.Client {
  static final _$createPermission = $grpc.ClientMethod<$382.CreatePermissionRequest, $383.Permission>(
      '/google.ai.generativelanguage.v1beta.PermissionService/CreatePermission',
      ($382.CreatePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $383.Permission.fromBuffer(value));
  static final _$getPermission = $grpc.ClientMethod<$382.GetPermissionRequest, $383.Permission>(
      '/google.ai.generativelanguage.v1beta.PermissionService/GetPermission',
      ($382.GetPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $383.Permission.fromBuffer(value));
  static final _$listPermissions = $grpc.ClientMethod<$382.ListPermissionsRequest, $382.ListPermissionsResponse>(
      '/google.ai.generativelanguage.v1beta.PermissionService/ListPermissions',
      ($382.ListPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $382.ListPermissionsResponse.fromBuffer(value));
  static final _$updatePermission = $grpc.ClientMethod<$382.UpdatePermissionRequest, $383.Permission>(
      '/google.ai.generativelanguage.v1beta.PermissionService/UpdatePermission',
      ($382.UpdatePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $383.Permission.fromBuffer(value));
  static final _$deletePermission = $grpc.ClientMethod<$382.DeletePermissionRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.PermissionService/DeletePermission',
      ($382.DeletePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$transferOwnership = $grpc.ClientMethod<$382.TransferOwnershipRequest, $382.TransferOwnershipResponse>(
      '/google.ai.generativelanguage.v1beta.PermissionService/TransferOwnership',
      ($382.TransferOwnershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $382.TransferOwnershipResponse.fromBuffer(value));

  PermissionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$383.Permission> createPermission($382.CreatePermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPermission, request, options: options);
  }

  $grpc.ResponseFuture<$383.Permission> getPermission($382.GetPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPermission, request, options: options);
  }

  $grpc.ResponseFuture<$382.ListPermissionsResponse> listPermissions($382.ListPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$383.Permission> updatePermission($382.UpdatePermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePermission, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePermission($382.DeletePermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePermission, request, options: options);
  }

  $grpc.ResponseFuture<$382.TransferOwnershipResponse> transferOwnership($382.TransferOwnershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferOwnership, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.PermissionService')
abstract class PermissionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.PermissionService';

  PermissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$382.CreatePermissionRequest, $383.Permission>(
        'CreatePermission',
        createPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $382.CreatePermissionRequest.fromBuffer(value),
        ($383.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$382.GetPermissionRequest, $383.Permission>(
        'GetPermission',
        getPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $382.GetPermissionRequest.fromBuffer(value),
        ($383.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$382.ListPermissionsRequest, $382.ListPermissionsResponse>(
        'ListPermissions',
        listPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $382.ListPermissionsRequest.fromBuffer(value),
        ($382.ListPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$382.UpdatePermissionRequest, $383.Permission>(
        'UpdatePermission',
        updatePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $382.UpdatePermissionRequest.fromBuffer(value),
        ($383.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$382.DeletePermissionRequest, $3.Empty>(
        'DeletePermission',
        deletePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $382.DeletePermissionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$382.TransferOwnershipRequest, $382.TransferOwnershipResponse>(
        'TransferOwnership',
        transferOwnership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $382.TransferOwnershipRequest.fromBuffer(value),
        ($382.TransferOwnershipResponse value) => value.writeToBuffer()));
  }

  $async.Future<$383.Permission> createPermission_Pre($grpc.ServiceCall call, $async.Future<$382.CreatePermissionRequest> request) async {
    return createPermission(call, await request);
  }

  $async.Future<$383.Permission> getPermission_Pre($grpc.ServiceCall call, $async.Future<$382.GetPermissionRequest> request) async {
    return getPermission(call, await request);
  }

  $async.Future<$382.ListPermissionsResponse> listPermissions_Pre($grpc.ServiceCall call, $async.Future<$382.ListPermissionsRequest> request) async {
    return listPermissions(call, await request);
  }

  $async.Future<$383.Permission> updatePermission_Pre($grpc.ServiceCall call, $async.Future<$382.UpdatePermissionRequest> request) async {
    return updatePermission(call, await request);
  }

  $async.Future<$3.Empty> deletePermission_Pre($grpc.ServiceCall call, $async.Future<$382.DeletePermissionRequest> request) async {
    return deletePermission(call, await request);
  }

  $async.Future<$382.TransferOwnershipResponse> transferOwnership_Pre($grpc.ServiceCall call, $async.Future<$382.TransferOwnershipRequest> request) async {
    return transferOwnership(call, await request);
  }

  $async.Future<$383.Permission> createPermission($grpc.ServiceCall call, $382.CreatePermissionRequest request);
  $async.Future<$383.Permission> getPermission($grpc.ServiceCall call, $382.GetPermissionRequest request);
  $async.Future<$382.ListPermissionsResponse> listPermissions($grpc.ServiceCall call, $382.ListPermissionsRequest request);
  $async.Future<$383.Permission> updatePermission($grpc.ServiceCall call, $382.UpdatePermissionRequest request);
  $async.Future<$3.Empty> deletePermission($grpc.ServiceCall call, $382.DeletePermissionRequest request);
  $async.Future<$382.TransferOwnershipResponse> transferOwnership($grpc.ServiceCall call, $382.TransferOwnershipRequest request);
}
