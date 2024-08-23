//
//  Generated code. Do not modify.
//  source: google/cloud/managedidentities/v1beta1/managed_identities_service.proto
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
import 'managed_identities_service.pb.dart' as $1108;
import 'resource.pb.dart' as $1109;

export 'managed_identities_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.managedidentities.v1beta1.ManagedIdentitiesService')
class ManagedIdentitiesServiceClient extends $grpc.Client {
  static final _$createMicrosoftAdDomain = $grpc.ClientMethod<$1108.CreateMicrosoftAdDomainRequest, $17.Operation>(
      '/google.cloud.managedidentities.v1beta1.ManagedIdentitiesService/CreateMicrosoftAdDomain',
      ($1108.CreateMicrosoftAdDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$resetAdminPassword = $grpc.ClientMethod<$1108.ResetAdminPasswordRequest, $1108.ResetAdminPasswordResponse>(
      '/google.cloud.managedidentities.v1beta1.ManagedIdentitiesService/ResetAdminPassword',
      ($1108.ResetAdminPasswordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1108.ResetAdminPasswordResponse.fromBuffer(value));
  static final _$listDomains = $grpc.ClientMethod<$1108.ListDomainsRequest, $1108.ListDomainsResponse>(
      '/google.cloud.managedidentities.v1beta1.ManagedIdentitiesService/ListDomains',
      ($1108.ListDomainsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1108.ListDomainsResponse.fromBuffer(value));
  static final _$getDomain = $grpc.ClientMethod<$1108.GetDomainRequest, $1109.Domain>(
      '/google.cloud.managedidentities.v1beta1.ManagedIdentitiesService/GetDomain',
      ($1108.GetDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1109.Domain.fromBuffer(value));
  static final _$updateDomain = $grpc.ClientMethod<$1108.UpdateDomainRequest, $17.Operation>(
      '/google.cloud.managedidentities.v1beta1.ManagedIdentitiesService/UpdateDomain',
      ($1108.UpdateDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDomain = $grpc.ClientMethod<$1108.DeleteDomainRequest, $17.Operation>(
      '/google.cloud.managedidentities.v1beta1.ManagedIdentitiesService/DeleteDomain',
      ($1108.DeleteDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$attachTrust = $grpc.ClientMethod<$1108.AttachTrustRequest, $17.Operation>(
      '/google.cloud.managedidentities.v1beta1.ManagedIdentitiesService/AttachTrust',
      ($1108.AttachTrustRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$reconfigureTrust = $grpc.ClientMethod<$1108.ReconfigureTrustRequest, $17.Operation>(
      '/google.cloud.managedidentities.v1beta1.ManagedIdentitiesService/ReconfigureTrust',
      ($1108.ReconfigureTrustRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$detachTrust = $grpc.ClientMethod<$1108.DetachTrustRequest, $17.Operation>(
      '/google.cloud.managedidentities.v1beta1.ManagedIdentitiesService/DetachTrust',
      ($1108.DetachTrustRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$validateTrust = $grpc.ClientMethod<$1108.ValidateTrustRequest, $17.Operation>(
      '/google.cloud.managedidentities.v1beta1.ManagedIdentitiesService/ValidateTrust',
      ($1108.ValidateTrustRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  ManagedIdentitiesServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createMicrosoftAdDomain($1108.CreateMicrosoftAdDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createMicrosoftAdDomain, request, options: options);
  }

  $grpc.ResponseFuture<$1108.ResetAdminPasswordResponse> resetAdminPassword($1108.ResetAdminPasswordRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetAdminPassword, request, options: options);
  }

  $grpc.ResponseFuture<$1108.ListDomainsResponse> listDomains($1108.ListDomainsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDomains, request, options: options);
  }

  $grpc.ResponseFuture<$1109.Domain> getDomain($1108.GetDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDomain, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDomain($1108.UpdateDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDomain, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDomain($1108.DeleteDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDomain, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> attachTrust($1108.AttachTrustRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$attachTrust, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> reconfigureTrust($1108.ReconfigureTrustRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reconfigureTrust, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> detachTrust($1108.DetachTrustRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$detachTrust, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> validateTrust($1108.ValidateTrustRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateTrust, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.managedidentities.v1beta1.ManagedIdentitiesService')
abstract class ManagedIdentitiesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.managedidentities.v1beta1.ManagedIdentitiesService';

  ManagedIdentitiesServiceBase() {
    $addMethod($grpc.ServiceMethod<$1108.CreateMicrosoftAdDomainRequest, $17.Operation>(
        'CreateMicrosoftAdDomain',
        createMicrosoftAdDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1108.CreateMicrosoftAdDomainRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1108.ResetAdminPasswordRequest, $1108.ResetAdminPasswordResponse>(
        'ResetAdminPassword',
        resetAdminPassword_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1108.ResetAdminPasswordRequest.fromBuffer(value),
        ($1108.ResetAdminPasswordResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1108.ListDomainsRequest, $1108.ListDomainsResponse>(
        'ListDomains',
        listDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1108.ListDomainsRequest.fromBuffer(value),
        ($1108.ListDomainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1108.GetDomainRequest, $1109.Domain>(
        'GetDomain',
        getDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1108.GetDomainRequest.fromBuffer(value),
        ($1109.Domain value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1108.UpdateDomainRequest, $17.Operation>(
        'UpdateDomain',
        updateDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1108.UpdateDomainRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1108.DeleteDomainRequest, $17.Operation>(
        'DeleteDomain',
        deleteDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1108.DeleteDomainRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1108.AttachTrustRequest, $17.Operation>(
        'AttachTrust',
        attachTrust_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1108.AttachTrustRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1108.ReconfigureTrustRequest, $17.Operation>(
        'ReconfigureTrust',
        reconfigureTrust_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1108.ReconfigureTrustRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1108.DetachTrustRequest, $17.Operation>(
        'DetachTrust',
        detachTrust_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1108.DetachTrustRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1108.ValidateTrustRequest, $17.Operation>(
        'ValidateTrust',
        validateTrust_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1108.ValidateTrustRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createMicrosoftAdDomain_Pre($grpc.ServiceCall call, $async.Future<$1108.CreateMicrosoftAdDomainRequest> request) async {
    return createMicrosoftAdDomain(call, await request);
  }

  $async.Future<$1108.ResetAdminPasswordResponse> resetAdminPassword_Pre($grpc.ServiceCall call, $async.Future<$1108.ResetAdminPasswordRequest> request) async {
    return resetAdminPassword(call, await request);
  }

  $async.Future<$1108.ListDomainsResponse> listDomains_Pre($grpc.ServiceCall call, $async.Future<$1108.ListDomainsRequest> request) async {
    return listDomains(call, await request);
  }

  $async.Future<$1109.Domain> getDomain_Pre($grpc.ServiceCall call, $async.Future<$1108.GetDomainRequest> request) async {
    return getDomain(call, await request);
  }

  $async.Future<$17.Operation> updateDomain_Pre($grpc.ServiceCall call, $async.Future<$1108.UpdateDomainRequest> request) async {
    return updateDomain(call, await request);
  }

  $async.Future<$17.Operation> deleteDomain_Pre($grpc.ServiceCall call, $async.Future<$1108.DeleteDomainRequest> request) async {
    return deleteDomain(call, await request);
  }

  $async.Future<$17.Operation> attachTrust_Pre($grpc.ServiceCall call, $async.Future<$1108.AttachTrustRequest> request) async {
    return attachTrust(call, await request);
  }

  $async.Future<$17.Operation> reconfigureTrust_Pre($grpc.ServiceCall call, $async.Future<$1108.ReconfigureTrustRequest> request) async {
    return reconfigureTrust(call, await request);
  }

  $async.Future<$17.Operation> detachTrust_Pre($grpc.ServiceCall call, $async.Future<$1108.DetachTrustRequest> request) async {
    return detachTrust(call, await request);
  }

  $async.Future<$17.Operation> validateTrust_Pre($grpc.ServiceCall call, $async.Future<$1108.ValidateTrustRequest> request) async {
    return validateTrust(call, await request);
  }

  $async.Future<$17.Operation> createMicrosoftAdDomain($grpc.ServiceCall call, $1108.CreateMicrosoftAdDomainRequest request);
  $async.Future<$1108.ResetAdminPasswordResponse> resetAdminPassword($grpc.ServiceCall call, $1108.ResetAdminPasswordRequest request);
  $async.Future<$1108.ListDomainsResponse> listDomains($grpc.ServiceCall call, $1108.ListDomainsRequest request);
  $async.Future<$1109.Domain> getDomain($grpc.ServiceCall call, $1108.GetDomainRequest request);
  $async.Future<$17.Operation> updateDomain($grpc.ServiceCall call, $1108.UpdateDomainRequest request);
  $async.Future<$17.Operation> deleteDomain($grpc.ServiceCall call, $1108.DeleteDomainRequest request);
  $async.Future<$17.Operation> attachTrust($grpc.ServiceCall call, $1108.AttachTrustRequest request);
  $async.Future<$17.Operation> reconfigureTrust($grpc.ServiceCall call, $1108.ReconfigureTrustRequest request);
  $async.Future<$17.Operation> detachTrust($grpc.ServiceCall call, $1108.DetachTrustRequest request);
  $async.Future<$17.Operation> validateTrust($grpc.ServiceCall call, $1108.ValidateTrustRequest request);
}
