//
//  Generated code. Do not modify.
//  source: google/cloud/certificatemanager/v1/certificate_manager.proto
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
import 'certificate_issuance_config.pb.dart' as $746;
import 'certificate_manager.pb.dart' as $745;
import 'trust_config.pb.dart' as $747;

export 'certificate_manager.pb.dart';

@$pb.GrpcServiceName('google.cloud.certificatemanager.v1.CertificateManager')
class CertificateManagerClient extends $grpc.Client {
  static final _$listCertificates = $grpc.ClientMethod<$745.ListCertificatesRequest, $745.ListCertificatesResponse>(
      '/google.cloud.certificatemanager.v1.CertificateManager/ListCertificates',
      ($745.ListCertificatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $745.ListCertificatesResponse.fromBuffer(value));
  static final _$getCertificate = $grpc.ClientMethod<$745.GetCertificateRequest, $745.Certificate>(
      '/google.cloud.certificatemanager.v1.CertificateManager/GetCertificate',
      ($745.GetCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $745.Certificate.fromBuffer(value));
  static final _$createCertificate = $grpc.ClientMethod<$745.CreateCertificateRequest, $17.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/CreateCertificate',
      ($745.CreateCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateCertificate = $grpc.ClientMethod<$745.UpdateCertificateRequest, $17.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/UpdateCertificate',
      ($745.UpdateCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCertificate = $grpc.ClientMethod<$745.DeleteCertificateRequest, $17.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/DeleteCertificate',
      ($745.DeleteCertificateRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listCertificateMaps = $grpc.ClientMethod<$745.ListCertificateMapsRequest, $745.ListCertificateMapsResponse>(
      '/google.cloud.certificatemanager.v1.CertificateManager/ListCertificateMaps',
      ($745.ListCertificateMapsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $745.ListCertificateMapsResponse.fromBuffer(value));
  static final _$getCertificateMap = $grpc.ClientMethod<$745.GetCertificateMapRequest, $745.CertificateMap>(
      '/google.cloud.certificatemanager.v1.CertificateManager/GetCertificateMap',
      ($745.GetCertificateMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $745.CertificateMap.fromBuffer(value));
  static final _$createCertificateMap = $grpc.ClientMethod<$745.CreateCertificateMapRequest, $17.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/CreateCertificateMap',
      ($745.CreateCertificateMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateCertificateMap = $grpc.ClientMethod<$745.UpdateCertificateMapRequest, $17.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/UpdateCertificateMap',
      ($745.UpdateCertificateMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCertificateMap = $grpc.ClientMethod<$745.DeleteCertificateMapRequest, $17.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/DeleteCertificateMap',
      ($745.DeleteCertificateMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listCertificateMapEntries = $grpc.ClientMethod<$745.ListCertificateMapEntriesRequest, $745.ListCertificateMapEntriesResponse>(
      '/google.cloud.certificatemanager.v1.CertificateManager/ListCertificateMapEntries',
      ($745.ListCertificateMapEntriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $745.ListCertificateMapEntriesResponse.fromBuffer(value));
  static final _$getCertificateMapEntry = $grpc.ClientMethod<$745.GetCertificateMapEntryRequest, $745.CertificateMapEntry>(
      '/google.cloud.certificatemanager.v1.CertificateManager/GetCertificateMapEntry',
      ($745.GetCertificateMapEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $745.CertificateMapEntry.fromBuffer(value));
  static final _$createCertificateMapEntry = $grpc.ClientMethod<$745.CreateCertificateMapEntryRequest, $17.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/CreateCertificateMapEntry',
      ($745.CreateCertificateMapEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateCertificateMapEntry = $grpc.ClientMethod<$745.UpdateCertificateMapEntryRequest, $17.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/UpdateCertificateMapEntry',
      ($745.UpdateCertificateMapEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCertificateMapEntry = $grpc.ClientMethod<$745.DeleteCertificateMapEntryRequest, $17.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/DeleteCertificateMapEntry',
      ($745.DeleteCertificateMapEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listDnsAuthorizations = $grpc.ClientMethod<$745.ListDnsAuthorizationsRequest, $745.ListDnsAuthorizationsResponse>(
      '/google.cloud.certificatemanager.v1.CertificateManager/ListDnsAuthorizations',
      ($745.ListDnsAuthorizationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $745.ListDnsAuthorizationsResponse.fromBuffer(value));
  static final _$getDnsAuthorization = $grpc.ClientMethod<$745.GetDnsAuthorizationRequest, $745.DnsAuthorization>(
      '/google.cloud.certificatemanager.v1.CertificateManager/GetDnsAuthorization',
      ($745.GetDnsAuthorizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $745.DnsAuthorization.fromBuffer(value));
  static final _$createDnsAuthorization = $grpc.ClientMethod<$745.CreateDnsAuthorizationRequest, $17.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/CreateDnsAuthorization',
      ($745.CreateDnsAuthorizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateDnsAuthorization = $grpc.ClientMethod<$745.UpdateDnsAuthorizationRequest, $17.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/UpdateDnsAuthorization',
      ($745.UpdateDnsAuthorizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteDnsAuthorization = $grpc.ClientMethod<$745.DeleteDnsAuthorizationRequest, $17.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/DeleteDnsAuthorization',
      ($745.DeleteDnsAuthorizationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listCertificateIssuanceConfigs = $grpc.ClientMethod<$746.ListCertificateIssuanceConfigsRequest, $746.ListCertificateIssuanceConfigsResponse>(
      '/google.cloud.certificatemanager.v1.CertificateManager/ListCertificateIssuanceConfigs',
      ($746.ListCertificateIssuanceConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $746.ListCertificateIssuanceConfigsResponse.fromBuffer(value));
  static final _$getCertificateIssuanceConfig = $grpc.ClientMethod<$746.GetCertificateIssuanceConfigRequest, $746.CertificateIssuanceConfig>(
      '/google.cloud.certificatemanager.v1.CertificateManager/GetCertificateIssuanceConfig',
      ($746.GetCertificateIssuanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $746.CertificateIssuanceConfig.fromBuffer(value));
  static final _$createCertificateIssuanceConfig = $grpc.ClientMethod<$746.CreateCertificateIssuanceConfigRequest, $17.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/CreateCertificateIssuanceConfig',
      ($746.CreateCertificateIssuanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteCertificateIssuanceConfig = $grpc.ClientMethod<$746.DeleteCertificateIssuanceConfigRequest, $17.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/DeleteCertificateIssuanceConfig',
      ($746.DeleteCertificateIssuanceConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listTrustConfigs = $grpc.ClientMethod<$747.ListTrustConfigsRequest, $747.ListTrustConfigsResponse>(
      '/google.cloud.certificatemanager.v1.CertificateManager/ListTrustConfigs',
      ($747.ListTrustConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $747.ListTrustConfigsResponse.fromBuffer(value));
  static final _$getTrustConfig = $grpc.ClientMethod<$747.GetTrustConfigRequest, $747.TrustConfig>(
      '/google.cloud.certificatemanager.v1.CertificateManager/GetTrustConfig',
      ($747.GetTrustConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $747.TrustConfig.fromBuffer(value));
  static final _$createTrustConfig = $grpc.ClientMethod<$747.CreateTrustConfigRequest, $17.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/CreateTrustConfig',
      ($747.CreateTrustConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateTrustConfig = $grpc.ClientMethod<$747.UpdateTrustConfigRequest, $17.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/UpdateTrustConfig',
      ($747.UpdateTrustConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteTrustConfig = $grpc.ClientMethod<$747.DeleteTrustConfigRequest, $17.Operation>(
      '/google.cloud.certificatemanager.v1.CertificateManager/DeleteTrustConfig',
      ($747.DeleteTrustConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  CertificateManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$745.ListCertificatesResponse> listCertificates($745.ListCertificatesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificates, request, options: options);
  }

  $grpc.ResponseFuture<$745.Certificate> getCertificate($745.GetCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCertificate($745.CreateCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCertificate($745.UpdateCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCertificate($745.DeleteCertificateRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCertificate, request, options: options);
  }

  $grpc.ResponseFuture<$745.ListCertificateMapsResponse> listCertificateMaps($745.ListCertificateMapsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificateMaps, request, options: options);
  }

  $grpc.ResponseFuture<$745.CertificateMap> getCertificateMap($745.GetCertificateMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificateMap, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCertificateMap($745.CreateCertificateMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCertificateMap, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCertificateMap($745.UpdateCertificateMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificateMap, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCertificateMap($745.DeleteCertificateMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCertificateMap, request, options: options);
  }

  $grpc.ResponseFuture<$745.ListCertificateMapEntriesResponse> listCertificateMapEntries($745.ListCertificateMapEntriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificateMapEntries, request, options: options);
  }

  $grpc.ResponseFuture<$745.CertificateMapEntry> getCertificateMapEntry($745.GetCertificateMapEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificateMapEntry, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCertificateMapEntry($745.CreateCertificateMapEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCertificateMapEntry, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateCertificateMapEntry($745.UpdateCertificateMapEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCertificateMapEntry, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCertificateMapEntry($745.DeleteCertificateMapEntryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCertificateMapEntry, request, options: options);
  }

  $grpc.ResponseFuture<$745.ListDnsAuthorizationsResponse> listDnsAuthorizations($745.ListDnsAuthorizationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listDnsAuthorizations, request, options: options);
  }

  $grpc.ResponseFuture<$745.DnsAuthorization> getDnsAuthorization($745.GetDnsAuthorizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getDnsAuthorization, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createDnsAuthorization($745.CreateDnsAuthorizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createDnsAuthorization, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateDnsAuthorization($745.UpdateDnsAuthorizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateDnsAuthorization, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteDnsAuthorization($745.DeleteDnsAuthorizationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteDnsAuthorization, request, options: options);
  }

  $grpc.ResponseFuture<$746.ListCertificateIssuanceConfigsResponse> listCertificateIssuanceConfigs($746.ListCertificateIssuanceConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCertificateIssuanceConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$746.CertificateIssuanceConfig> getCertificateIssuanceConfig($746.GetCertificateIssuanceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCertificateIssuanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createCertificateIssuanceConfig($746.CreateCertificateIssuanceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCertificateIssuanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteCertificateIssuanceConfig($746.DeleteCertificateIssuanceConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCertificateIssuanceConfig, request, options: options);
  }

  $grpc.ResponseFuture<$747.ListTrustConfigsResponse> listTrustConfigs($747.ListTrustConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTrustConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$747.TrustConfig> getTrustConfig($747.GetTrustConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrustConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createTrustConfig($747.CreateTrustConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTrustConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateTrustConfig($747.UpdateTrustConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTrustConfig, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTrustConfig($747.DeleteTrustConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTrustConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.certificatemanager.v1.CertificateManager')
abstract class CertificateManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.certificatemanager.v1.CertificateManager';

  CertificateManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$745.ListCertificatesRequest, $745.ListCertificatesResponse>(
        'ListCertificates',
        listCertificates_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.ListCertificatesRequest.fromBuffer(value),
        ($745.ListCertificatesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.GetCertificateRequest, $745.Certificate>(
        'GetCertificate',
        getCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.GetCertificateRequest.fromBuffer(value),
        ($745.Certificate value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.CreateCertificateRequest, $17.Operation>(
        'CreateCertificate',
        createCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.CreateCertificateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.UpdateCertificateRequest, $17.Operation>(
        'UpdateCertificate',
        updateCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.UpdateCertificateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.DeleteCertificateRequest, $17.Operation>(
        'DeleteCertificate',
        deleteCertificate_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.DeleteCertificateRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.ListCertificateMapsRequest, $745.ListCertificateMapsResponse>(
        'ListCertificateMaps',
        listCertificateMaps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.ListCertificateMapsRequest.fromBuffer(value),
        ($745.ListCertificateMapsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.GetCertificateMapRequest, $745.CertificateMap>(
        'GetCertificateMap',
        getCertificateMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.GetCertificateMapRequest.fromBuffer(value),
        ($745.CertificateMap value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.CreateCertificateMapRequest, $17.Operation>(
        'CreateCertificateMap',
        createCertificateMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.CreateCertificateMapRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.UpdateCertificateMapRequest, $17.Operation>(
        'UpdateCertificateMap',
        updateCertificateMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.UpdateCertificateMapRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.DeleteCertificateMapRequest, $17.Operation>(
        'DeleteCertificateMap',
        deleteCertificateMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.DeleteCertificateMapRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.ListCertificateMapEntriesRequest, $745.ListCertificateMapEntriesResponse>(
        'ListCertificateMapEntries',
        listCertificateMapEntries_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.ListCertificateMapEntriesRequest.fromBuffer(value),
        ($745.ListCertificateMapEntriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.GetCertificateMapEntryRequest, $745.CertificateMapEntry>(
        'GetCertificateMapEntry',
        getCertificateMapEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.GetCertificateMapEntryRequest.fromBuffer(value),
        ($745.CertificateMapEntry value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.CreateCertificateMapEntryRequest, $17.Operation>(
        'CreateCertificateMapEntry',
        createCertificateMapEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.CreateCertificateMapEntryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.UpdateCertificateMapEntryRequest, $17.Operation>(
        'UpdateCertificateMapEntry',
        updateCertificateMapEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.UpdateCertificateMapEntryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.DeleteCertificateMapEntryRequest, $17.Operation>(
        'DeleteCertificateMapEntry',
        deleteCertificateMapEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.DeleteCertificateMapEntryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.ListDnsAuthorizationsRequest, $745.ListDnsAuthorizationsResponse>(
        'ListDnsAuthorizations',
        listDnsAuthorizations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.ListDnsAuthorizationsRequest.fromBuffer(value),
        ($745.ListDnsAuthorizationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.GetDnsAuthorizationRequest, $745.DnsAuthorization>(
        'GetDnsAuthorization',
        getDnsAuthorization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.GetDnsAuthorizationRequest.fromBuffer(value),
        ($745.DnsAuthorization value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.CreateDnsAuthorizationRequest, $17.Operation>(
        'CreateDnsAuthorization',
        createDnsAuthorization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.CreateDnsAuthorizationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.UpdateDnsAuthorizationRequest, $17.Operation>(
        'UpdateDnsAuthorization',
        updateDnsAuthorization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.UpdateDnsAuthorizationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$745.DeleteDnsAuthorizationRequest, $17.Operation>(
        'DeleteDnsAuthorization',
        deleteDnsAuthorization_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $745.DeleteDnsAuthorizationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$746.ListCertificateIssuanceConfigsRequest, $746.ListCertificateIssuanceConfigsResponse>(
        'ListCertificateIssuanceConfigs',
        listCertificateIssuanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $746.ListCertificateIssuanceConfigsRequest.fromBuffer(value),
        ($746.ListCertificateIssuanceConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$746.GetCertificateIssuanceConfigRequest, $746.CertificateIssuanceConfig>(
        'GetCertificateIssuanceConfig',
        getCertificateIssuanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $746.GetCertificateIssuanceConfigRequest.fromBuffer(value),
        ($746.CertificateIssuanceConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$746.CreateCertificateIssuanceConfigRequest, $17.Operation>(
        'CreateCertificateIssuanceConfig',
        createCertificateIssuanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $746.CreateCertificateIssuanceConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$746.DeleteCertificateIssuanceConfigRequest, $17.Operation>(
        'DeleteCertificateIssuanceConfig',
        deleteCertificateIssuanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $746.DeleteCertificateIssuanceConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$747.ListTrustConfigsRequest, $747.ListTrustConfigsResponse>(
        'ListTrustConfigs',
        listTrustConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $747.ListTrustConfigsRequest.fromBuffer(value),
        ($747.ListTrustConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$747.GetTrustConfigRequest, $747.TrustConfig>(
        'GetTrustConfig',
        getTrustConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $747.GetTrustConfigRequest.fromBuffer(value),
        ($747.TrustConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$747.CreateTrustConfigRequest, $17.Operation>(
        'CreateTrustConfig',
        createTrustConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $747.CreateTrustConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$747.UpdateTrustConfigRequest, $17.Operation>(
        'UpdateTrustConfig',
        updateTrustConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $747.UpdateTrustConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$747.DeleteTrustConfigRequest, $17.Operation>(
        'DeleteTrustConfig',
        deleteTrustConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $747.DeleteTrustConfigRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$745.ListCertificatesResponse> listCertificates_Pre($grpc.ServiceCall call, $async.Future<$745.ListCertificatesRequest> request) async {
    return listCertificates(call, await request);
  }

  $async.Future<$745.Certificate> getCertificate_Pre($grpc.ServiceCall call, $async.Future<$745.GetCertificateRequest> request) async {
    return getCertificate(call, await request);
  }

  $async.Future<$17.Operation> createCertificate_Pre($grpc.ServiceCall call, $async.Future<$745.CreateCertificateRequest> request) async {
    return createCertificate(call, await request);
  }

  $async.Future<$17.Operation> updateCertificate_Pre($grpc.ServiceCall call, $async.Future<$745.UpdateCertificateRequest> request) async {
    return updateCertificate(call, await request);
  }

  $async.Future<$17.Operation> deleteCertificate_Pre($grpc.ServiceCall call, $async.Future<$745.DeleteCertificateRequest> request) async {
    return deleteCertificate(call, await request);
  }

  $async.Future<$745.ListCertificateMapsResponse> listCertificateMaps_Pre($grpc.ServiceCall call, $async.Future<$745.ListCertificateMapsRequest> request) async {
    return listCertificateMaps(call, await request);
  }

  $async.Future<$745.CertificateMap> getCertificateMap_Pre($grpc.ServiceCall call, $async.Future<$745.GetCertificateMapRequest> request) async {
    return getCertificateMap(call, await request);
  }

  $async.Future<$17.Operation> createCertificateMap_Pre($grpc.ServiceCall call, $async.Future<$745.CreateCertificateMapRequest> request) async {
    return createCertificateMap(call, await request);
  }

  $async.Future<$17.Operation> updateCertificateMap_Pre($grpc.ServiceCall call, $async.Future<$745.UpdateCertificateMapRequest> request) async {
    return updateCertificateMap(call, await request);
  }

  $async.Future<$17.Operation> deleteCertificateMap_Pre($grpc.ServiceCall call, $async.Future<$745.DeleteCertificateMapRequest> request) async {
    return deleteCertificateMap(call, await request);
  }

  $async.Future<$745.ListCertificateMapEntriesResponse> listCertificateMapEntries_Pre($grpc.ServiceCall call, $async.Future<$745.ListCertificateMapEntriesRequest> request) async {
    return listCertificateMapEntries(call, await request);
  }

  $async.Future<$745.CertificateMapEntry> getCertificateMapEntry_Pre($grpc.ServiceCall call, $async.Future<$745.GetCertificateMapEntryRequest> request) async {
    return getCertificateMapEntry(call, await request);
  }

  $async.Future<$17.Operation> createCertificateMapEntry_Pre($grpc.ServiceCall call, $async.Future<$745.CreateCertificateMapEntryRequest> request) async {
    return createCertificateMapEntry(call, await request);
  }

  $async.Future<$17.Operation> updateCertificateMapEntry_Pre($grpc.ServiceCall call, $async.Future<$745.UpdateCertificateMapEntryRequest> request) async {
    return updateCertificateMapEntry(call, await request);
  }

  $async.Future<$17.Operation> deleteCertificateMapEntry_Pre($grpc.ServiceCall call, $async.Future<$745.DeleteCertificateMapEntryRequest> request) async {
    return deleteCertificateMapEntry(call, await request);
  }

  $async.Future<$745.ListDnsAuthorizationsResponse> listDnsAuthorizations_Pre($grpc.ServiceCall call, $async.Future<$745.ListDnsAuthorizationsRequest> request) async {
    return listDnsAuthorizations(call, await request);
  }

  $async.Future<$745.DnsAuthorization> getDnsAuthorization_Pre($grpc.ServiceCall call, $async.Future<$745.GetDnsAuthorizationRequest> request) async {
    return getDnsAuthorization(call, await request);
  }

  $async.Future<$17.Operation> createDnsAuthorization_Pre($grpc.ServiceCall call, $async.Future<$745.CreateDnsAuthorizationRequest> request) async {
    return createDnsAuthorization(call, await request);
  }

  $async.Future<$17.Operation> updateDnsAuthorization_Pre($grpc.ServiceCall call, $async.Future<$745.UpdateDnsAuthorizationRequest> request) async {
    return updateDnsAuthorization(call, await request);
  }

  $async.Future<$17.Operation> deleteDnsAuthorization_Pre($grpc.ServiceCall call, $async.Future<$745.DeleteDnsAuthorizationRequest> request) async {
    return deleteDnsAuthorization(call, await request);
  }

  $async.Future<$746.ListCertificateIssuanceConfigsResponse> listCertificateIssuanceConfigs_Pre($grpc.ServiceCall call, $async.Future<$746.ListCertificateIssuanceConfigsRequest> request) async {
    return listCertificateIssuanceConfigs(call, await request);
  }

  $async.Future<$746.CertificateIssuanceConfig> getCertificateIssuanceConfig_Pre($grpc.ServiceCall call, $async.Future<$746.GetCertificateIssuanceConfigRequest> request) async {
    return getCertificateIssuanceConfig(call, await request);
  }

  $async.Future<$17.Operation> createCertificateIssuanceConfig_Pre($grpc.ServiceCall call, $async.Future<$746.CreateCertificateIssuanceConfigRequest> request) async {
    return createCertificateIssuanceConfig(call, await request);
  }

  $async.Future<$17.Operation> deleteCertificateIssuanceConfig_Pre($grpc.ServiceCall call, $async.Future<$746.DeleteCertificateIssuanceConfigRequest> request) async {
    return deleteCertificateIssuanceConfig(call, await request);
  }

  $async.Future<$747.ListTrustConfigsResponse> listTrustConfigs_Pre($grpc.ServiceCall call, $async.Future<$747.ListTrustConfigsRequest> request) async {
    return listTrustConfigs(call, await request);
  }

  $async.Future<$747.TrustConfig> getTrustConfig_Pre($grpc.ServiceCall call, $async.Future<$747.GetTrustConfigRequest> request) async {
    return getTrustConfig(call, await request);
  }

  $async.Future<$17.Operation> createTrustConfig_Pre($grpc.ServiceCall call, $async.Future<$747.CreateTrustConfigRequest> request) async {
    return createTrustConfig(call, await request);
  }

  $async.Future<$17.Operation> updateTrustConfig_Pre($grpc.ServiceCall call, $async.Future<$747.UpdateTrustConfigRequest> request) async {
    return updateTrustConfig(call, await request);
  }

  $async.Future<$17.Operation> deleteTrustConfig_Pre($grpc.ServiceCall call, $async.Future<$747.DeleteTrustConfigRequest> request) async {
    return deleteTrustConfig(call, await request);
  }

  $async.Future<$745.ListCertificatesResponse> listCertificates($grpc.ServiceCall call, $745.ListCertificatesRequest request);
  $async.Future<$745.Certificate> getCertificate($grpc.ServiceCall call, $745.GetCertificateRequest request);
  $async.Future<$17.Operation> createCertificate($grpc.ServiceCall call, $745.CreateCertificateRequest request);
  $async.Future<$17.Operation> updateCertificate($grpc.ServiceCall call, $745.UpdateCertificateRequest request);
  $async.Future<$17.Operation> deleteCertificate($grpc.ServiceCall call, $745.DeleteCertificateRequest request);
  $async.Future<$745.ListCertificateMapsResponse> listCertificateMaps($grpc.ServiceCall call, $745.ListCertificateMapsRequest request);
  $async.Future<$745.CertificateMap> getCertificateMap($grpc.ServiceCall call, $745.GetCertificateMapRequest request);
  $async.Future<$17.Operation> createCertificateMap($grpc.ServiceCall call, $745.CreateCertificateMapRequest request);
  $async.Future<$17.Operation> updateCertificateMap($grpc.ServiceCall call, $745.UpdateCertificateMapRequest request);
  $async.Future<$17.Operation> deleteCertificateMap($grpc.ServiceCall call, $745.DeleteCertificateMapRequest request);
  $async.Future<$745.ListCertificateMapEntriesResponse> listCertificateMapEntries($grpc.ServiceCall call, $745.ListCertificateMapEntriesRequest request);
  $async.Future<$745.CertificateMapEntry> getCertificateMapEntry($grpc.ServiceCall call, $745.GetCertificateMapEntryRequest request);
  $async.Future<$17.Operation> createCertificateMapEntry($grpc.ServiceCall call, $745.CreateCertificateMapEntryRequest request);
  $async.Future<$17.Operation> updateCertificateMapEntry($grpc.ServiceCall call, $745.UpdateCertificateMapEntryRequest request);
  $async.Future<$17.Operation> deleteCertificateMapEntry($grpc.ServiceCall call, $745.DeleteCertificateMapEntryRequest request);
  $async.Future<$745.ListDnsAuthorizationsResponse> listDnsAuthorizations($grpc.ServiceCall call, $745.ListDnsAuthorizationsRequest request);
  $async.Future<$745.DnsAuthorization> getDnsAuthorization($grpc.ServiceCall call, $745.GetDnsAuthorizationRequest request);
  $async.Future<$17.Operation> createDnsAuthorization($grpc.ServiceCall call, $745.CreateDnsAuthorizationRequest request);
  $async.Future<$17.Operation> updateDnsAuthorization($grpc.ServiceCall call, $745.UpdateDnsAuthorizationRequest request);
  $async.Future<$17.Operation> deleteDnsAuthorization($grpc.ServiceCall call, $745.DeleteDnsAuthorizationRequest request);
  $async.Future<$746.ListCertificateIssuanceConfigsResponse> listCertificateIssuanceConfigs($grpc.ServiceCall call, $746.ListCertificateIssuanceConfigsRequest request);
  $async.Future<$746.CertificateIssuanceConfig> getCertificateIssuanceConfig($grpc.ServiceCall call, $746.GetCertificateIssuanceConfigRequest request);
  $async.Future<$17.Operation> createCertificateIssuanceConfig($grpc.ServiceCall call, $746.CreateCertificateIssuanceConfigRequest request);
  $async.Future<$17.Operation> deleteCertificateIssuanceConfig($grpc.ServiceCall call, $746.DeleteCertificateIssuanceConfigRequest request);
  $async.Future<$747.ListTrustConfigsResponse> listTrustConfigs($grpc.ServiceCall call, $747.ListTrustConfigsRequest request);
  $async.Future<$747.TrustConfig> getTrustConfig($grpc.ServiceCall call, $747.GetTrustConfigRequest request);
  $async.Future<$17.Operation> createTrustConfig($grpc.ServiceCall call, $747.CreateTrustConfigRequest request);
  $async.Future<$17.Operation> updateTrustConfig($grpc.ServiceCall call, $747.UpdateTrustConfigRequest request);
  $async.Future<$17.Operation> deleteTrustConfig($grpc.ServiceCall call, $747.DeleteTrustConfigRequest request);
}
