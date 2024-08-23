//
//  Generated code. Do not modify.
//  source: google/cloud/domains/v1alpha2/domains.proto
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
import 'domains.pb.dart' as $1041;

export 'domains.pb.dart';

@$pb.GrpcServiceName('google.cloud.domains.v1alpha2.Domains')
class DomainsClient extends $grpc.Client {
  static final _$searchDomains = $grpc.ClientMethod<$1041.SearchDomainsRequest, $1041.SearchDomainsResponse>(
      '/google.cloud.domains.v1alpha2.Domains/SearchDomains',
      ($1041.SearchDomainsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1041.SearchDomainsResponse.fromBuffer(value));
  static final _$retrieveRegisterParameters = $grpc.ClientMethod<$1041.RetrieveRegisterParametersRequest, $1041.RetrieveRegisterParametersResponse>(
      '/google.cloud.domains.v1alpha2.Domains/RetrieveRegisterParameters',
      ($1041.RetrieveRegisterParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1041.RetrieveRegisterParametersResponse.fromBuffer(value));
  static final _$registerDomain = $grpc.ClientMethod<$1041.RegisterDomainRequest, $17.Operation>(
      '/google.cloud.domains.v1alpha2.Domains/RegisterDomain',
      ($1041.RegisterDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$retrieveTransferParameters = $grpc.ClientMethod<$1041.RetrieveTransferParametersRequest, $1041.RetrieveTransferParametersResponse>(
      '/google.cloud.domains.v1alpha2.Domains/RetrieveTransferParameters',
      ($1041.RetrieveTransferParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1041.RetrieveTransferParametersResponse.fromBuffer(value));
  static final _$transferDomain = $grpc.ClientMethod<$1041.TransferDomainRequest, $17.Operation>(
      '/google.cloud.domains.v1alpha2.Domains/TransferDomain',
      ($1041.TransferDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listRegistrations = $grpc.ClientMethod<$1041.ListRegistrationsRequest, $1041.ListRegistrationsResponse>(
      '/google.cloud.domains.v1alpha2.Domains/ListRegistrations',
      ($1041.ListRegistrationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1041.ListRegistrationsResponse.fromBuffer(value));
  static final _$getRegistration = $grpc.ClientMethod<$1041.GetRegistrationRequest, $1041.Registration>(
      '/google.cloud.domains.v1alpha2.Domains/GetRegistration',
      ($1041.GetRegistrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1041.Registration.fromBuffer(value));
  static final _$updateRegistration = $grpc.ClientMethod<$1041.UpdateRegistrationRequest, $17.Operation>(
      '/google.cloud.domains.v1alpha2.Domains/UpdateRegistration',
      ($1041.UpdateRegistrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$configureManagementSettings = $grpc.ClientMethod<$1041.ConfigureManagementSettingsRequest, $17.Operation>(
      '/google.cloud.domains.v1alpha2.Domains/ConfigureManagementSettings',
      ($1041.ConfigureManagementSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$configureDnsSettings = $grpc.ClientMethod<$1041.ConfigureDnsSettingsRequest, $17.Operation>(
      '/google.cloud.domains.v1alpha2.Domains/ConfigureDnsSettings',
      ($1041.ConfigureDnsSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$configureContactSettings = $grpc.ClientMethod<$1041.ConfigureContactSettingsRequest, $17.Operation>(
      '/google.cloud.domains.v1alpha2.Domains/ConfigureContactSettings',
      ($1041.ConfigureContactSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportRegistration = $grpc.ClientMethod<$1041.ExportRegistrationRequest, $17.Operation>(
      '/google.cloud.domains.v1alpha2.Domains/ExportRegistration',
      ($1041.ExportRegistrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteRegistration = $grpc.ClientMethod<$1041.DeleteRegistrationRequest, $17.Operation>(
      '/google.cloud.domains.v1alpha2.Domains/DeleteRegistration',
      ($1041.DeleteRegistrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$retrieveAuthorizationCode = $grpc.ClientMethod<$1041.RetrieveAuthorizationCodeRequest, $1041.AuthorizationCode>(
      '/google.cloud.domains.v1alpha2.Domains/RetrieveAuthorizationCode',
      ($1041.RetrieveAuthorizationCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1041.AuthorizationCode.fromBuffer(value));
  static final _$resetAuthorizationCode = $grpc.ClientMethod<$1041.ResetAuthorizationCodeRequest, $1041.AuthorizationCode>(
      '/google.cloud.domains.v1alpha2.Domains/ResetAuthorizationCode',
      ($1041.ResetAuthorizationCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1041.AuthorizationCode.fromBuffer(value));

  DomainsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1041.SearchDomainsResponse> searchDomains($1041.SearchDomainsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchDomains, request, options: options);
  }

  $grpc.ResponseFuture<$1041.RetrieveRegisterParametersResponse> retrieveRegisterParameters($1041.RetrieveRegisterParametersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveRegisterParameters, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> registerDomain($1041.RegisterDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerDomain, request, options: options);
  }

  $grpc.ResponseFuture<$1041.RetrieveTransferParametersResponse> retrieveTransferParameters($1041.RetrieveTransferParametersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveTransferParameters, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> transferDomain($1041.TransferDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferDomain, request, options: options);
  }

  $grpc.ResponseFuture<$1041.ListRegistrationsResponse> listRegistrations($1041.ListRegistrationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRegistrations, request, options: options);
  }

  $grpc.ResponseFuture<$1041.Registration> getRegistration($1041.GetRegistrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRegistration, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateRegistration($1041.UpdateRegistrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRegistration, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> configureManagementSettings($1041.ConfigureManagementSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configureManagementSettings, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> configureDnsSettings($1041.ConfigureDnsSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configureDnsSettings, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> configureContactSettings($1041.ConfigureContactSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configureContactSettings, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportRegistration($1041.ExportRegistrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportRegistration, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteRegistration($1041.DeleteRegistrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRegistration, request, options: options);
  }

  $grpc.ResponseFuture<$1041.AuthorizationCode> retrieveAuthorizationCode($1041.RetrieveAuthorizationCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveAuthorizationCode, request, options: options);
  }

  $grpc.ResponseFuture<$1041.AuthorizationCode> resetAuthorizationCode($1041.ResetAuthorizationCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetAuthorizationCode, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.domains.v1alpha2.Domains')
abstract class DomainsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.domains.v1alpha2.Domains';

  DomainsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1041.SearchDomainsRequest, $1041.SearchDomainsResponse>(
        'SearchDomains',
        searchDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1041.SearchDomainsRequest.fromBuffer(value),
        ($1041.SearchDomainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1041.RetrieveRegisterParametersRequest, $1041.RetrieveRegisterParametersResponse>(
        'RetrieveRegisterParameters',
        retrieveRegisterParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1041.RetrieveRegisterParametersRequest.fromBuffer(value),
        ($1041.RetrieveRegisterParametersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1041.RegisterDomainRequest, $17.Operation>(
        'RegisterDomain',
        registerDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1041.RegisterDomainRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1041.RetrieveTransferParametersRequest, $1041.RetrieveTransferParametersResponse>(
        'RetrieveTransferParameters',
        retrieveTransferParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1041.RetrieveTransferParametersRequest.fromBuffer(value),
        ($1041.RetrieveTransferParametersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1041.TransferDomainRequest, $17.Operation>(
        'TransferDomain',
        transferDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1041.TransferDomainRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1041.ListRegistrationsRequest, $1041.ListRegistrationsResponse>(
        'ListRegistrations',
        listRegistrations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1041.ListRegistrationsRequest.fromBuffer(value),
        ($1041.ListRegistrationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1041.GetRegistrationRequest, $1041.Registration>(
        'GetRegistration',
        getRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1041.GetRegistrationRequest.fromBuffer(value),
        ($1041.Registration value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1041.UpdateRegistrationRequest, $17.Operation>(
        'UpdateRegistration',
        updateRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1041.UpdateRegistrationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1041.ConfigureManagementSettingsRequest, $17.Operation>(
        'ConfigureManagementSettings',
        configureManagementSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1041.ConfigureManagementSettingsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1041.ConfigureDnsSettingsRequest, $17.Operation>(
        'ConfigureDnsSettings',
        configureDnsSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1041.ConfigureDnsSettingsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1041.ConfigureContactSettingsRequest, $17.Operation>(
        'ConfigureContactSettings',
        configureContactSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1041.ConfigureContactSettingsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1041.ExportRegistrationRequest, $17.Operation>(
        'ExportRegistration',
        exportRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1041.ExportRegistrationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1041.DeleteRegistrationRequest, $17.Operation>(
        'DeleteRegistration',
        deleteRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1041.DeleteRegistrationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1041.RetrieveAuthorizationCodeRequest, $1041.AuthorizationCode>(
        'RetrieveAuthorizationCode',
        retrieveAuthorizationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1041.RetrieveAuthorizationCodeRequest.fromBuffer(value),
        ($1041.AuthorizationCode value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1041.ResetAuthorizationCodeRequest, $1041.AuthorizationCode>(
        'ResetAuthorizationCode',
        resetAuthorizationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1041.ResetAuthorizationCodeRequest.fromBuffer(value),
        ($1041.AuthorizationCode value) => value.writeToBuffer()));
  }

  $async.Future<$1041.SearchDomainsResponse> searchDomains_Pre($grpc.ServiceCall call, $async.Future<$1041.SearchDomainsRequest> request) async {
    return searchDomains(call, await request);
  }

  $async.Future<$1041.RetrieveRegisterParametersResponse> retrieveRegisterParameters_Pre($grpc.ServiceCall call, $async.Future<$1041.RetrieveRegisterParametersRequest> request) async {
    return retrieveRegisterParameters(call, await request);
  }

  $async.Future<$17.Operation> registerDomain_Pre($grpc.ServiceCall call, $async.Future<$1041.RegisterDomainRequest> request) async {
    return registerDomain(call, await request);
  }

  $async.Future<$1041.RetrieveTransferParametersResponse> retrieveTransferParameters_Pre($grpc.ServiceCall call, $async.Future<$1041.RetrieveTransferParametersRequest> request) async {
    return retrieveTransferParameters(call, await request);
  }

  $async.Future<$17.Operation> transferDomain_Pre($grpc.ServiceCall call, $async.Future<$1041.TransferDomainRequest> request) async {
    return transferDomain(call, await request);
  }

  $async.Future<$1041.ListRegistrationsResponse> listRegistrations_Pre($grpc.ServiceCall call, $async.Future<$1041.ListRegistrationsRequest> request) async {
    return listRegistrations(call, await request);
  }

  $async.Future<$1041.Registration> getRegistration_Pre($grpc.ServiceCall call, $async.Future<$1041.GetRegistrationRequest> request) async {
    return getRegistration(call, await request);
  }

  $async.Future<$17.Operation> updateRegistration_Pre($grpc.ServiceCall call, $async.Future<$1041.UpdateRegistrationRequest> request) async {
    return updateRegistration(call, await request);
  }

  $async.Future<$17.Operation> configureManagementSettings_Pre($grpc.ServiceCall call, $async.Future<$1041.ConfigureManagementSettingsRequest> request) async {
    return configureManagementSettings(call, await request);
  }

  $async.Future<$17.Operation> configureDnsSettings_Pre($grpc.ServiceCall call, $async.Future<$1041.ConfigureDnsSettingsRequest> request) async {
    return configureDnsSettings(call, await request);
  }

  $async.Future<$17.Operation> configureContactSettings_Pre($grpc.ServiceCall call, $async.Future<$1041.ConfigureContactSettingsRequest> request) async {
    return configureContactSettings(call, await request);
  }

  $async.Future<$17.Operation> exportRegistration_Pre($grpc.ServiceCall call, $async.Future<$1041.ExportRegistrationRequest> request) async {
    return exportRegistration(call, await request);
  }

  $async.Future<$17.Operation> deleteRegistration_Pre($grpc.ServiceCall call, $async.Future<$1041.DeleteRegistrationRequest> request) async {
    return deleteRegistration(call, await request);
  }

  $async.Future<$1041.AuthorizationCode> retrieveAuthorizationCode_Pre($grpc.ServiceCall call, $async.Future<$1041.RetrieveAuthorizationCodeRequest> request) async {
    return retrieveAuthorizationCode(call, await request);
  }

  $async.Future<$1041.AuthorizationCode> resetAuthorizationCode_Pre($grpc.ServiceCall call, $async.Future<$1041.ResetAuthorizationCodeRequest> request) async {
    return resetAuthorizationCode(call, await request);
  }

  $async.Future<$1041.SearchDomainsResponse> searchDomains($grpc.ServiceCall call, $1041.SearchDomainsRequest request);
  $async.Future<$1041.RetrieveRegisterParametersResponse> retrieveRegisterParameters($grpc.ServiceCall call, $1041.RetrieveRegisterParametersRequest request);
  $async.Future<$17.Operation> registerDomain($grpc.ServiceCall call, $1041.RegisterDomainRequest request);
  $async.Future<$1041.RetrieveTransferParametersResponse> retrieveTransferParameters($grpc.ServiceCall call, $1041.RetrieveTransferParametersRequest request);
  $async.Future<$17.Operation> transferDomain($grpc.ServiceCall call, $1041.TransferDomainRequest request);
  $async.Future<$1041.ListRegistrationsResponse> listRegistrations($grpc.ServiceCall call, $1041.ListRegistrationsRequest request);
  $async.Future<$1041.Registration> getRegistration($grpc.ServiceCall call, $1041.GetRegistrationRequest request);
  $async.Future<$17.Operation> updateRegistration($grpc.ServiceCall call, $1041.UpdateRegistrationRequest request);
  $async.Future<$17.Operation> configureManagementSettings($grpc.ServiceCall call, $1041.ConfigureManagementSettingsRequest request);
  $async.Future<$17.Operation> configureDnsSettings($grpc.ServiceCall call, $1041.ConfigureDnsSettingsRequest request);
  $async.Future<$17.Operation> configureContactSettings($grpc.ServiceCall call, $1041.ConfigureContactSettingsRequest request);
  $async.Future<$17.Operation> exportRegistration($grpc.ServiceCall call, $1041.ExportRegistrationRequest request);
  $async.Future<$17.Operation> deleteRegistration($grpc.ServiceCall call, $1041.DeleteRegistrationRequest request);
  $async.Future<$1041.AuthorizationCode> retrieveAuthorizationCode($grpc.ServiceCall call, $1041.RetrieveAuthorizationCodeRequest request);
  $async.Future<$1041.AuthorizationCode> resetAuthorizationCode($grpc.ServiceCall call, $1041.ResetAuthorizationCodeRequest request);
}
