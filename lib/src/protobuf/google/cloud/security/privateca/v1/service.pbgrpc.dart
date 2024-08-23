//
//  Generated code. Do not modify.
//  source: google/cloud/security/privateca/v1/service.proto
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
import 'resources.pb.dart' as $1331;
import 'service.pb.dart' as $1330;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.security.privateca.v1.CertificateAuthorityService')
class CertificateAuthorityServiceClient extends $grpc.Client {
  static final _$createCertificate = $grpc.ClientMethod<$1330.CreateCertificateRequest, $1331.Certificate>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/CreateCertificate',
      ($1330.CreateCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1331.Certificate.fromBuffer(value));
  static final _$getCertificate = $grpc.ClientMethod<$1330.GetCertificateRequest, $1331.Certificate>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/GetCertificate',
      ($1330.GetCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1331.Certificate.fromBuffer(value));
  static final _$listCertificates = $grpc.ClientMethod<$1330.ListCertificatesRequest, $1330.ListCertificatesResponse>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/ListCertificates',
      ($1330.ListCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1330.ListCertificatesResponse.fromBuffer(value));
  static final _$revokeCertificate = $grpc.ClientMethod<$1330.RevokeCertificateRequest, $1331.Certificate>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/RevokeCertificate',
      ($1330.RevokeCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1331.Certificate.fromBuffer(value));
  static final _$updateCertificate = $grpc.ClientMethod<$1330.UpdateCertificateRequest, $1331.Certificate>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/UpdateCertificate',
      ($1330.UpdateCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1331.Certificate.fromBuffer(value));
  static final _$activateCertificateAuthority = $grpc.ClientMethod<$1330.ActivateCertificateAuthorityRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/ActivateCertificateAuthority',
      ($1330.ActivateCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createCertificateAuthority = $grpc.ClientMethod<$1330.CreateCertificateAuthorityRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/CreateCertificateAuthority',
      ($1330.CreateCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$disableCertificateAuthority = $grpc.ClientMethod<$1330.DisableCertificateAuthorityRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/DisableCertificateAuthority',
      ($1330.DisableCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$enableCertificateAuthority = $grpc.ClientMethod<$1330.EnableCertificateAuthorityRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/EnableCertificateAuthority',
      ($1330.EnableCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$fetchCertificateAuthorityCsr = $grpc.ClientMethod<$1330.FetchCertificateAuthorityCsrRequest, $1330.FetchCertificateAuthorityCsrResponse>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/FetchCertificateAuthorityCsr',
      ($1330.FetchCertificateAuthorityCsrRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1330.FetchCertificateAuthorityCsrResponse.fromBuffer(value));
  static final _$getCertificateAuthority = $grpc.ClientMethod<$1330.GetCertificateAuthorityRequest, $1331.CertificateAuthority>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/GetCertificateAuthority',
      ($1330.GetCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1331.CertificateAuthority.fromBuffer(value));
  static final _$listCertificateAuthorities = $grpc.ClientMethod<$1330.ListCertificateAuthoritiesRequest, $1330.ListCertificateAuthoritiesResponse>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/ListCertificateAuthorities',
      ($1330.ListCertificateAuthoritiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1330.ListCertificateAuthoritiesResponse.fromBuffer(value));
  static final _$undeleteCertificateAuthority = $grpc.ClientMethod<$1330.UndeleteCertificateAuthorityRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/UndeleteCertificateAuthority',
      ($1330.UndeleteCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCertificateAuthority = $grpc.ClientMethod<$1330.DeleteCertificateAuthorityRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/DeleteCertificateAuthority',
      ($1330.DeleteCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateCertificateAuthority = $grpc.ClientMethod<$1330.UpdateCertificateAuthorityRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/UpdateCertificateAuthority',
      ($1330.UpdateCertificateAuthorityRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createCaPool = $grpc.ClientMethod<$1330.CreateCaPoolRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/CreateCaPool',
      ($1330.CreateCaPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateCaPool = $grpc.ClientMethod<$1330.UpdateCaPoolRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/UpdateCaPool',
      ($1330.UpdateCaPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getCaPool = $grpc.ClientMethod<$1330.GetCaPoolRequest, $1331.CaPool>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/GetCaPool',
      ($1330.GetCaPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1331.CaPool.fromBuffer(value));
  static final _$listCaPools = $grpc.ClientMethod<$1330.ListCaPoolsRequest, $1330.ListCaPoolsResponse>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/ListCaPools',
      ($1330.ListCaPoolsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1330.ListCaPoolsResponse.fromBuffer(value));
  static final _$deleteCaPool = $grpc.ClientMethod<$1330.DeleteCaPoolRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/DeleteCaPool',
      ($1330.DeleteCaPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$fetchCaCerts = $grpc.ClientMethod<$1330.FetchCaCertsRequest, $1330.FetchCaCertsResponse>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/FetchCaCerts',
      ($1330.FetchCaCertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1330.FetchCaCertsResponse.fromBuffer(value));
  static final _$getCertificateRevocationList = $grpc.ClientMethod<$1330.GetCertificateRevocationListRequest, $1331.CertificateRevocationList>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/GetCertificateRevocationList',
      ($1330.GetCertificateRevocationListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1331.CertificateRevocationList.fromBuffer(value));
  static final _$listCertificateRevocationLists = $grpc.ClientMethod<$1330.ListCertificateRevocationListsRequest, $1330.ListCertificateRevocationListsResponse>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/ListCertificateRevocationLists',
      ($1330.ListCertificateRevocationListsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1330.ListCertificateRevocationListsResponse.fromBuffer(value));
  static final _$updateCertificateRevocationList = $grpc.ClientMethod<$1330.UpdateCertificateRevocationListRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/UpdateCertificateRevocationList',
      ($1330.UpdateCertificateRevocationListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createCertificateTemplate = $grpc.ClientMethod<$1330.CreateCertificateTemplateRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/CreateCertificateTemplate',
      ($1330.CreateCertificateTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCertificateTemplate = $grpc.ClientMethod<$1330.DeleteCertificateTemplateRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/DeleteCertificateTemplate',
      ($1330.DeleteCertificateTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getCertificateTemplate = $grpc.ClientMethod<$1330.GetCertificateTemplateRequest, $1331.CertificateTemplate>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/GetCertificateTemplate',
      ($1330.GetCertificateTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1331.CertificateTemplate.fromBuffer(value));
  static final _$listCertificateTemplates = $grpc.ClientMethod<$1330.ListCertificateTemplatesRequest, $1330.ListCertificateTemplatesResponse>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/ListCertificateTemplates',
      ($1330.ListCertificateTemplatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1330.ListCertificateTemplatesResponse.fromBuffer(value));
  static final _$updateCertificateTemplate = $grpc.ClientMethod<$1330.UpdateCertificateTemplateRequest, $17.Operation>(
      '/google.cloud.security.privateca.v1.CertificateAuthorityService/UpdateCertificateTemplate',
      ($1330.UpdateCertificateTemplateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  CertificateAuthorityServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1331.Certificate> createCertificate($1330.CreateCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$1331.Certificate> getCertificate($1330.GetCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$1330.ListCertificatesResponse> listCertificates($1330.ListCertificatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$1331.Certificate> revokeCertificate($1330.RevokeCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$revokeCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$1331.Certificate> updateCertificate($1330.UpdateCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> activateCertificateAuthority($1330.ActivateCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateCertificateAuthority, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCertificateAuthority($1330.CreateCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCertificateAuthority, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> disableCertificateAuthority($1330.DisableCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableCertificateAuthority, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> enableCertificateAuthority($1330.EnableCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableCertificateAuthority, request, options: options);
  }

  $grpc.ResponseFuture<$1330.FetchCertificateAuthorityCsrResponse> fetchCertificateAuthorityCsr($1330.FetchCertificateAuthorityCsrRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchCertificateAuthorityCsr, request, options: options);
  }

  $grpc.ResponseFuture<$1331.CertificateAuthority> getCertificateAuthority($1330.GetCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificateAuthority, request, options: options);
  }

  $grpc.ResponseFuture<$1330.ListCertificateAuthoritiesResponse> listCertificateAuthorities($1330.ListCertificateAuthoritiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificateAuthorities, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeleteCertificateAuthority($1330.UndeleteCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteCertificateAuthority, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCertificateAuthority($1330.DeleteCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCertificateAuthority, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCertificateAuthority($1330.UpdateCertificateAuthorityRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificateAuthority, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCaPool($1330.CreateCaPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCaPool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCaPool($1330.UpdateCaPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCaPool, request, options: options);
  }

  $grpc.ResponseFuture<$1331.CaPool> getCaPool($1330.GetCaPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCaPool, request, options: options);
  }

  $grpc.ResponseFuture<$1330.ListCaPoolsResponse> listCaPools($1330.ListCaPoolsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCaPools, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCaPool($1330.DeleteCaPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCaPool, request, options: options);
  }

  $grpc.ResponseFuture<$1330.FetchCaCertsResponse> fetchCaCerts($1330.FetchCaCertsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchCaCerts, request, options: options);
  }

  $grpc.ResponseFuture<$1331.CertificateRevocationList> getCertificateRevocationList($1330.GetCertificateRevocationListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificateRevocationList, request, options: options);
  }

  $grpc.ResponseFuture<$1330.ListCertificateRevocationListsResponse> listCertificateRevocationLists($1330.ListCertificateRevocationListsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificateRevocationLists, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCertificateRevocationList($1330.UpdateCertificateRevocationListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificateRevocationList, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCertificateTemplate($1330.CreateCertificateTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCertificateTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCertificateTemplate($1330.DeleteCertificateTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCertificateTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$1331.CertificateTemplate> getCertificateTemplate($1330.GetCertificateTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificateTemplate, request, options: options);
  }

  $grpc.ResponseFuture<$1330.ListCertificateTemplatesResponse> listCertificateTemplates($1330.ListCertificateTemplatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificateTemplates, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCertificateTemplate($1330.UpdateCertificateTemplateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificateTemplate, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.security.privateca.v1.CertificateAuthorityService')
abstract class CertificateAuthorityServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.security.privateca.v1.CertificateAuthorityService';

  CertificateAuthorityServiceBase() {
    $addMethod($grpc.ServiceMethod<$1330.CreateCertificateRequest, $1331.Certificate>(
        'CreateCertificate',
        createCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.CreateCertificateRequest.fromBuffer(value),
        ($1331.Certificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.GetCertificateRequest, $1331.Certificate>(
        'GetCertificate',
        getCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.GetCertificateRequest.fromBuffer(value),
        ($1331.Certificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.ListCertificatesRequest, $1330.ListCertificatesResponse>(
        'ListCertificates',
        listCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.ListCertificatesRequest.fromBuffer(value),
        ($1330.ListCertificatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.RevokeCertificateRequest, $1331.Certificate>(
        'RevokeCertificate',
        revokeCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.RevokeCertificateRequest.fromBuffer(value),
        ($1331.Certificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.UpdateCertificateRequest, $1331.Certificate>(
        'UpdateCertificate',
        updateCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.UpdateCertificateRequest.fromBuffer(value),
        ($1331.Certificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.ActivateCertificateAuthorityRequest, $17.Operation>(
        'ActivateCertificateAuthority',
        activateCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.ActivateCertificateAuthorityRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.CreateCertificateAuthorityRequest, $17.Operation>(
        'CreateCertificateAuthority',
        createCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.CreateCertificateAuthorityRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.DisableCertificateAuthorityRequest, $17.Operation>(
        'DisableCertificateAuthority',
        disableCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.DisableCertificateAuthorityRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.EnableCertificateAuthorityRequest, $17.Operation>(
        'EnableCertificateAuthority',
        enableCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.EnableCertificateAuthorityRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.FetchCertificateAuthorityCsrRequest, $1330.FetchCertificateAuthorityCsrResponse>(
        'FetchCertificateAuthorityCsr',
        fetchCertificateAuthorityCsr_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.FetchCertificateAuthorityCsrRequest.fromBuffer(value),
        ($1330.FetchCertificateAuthorityCsrResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.GetCertificateAuthorityRequest, $1331.CertificateAuthority>(
        'GetCertificateAuthority',
        getCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.GetCertificateAuthorityRequest.fromBuffer(value),
        ($1331.CertificateAuthority value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.ListCertificateAuthoritiesRequest, $1330.ListCertificateAuthoritiesResponse>(
        'ListCertificateAuthorities',
        listCertificateAuthorities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.ListCertificateAuthoritiesRequest.fromBuffer(value),
        ($1330.ListCertificateAuthoritiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.UndeleteCertificateAuthorityRequest, $17.Operation>(
        'UndeleteCertificateAuthority',
        undeleteCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.UndeleteCertificateAuthorityRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.DeleteCertificateAuthorityRequest, $17.Operation>(
        'DeleteCertificateAuthority',
        deleteCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.DeleteCertificateAuthorityRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.UpdateCertificateAuthorityRequest, $17.Operation>(
        'UpdateCertificateAuthority',
        updateCertificateAuthority_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.UpdateCertificateAuthorityRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.CreateCaPoolRequest, $17.Operation>(
        'CreateCaPool',
        createCaPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.CreateCaPoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.UpdateCaPoolRequest, $17.Operation>(
        'UpdateCaPool',
        updateCaPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.UpdateCaPoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.GetCaPoolRequest, $1331.CaPool>(
        'GetCaPool',
        getCaPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.GetCaPoolRequest.fromBuffer(value),
        ($1331.CaPool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.ListCaPoolsRequest, $1330.ListCaPoolsResponse>(
        'ListCaPools',
        listCaPools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.ListCaPoolsRequest.fromBuffer(value),
        ($1330.ListCaPoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.DeleteCaPoolRequest, $17.Operation>(
        'DeleteCaPool',
        deleteCaPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.DeleteCaPoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.FetchCaCertsRequest, $1330.FetchCaCertsResponse>(
        'FetchCaCerts',
        fetchCaCerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.FetchCaCertsRequest.fromBuffer(value),
        ($1330.FetchCaCertsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.GetCertificateRevocationListRequest, $1331.CertificateRevocationList>(
        'GetCertificateRevocationList',
        getCertificateRevocationList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.GetCertificateRevocationListRequest.fromBuffer(value),
        ($1331.CertificateRevocationList value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.ListCertificateRevocationListsRequest, $1330.ListCertificateRevocationListsResponse>(
        'ListCertificateRevocationLists',
        listCertificateRevocationLists_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.ListCertificateRevocationListsRequest.fromBuffer(value),
        ($1330.ListCertificateRevocationListsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.UpdateCertificateRevocationListRequest, $17.Operation>(
        'UpdateCertificateRevocationList',
        updateCertificateRevocationList_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.UpdateCertificateRevocationListRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.CreateCertificateTemplateRequest, $17.Operation>(
        'CreateCertificateTemplate',
        createCertificateTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.CreateCertificateTemplateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.DeleteCertificateTemplateRequest, $17.Operation>(
        'DeleteCertificateTemplate',
        deleteCertificateTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.DeleteCertificateTemplateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.GetCertificateTemplateRequest, $1331.CertificateTemplate>(
        'GetCertificateTemplate',
        getCertificateTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.GetCertificateTemplateRequest.fromBuffer(value),
        ($1331.CertificateTemplate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.ListCertificateTemplatesRequest, $1330.ListCertificateTemplatesResponse>(
        'ListCertificateTemplates',
        listCertificateTemplates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.ListCertificateTemplatesRequest.fromBuffer(value),
        ($1330.ListCertificateTemplatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1330.UpdateCertificateTemplateRequest, $17.Operation>(
        'UpdateCertificateTemplate',
        updateCertificateTemplate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1330.UpdateCertificateTemplateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1331.Certificate> createCertificate_Pre($grpc.ServiceCall call, $async.Future<$1330.CreateCertificateRequest> request) async {
    return createCertificate(call, await request);
  }

  $async.Future<$1331.Certificate> getCertificate_Pre($grpc.ServiceCall call, $async.Future<$1330.GetCertificateRequest> request) async {
    return getCertificate(call, await request);
  }

  $async.Future<$1330.ListCertificatesResponse> listCertificates_Pre($grpc.ServiceCall call, $async.Future<$1330.ListCertificatesRequest> request) async {
    return listCertificates(call, await request);
  }

  $async.Future<$1331.Certificate> revokeCertificate_Pre($grpc.ServiceCall call, $async.Future<$1330.RevokeCertificateRequest> request) async {
    return revokeCertificate(call, await request);
  }

  $async.Future<$1331.Certificate> updateCertificate_Pre($grpc.ServiceCall call, $async.Future<$1330.UpdateCertificateRequest> request) async {
    return updateCertificate(call, await request);
  }

  $async.Future<$17.Operation> activateCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1330.ActivateCertificateAuthorityRequest> request) async {
    return activateCertificateAuthority(call, await request);
  }

  $async.Future<$17.Operation> createCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1330.CreateCertificateAuthorityRequest> request) async {
    return createCertificateAuthority(call, await request);
  }

  $async.Future<$17.Operation> disableCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1330.DisableCertificateAuthorityRequest> request) async {
    return disableCertificateAuthority(call, await request);
  }

  $async.Future<$17.Operation> enableCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1330.EnableCertificateAuthorityRequest> request) async {
    return enableCertificateAuthority(call, await request);
  }

  $async.Future<$1330.FetchCertificateAuthorityCsrResponse> fetchCertificateAuthorityCsr_Pre($grpc.ServiceCall call, $async.Future<$1330.FetchCertificateAuthorityCsrRequest> request) async {
    return fetchCertificateAuthorityCsr(call, await request);
  }

  $async.Future<$1331.CertificateAuthority> getCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1330.GetCertificateAuthorityRequest> request) async {
    return getCertificateAuthority(call, await request);
  }

  $async.Future<$1330.ListCertificateAuthoritiesResponse> listCertificateAuthorities_Pre($grpc.ServiceCall call, $async.Future<$1330.ListCertificateAuthoritiesRequest> request) async {
    return listCertificateAuthorities(call, await request);
  }

  $async.Future<$17.Operation> undeleteCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1330.UndeleteCertificateAuthorityRequest> request) async {
    return undeleteCertificateAuthority(call, await request);
  }

  $async.Future<$17.Operation> deleteCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1330.DeleteCertificateAuthorityRequest> request) async {
    return deleteCertificateAuthority(call, await request);
  }

  $async.Future<$17.Operation> updateCertificateAuthority_Pre($grpc.ServiceCall call, $async.Future<$1330.UpdateCertificateAuthorityRequest> request) async {
    return updateCertificateAuthority(call, await request);
  }

  $async.Future<$17.Operation> createCaPool_Pre($grpc.ServiceCall call, $async.Future<$1330.CreateCaPoolRequest> request) async {
    return createCaPool(call, await request);
  }

  $async.Future<$17.Operation> updateCaPool_Pre($grpc.ServiceCall call, $async.Future<$1330.UpdateCaPoolRequest> request) async {
    return updateCaPool(call, await request);
  }

  $async.Future<$1331.CaPool> getCaPool_Pre($grpc.ServiceCall call, $async.Future<$1330.GetCaPoolRequest> request) async {
    return getCaPool(call, await request);
  }

  $async.Future<$1330.ListCaPoolsResponse> listCaPools_Pre($grpc.ServiceCall call, $async.Future<$1330.ListCaPoolsRequest> request) async {
    return listCaPools(call, await request);
  }

  $async.Future<$17.Operation> deleteCaPool_Pre($grpc.ServiceCall call, $async.Future<$1330.DeleteCaPoolRequest> request) async {
    return deleteCaPool(call, await request);
  }

  $async.Future<$1330.FetchCaCertsResponse> fetchCaCerts_Pre($grpc.ServiceCall call, $async.Future<$1330.FetchCaCertsRequest> request) async {
    return fetchCaCerts(call, await request);
  }

  $async.Future<$1331.CertificateRevocationList> getCertificateRevocationList_Pre($grpc.ServiceCall call, $async.Future<$1330.GetCertificateRevocationListRequest> request) async {
    return getCertificateRevocationList(call, await request);
  }

  $async.Future<$1330.ListCertificateRevocationListsResponse> listCertificateRevocationLists_Pre($grpc.ServiceCall call, $async.Future<$1330.ListCertificateRevocationListsRequest> request) async {
    return listCertificateRevocationLists(call, await request);
  }

  $async.Future<$17.Operation> updateCertificateRevocationList_Pre($grpc.ServiceCall call, $async.Future<$1330.UpdateCertificateRevocationListRequest> request) async {
    return updateCertificateRevocationList(call, await request);
  }

  $async.Future<$17.Operation> createCertificateTemplate_Pre($grpc.ServiceCall call, $async.Future<$1330.CreateCertificateTemplateRequest> request) async {
    return createCertificateTemplate(call, await request);
  }

  $async.Future<$17.Operation> deleteCertificateTemplate_Pre($grpc.ServiceCall call, $async.Future<$1330.DeleteCertificateTemplateRequest> request) async {
    return deleteCertificateTemplate(call, await request);
  }

  $async.Future<$1331.CertificateTemplate> getCertificateTemplate_Pre($grpc.ServiceCall call, $async.Future<$1330.GetCertificateTemplateRequest> request) async {
    return getCertificateTemplate(call, await request);
  }

  $async.Future<$1330.ListCertificateTemplatesResponse> listCertificateTemplates_Pre($grpc.ServiceCall call, $async.Future<$1330.ListCertificateTemplatesRequest> request) async {
    return listCertificateTemplates(call, await request);
  }

  $async.Future<$17.Operation> updateCertificateTemplate_Pre($grpc.ServiceCall call, $async.Future<$1330.UpdateCertificateTemplateRequest> request) async {
    return updateCertificateTemplate(call, await request);
  }

  $async.Future<$1331.Certificate> createCertificate($grpc.ServiceCall call, $1330.CreateCertificateRequest request);
  $async.Future<$1331.Certificate> getCertificate($grpc.ServiceCall call, $1330.GetCertificateRequest request);
  $async.Future<$1330.ListCertificatesResponse> listCertificates($grpc.ServiceCall call, $1330.ListCertificatesRequest request);
  $async.Future<$1331.Certificate> revokeCertificate($grpc.ServiceCall call, $1330.RevokeCertificateRequest request);
  $async.Future<$1331.Certificate> updateCertificate($grpc.ServiceCall call, $1330.UpdateCertificateRequest request);
  $async.Future<$17.Operation> activateCertificateAuthority($grpc.ServiceCall call, $1330.ActivateCertificateAuthorityRequest request);
  $async.Future<$17.Operation> createCertificateAuthority($grpc.ServiceCall call, $1330.CreateCertificateAuthorityRequest request);
  $async.Future<$17.Operation> disableCertificateAuthority($grpc.ServiceCall call, $1330.DisableCertificateAuthorityRequest request);
  $async.Future<$17.Operation> enableCertificateAuthority($grpc.ServiceCall call, $1330.EnableCertificateAuthorityRequest request);
  $async.Future<$1330.FetchCertificateAuthorityCsrResponse> fetchCertificateAuthorityCsr($grpc.ServiceCall call, $1330.FetchCertificateAuthorityCsrRequest request);
  $async.Future<$1331.CertificateAuthority> getCertificateAuthority($grpc.ServiceCall call, $1330.GetCertificateAuthorityRequest request);
  $async.Future<$1330.ListCertificateAuthoritiesResponse> listCertificateAuthorities($grpc.ServiceCall call, $1330.ListCertificateAuthoritiesRequest request);
  $async.Future<$17.Operation> undeleteCertificateAuthority($grpc.ServiceCall call, $1330.UndeleteCertificateAuthorityRequest request);
  $async.Future<$17.Operation> deleteCertificateAuthority($grpc.ServiceCall call, $1330.DeleteCertificateAuthorityRequest request);
  $async.Future<$17.Operation> updateCertificateAuthority($grpc.ServiceCall call, $1330.UpdateCertificateAuthorityRequest request);
  $async.Future<$17.Operation> createCaPool($grpc.ServiceCall call, $1330.CreateCaPoolRequest request);
  $async.Future<$17.Operation> updateCaPool($grpc.ServiceCall call, $1330.UpdateCaPoolRequest request);
  $async.Future<$1331.CaPool> getCaPool($grpc.ServiceCall call, $1330.GetCaPoolRequest request);
  $async.Future<$1330.ListCaPoolsResponse> listCaPools($grpc.ServiceCall call, $1330.ListCaPoolsRequest request);
  $async.Future<$17.Operation> deleteCaPool($grpc.ServiceCall call, $1330.DeleteCaPoolRequest request);
  $async.Future<$1330.FetchCaCertsResponse> fetchCaCerts($grpc.ServiceCall call, $1330.FetchCaCertsRequest request);
  $async.Future<$1331.CertificateRevocationList> getCertificateRevocationList($grpc.ServiceCall call, $1330.GetCertificateRevocationListRequest request);
  $async.Future<$1330.ListCertificateRevocationListsResponse> listCertificateRevocationLists($grpc.ServiceCall call, $1330.ListCertificateRevocationListsRequest request);
  $async.Future<$17.Operation> updateCertificateRevocationList($grpc.ServiceCall call, $1330.UpdateCertificateRevocationListRequest request);
  $async.Future<$17.Operation> createCertificateTemplate($grpc.ServiceCall call, $1330.CreateCertificateTemplateRequest request);
  $async.Future<$17.Operation> deleteCertificateTemplate($grpc.ServiceCall call, $1330.DeleteCertificateTemplateRequest request);
  $async.Future<$1331.CertificateTemplate> getCertificateTemplate($grpc.ServiceCall call, $1330.GetCertificateTemplateRequest request);
  $async.Future<$1330.ListCertificateTemplatesResponse> listCertificateTemplates($grpc.ServiceCall call, $1330.ListCertificateTemplatesRequest request);
  $async.Future<$17.Operation> updateCertificateTemplate($grpc.ServiceCall call, $1330.UpdateCertificateTemplateRequest request);
}
