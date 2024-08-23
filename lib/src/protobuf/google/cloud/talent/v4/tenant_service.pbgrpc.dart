//
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4/tenant_service.proto
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
import 'tenant.pb.dart' as $1429;
import 'tenant_service.pb.dart' as $1428;

export 'tenant_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.talent.v4.TenantService')
class TenantServiceClient extends $grpc.Client {
  static final _$createTenant = $grpc.ClientMethod<$1428.CreateTenantRequest, $1429.Tenant>(
      '/google.cloud.talent.v4.TenantService/CreateTenant',
      ($1428.CreateTenantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1429.Tenant.fromBuffer(value));
  static final _$getTenant = $grpc.ClientMethod<$1428.GetTenantRequest, $1429.Tenant>(
      '/google.cloud.talent.v4.TenantService/GetTenant',
      ($1428.GetTenantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1429.Tenant.fromBuffer(value));
  static final _$updateTenant = $grpc.ClientMethod<$1428.UpdateTenantRequest, $1429.Tenant>(
      '/google.cloud.talent.v4.TenantService/UpdateTenant',
      ($1428.UpdateTenantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1429.Tenant.fromBuffer(value));
  static final _$deleteTenant = $grpc.ClientMethod<$1428.DeleteTenantRequest, $3.Empty>(
      '/google.cloud.talent.v4.TenantService/DeleteTenant',
      ($1428.DeleteTenantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listTenants = $grpc.ClientMethod<$1428.ListTenantsRequest, $1428.ListTenantsResponse>(
      '/google.cloud.talent.v4.TenantService/ListTenants',
      ($1428.ListTenantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1428.ListTenantsResponse.fromBuffer(value));

  TenantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1429.Tenant> createTenant($1428.CreateTenantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTenant, request, options: options);
  }

  $grpc.ResponseFuture<$1429.Tenant> getTenant($1428.GetTenantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTenant, request, options: options);
  }

  $grpc.ResponseFuture<$1429.Tenant> updateTenant($1428.UpdateTenantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTenant, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTenant($1428.DeleteTenantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTenant, request, options: options);
  }

  $grpc.ResponseFuture<$1428.ListTenantsResponse> listTenants($1428.ListTenantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTenants, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.talent.v4.TenantService')
abstract class TenantServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.talent.v4.TenantService';

  TenantServiceBase() {
    $addMethod($grpc.ServiceMethod<$1428.CreateTenantRequest, $1429.Tenant>(
        'CreateTenant',
        createTenant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1428.CreateTenantRequest.fromBuffer(value),
        ($1429.Tenant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1428.GetTenantRequest, $1429.Tenant>(
        'GetTenant',
        getTenant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1428.GetTenantRequest.fromBuffer(value),
        ($1429.Tenant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1428.UpdateTenantRequest, $1429.Tenant>(
        'UpdateTenant',
        updateTenant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1428.UpdateTenantRequest.fromBuffer(value),
        ($1429.Tenant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1428.DeleteTenantRequest, $3.Empty>(
        'DeleteTenant',
        deleteTenant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1428.DeleteTenantRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1428.ListTenantsRequest, $1428.ListTenantsResponse>(
        'ListTenants',
        listTenants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1428.ListTenantsRequest.fromBuffer(value),
        ($1428.ListTenantsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1429.Tenant> createTenant_Pre($grpc.ServiceCall call, $async.Future<$1428.CreateTenantRequest> request) async {
    return createTenant(call, await request);
  }

  $async.Future<$1429.Tenant> getTenant_Pre($grpc.ServiceCall call, $async.Future<$1428.GetTenantRequest> request) async {
    return getTenant(call, await request);
  }

  $async.Future<$1429.Tenant> updateTenant_Pre($grpc.ServiceCall call, $async.Future<$1428.UpdateTenantRequest> request) async {
    return updateTenant(call, await request);
  }

  $async.Future<$3.Empty> deleteTenant_Pre($grpc.ServiceCall call, $async.Future<$1428.DeleteTenantRequest> request) async {
    return deleteTenant(call, await request);
  }

  $async.Future<$1428.ListTenantsResponse> listTenants_Pre($grpc.ServiceCall call, $async.Future<$1428.ListTenantsRequest> request) async {
    return listTenants(call, await request);
  }

  $async.Future<$1429.Tenant> createTenant($grpc.ServiceCall call, $1428.CreateTenantRequest request);
  $async.Future<$1429.Tenant> getTenant($grpc.ServiceCall call, $1428.GetTenantRequest request);
  $async.Future<$1429.Tenant> updateTenant($grpc.ServiceCall call, $1428.UpdateTenantRequest request);
  $async.Future<$3.Empty> deleteTenant($grpc.ServiceCall call, $1428.DeleteTenantRequest request);
  $async.Future<$1428.ListTenantsResponse> listTenants($grpc.ServiceCall call, $1428.ListTenantsRequest request);
}
