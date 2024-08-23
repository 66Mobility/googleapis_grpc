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
import 'permission.pb.dart' as $396;
import 'permission_service.pb.dart' as $395;

export 'permission_service.pb.dart';

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.PermissionService')
class PermissionServiceClient extends $grpc.Client {
  static final _$createPermission = $grpc.ClientMethod<$395.CreatePermissionRequest, $396.Permission>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/CreatePermission',
      ($395.CreatePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $396.Permission.fromBuffer(value));
  static final _$getPermission = $grpc.ClientMethod<$395.GetPermissionRequest, $396.Permission>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/GetPermission',
      ($395.GetPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $396.Permission.fromBuffer(value));
  static final _$listPermissions = $grpc.ClientMethod<$395.ListPermissionsRequest, $395.ListPermissionsResponse>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/ListPermissions',
      ($395.ListPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $395.ListPermissionsResponse.fromBuffer(value));
  static final _$updatePermission = $grpc.ClientMethod<$395.UpdatePermissionRequest, $396.Permission>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/UpdatePermission',
      ($395.UpdatePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $396.Permission.fromBuffer(value));
  static final _$deletePermission = $grpc.ClientMethod<$395.DeletePermissionRequest, $3.Empty>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/DeletePermission',
      ($395.DeletePermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$transferOwnership = $grpc.ClientMethod<$395.TransferOwnershipRequest, $395.TransferOwnershipResponse>(
      '/google.ai.generativelanguage.v1beta3.PermissionService/TransferOwnership',
      ($395.TransferOwnershipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $395.TransferOwnershipResponse.fromBuffer(value));

  PermissionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$396.Permission> createPermission($395.CreatePermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPermission, request, options: options);
  }

  $grpc.ResponseFuture<$396.Permission> getPermission($395.GetPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPermission, request, options: options);
  }

  $grpc.ResponseFuture<$395.ListPermissionsResponse> listPermissions($395.ListPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$396.Permission> updatePermission($395.UpdatePermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePermission, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePermission($395.DeletePermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePermission, request, options: options);
  }

  $grpc.ResponseFuture<$395.TransferOwnershipResponse> transferOwnership($395.TransferOwnershipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferOwnership, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ai.generativelanguage.v1beta3.PermissionService')
abstract class PermissionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ai.generativelanguage.v1beta3.PermissionService';

  PermissionServiceBase() {
    $addMethod($grpc.ServiceMethod<$395.CreatePermissionRequest, $396.Permission>(
        'CreatePermission',
        createPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $395.CreatePermissionRequest.fromBuffer(value),
        ($396.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$395.GetPermissionRequest, $396.Permission>(
        'GetPermission',
        getPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $395.GetPermissionRequest.fromBuffer(value),
        ($396.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$395.ListPermissionsRequest, $395.ListPermissionsResponse>(
        'ListPermissions',
        listPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $395.ListPermissionsRequest.fromBuffer(value),
        ($395.ListPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$395.UpdatePermissionRequest, $396.Permission>(
        'UpdatePermission',
        updatePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $395.UpdatePermissionRequest.fromBuffer(value),
        ($396.Permission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$395.DeletePermissionRequest, $3.Empty>(
        'DeletePermission',
        deletePermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $395.DeletePermissionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$395.TransferOwnershipRequest, $395.TransferOwnershipResponse>(
        'TransferOwnership',
        transferOwnership_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $395.TransferOwnershipRequest.fromBuffer(value),
        ($395.TransferOwnershipResponse value) => value.writeToBuffer()));
  }

  $async.Future<$396.Permission> createPermission_Pre($grpc.ServiceCall call, $async.Future<$395.CreatePermissionRequest> request) async {
    return createPermission(call, await request);
  }

  $async.Future<$396.Permission> getPermission_Pre($grpc.ServiceCall call, $async.Future<$395.GetPermissionRequest> request) async {
    return getPermission(call, await request);
  }

  $async.Future<$395.ListPermissionsResponse> listPermissions_Pre($grpc.ServiceCall call, $async.Future<$395.ListPermissionsRequest> request) async {
    return listPermissions(call, await request);
  }

  $async.Future<$396.Permission> updatePermission_Pre($grpc.ServiceCall call, $async.Future<$395.UpdatePermissionRequest> request) async {
    return updatePermission(call, await request);
  }

  $async.Future<$3.Empty> deletePermission_Pre($grpc.ServiceCall call, $async.Future<$395.DeletePermissionRequest> request) async {
    return deletePermission(call, await request);
  }

  $async.Future<$395.TransferOwnershipResponse> transferOwnership_Pre($grpc.ServiceCall call, $async.Future<$395.TransferOwnershipRequest> request) async {
    return transferOwnership(call, await request);
  }

  $async.Future<$396.Permission> createPermission($grpc.ServiceCall call, $395.CreatePermissionRequest request);
  $async.Future<$396.Permission> getPermission($grpc.ServiceCall call, $395.GetPermissionRequest request);
  $async.Future<$395.ListPermissionsResponse> listPermissions($grpc.ServiceCall call, $395.ListPermissionsRequest request);
  $async.Future<$396.Permission> updatePermission($grpc.ServiceCall call, $395.UpdatePermissionRequest request);
  $async.Future<$3.Empty> deletePermission($grpc.ServiceCall call, $395.DeletePermissionRequest request);
  $async.Future<$395.TransferOwnershipResponse> transferOwnership($grpc.ServiceCall call, $395.TransferOwnershipRequest request);
}
