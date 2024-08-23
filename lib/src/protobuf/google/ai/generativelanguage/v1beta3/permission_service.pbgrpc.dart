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
import 'permission.pb.dart' as $31;
import 'permission_service.pb.dart' as $30;

export 'permission_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.PermissionService')
class PermissionServiceClient extends $grpc.Client {
  static final _$createPermission = $grpc.ClientMethod<$30.CreatePermissionRequest, $31.Permission>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/CreatePermission',
      ($30.CreatePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.Permission.fromBuffer(value));
  static final _$getPermission = $grpc.ClientMethod<$30.GetPermissionRequest, $31.Permission>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/GetPermission',
      ($30.GetPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.Permission.fromBuffer(value));
  static final _$listPermissions = $grpc.ClientMethod<$30.ListPermissionsRequest, $30.ListPermissionsResponse>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/ListPermissions',
      ($30.ListPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.ListPermissionsResponse.fromBuffer(value));
  static final _$updatePermission = $grpc.ClientMethod<$30.UpdatePermissionRequest, $31.Permission>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/UpdatePermission',
      ($30.UpdatePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $31.Permission.fromBuffer(value));
  static final _$deletePermission = $grpc.ClientMethod<$30.DeletePermissionRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/DeletePermission',
      ($30.DeletePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$transferOwnership = $grpc.ClientMethod<$30.TransferOwnershipRequest, $30.TransferOwnershipResponse>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/TransferOwnership',
      ($30.TransferOwnershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $30.TransferOwnershipResponse.fromBuffer(value));

  PermissionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$31.Permission> createPermission($30.CreatePermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPermission, request, options: options);
  }

  $grpc.ResponseFuture<$31.Permission> getPermission($30.GetPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPermission, request, options: options);
  }

  $grpc.ResponseFuture<$30.ListPermissionsResponse> listPermissions($30.ListPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$31.Permission> updatePermission($30.UpdatePermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePermission, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePermission($30.DeletePermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePermission, request, options: options);
  }

  $grpc.ResponseFuture<$30.TransferOwnershipResponse> transferOwnership($30.TransferOwnershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferOwnership, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.PermissionService')
abstract class PermissionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta3.PermissionService';

  PermissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$30.CreatePermissionRequest, $31.Permission>(
        'CreatePermission',
        createPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.CreatePermissionRequest.fromBuffer(value),
        ($31.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.GetPermissionRequest, $31.Permission>(
        'GetPermission',
        getPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.GetPermissionRequest.fromBuffer(value),
        ($31.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.ListPermissionsRequest, $30.ListPermissionsResponse>(
        'ListPermissions',
        listPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.ListPermissionsRequest.fromBuffer(value),
        ($30.ListPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.UpdatePermissionRequest, $31.Permission>(
        'UpdatePermission',
        updatePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.UpdatePermissionRequest.fromBuffer(value),
        ($31.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.DeletePermissionRequest, $3.Empty>(
        'DeletePermission',
        deletePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.DeletePermissionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$30.TransferOwnershipRequest, $30.TransferOwnershipResponse>(
        'TransferOwnership',
        transferOwnership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $30.TransferOwnershipRequest.fromBuffer(value),
        ($30.TransferOwnershipResponse value) => value.writeToBuffer()));
  }

  $async.Future<$31.Permission> createPermission_Pre($grpc.ServiceCall call, $async.Future<$30.CreatePermissionRequest> request) async {
    return createPermission(call, await request);
  }

  $async.Future<$31.Permission> getPermission_Pre($grpc.ServiceCall call, $async.Future<$30.GetPermissionRequest> request) async {
    return getPermission(call, await request);
  }

  $async.Future<$30.ListPermissionsResponse> listPermissions_Pre($grpc.ServiceCall call, $async.Future<$30.ListPermissionsRequest> request) async {
    return listPermissions(call, await request);
  }

  $async.Future<$31.Permission> updatePermission_Pre($grpc.ServiceCall call, $async.Future<$30.UpdatePermissionRequest> request) async {
    return updatePermission(call, await request);
  }

  $async.Future<$3.Empty> deletePermission_Pre($grpc.ServiceCall call, $async.Future<$30.DeletePermissionRequest> request) async {
    return deletePermission(call, await request);
  }

  $async.Future<$30.TransferOwnershipResponse> transferOwnership_Pre($grpc.ServiceCall call, $async.Future<$30.TransferOwnershipRequest> request) async {
    return transferOwnership(call, await request);
  }

  $async.Future<$31.Permission> createPermission($grpc.ServiceCall call, $30.CreatePermissionRequest request);
  $async.Future<$31.Permission> getPermission($grpc.ServiceCall call, $30.GetPermissionRequest request);
  $async.Future<$30.ListPermissionsResponse> listPermissions($grpc.ServiceCall call, $30.ListPermissionsRequest request);
  $async.Future<$31.Permission> updatePermission($grpc.ServiceCall call, $30.UpdatePermissionRequest request);
  $async.Future<$3.Empty> deletePermission($grpc.ServiceCall call, $30.DeletePermissionRequest request);
  $async.Future<$30.TransferOwnershipResponse> transferOwnership($grpc.ServiceCall call, $30.TransferOwnershipRequest request);
}
