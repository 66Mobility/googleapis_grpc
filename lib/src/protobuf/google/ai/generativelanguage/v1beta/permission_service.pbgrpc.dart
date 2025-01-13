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
import 'permission.pb.dart' as $33;
import 'permission_service.pb.dart' as $32;

export 'permission_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.PermissionService')
class PermissionServiceClient extends $grpc.Client {
  static final _$createPermission = $grpc.ClientMethod<
          $32.CreatePermissionRequest, $33.Permission>(
      '/google.ai.generativelanguage.v1beta.PermissionService/CreatePermission',
      ($32.CreatePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.Permission.fromBuffer(value));
  static final _$getPermission = $grpc.ClientMethod<$32.GetPermissionRequest,
          $33.Permission>(
      '/google.ai.generativelanguage.v1beta.PermissionService/GetPermission',
      ($32.GetPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.Permission.fromBuffer(value));
  static final _$listPermissions = $grpc.ClientMethod<
          $32.ListPermissionsRequest, $32.ListPermissionsResponse>(
      '/google.ai.generativelanguage.v1beta.PermissionService/ListPermissions',
      ($32.ListPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $32.ListPermissionsResponse.fromBuffer(value));
  static final _$updatePermission = $grpc.ClientMethod<
          $32.UpdatePermissionRequest, $33.Permission>(
      '/google.ai.generativelanguage.v1beta.PermissionService/UpdatePermission',
      ($32.UpdatePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.Permission.fromBuffer(value));
  static final _$deletePermission = $grpc.ClientMethod<
          $32.DeletePermissionRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta.PermissionService/DeletePermission',
      ($32.DeletePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$transferOwnership = $grpc.ClientMethod<
          $32.TransferOwnershipRequest, $32.TransferOwnershipResponse>(
      '/google.ai.generativelanguage.v1beta.PermissionService/TransferOwnership',
      ($32.TransferOwnershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $32.TransferOwnershipResponse.fromBuffer(value));

  PermissionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$33.Permission> createPermission(
      $32.CreatePermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPermission, request, options: options);
  }

  $grpc.ResponseFuture<$33.Permission> getPermission(
      $32.GetPermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPermission, request, options: options);
  }

  $grpc.ResponseFuture<$32.ListPermissionsResponse> listPermissions(
      $32.ListPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$33.Permission> updatePermission(
      $32.UpdatePermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePermission, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePermission(
      $32.DeletePermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePermission, request, options: options);
  }

  $grpc.ResponseFuture<$32.TransferOwnershipResponse> transferOwnership(
      $32.TransferOwnershipRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferOwnership, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta.PermissionService')
abstract class PermissionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ai.generativelanguage.v1beta.PermissionService';

  PermissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$32.CreatePermissionRequest, $33.Permission>(
        'CreatePermission',
        createPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $32.CreatePermissionRequest.fromBuffer(value),
        ($33.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.GetPermissionRequest, $33.Permission>(
        'GetPermission',
        getPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $32.GetPermissionRequest.fromBuffer(value),
        ($33.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.ListPermissionsRequest,
            $32.ListPermissionsResponse>(
        'ListPermissions',
        listPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $32.ListPermissionsRequest.fromBuffer(value),
        ($32.ListPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.UpdatePermissionRequest, $33.Permission>(
        'UpdatePermission',
        updatePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $32.UpdatePermissionRequest.fromBuffer(value),
        ($33.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.DeletePermissionRequest, $3.Empty>(
        'DeletePermission',
        deletePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $32.DeletePermissionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$32.TransferOwnershipRequest,
            $32.TransferOwnershipResponse>(
        'TransferOwnership',
        transferOwnership_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $32.TransferOwnershipRequest.fromBuffer(value),
        ($32.TransferOwnershipResponse value) => value.writeToBuffer()));
  }

  $async.Future<$33.Permission> createPermission_Pre($grpc.ServiceCall call,
      $async.Future<$32.CreatePermissionRequest> request) async {
    return createPermission(call, await request);
  }

  $async.Future<$33.Permission> getPermission_Pre($grpc.ServiceCall call,
      $async.Future<$32.GetPermissionRequest> request) async {
    return getPermission(call, await request);
  }

  $async.Future<$32.ListPermissionsResponse> listPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$32.ListPermissionsRequest> request) async {
    return listPermissions(call, await request);
  }

  $async.Future<$33.Permission> updatePermission_Pre($grpc.ServiceCall call,
      $async.Future<$32.UpdatePermissionRequest> request) async {
    return updatePermission(call, await request);
  }

  $async.Future<$3.Empty> deletePermission_Pre($grpc.ServiceCall call,
      $async.Future<$32.DeletePermissionRequest> request) async {
    return deletePermission(call, await request);
  }

  $async.Future<$32.TransferOwnershipResponse> transferOwnership_Pre(
      $grpc.ServiceCall call,
      $async.Future<$32.TransferOwnershipRequest> request) async {
    return transferOwnership(call, await request);
  }

  $async.Future<$33.Permission> createPermission(
      $grpc.ServiceCall call, $32.CreatePermissionRequest request);
  $async.Future<$33.Permission> getPermission(
      $grpc.ServiceCall call, $32.GetPermissionRequest request);
  $async.Future<$32.ListPermissionsResponse> listPermissions(
      $grpc.ServiceCall call, $32.ListPermissionsRequest request);
  $async.Future<$33.Permission> updatePermission(
      $grpc.ServiceCall call, $32.UpdatePermissionRequest request);
  $async.Future<$3.Empty> deletePermission(
      $grpc.ServiceCall call, $32.DeletePermissionRequest request);
  $async.Future<$32.TransferOwnershipResponse> transferOwnership(
      $grpc.ServiceCall call, $32.TransferOwnershipRequest request);
}
