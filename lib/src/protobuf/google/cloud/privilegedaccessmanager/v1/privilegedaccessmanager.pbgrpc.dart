//
//  Generated code. Do not modify.
//  source: google/cloud/privilegedaccessmanager/v1/privilegedaccessmanager.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'privilegedaccessmanager.pb.dart' as $1212;

export 'privilegedaccessmanager.pb.dart';

@$pb.GrpcServiceName('google.cloud.privilegedaccessmanager.v1.PrivilegedAccessManager')
class PrivilegedAccessManagerClient extends $grpc.Client {
  static final _$checkOnboardingStatus = $grpc.ClientMethod<$1212.CheckOnboardingStatusRequest, $1212.CheckOnboardingStatusResponse>(
      '/google.cloud.privilegedaccessmanager.v1.PrivilegedAccessManager/CheckOnboardingStatus',
      ($1212.CheckOnboardingStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1212.CheckOnboardingStatusResponse.fromBuffer(value));
  static final _$listEntitlements = $grpc.ClientMethod<$1212.ListEntitlementsRequest, $1212.ListEntitlementsResponse>(
      '/google.cloud.privilegedaccessmanager.v1.PrivilegedAccessManager/ListEntitlements',
      ($1212.ListEntitlementsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1212.ListEntitlementsResponse.fromBuffer(value));
  static final _$searchEntitlements = $grpc.ClientMethod<$1212.SearchEntitlementsRequest, $1212.SearchEntitlementsResponse>(
      '/google.cloud.privilegedaccessmanager.v1.PrivilegedAccessManager/SearchEntitlements',
      ($1212.SearchEntitlementsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1212.SearchEntitlementsResponse.fromBuffer(value));
  static final _$getEntitlement = $grpc.ClientMethod<$1212.GetEntitlementRequest, $1212.Entitlement>(
      '/google.cloud.privilegedaccessmanager.v1.PrivilegedAccessManager/GetEntitlement',
      ($1212.GetEntitlementRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1212.Entitlement.fromBuffer(value));
  static final _$createEntitlement = $grpc.ClientMethod<$1212.CreateEntitlementRequest, $17.Operation>(
      '/google.cloud.privilegedaccessmanager.v1.PrivilegedAccessManager/CreateEntitlement',
      ($1212.CreateEntitlementRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEntitlement = $grpc.ClientMethod<$1212.DeleteEntitlementRequest, $17.Operation>(
      '/google.cloud.privilegedaccessmanager.v1.PrivilegedAccessManager/DeleteEntitlement',
      ($1212.DeleteEntitlementRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateEntitlement = $grpc.ClientMethod<$1212.UpdateEntitlementRequest, $17.Operation>(
      '/google.cloud.privilegedaccessmanager.v1.PrivilegedAccessManager/UpdateEntitlement',
      ($1212.UpdateEntitlementRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listGrants = $grpc.ClientMethod<$1212.ListGrantsRequest, $1212.ListGrantsResponse>(
      '/google.cloud.privilegedaccessmanager.v1.PrivilegedAccessManager/ListGrants',
      ($1212.ListGrantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1212.ListGrantsResponse.fromBuffer(value));
  static final _$searchGrants = $grpc.ClientMethod<$1212.SearchGrantsRequest, $1212.SearchGrantsResponse>(
      '/google.cloud.privilegedaccessmanager.v1.PrivilegedAccessManager/SearchGrants',
      ($1212.SearchGrantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1212.SearchGrantsResponse.fromBuffer(value));
  static final _$getGrant = $grpc.ClientMethod<$1212.GetGrantRequest, $1212.Grant>(
      '/google.cloud.privilegedaccessmanager.v1.PrivilegedAccessManager/GetGrant',
      ($1212.GetGrantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1212.Grant.fromBuffer(value));
  static final _$createGrant = $grpc.ClientMethod<$1212.CreateGrantRequest, $1212.Grant>(
      '/google.cloud.privilegedaccessmanager.v1.PrivilegedAccessManager/CreateGrant',
      ($1212.CreateGrantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1212.Grant.fromBuffer(value));
  static final _$approveGrant = $grpc.ClientMethod<$1212.ApproveGrantRequest, $1212.Grant>(
      '/google.cloud.privilegedaccessmanager.v1.PrivilegedAccessManager/ApproveGrant',
      ($1212.ApproveGrantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1212.Grant.fromBuffer(value));
  static final _$denyGrant = $grpc.ClientMethod<$1212.DenyGrantRequest, $1212.Grant>(
      '/google.cloud.privilegedaccessmanager.v1.PrivilegedAccessManager/DenyGrant',
      ($1212.DenyGrantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1212.Grant.fromBuffer(value));
  static final _$revokeGrant = $grpc.ClientMethod<$1212.RevokeGrantRequest, $17.Operation>(
      '/google.cloud.privilegedaccessmanager.v1.PrivilegedAccessManager/RevokeGrant',
      ($1212.RevokeGrantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  PrivilegedAccessManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1212.CheckOnboardingStatusResponse> checkOnboardingStatus($1212.CheckOnboardingStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkOnboardingStatus, request, options: options);
  }

  $grpc.ResponseFuture<$1212.ListEntitlementsResponse> listEntitlements($1212.ListEntitlementsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEntitlements, request, options: options);
  }

  $grpc.ResponseFuture<$1212.SearchEntitlementsResponse> searchEntitlements($1212.SearchEntitlementsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchEntitlements, request, options: options);
  }

  $grpc.ResponseFuture<$1212.Entitlement> getEntitlement($1212.GetEntitlementRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEntitlement, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createEntitlement($1212.CreateEntitlementRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEntitlement, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEntitlement($1212.DeleteEntitlementRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEntitlement, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateEntitlement($1212.UpdateEntitlementRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEntitlement, request, options: options);
  }

  $grpc.ResponseFuture<$1212.ListGrantsResponse> listGrants($1212.ListGrantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGrants, request, options: options);
  }

  $grpc.ResponseFuture<$1212.SearchGrantsResponse> searchGrants($1212.SearchGrantsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchGrants, request, options: options);
  }

  $grpc.ResponseFuture<$1212.Grant> getGrant($1212.GetGrantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGrant, request, options: options);
  }

  $grpc.ResponseFuture<$1212.Grant> createGrant($1212.CreateGrantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGrant, request, options: options);
  }

  $grpc.ResponseFuture<$1212.Grant> approveGrant($1212.ApproveGrantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$approveGrant, request, options: options);
  }

  $grpc.ResponseFuture<$1212.Grant> denyGrant($1212.DenyGrantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$denyGrant, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> revokeGrant($1212.RevokeGrantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeGrant, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.privilegedaccessmanager.v1.PrivilegedAccessManager')
abstract class PrivilegedAccessManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.privilegedaccessmanager.v1.PrivilegedAccessManager';

  PrivilegedAccessManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1212.CheckOnboardingStatusRequest, $1212.CheckOnboardingStatusResponse>(
        'CheckOnboardingStatus',
        checkOnboardingStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1212.CheckOnboardingStatusRequest.fromBuffer(value),
        ($1212.CheckOnboardingStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1212.ListEntitlementsRequest, $1212.ListEntitlementsResponse>(
        'ListEntitlements',
        listEntitlements_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1212.ListEntitlementsRequest.fromBuffer(value),
        ($1212.ListEntitlementsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1212.SearchEntitlementsRequest, $1212.SearchEntitlementsResponse>(
        'SearchEntitlements',
        searchEntitlements_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1212.SearchEntitlementsRequest.fromBuffer(value),
        ($1212.SearchEntitlementsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1212.GetEntitlementRequest, $1212.Entitlement>(
        'GetEntitlement',
        getEntitlement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1212.GetEntitlementRequest.fromBuffer(value),
        ($1212.Entitlement value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1212.CreateEntitlementRequest, $17.Operation>(
        'CreateEntitlement',
        createEntitlement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1212.CreateEntitlementRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1212.DeleteEntitlementRequest, $17.Operation>(
        'DeleteEntitlement',
        deleteEntitlement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1212.DeleteEntitlementRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1212.UpdateEntitlementRequest, $17.Operation>(
        'UpdateEntitlement',
        updateEntitlement_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1212.UpdateEntitlementRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1212.ListGrantsRequest, $1212.ListGrantsResponse>(
        'ListGrants',
        listGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1212.ListGrantsRequest.fromBuffer(value),
        ($1212.ListGrantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1212.SearchGrantsRequest, $1212.SearchGrantsResponse>(
        'SearchGrants',
        searchGrants_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1212.SearchGrantsRequest.fromBuffer(value),
        ($1212.SearchGrantsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1212.GetGrantRequest, $1212.Grant>(
        'GetGrant',
        getGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1212.GetGrantRequest.fromBuffer(value),
        ($1212.Grant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1212.CreateGrantRequest, $1212.Grant>(
        'CreateGrant',
        createGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1212.CreateGrantRequest.fromBuffer(value),
        ($1212.Grant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1212.ApproveGrantRequest, $1212.Grant>(
        'ApproveGrant',
        approveGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1212.ApproveGrantRequest.fromBuffer(value),
        ($1212.Grant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1212.DenyGrantRequest, $1212.Grant>(
        'DenyGrant',
        denyGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1212.DenyGrantRequest.fromBuffer(value),
        ($1212.Grant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1212.RevokeGrantRequest, $17.Operation>(
        'RevokeGrant',
        revokeGrant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1212.RevokeGrantRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1212.CheckOnboardingStatusResponse> checkOnboardingStatus_Pre($grpc.ServiceCall call, $async.Future<$1212.CheckOnboardingStatusRequest> request) async {
    return checkOnboardingStatus(call, await request);
  }

  $async.Future<$1212.ListEntitlementsResponse> listEntitlements_Pre($grpc.ServiceCall call, $async.Future<$1212.ListEntitlementsRequest> request) async {
    return listEntitlements(call, await request);
  }

  $async.Future<$1212.SearchEntitlementsResponse> searchEntitlements_Pre($grpc.ServiceCall call, $async.Future<$1212.SearchEntitlementsRequest> request) async {
    return searchEntitlements(call, await request);
  }

  $async.Future<$1212.Entitlement> getEntitlement_Pre($grpc.ServiceCall call, $async.Future<$1212.GetEntitlementRequest> request) async {
    return getEntitlement(call, await request);
  }

  $async.Future<$17.Operation> createEntitlement_Pre($grpc.ServiceCall call, $async.Future<$1212.CreateEntitlementRequest> request) async {
    return createEntitlement(call, await request);
  }

  $async.Future<$17.Operation> deleteEntitlement_Pre($grpc.ServiceCall call, $async.Future<$1212.DeleteEntitlementRequest> request) async {
    return deleteEntitlement(call, await request);
  }

  $async.Future<$17.Operation> updateEntitlement_Pre($grpc.ServiceCall call, $async.Future<$1212.UpdateEntitlementRequest> request) async {
    return updateEntitlement(call, await request);
  }

  $async.Future<$1212.ListGrantsResponse> listGrants_Pre($grpc.ServiceCall call, $async.Future<$1212.ListGrantsRequest> request) async {
    return listGrants(call, await request);
  }

  $async.Future<$1212.SearchGrantsResponse> searchGrants_Pre($grpc.ServiceCall call, $async.Future<$1212.SearchGrantsRequest> request) async {
    return searchGrants(call, await request);
  }

  $async.Future<$1212.Grant> getGrant_Pre($grpc.ServiceCall call, $async.Future<$1212.GetGrantRequest> request) async {
    return getGrant(call, await request);
  }

  $async.Future<$1212.Grant> createGrant_Pre($grpc.ServiceCall call, $async.Future<$1212.CreateGrantRequest> request) async {
    return createGrant(call, await request);
  }

  $async.Future<$1212.Grant> approveGrant_Pre($grpc.ServiceCall call, $async.Future<$1212.ApproveGrantRequest> request) async {
    return approveGrant(call, await request);
  }

  $async.Future<$1212.Grant> denyGrant_Pre($grpc.ServiceCall call, $async.Future<$1212.DenyGrantRequest> request) async {
    return denyGrant(call, await request);
  }

  $async.Future<$17.Operation> revokeGrant_Pre($grpc.ServiceCall call, $async.Future<$1212.RevokeGrantRequest> request) async {
    return revokeGrant(call, await request);
  }

  $async.Future<$1212.CheckOnboardingStatusResponse> checkOnboardingStatus($grpc.ServiceCall call, $1212.CheckOnboardingStatusRequest request);
  $async.Future<$1212.ListEntitlementsResponse> listEntitlements($grpc.ServiceCall call, $1212.ListEntitlementsRequest request);
  $async.Future<$1212.SearchEntitlementsResponse> searchEntitlements($grpc.ServiceCall call, $1212.SearchEntitlementsRequest request);
  $async.Future<$1212.Entitlement> getEntitlement($grpc.ServiceCall call, $1212.GetEntitlementRequest request);
  $async.Future<$17.Operation> createEntitlement($grpc.ServiceCall call, $1212.CreateEntitlementRequest request);
  $async.Future<$17.Operation> deleteEntitlement($grpc.ServiceCall call, $1212.DeleteEntitlementRequest request);
  $async.Future<$17.Operation> updateEntitlement($grpc.ServiceCall call, $1212.UpdateEntitlementRequest request);
  $async.Future<$1212.ListGrantsResponse> listGrants($grpc.ServiceCall call, $1212.ListGrantsRequest request);
  $async.Future<$1212.SearchGrantsResponse> searchGrants($grpc.ServiceCall call, $1212.SearchGrantsRequest request);
  $async.Future<$1212.Grant> getGrant($grpc.ServiceCall call, $1212.GetGrantRequest request);
  $async.Future<$1212.Grant> createGrant($grpc.ServiceCall call, $1212.CreateGrantRequest request);
  $async.Future<$1212.Grant> approveGrant($grpc.ServiceCall call, $1212.ApproveGrantRequest request);
  $async.Future<$1212.Grant> denyGrant($grpc.ServiceCall call, $1212.DenyGrantRequest request);
  $async.Future<$17.Operation> revokeGrant($grpc.ServiceCall call, $1212.RevokeGrantRequest request);
}
