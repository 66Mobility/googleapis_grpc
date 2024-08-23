//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/role_service.proto
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

import 'role_service.pb.dart' as $19;

export 'role_service.pb.dart';

@$pb.GrpcServiceName('google.ads.admanager.v1.RoleService')
class RoleServiceClient extends $grpc.Client {
  static final _$getRole = $grpc.ClientMethod<$19.GetRoleRequest, $19.Role>(
      '/google.ads.admanager.v1.RoleService/GetRole',
      ($19.GetRoleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.Role.fromBuffer(value));
  static final _$listRoles = $grpc.ClientMethod<$19.ListRolesRequest, $19.ListRolesResponse>(
      '/google.ads.admanager.v1.RoleService/ListRoles',
      ($19.ListRolesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $19.ListRolesResponse.fromBuffer(value));

  RoleServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$19.Role> getRole($19.GetRoleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRole, request, options: options);
  }

  $grpc.ResponseFuture<$19.ListRolesResponse> listRoles($19.ListRolesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRoles, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.admanager.v1.RoleService')
abstract class RoleServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.admanager.v1.RoleService';

  RoleServiceBase() {
    $addMethod($grpc.ServiceMethod<$19.GetRoleRequest, $19.Role>(
        'GetRole',
        getRole_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.GetRoleRequest.fromBuffer(value),
        ($19.Role value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$19.ListRolesRequest, $19.ListRolesResponse>(
        'ListRoles',
        listRoles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $19.ListRolesRequest.fromBuffer(value),
        ($19.ListRolesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$19.Role> getRole_Pre($grpc.ServiceCall call, $async.Future<$19.GetRoleRequest> request) async {
    return getRole(call, await request);
  }

  $async.Future<$19.ListRolesResponse> listRoles_Pre($grpc.ServiceCall call, $async.Future<$19.ListRolesRequest> request) async {
    return listRoles(call, await request);
  }

  $async.Future<$19.Role> getRole($grpc.ServiceCall call, $19.GetRoleRequest request);
  $async.Future<$19.ListRolesResponse> listRoles($grpc.ServiceCall call, $19.ListRolesRequest request);
}
