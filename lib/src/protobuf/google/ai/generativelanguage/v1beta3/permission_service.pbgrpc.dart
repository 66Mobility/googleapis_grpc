//
//  Generated code. Do not modify.
//  source: google/ai/generativelanguage/v1beta3/permission_service.proto
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
import 'permission.pb.dart' as $32;
import 'permission_service.pb.dart' as $31;

export 'permission_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.PermissionService')
class PermissionServiceClient extends $grpc.Client {
  static final _$createPermission = $grpc.ClientMethod<$31.CreatePermissionRequest, $32.Permission>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/CreatePermission',
      ($31.CreatePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.Permission.fromBuffer(value));
  static final _$getPermission = $grpc.ClientMethod<$31.GetPermissionRequest, $32.Permission>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/GetPermission',
      ($31.GetPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.Permission.fromBuffer(value));
  static final _$listPermissions = $grpc.ClientMethod<$31.ListPermissionsRequest, $31.ListPermissionsResponse>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/ListPermissions',
      ($31.ListPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.ListPermissionsResponse.fromBuffer(value));
  static final _$updatePermission = $grpc.ClientMethod<$31.UpdatePermissionRequest, $32.Permission>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/UpdatePermission',
      ($31.UpdatePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $32.Permission.fromBuffer(value));
  static final _$deletePermission = $grpc.ClientMethod<$31.DeletePermissionRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/DeletePermission',
      ($31.DeletePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$transferOwnership = $grpc.ClientMethod<$31.TransferOwnershipRequest, $31.TransferOwnershipResponse>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/TransferOwnership',
      ($31.TransferOwnershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.TransferOwnershipResponse.fromBuffer(value));

  PermissionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$32.Permission> createPermission($31.CreatePermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPermission, request, options: options);
  }

  $grpc.ResponseFuture<$32.Permission> getPermission($31.GetPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPermission, request, options: options);
  }

  $grpc.ResponseFuture<$31.ListPermissionsResponse> listPermissions($31.ListPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$32.Permission> updatePermission($31.UpdatePermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePermission, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePermission($31.DeletePermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePermission, request, options: options);
  }

  $grpc.ResponseFuture<$31.TransferOwnershipResponse> transferOwnership($31.TransferOwnershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferOwnership, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.PermissionService')
abstract class PermissionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta3.PermissionService';

  PermissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$31.CreatePermissionRequest, $32.Permission>(
        'CreatePermission',
        createPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.CreatePermissionRequest.fromBuffer(value),
        ($32.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.GetPermissionRequest, $32.Permission>(
        'GetPermission',
        getPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.GetPermissionRequest.fromBuffer(value),
        ($32.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.ListPermissionsRequest, $31.ListPermissionsResponse>(
        'ListPermissions',
        listPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.ListPermissionsRequest.fromBuffer(value),
        ($31.ListPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.UpdatePermissionRequest, $32.Permission>(
        'UpdatePermission',
        updatePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.UpdatePermissionRequest.fromBuffer(value),
        ($32.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.DeletePermissionRequest, $3.Empty>(
        'DeletePermission',
        deletePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.DeletePermissionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$31.TransferOwnershipRequest, $31.TransferOwnershipResponse>(
        'TransferOwnership',
        transferOwnership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $31.TransferOwnershipRequest.fromBuffer(value),
        ($31.TransferOwnershipResponse value) => value.writeToBuffer()));
  }

  $async.Future<$32.Permission> createPermission_Pre($grpc.ServiceCall call, $async.Future<$31.CreatePermissionRequest> request) async {
    return createPermission(call, await request);
  }

  $async.Future<$32.Permission> getPermission_Pre($grpc.ServiceCall call, $async.Future<$31.GetPermissionRequest> request) async {
    return getPermission(call, await request);
  }

  $async.Future<$31.ListPermissionsResponse> listPermissions_Pre($grpc.ServiceCall call, $async.Future<$31.ListPermissionsRequest> request) async {
    return listPermissions(call, await request);
  }

  $async.Future<$32.Permission> updatePermission_Pre($grpc.ServiceCall call, $async.Future<$31.UpdatePermissionRequest> request) async {
    return updatePermission(call, await request);
  }

  $async.Future<$3.Empty> deletePermission_Pre($grpc.ServiceCall call, $async.Future<$31.DeletePermissionRequest> request) async {
    return deletePermission(call, await request);
  }

  $async.Future<$31.TransferOwnershipResponse> transferOwnership_Pre($grpc.ServiceCall call, $async.Future<$31.TransferOwnershipRequest> request) async {
    return transferOwnership(call, await request);
  }

  $async.Future<$32.Permission> createPermission($grpc.ServiceCall call, $31.CreatePermissionRequest request);
  $async.Future<$32.Permission> getPermission($grpc.ServiceCall call, $31.GetPermissionRequest request);
  $async.Future<$31.ListPermissionsResponse> listPermissions($grpc.ServiceCall call, $31.ListPermissionsRequest request);
  $async.Future<$32.Permission> updatePermission($grpc.ServiceCall call, $31.UpdatePermissionRequest request);
  $async.Future<$3.Empty> deletePermission($grpc.ServiceCall call, $31.DeletePermissionRequest request);
  $async.Future<$31.TransferOwnershipResponse> transferOwnership($grpc.ServiceCall call, $31.TransferOwnershipRequest request);
}
