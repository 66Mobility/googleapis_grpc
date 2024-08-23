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
import 'permission.pb.dart' as $18;
import 'permission_service.pb.dart' as $17;

export 'permission_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.PermissionService')
class PermissionServiceClient extends $grpc.Client {
  static final _$createPermission = $grpc.ClientMethod<$17.CreatePermissionRequest, $18.Permission>(
      '/google.ai.generativelanguage.v1beta.PermissionService/CreatePermission',
      ($17.CreatePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.Permission.fromBuffer(value));
  static final _$getPermission = $grpc.ClientMethod<$17.GetPermissionRequest, $18.Permission>(
      '/google.ai.generativelanguage.v1beta.PermissionService/GetPermission',
      ($17.GetPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.Permission.fromBuffer(value));
  static final _$listPermissions = $grpc.ClientMethod<$17.ListPermissionsRequest, $17.ListPermissionsResponse>(
      '/google.ai.generativelanguage.v1beta.PermissionService/ListPermissions',
      ($17.ListPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.ListPermissionsResponse.fromBuffer(value));
  static final _$updatePermission = $grpc.ClientMethod<$17.UpdatePermissionRequest, $18.Permission>(
      '/google.ai.generativelanguage.v1beta.PermissionService/UpdatePermission',
      ($17.UpdatePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $18.Permission.fromBuffer(value));
  static final _$deletePermission = $grpc.ClientMethod<$17.DeletePermissionRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.PermissionService/DeletePermission',
      ($17.DeletePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$transferOwnership = $grpc.ClientMethod<$17.TransferOwnershipRequest, $17.TransferOwnershipResponse>(
      '/google.ai.generativelanguage.v1beta.PermissionService/TransferOwnership',
      ($17.TransferOwnershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.TransferOwnershipResponse.fromBuffer(value));

  PermissionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$18.Permission> createPermission($17.CreatePermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPermission, request, options: options);
  }

  $grpc.ResponseFuture<$18.Permission> getPermission($17.GetPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPermission, request, options: options);
  }

  $grpc.ResponseFuture<$17.ListPermissionsResponse> listPermissions($17.ListPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$18.Permission> updatePermission($17.UpdatePermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePermission, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePermission($17.DeletePermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePermission, request, options: options);
  }

  $grpc.ResponseFuture<$17.TransferOwnershipResponse> transferOwnership($17.TransferOwnershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferOwnership, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.PermissionService')
abstract class PermissionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta.PermissionService';

  PermissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.CreatePermissionRequest, $18.Permission>(
        'CreatePermission',
        createPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.CreatePermissionRequest.fromBuffer(value),
        ($18.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.GetPermissionRequest, $18.Permission>(
        'GetPermission',
        getPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.GetPermissionRequest.fromBuffer(value),
        ($18.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.ListPermissionsRequest, $17.ListPermissionsResponse>(
        'ListPermissions',
        listPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.ListPermissionsRequest.fromBuffer(value),
        ($17.ListPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.UpdatePermissionRequest, $18.Permission>(
        'UpdatePermission',
        updatePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.UpdatePermissionRequest.fromBuffer(value),
        ($18.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.DeletePermissionRequest, $3.Empty>(
        'DeletePermission',
        deletePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.DeletePermissionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.TransferOwnershipRequest, $17.TransferOwnershipResponse>(
        'TransferOwnership',
        transferOwnership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.TransferOwnershipRequest.fromBuffer(value),
        ($17.TransferOwnershipResponse value) => value.writeToBuffer()));
  }

  $async.Future<$18.Permission> createPermission_Pre($grpc.ServiceCall call, $async.Future<$17.CreatePermissionRequest> request) async {
    return createPermission(call, await request);
  }

  $async.Future<$18.Permission> getPermission_Pre($grpc.ServiceCall call, $async.Future<$17.GetPermissionRequest> request) async {
    return getPermission(call, await request);
  }

  $async.Future<$17.ListPermissionsResponse> listPermissions_Pre($grpc.ServiceCall call, $async.Future<$17.ListPermissionsRequest> request) async {
    return listPermissions(call, await request);
  }

  $async.Future<$18.Permission> updatePermission_Pre($grpc.ServiceCall call, $async.Future<$17.UpdatePermissionRequest> request) async {
    return updatePermission(call, await request);
  }

  $async.Future<$3.Empty> deletePermission_Pre($grpc.ServiceCall call, $async.Future<$17.DeletePermissionRequest> request) async {
    return deletePermission(call, await request);
  }

  $async.Future<$17.TransferOwnershipResponse> transferOwnership_Pre($grpc.ServiceCall call, $async.Future<$17.TransferOwnershipRequest> request) async {
    return transferOwnership(call, await request);
  }

  $async.Future<$18.Permission> createPermission($grpc.ServiceCall call, $17.CreatePermissionRequest request);
  $async.Future<$18.Permission> getPermission($grpc.ServiceCall call, $17.GetPermissionRequest request);
  $async.Future<$17.ListPermissionsResponse> listPermissions($grpc.ServiceCall call, $17.ListPermissionsRequest request);
  $async.Future<$18.Permission> updatePermission($grpc.ServiceCall call, $17.UpdatePermissionRequest request);
  $async.Future<$3.Empty> deletePermission($grpc.ServiceCall call, $17.DeletePermissionRequest request);
  $async.Future<$17.TransferOwnershipResponse> transferOwnership($grpc.ServiceCall call, $17.TransferOwnershipRequest request);
}
