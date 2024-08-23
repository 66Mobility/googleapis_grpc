//
//  Generated code. Do not modify.
//  source: google/cloud/domains/v1/domains.proto
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
import 'domains.pb.dart' as $1040;

export 'domains.pb.dart';

@$pb.GrpcServiceName('google.cloud.domains.v1.Domains')
class DomainsClient extends $grpc.Client {
  static final _$searchDomains = $grpc.ClientMethod<$1040.SearchDomainsRequest, $1040.SearchDomainsResponse>(
      '/google.cloud.domains.v1.Domains/SearchDomains',
      ($1040.SearchDomainsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1040.SearchDomainsResponse.fromBuffer(value));
  static final _$retrieveRegisterParameters = $grpc.ClientMethod<$1040.RetrieveRegisterParametersRequest, $1040.RetrieveRegisterParametersResponse>(
      '/google.cloud.domains.v1.Domains/RetrieveRegisterParameters',
      ($1040.RetrieveRegisterParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1040.RetrieveRegisterParametersResponse.fromBuffer(value));
  static final _$registerDomain = $grpc.ClientMethod<$1040.RegisterDomainRequest, $17.Operation>(
      '/google.cloud.domains.v1.Domains/RegisterDomain',
      ($1040.RegisterDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$retrieveTransferParameters = $grpc.ClientMethod<$1040.RetrieveTransferParametersRequest, $1040.RetrieveTransferParametersResponse>(
      '/google.cloud.domains.v1.Domains/RetrieveTransferParameters',
      ($1040.RetrieveTransferParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1040.RetrieveTransferParametersResponse.fromBuffer(value));
  static final _$transferDomain = $grpc.ClientMethod<$1040.TransferDomainRequest, $17.Operation>(
      '/google.cloud.domains.v1.Domains/TransferDomain',
      ($1040.TransferDomainRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listRegistrations = $grpc.ClientMethod<$1040.ListRegistrationsRequest, $1040.ListRegistrationsResponse>(
      '/google.cloud.domains.v1.Domains/ListRegistrations',
      ($1040.ListRegistrationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1040.ListRegistrationsResponse.fromBuffer(value));
  static final _$getRegistration = $grpc.ClientMethod<$1040.GetRegistrationRequest, $1040.Registration>(
      '/google.cloud.domains.v1.Domains/GetRegistration',
      ($1040.GetRegistrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1040.Registration.fromBuffer(value));
  static final _$updateRegistration = $grpc.ClientMethod<$1040.UpdateRegistrationRequest, $17.Operation>(
      '/google.cloud.domains.v1.Domains/UpdateRegistration',
      ($1040.UpdateRegistrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$configureManagementSettings = $grpc.ClientMethod<$1040.ConfigureManagementSettingsRequest, $17.Operation>(
      '/google.cloud.domains.v1.Domains/ConfigureManagementSettings',
      ($1040.ConfigureManagementSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$configureDnsSettings = $grpc.ClientMethod<$1040.ConfigureDnsSettingsRequest, $17.Operation>(
      '/google.cloud.domains.v1.Domains/ConfigureDnsSettings',
      ($1040.ConfigureDnsSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$configureContactSettings = $grpc.ClientMethod<$1040.ConfigureContactSettingsRequest, $17.Operation>(
      '/google.cloud.domains.v1.Domains/ConfigureContactSettings',
      ($1040.ConfigureContactSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$exportRegistration = $grpc.ClientMethod<$1040.ExportRegistrationRequest, $17.Operation>(
      '/google.cloud.domains.v1.Domains/ExportRegistration',
      ($1040.ExportRegistrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteRegistration = $grpc.ClientMethod<$1040.DeleteRegistrationRequest, $17.Operation>(
      '/google.cloud.domains.v1.Domains/DeleteRegistration',
      ($1040.DeleteRegistrationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$retrieveAuthorizationCode = $grpc.ClientMethod<$1040.RetrieveAuthorizationCodeRequest, $1040.AuthorizationCode>(
      '/google.cloud.domains.v1.Domains/RetrieveAuthorizationCode',
      ($1040.RetrieveAuthorizationCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1040.AuthorizationCode.fromBuffer(value));
  static final _$resetAuthorizationCode = $grpc.ClientMethod<$1040.ResetAuthorizationCodeRequest, $1040.AuthorizationCode>(
      '/google.cloud.domains.v1.Domains/ResetAuthorizationCode',
      ($1040.ResetAuthorizationCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1040.AuthorizationCode.fromBuffer(value));

  DomainsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1040.SearchDomainsResponse> searchDomains($1040.SearchDomainsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchDomains, request, options: options);
  }

  $grpc.ResponseFuture<$1040.RetrieveRegisterParametersResponse> retrieveRegisterParameters($1040.RetrieveRegisterParametersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveRegisterParameters, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> registerDomain($1040.RegisterDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$registerDomain, request, options: options);
  }

  $grpc.ResponseFuture<$1040.RetrieveTransferParametersResponse> retrieveTransferParameters($1040.RetrieveTransferParametersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveTransferParameters, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> transferDomain($1040.TransferDomainRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferDomain, request, options: options);
  }

  $grpc.ResponseFuture<$1040.ListRegistrationsResponse> listRegistrations($1040.ListRegistrationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRegistrations, request, options: options);
  }

  $grpc.ResponseFuture<$1040.Registration> getRegistration($1040.GetRegistrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRegistration, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateRegistration($1040.UpdateRegistrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRegistration, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> configureManagementSettings($1040.ConfigureManagementSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configureManagementSettings, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> configureDnsSettings($1040.ConfigureDnsSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configureDnsSettings, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> configureContactSettings($1040.ConfigureContactSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$configureContactSettings, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> exportRegistration($1040.ExportRegistrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$exportRegistration, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteRegistration($1040.DeleteRegistrationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRegistration, request, options: options);
  }

  $grpc.ResponseFuture<$1040.AuthorizationCode> retrieveAuthorizationCode($1040.RetrieveAuthorizationCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$retrieveAuthorizationCode, request, options: options);
  }

  $grpc.ResponseFuture<$1040.AuthorizationCode> resetAuthorizationCode($1040.ResetAuthorizationCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetAuthorizationCode, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.domains.v1.Domains')
abstract class DomainsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.domains.v1.Domains';

  DomainsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1040.SearchDomainsRequest, $1040.SearchDomainsResponse>(
        'SearchDomains',
        searchDomains_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1040.SearchDomainsRequest.fromBuffer(value),
        ($1040.SearchDomainsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1040.RetrieveRegisterParametersRequest, $1040.RetrieveRegisterParametersResponse>(
        'RetrieveRegisterParameters',
        retrieveRegisterParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1040.RetrieveRegisterParametersRequest.fromBuffer(value),
        ($1040.RetrieveRegisterParametersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1040.RegisterDomainRequest, $17.Operation>(
        'RegisterDomain',
        registerDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1040.RegisterDomainRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1040.RetrieveTransferParametersRequest, $1040.RetrieveTransferParametersResponse>(
        'RetrieveTransferParameters',
        retrieveTransferParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1040.RetrieveTransferParametersRequest.fromBuffer(value),
        ($1040.RetrieveTransferParametersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1040.TransferDomainRequest, $17.Operation>(
        'TransferDomain',
        transferDomain_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1040.TransferDomainRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1040.ListRegistrationsRequest, $1040.ListRegistrationsResponse>(
        'ListRegistrations',
        listRegistrations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1040.ListRegistrationsRequest.fromBuffer(value),
        ($1040.ListRegistrationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1040.GetRegistrationRequest, $1040.Registration>(
        'GetRegistration',
        getRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1040.GetRegistrationRequest.fromBuffer(value),
        ($1040.Registration value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1040.UpdateRegistrationRequest, $17.Operation>(
        'UpdateRegistration',
        updateRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1040.UpdateRegistrationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1040.ConfigureManagementSettingsRequest, $17.Operation>(
        'ConfigureManagementSettings',
        configureManagementSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1040.ConfigureManagementSettingsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1040.ConfigureDnsSettingsRequest, $17.Operation>(
        'ConfigureDnsSettings',
        configureDnsSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1040.ConfigureDnsSettingsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1040.ConfigureContactSettingsRequest, $17.Operation>(
        'ConfigureContactSettings',
        configureContactSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1040.ConfigureContactSettingsRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1040.ExportRegistrationRequest, $17.Operation>(
        'ExportRegistration',
        exportRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1040.ExportRegistrationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1040.DeleteRegistrationRequest, $17.Operation>(
        'DeleteRegistration',
        deleteRegistration_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1040.DeleteRegistrationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1040.RetrieveAuthorizationCodeRequest, $1040.AuthorizationCode>(
        'RetrieveAuthorizationCode',
        retrieveAuthorizationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1040.RetrieveAuthorizationCodeRequest.fromBuffer(value),
        ($1040.AuthorizationCode value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1040.ResetAuthorizationCodeRequest, $1040.AuthorizationCode>(
        'ResetAuthorizationCode',
        resetAuthorizationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1040.ResetAuthorizationCodeRequest.fromBuffer(value),
        ($1040.AuthorizationCode value) => value.writeToBuffer()));
  }

  $async.Future<$1040.SearchDomainsResponse> searchDomains_Pre($grpc.ServiceCall call, $async.Future<$1040.SearchDomainsRequest> request) async {
    return searchDomains(call, await request);
  }

  $async.Future<$1040.RetrieveRegisterParametersResponse> retrieveRegisterParameters_Pre($grpc.ServiceCall call, $async.Future<$1040.RetrieveRegisterParametersRequest> request) async {
    return retrieveRegisterParameters(call, await request);
  }

  $async.Future<$17.Operation> registerDomain_Pre($grpc.ServiceCall call, $async.Future<$1040.RegisterDomainRequest> request) async {
    return registerDomain(call, await request);
  }

  $async.Future<$1040.RetrieveTransferParametersResponse> retrieveTransferParameters_Pre($grpc.ServiceCall call, $async.Future<$1040.RetrieveTransferParametersRequest> request) async {
    return retrieveTransferParameters(call, await request);
  }

  $async.Future<$17.Operation> transferDomain_Pre($grpc.ServiceCall call, $async.Future<$1040.TransferDomainRequest> request) async {
    return transferDomain(call, await request);
  }

  $async.Future<$1040.ListRegistrationsResponse> listRegistrations_Pre($grpc.ServiceCall call, $async.Future<$1040.ListRegistrationsRequest> request) async {
    return listRegistrations(call, await request);
  }

  $async.Future<$1040.Registration> getRegistration_Pre($grpc.ServiceCall call, $async.Future<$1040.GetRegistrationRequest> request) async {
    return getRegistration(call, await request);
  }

  $async.Future<$17.Operation> updateRegistration_Pre($grpc.ServiceCall call, $async.Future<$1040.UpdateRegistrationRequest> request) async {
    return updateRegistration(call, await request);
  }

  $async.Future<$17.Operation> configureManagementSettings_Pre($grpc.ServiceCall call, $async.Future<$1040.ConfigureManagementSettingsRequest> request) async {
    return configureManagementSettings(call, await request);
  }

  $async.Future<$17.Operation> configureDnsSettings_Pre($grpc.ServiceCall call, $async.Future<$1040.ConfigureDnsSettingsRequest> request) async {
    return configureDnsSettings(call, await request);
  }

  $async.Future<$17.Operation> configureContactSettings_Pre($grpc.ServiceCall call, $async.Future<$1040.ConfigureContactSettingsRequest> request) async {
    return configureContactSettings(call, await request);
  }

  $async.Future<$17.Operation> exportRegistration_Pre($grpc.ServiceCall call, $async.Future<$1040.ExportRegistrationRequest> request) async {
    return exportRegistration(call, await request);
  }

  $async.Future<$17.Operation> deleteRegistration_Pre($grpc.ServiceCall call, $async.Future<$1040.DeleteRegistrationRequest> request) async {
    return deleteRegistration(call, await request);
  }

  $async.Future<$1040.AuthorizationCode> retrieveAuthorizationCode_Pre($grpc.ServiceCall call, $async.Future<$1040.RetrieveAuthorizationCodeRequest> request) async {
    return retrieveAuthorizationCode(call, await request);
  }

  $async.Future<$1040.AuthorizationCode> resetAuthorizationCode_Pre($grpc.ServiceCall call, $async.Future<$1040.ResetAuthorizationCodeRequest> request) async {
    return resetAuthorizationCode(call, await request);
  }

  $async.Future<$1040.SearchDomainsResponse> searchDomains($grpc.ServiceCall call, $1040.SearchDomainsRequest request);
  $async.Future<$1040.RetrieveRegisterParametersResponse> retrieveRegisterParameters($grpc.ServiceCall call, $1040.RetrieveRegisterParametersRequest request);
  $async.Future<$17.Operation> registerDomain($grpc.ServiceCall call, $1040.RegisterDomainRequest request);
  $async.Future<$1040.RetrieveTransferParametersResponse> retrieveTransferParameters($grpc.ServiceCall call, $1040.RetrieveTransferParametersRequest request);
  $async.Future<$17.Operation> transferDomain($grpc.ServiceCall call, $1040.TransferDomainRequest request);
  $async.Future<$1040.ListRegistrationsResponse> listRegistrations($grpc.ServiceCall call, $1040.ListRegistrationsRequest request);
  $async.Future<$1040.Registration> getRegistration($grpc.ServiceCall call, $1040.GetRegistrationRequest request);
  $async.Future<$17.Operation> updateRegistration($grpc.ServiceCall call, $1040.UpdateRegistrationRequest request);
  $async.Future<$17.Operation> configureManagementSettings($grpc.ServiceCall call, $1040.ConfigureManagementSettingsRequest request);
  $async.Future<$17.Operation> configureDnsSettings($grpc.ServiceCall call, $1040.ConfigureDnsSettingsRequest request);
  $async.Future<$17.Operation> configureContactSettings($grpc.ServiceCall call, $1040.ConfigureContactSettingsRequest request);
  $async.Future<$17.Operation> exportRegistration($grpc.ServiceCall call, $1040.ExportRegistrationRequest request);
  $async.Future<$17.Operation> deleteRegistration($grpc.ServiceCall call, $1040.DeleteRegistrationRequest request);
  $async.Future<$1040.AuthorizationCode> retrieveAuthorizationCode($grpc.ServiceCall call, $1040.RetrieveAuthorizationCodeRequest request);
  $async.Future<$1040.AuthorizationCode> resetAuthorizationCode($grpc.ServiceCall call, $1040.ResetAuthorizationCodeRequest request);
}
