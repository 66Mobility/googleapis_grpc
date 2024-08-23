//
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1beta1/service.proto
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

import '../../../../longrunning/operations.pb.dart' as $17;
import 'resources.pb.dart' as $1333;
import 'service.pb.dart' as $1332;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.security.privateca.v1beta1.CertificateAuthorityService')
class CertificateAuthorityServiceClient extends $grpc.Client {
  static final _$createCertificate = $grpc.ClientMethod<$1332.CreateCertificateRequest, $1333.Certificate>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/CreateCertificate',
      ($1332.CreateCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1333.Certificate.fromBuffer(value));
  static final _$getCertificate = $grpc.ClientMethod<$1332.GetCertificateRequest, $1333.Certificate>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/GetCertificate',
      ($1332.GetCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1333.Certificate.fromBuffer(value));
  static final _$listCertificates = $grpc.ClientMethod<$1332.ListCertificatesRequest, $1332.ListCertificatesResponse>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/ListCertificates',
      ($1332.ListCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1332.ListCertificatesResponse.fromBuffer(value));
  static final _$revokeCertificate = $grpc.ClientMethod<$1332.RevokeCertificateRequest, $1333.Certificate>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/RevokeCertificate',
      ($1332.RevokeCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1333.Certificate.fromBuffer(value));
  static final _$updateCertificate = $grpc.ClientMethod<$1332.UpdateCertificateRequest, $1333.Certificate>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/UpdateCertificate',
      ($1332.UpdateCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1333.Certificate.fromBuffer(value));
  static final _$activateCertificateAuthority = $grpc.ClientMethod<$1332.ActivateCertificateAuthorityRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/ActivateCertificateAuthority',
      ($1332.ActivateCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createCertificateAuthority = $grpc.ClientMethod<$1332.CreateCertificateAuthorityRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/CreateCertificateAuthority',
      ($1332.CreateCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$disableCertificateAuthority = $grpc.ClientMethod<$1332.DisableCertificateAuthorityRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/DisableCertificateAuthority',
      ($1332.DisableCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$enableCertificateAuthority = $grpc.ClientMethod<$1332.EnableCertificateAuthorityRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/EnableCertificateAuthority',
      ($1332.EnableCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$fetchCertificateAuthorityCsr = $grpc.ClientMethod<$1332.FetchCertificateAuthorityCsrRequest, $1332.FetchCertificateAuthorityCsrResponse>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/FetchCertificateAuthorityCsr',
      ($1332.FetchCertificateAuthorityCsrRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1332.FetchCertificateAuthorityCsrResponse.fromBuffer(value));
  static final _$getCertificateAuthority = $grpc.ClientMethod<$1332.GetCertificateAuthorityRequest, $1333.CertificateAuthority>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/GetCertificateAuthority',
      ($1332.GetCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1333.CertificateAuthority.fromBuffer(value));
  static final _$listCertificateAuthorities = $grpc.ClientMethod<$1332.ListCertificateAuthoritiesRequest, $1332.ListCertificateAuthoritiesResponse>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/ListCertificateAuthorities',
      ($1332.ListCertificateAuthoritiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1332.ListCertificateAuthoritiesResponse.fromBuffer(value));
  static final _$restoreCertificateAuthority = $grpc.ClientMethod<$1332.RestoreCertificateAuthorityRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/RestoreCertificateAuthority',
      ($1332.RestoreCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$scheduleDeleteCertificateAuthority = $grpc.ClientMethod<$1332.ScheduleDeleteCertificateAuthorityRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/ScheduleDeleteCertificateAuthority',
      ($1332.ScheduleDeleteCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateCertificateAuthority = $grpc.ClientMethod<$1332.UpdateCertificateAuthorityRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/UpdateCertificateAuthority',
      ($1332.UpdateCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getCertificateRevocationList = $grpc.ClientMethod<$1332.GetCertificateRevocationListRequest, $1333.CertificateRevocationList>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/GetCertificateRevocationList',
      ($1332.GetCertificateRevocationListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1333.CertificateRevocationList.fromBuffer(value));
  static final _$listCertificateRevocationLists = $grpc.ClientMethod<$1332.ListCertificateRevocationListsRequest, $1332.ListCertificateRevocationListsResponse>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/ListCertificateRevocationLists',
      ($1332.ListCertificateRevocationListsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1332.ListCertificateRevocationListsResponse.fromBuffer(value));
  static final _$updateCertificateRevocationList = $grpc.ClientMethod<$1332.UpdateCertificateRevocationListRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/UpdateCertificateRevocationList',
      ($1332.UpdateCertificateRevocationListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getReusableConfig = $grpc.ClientMethod<$1332.GetReusableConfigRequest, $1333.ReusableConfig>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/GetReusableConfig',
      ($1332.GetReusableConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1333.ReusableConfig.fromBuffer(value));
  static final _$listReusableConfigs = $grpc.ClientMethod<$1332.ListReusableConfigsRequest, $1332.ListReusableConfigsResponse>(
      '/google.cloud.security.privateca.v1beta1.CertificateAuthorityService/ListReusableConfigs',
      ($1332.ListReusableConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1332.ListReusableConfigsResponse.fromBuffer(value));

  CertificateAuthorityServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1333.Certificate> createCertificate($1332.CreateCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$1333.Certificate> getCertificate($1332.GetCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$1332.ListCertificatesResponse> listCertificates($1332.ListCertificatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$1333.Certificate> revokeCertificate($1332.RevokeCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$1333.Certificate> updateCertificate($1332.UpdateCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> activateCertificateAuthority($1332.ActivateCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateCertificateAuthority, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCertificateAuthority($1332.CreateCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCertificateAuthority, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> disableCertificateAuthority($1332.DisableCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableCertificateAuthority, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> enableCertificateAuthority($1332.EnableCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableCertificateAuthority, request, options: options);
  }

  $grpc.ResponseFuture<$1332.FetchCertificateAuthorityCsrResponse> fetchCertificateAuthorityCsr($1332.FetchCertificateAuthorityCsrRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchCertificateAuthorityCsr, request, options: options);
  }

  $grpc.ResponseFuture<$1333.CertificateAuthority> getCertificateAuthority($1332.GetCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificateAuthority, request, options: options);
  }

  $grpc.ResponseFuture<$1332.ListCertificateAuthoritiesResponse> listCertificateAuthorities($1332.ListCertificateAuthoritiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificateAuthorities, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restoreCertificateAuthority($1332.RestoreCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreCertificateAuthority, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> scheduleDeleteCertificateAuthority($1332.ScheduleDeleteCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$scheduleDeleteCertificateAuthority, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCertificateAuthority($1332.UpdateCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificateAuthority, request, options: options);
  }

  $grpc.ResponseFuture<$1333.CertificateRevocationList> getCertificateRevocationList($1332.GetCertificateRevocationListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificateRevocationList, request, options: options);
  }

  $grpc.ResponseFuture<$1332.ListCertificateRevocationListsResponse> listCertificateRevocationLists($1332.ListCertificateRevocationListsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificateRevocationLists, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCertificateRevocationList($1332.UpdateCertificateRevocationListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificateRevocationList, request, options: options);
  }

  $grpc.ResponseFuture<$1333.ReusableConfig> getReusableConfig($1332.GetReusableConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReusableConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1332.ListReusableConfigsResponse> listReusableConfigs($1332.ListReusableConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReusableConfigs, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.security.privateca.v1beta1.CertificateAuthorityService')
abstract class CertificateAuthorityServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.security.privateca.v1beta1.CertificateAuthorityService';

  CertificateAuthorityServiceBase() {
    $addMethod($grpc.ServiceMethod<$1332.CreateCertificateRequest, $1333.Certificate>(
        'CreateCertificate',
        createCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.CreateCertificateRequest.fromBuffer(value),
        ($1333.Certificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.GetCertificateRequest, $1333.Certificate>(
        'GetCertificate',
        getCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.GetCertificateRequest.fromBuffer(value),
        ($1333.Certificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.ListCertificatesRequest, $1332.ListCertificatesResponse>(
        'ListCertificates',
        listCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.ListCertificatesRequest.fromBuffer(value),
        ($1332.ListCertificatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.RevokeCertificateRequest, $1333.Certificate>(
        'RevokeCertificate',
        revokeCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.RevokeCertificateRequest.fromBuffer(value),
        ($1333.Certificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.UpdateCertificateRequest, $1333.Certificate>(
        'UpdateCertificate',
        updateCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.UpdateCertificateRequest.fromBuffer(value),
        ($1333.Certificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.ActivateCertificateAuthorityRequest, $17.Operation>(
        'ActivateCertificateAuthority',
        activateCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.ActivateCertificateAuthorityRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.CreateCertificateAuthorityRequest, $17.Operation>(
        'CreateCertificateAuthority',
        createCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.CreateCertificateAuthorityRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.DisableCertificateAuthorityRequest, $17.Operation>(
        'DisableCertificateAuthority',
        disableCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.DisableCertificateAuthorityRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.EnableCertificateAuthorityRequest, $17.Operation>(
        'EnableCertificateAuthority',
        enableCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.EnableCertificateAuthorityRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.FetchCertificateAuthorityCsrRequest, $1332.FetchCertificateAuthorityCsrResponse>(
        'FetchCertificateAuthorityCsr',
        fetchCertificateAuthorityCsr_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.FetchCertificateAuthorityCsrRequest.fromBuffer(value),
        ($1332.FetchCertificateAuthorityCsrResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.GetCertificateAuthorityRequest, $1333.CertificateAuthority>(
        'GetCertificateAuthority',
        getCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.GetCertificateAuthorityRequest.fromBuffer(value),
        ($1333.CertificateAuthority value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.ListCertificateAuthoritiesRequest, $1332.ListCertificateAuthoritiesResponse>(
        'ListCertificateAuthorities',
        listCertificateAuthorities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.ListCertificateAuthoritiesRequest.fromBuffer(value),
        ($1332.ListCertificateAuthoritiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.RestoreCertificateAuthorityRequest, $17.Operation>(
        'RestoreCertificateAuthority',
        restoreCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.RestoreCertificateAuthorityRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.ScheduleDeleteCertificateAuthorityRequest, $17.Operation>(
        'ScheduleDeleteCertificateAuthority',
        scheduleDeleteCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.ScheduleDeleteCertificateAuthorityRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.UpdateCertificateAuthorityRequest, $17.Operation>(
        'UpdateCertificateAuthority',
        updateCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.UpdateCertificateAuthorityRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.GetCertificateRevocationListRequest, $1333.CertificateRevocationList>(
        'GetCertificateRevocationList',
        getCertificateRevocationList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.GetCertificateRevocationListRequest.fromBuffer(value),
        ($1333.CertificateRevocationList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.ListCertificateRevocationListsRequest, $1332.ListCertificateRevocationListsResponse>(
        'ListCertificateRevocationLists',
        listCertificateRevocationLists_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.ListCertificateRevocationListsRequest.fromBuffer(value),
        ($1332.ListCertificateRevocationListsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.UpdateCertificateRevocationListRequest, $17.Operation>(
        'UpdateCertificateRevocationList',
        updateCertificateRevocationList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.UpdateCertificateRevocationListRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.GetReusableConfigRequest, $1333.ReusableConfig>(
        'GetReusableConfig',
        getReusableConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.GetReusableConfigRequest.fromBuffer(value),
        ($1333.ReusableConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1332.ListReusableConfigsRequest, $1332.ListReusableConfigsResponse>(
        'ListReusableConfigs',
        listReusableConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1332.ListReusableConfigsRequest.fromBuffer(value),
        ($1332.ListReusableConfigsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1333.Certificate> createCertificate_Pre($grpc.ServiceCall call, $async.Future<$1332.CreateCertificateRequest> request) async {
    return createCertificate(call, await request);
  }

  $async.Future<$1333.Certificate> getCertificate_Pre($grpc.ServiceCall call, $async.Future<$1332.GetCertificateRequest> request) async {
    return getCertificate(call, await request);
  }

  $async.Future<$1332.ListCertificatesResponse> listCertificates_Pre($grpc.ServiceCall call, $async.Future<$1332.ListCertificatesRequest> request) async {
    return listCertificates(call, await request);
  }

  $async.Future<$1333.Certificate> revokeCertificate_Pre($grpc.ServiceCall call, $async.Future<$1332.RevokeCertificateRequest> request) async {
    return revokeCertificate(call, await request);
  }

  $async.Future<$1333.Certificate> updateCertificate_Pre($grpc.ServiceCall call, $async.Future<$1332.UpdateCertificateRequest> request) async {
    return updateCertificate(call, await request);
  }

  $async.Future<$17.Operation> activateCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1332.ActivateCertificateAuthorityRequest> request) async {
    return activateCertificateAuthority(call, await request);
  }

  $async.Future<$17.Operation> createCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1332.CreateCertificateAuthorityRequest> request) async {
    return createCertificateAuthority(call, await request);
  }

  $async.Future<$17.Operation> disableCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1332.DisableCertificateAuthorityRequest> request) async {
    return disableCertificateAuthority(call, await request);
  }

  $async.Future<$17.Operation> enableCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1332.EnableCertificateAuthorityRequest> request) async {
    return enableCertificateAuthority(call, await request);
  }

  $async.Future<$1332.FetchCertificateAuthorityCsrResponse> fetchCertificateAuthorityCsr_Pre($grpc.ServiceCall call, $async.Future<$1332.FetchCertificateAuthorityCsrRequest> request) async {
    return fetchCertificateAuthorityCsr(call, await request);
  }

  $async.Future<$1333.CertificateAuthority> getCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1332.GetCertificateAuthorityRequest> request) async {
    return getCertificateAuthority(call, await request);
  }

  $async.Future<$1332.ListCertificateAuthoritiesResponse> listCertificateAuthorities_Pre($grpc.ServiceCall call, $async.Future<$1332.ListCertificateAuthoritiesRequest> request) async {
    return listCertificateAuthorities(call, await request);
  }

  $async.Future<$17.Operation> restoreCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1332.RestoreCertificateAuthorityRequest> request) async {
    return restoreCertificateAuthority(call, await request);
  }

  $async.Future<$17.Operation> scheduleDeleteCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1332.ScheduleDeleteCertificateAuthorityRequest> request) async {
    return scheduleDeleteCertificateAuthority(call, await request);
  }

  $async.Future<$17.Operation> updateCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1332.UpdateCertificateAuthorityRequest> request) async {
    return updateCertificateAuthority(call, await request);
  }

  $async.Future<$1333.CertificateRevocationList> getCertificateRevocationList_Pre($grpc.ServiceCall call, $async.Future<$1332.GetCertificateRevocationListRequest> request) async {
    return getCertificateRevocationList(call, await request);
  }

  $async.Future<$1332.ListCertificateRevocationListsResponse> listCertificateRevocationLists_Pre($grpc.ServiceCall call, $async.Future<$1332.ListCertificateRevocationListsRequest> request) async {
    return listCertificateRevocationLists(call, await request);
  }

  $async.Future<$17.Operation> updateCertificateRevocationList_Pre($grpc.ServiceCall call, $async.Future<$1332.UpdateCertificateRevocationListRequest> request) async {
    return updateCertificateRevocationList(call, await request);
  }

  $async.Future<$1333.ReusableConfig> getReusableConfig_Pre($grpc.ServiceCall call, $async.Future<$1332.GetReusableConfigRequest> request) async {
    return getReusableConfig(call, await request);
  }

  $async.Future<$1332.ListReusableConfigsResponse> listReusableConfigs_Pre($grpc.ServiceCall call, $async.Future<$1332.ListReusableConfigsRequest> request) async {
    return listReusableConfigs(call, await request);
  }

  $async.Future<$1333.Certificate> createCertificate($grpc.ServiceCall call, $1332.CreateCertificateRequest request);
  $async.Future<$1333.Certificate> getCertificate($grpc.ServiceCall call, $1332.GetCertificateRequest request);
  $async.Future<$1332.ListCertificatesResponse> listCertificates($grpc.ServiceCall call, $1332.ListCertificatesRequest request);
  $async.Future<$1333.Certificate> revokeCertificate($grpc.ServiceCall call, $1332.RevokeCertificateRequest request);
  $async.Future<$1333.Certificate> updateCertificate($grpc.ServiceCall call, $1332.UpdateCertificateRequest request);
  $async.Future<$17.Operation> activateCertificateAuthority($grpc.ServiceCall call, $1332.ActivateCertificateAuthorityRequest request);
  $async.Future<$17.Operation> createCertificateAuthority($grpc.ServiceCall call, $1332.CreateCertificateAuthorityRequest request);
  $async.Future<$17.Operation> disableCertificateAuthority($grpc.ServiceCall call, $1332.DisableCertificateAuthorityRequest request);
  $async.Future<$17.Operation> enableCertificateAuthority($grpc.ServiceCall call, $1332.EnableCertificateAuthorityRequest request);
  $async.Future<$1332.FetchCertificateAuthorityCsrResponse> fetchCertificateAuthorityCsr($grpc.ServiceCall call, $1332.FetchCertificateAuthorityCsrRequest request);
  $async.Future<$1333.CertificateAuthority> getCertificateAuthority($grpc.ServiceCall call, $1332.GetCertificateAuthorityRequest request);
  $async.Future<$1332.ListCertificateAuthoritiesResponse> listCertificateAuthorities($grpc.ServiceCall call, $1332.ListCertificateAuthoritiesRequest request);
  $async.Future<$17.Operation> restoreCertificateAuthority($grpc.ServiceCall call, $1332.RestoreCertificateAuthorityRequest request);
  $async.Future<$17.Operation> scheduleDeleteCertificateAuthority($grpc.ServiceCall call, $1332.ScheduleDeleteCertificateAuthorityRequest request);
  $async.Future<$17.Operation> updateCertificateAuthority($grpc.ServiceCall call, $1332.UpdateCertificateAuthorityRequest request);
  $async.Future<$1333.CertificateRevocationList> getCertificateRevocationList($grpc.ServiceCall call, $1332.GetCertificateRevocationListRequest request);
  $async.Future<$1332.ListCertificateRevocationListsResponse> listCertificateRevocationLists($grpc.ServiceCall call, $1332.ListCertificateRevocationListsRequest request);
  $async.Future<$17.Operation> updateCertificateRevocationList($grpc.ServiceCall call, $1332.UpdateCertificateRevocationListRequest request);
  $async.Future<$1333.ReusableConfig> getReusableConfig($grpc.ServiceCall call, $1332.GetReusableConfigRequest request);
  $async.Future<$1332.ListReusableConfigsResponse> listReusableConfigs($grpc.ServiceCall call, $1332.ListReusableConfigsRequest request);
}
