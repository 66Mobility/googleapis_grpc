//
//  Generated code. Do not modify.
//  source: google/cloud/managedidentities/v1/managed_identities_service.proto
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
import 'managed_identities_service.pb.dart' as $1106;
import 'resource.pb.dart' as $1107;

export 'managed_identities_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.managedidentities.v1.ManagedIdentitiesService')
class ManagedIdentitiesServiceClient extends $grpc.Client {
  static final _$createMicrosoftAdDomain = $grpc.ClientMethod<$1106.CreateMicrosoftAdDomainRequest, $17.Operation>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/CreateMicrosoftAdDomain',
      ($1106.CreateMicrosoftAdDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$resetAdminPassword = $grpc.ClientMethod<$1106.ResetAdminPasswordRequest, $1106.ResetAdminPasswordResponse>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/ResetAdminPassword',
      ($1106.ResetAdminPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1106.ResetAdminPasswordResponse.fromBuffer(value));
  static final _$listDomains = $grpc.ClientMethod<$1106.ListDomainsRequest, $1106.ListDomainsResponse>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/ListDomains',
      ($1106.ListDomainsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1106.ListDomainsResponse.fromBuffer(value));
  static final _$getDomain = $grpc.ClientMethod<$1106.GetDomainRequest, $1107.Domain>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/GetDomain',
      ($1106.GetDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1107.Domain.fromBuffer(value));
  static final _$updateDomain = $grpc.ClientMethod<$1106.UpdateDomainRequest, $17.Operation>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/UpdateDomain',
      ($1106.UpdateDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDomain = $grpc.ClientMethod<$1106.DeleteDomainRequest, $17.Operation>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/DeleteDomain',
      ($1106.DeleteDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$attachTrust = $grpc.ClientMethod<$1106.AttachTrustRequest, $17.Operation>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/AttachTrust',
      ($1106.AttachTrustRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$reconfigureTrust = $grpc.ClientMethod<$1106.ReconfigureTrustRequest, $17.Operation>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/ReconfigureTrust',
      ($1106.ReconfigureTrustRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$detachTrust = $grpc.ClientMethod<$1106.DetachTrustRequest, $17.Operation>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/DetachTrust',
      ($1106.DetachTrustRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$validateTrust = $grpc.ClientMethod<$1106.ValidateTrustRequest, $17.Operation>(
      '/google.cloud.managedidentities.v1.ManagedIdentitiesService/ValidateTrust',
      ($1106.ValidateTrustRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ManagedIdentitiesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createMicrosoftAdDomain($1106.CreateMicrosoftAdDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMicrosoftAdDomain, request, options: options);
  }

  $grpc.ResponseFuture<$1106.ResetAdminPasswordResponse> resetAdminPassword($1106.ResetAdminPasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetAdminPassword, request, options: options);
  }

  $grpc.ResponseFuture<$1106.ListDomainsResponse> listDomains($1106.ListDomainsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDomains, request, options: options);
  }

  $grpc.ResponseFuture<$1107.Domain> getDomain($1106.GetDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDomain, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDomain($1106.UpdateDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDomain, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDomain($1106.DeleteDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDomain, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> attachTrust($1106.AttachTrustRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$attachTrust, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> reconfigureTrust($1106.ReconfigureTrustRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reconfigureTrust, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> detachTrust($1106.DetachTrustRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachTrust, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> validateTrust($1106.ValidateTrustRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateTrust, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.managedidentities.v1.ManagedIdentitiesService')
abstract class ManagedIdentitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.managedidentities.v1.ManagedIdentitiesService';

  ManagedIdentitiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$1106.CreateMicrosoftAdDomainRequest, $17.Operation>(
        'CreateMicrosoftAdDomain',
        createMicrosoftAdDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1106.CreateMicrosoftAdDomainRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1106.ResetAdminPasswordRequest, $1106.ResetAdminPasswordResponse>(
        'ResetAdminPassword',
        resetAdminPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1106.ResetAdminPasswordRequest.fromBuffer(value),
        ($1106.ResetAdminPasswordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1106.ListDomainsRequest, $1106.ListDomainsResponse>(
        'ListDomains',
        listDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1106.ListDomainsRequest.fromBuffer(value),
        ($1106.ListDomainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1106.GetDomainRequest, $1107.Domain>(
        'GetDomain',
        getDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1106.GetDomainRequest.fromBuffer(value),
        ($1107.Domain value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1106.UpdateDomainRequest, $17.Operation>(
        'UpdateDomain',
        updateDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1106.UpdateDomainRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1106.DeleteDomainRequest, $17.Operation>(
        'DeleteDomain',
        deleteDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1106.DeleteDomainRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1106.AttachTrustRequest, $17.Operation>(
        'AttachTrust',
        attachTrust_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1106.AttachTrustRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1106.ReconfigureTrustRequest, $17.Operation>(
        'ReconfigureTrust',
        reconfigureTrust_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1106.ReconfigureTrustRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1106.DetachTrustRequest, $17.Operation>(
        'DetachTrust',
        detachTrust_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1106.DetachTrustRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1106.ValidateTrustRequest, $17.Operation>(
        'ValidateTrust',
        validateTrust_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1106.ValidateTrustRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createMicrosoftAdDomain_Pre($grpc.ServiceCall call, $async.Future<$1106.CreateMicrosoftAdDomainRequest> request) async {
    return createMicrosoftAdDomain(call, await request);
  }

  $async.Future<$1106.ResetAdminPasswordResponse> resetAdminPassword_Pre($grpc.ServiceCall call, $async.Future<$1106.ResetAdminPasswordRequest> request) async {
    return resetAdminPassword(call, await request);
  }

  $async.Future<$1106.ListDomainsResponse> listDomains_Pre($grpc.ServiceCall call, $async.Future<$1106.ListDomainsRequest> request) async {
    return listDomains(call, await request);
  }

  $async.Future<$1107.Domain> getDomain_Pre($grpc.ServiceCall call, $async.Future<$1106.GetDomainRequest> request) async {
    return getDomain(call, await request);
  }

  $async.Future<$17.Operation> updateDomain_Pre($grpc.ServiceCall call, $async.Future<$1106.UpdateDomainRequest> request) async {
    return updateDomain(call, await request);
  }

  $async.Future<$17.Operation> deleteDomain_Pre($grpc.ServiceCall call, $async.Future<$1106.DeleteDomainRequest> request) async {
    return deleteDomain(call, await request);
  }

  $async.Future<$17.Operation> attachTrust_Pre($grpc.ServiceCall call, $async.Future<$1106.AttachTrustRequest> request) async {
    return attachTrust(call, await request);
  }

  $async.Future<$17.Operation> reconfigureTrust_Pre($grpc.ServiceCall call, $async.Future<$1106.ReconfigureTrustRequest> request) async {
    return reconfigureTrust(call, await request);
  }

  $async.Future<$17.Operation> detachTrust_Pre($grpc.ServiceCall call, $async.Future<$1106.DetachTrustRequest> request) async {
    return detachTrust(call, await request);
  }

  $async.Future<$17.Operation> validateTrust_Pre($grpc.ServiceCall call, $async.Future<$1106.ValidateTrustRequest> request) async {
    return validateTrust(call, await request);
  }

  $async.Future<$17.Operation> createMicrosoftAdDomain($grpc.ServiceCall call, $1106.CreateMicrosoftAdDomainRequest request);
  $async.Future<$1106.ResetAdminPasswordResponse> resetAdminPassword($grpc.ServiceCall call, $1106.ResetAdminPasswordRequest request);
  $async.Future<$1106.ListDomainsResponse> listDomains($grpc.ServiceCall call, $1106.ListDomainsRequest request);
  $async.Future<$1107.Domain> getDomain($grpc.ServiceCall call, $1106.GetDomainRequest request);
  $async.Future<$17.Operation> updateDomain($grpc.ServiceCall call, $1106.UpdateDomainRequest request);
  $async.Future<$17.Operation> deleteDomain($grpc.ServiceCall call, $1106.DeleteDomainRequest request);
  $async.Future<$17.Operation> attachTrust($grpc.ServiceCall call, $1106.AttachTrustRequest request);
  $async.Future<$17.Operation> reconfigureTrust($grpc.ServiceCall call, $1106.ReconfigureTrustRequest request);
  $async.Future<$17.Operation> detachTrust($grpc.ServiceCall call, $1106.DetachTrustRequest request);
  $async.Future<$17.Operation> validateTrust($grpc.ServiceCall call, $1106.ValidateTrustRequest request);
}
