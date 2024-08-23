//
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/service.proto
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

import 'resources.pb.dart' as $1099;
import 'service.pb.dart' as $1098;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.kms.v1.KeyManagementService')
class KeyManagementServiceClient extends $grpc.Client {
  static final _$listKeyRings = $grpc.ClientMethod<$1098.ListKeyRingsRequest, $1098.ListKeyRingsResponse>(
      '/google.cloud.kms.v1.KeyManagementService/ListKeyRings',
      ($1098.ListKeyRingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1098.ListKeyRingsResponse.fromBuffer(value));
  static final _$listCryptoKeys = $grpc.ClientMethod<$1098.ListCryptoKeysRequest, $1098.ListCryptoKeysResponse>(
      '/google.cloud.kms.v1.KeyManagementService/ListCryptoKeys',
      ($1098.ListCryptoKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1098.ListCryptoKeysResponse.fromBuffer(value));
  static final _$listCryptoKeyVersions = $grpc.ClientMethod<$1098.ListCryptoKeyVersionsRequest, $1098.ListCryptoKeyVersionsResponse>(
      '/google.cloud.kms.v1.KeyManagementService/ListCryptoKeyVersions',
      ($1098.ListCryptoKeyVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1098.ListCryptoKeyVersionsResponse.fromBuffer(value));
  static final _$listImportJobs = $grpc.ClientMethod<$1098.ListImportJobsRequest, $1098.ListImportJobsResponse>(
      '/google.cloud.kms.v1.KeyManagementService/ListImportJobs',
      ($1098.ListImportJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1098.ListImportJobsResponse.fromBuffer(value));
  static final _$getKeyRing = $grpc.ClientMethod<$1098.GetKeyRingRequest, $1099.KeyRing>(
      '/google.cloud.kms.v1.KeyManagementService/GetKeyRing',
      ($1098.GetKeyRingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1099.KeyRing.fromBuffer(value));
  static final _$getCryptoKey = $grpc.ClientMethod<$1098.GetCryptoKeyRequest, $1099.CryptoKey>(
      '/google.cloud.kms.v1.KeyManagementService/GetCryptoKey',
      ($1098.GetCryptoKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1099.CryptoKey.fromBuffer(value));
  static final _$getCryptoKeyVersion = $grpc.ClientMethod<$1098.GetCryptoKeyVersionRequest, $1099.CryptoKeyVersion>(
      '/google.cloud.kms.v1.KeyManagementService/GetCryptoKeyVersion',
      ($1098.GetCryptoKeyVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1099.CryptoKeyVersion.fromBuffer(value));
  static final _$getPublicKey = $grpc.ClientMethod<$1098.GetPublicKeyRequest, $1099.PublicKey>(
      '/google.cloud.kms.v1.KeyManagementService/GetPublicKey',
      ($1098.GetPublicKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1099.PublicKey.fromBuffer(value));
  static final _$getImportJob = $grpc.ClientMethod<$1098.GetImportJobRequest, $1099.ImportJob>(
      '/google.cloud.kms.v1.KeyManagementService/GetImportJob',
      ($1098.GetImportJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1099.ImportJob.fromBuffer(value));
  static final _$createKeyRing = $grpc.ClientMethod<$1098.CreateKeyRingRequest, $1099.KeyRing>(
      '/google.cloud.kms.v1.KeyManagementService/CreateKeyRing',
      ($1098.CreateKeyRingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1099.KeyRing.fromBuffer(value));
  static final _$createCryptoKey = $grpc.ClientMethod<$1098.CreateCryptoKeyRequest, $1099.CryptoKey>(
      '/google.cloud.kms.v1.KeyManagementService/CreateCryptoKey',
      ($1098.CreateCryptoKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1099.CryptoKey.fromBuffer(value));
  static final _$createCryptoKeyVersion = $grpc.ClientMethod<$1098.CreateCryptoKeyVersionRequest, $1099.CryptoKeyVersion>(
      '/google.cloud.kms.v1.KeyManagementService/CreateCryptoKeyVersion',
      ($1098.CreateCryptoKeyVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1099.CryptoKeyVersion.fromBuffer(value));
  static final _$importCryptoKeyVersion = $grpc.ClientMethod<$1098.ImportCryptoKeyVersionRequest, $1099.CryptoKeyVersion>(
      '/google.cloud.kms.v1.KeyManagementService/ImportCryptoKeyVersion',
      ($1098.ImportCryptoKeyVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1099.CryptoKeyVersion.fromBuffer(value));
  static final _$createImportJob = $grpc.ClientMethod<$1098.CreateImportJobRequest, $1099.ImportJob>(
      '/google.cloud.kms.v1.KeyManagementService/CreateImportJob',
      ($1098.CreateImportJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1099.ImportJob.fromBuffer(value));
  static final _$updateCryptoKey = $grpc.ClientMethod<$1098.UpdateCryptoKeyRequest, $1099.CryptoKey>(
      '/google.cloud.kms.v1.KeyManagementService/UpdateCryptoKey',
      ($1098.UpdateCryptoKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1099.CryptoKey.fromBuffer(value));
  static final _$updateCryptoKeyVersion = $grpc.ClientMethod<$1098.UpdateCryptoKeyVersionRequest, $1099.CryptoKeyVersion>(
      '/google.cloud.kms.v1.KeyManagementService/UpdateCryptoKeyVersion',
      ($1098.UpdateCryptoKeyVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1099.CryptoKeyVersion.fromBuffer(value));
  static final _$updateCryptoKeyPrimaryVersion = $grpc.ClientMethod<$1098.UpdateCryptoKeyPrimaryVersionRequest, $1099.CryptoKey>(
      '/google.cloud.kms.v1.KeyManagementService/UpdateCryptoKeyPrimaryVersion',
      ($1098.UpdateCryptoKeyPrimaryVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1099.CryptoKey.fromBuffer(value));
  static final _$destroyCryptoKeyVersion = $grpc.ClientMethod<$1098.DestroyCryptoKeyVersionRequest, $1099.CryptoKeyVersion>(
      '/google.cloud.kms.v1.KeyManagementService/DestroyCryptoKeyVersion',
      ($1098.DestroyCryptoKeyVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1099.CryptoKeyVersion.fromBuffer(value));
  static final _$restoreCryptoKeyVersion = $grpc.ClientMethod<$1098.RestoreCryptoKeyVersionRequest, $1099.CryptoKeyVersion>(
      '/google.cloud.kms.v1.KeyManagementService/RestoreCryptoKeyVersion',
      ($1098.RestoreCryptoKeyVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1099.CryptoKeyVersion.fromBuffer(value));
  static final _$encrypt = $grpc.ClientMethod<$1098.EncryptRequest, $1098.EncryptResponse>(
      '/google.cloud.kms.v1.KeyManagementService/Encrypt',
      ($1098.EncryptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1098.EncryptResponse.fromBuffer(value));
  static final _$decrypt = $grpc.ClientMethod<$1098.DecryptRequest, $1098.DecryptResponse>(
      '/google.cloud.kms.v1.KeyManagementService/Decrypt',
      ($1098.DecryptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1098.DecryptResponse.fromBuffer(value));
  static final _$rawEncrypt = $grpc.ClientMethod<$1098.RawEncryptRequest, $1098.RawEncryptResponse>(
      '/google.cloud.kms.v1.KeyManagementService/RawEncrypt',
      ($1098.RawEncryptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1098.RawEncryptResponse.fromBuffer(value));
  static final _$rawDecrypt = $grpc.ClientMethod<$1098.RawDecryptRequest, $1098.RawDecryptResponse>(
      '/google.cloud.kms.v1.KeyManagementService/RawDecrypt',
      ($1098.RawDecryptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1098.RawDecryptResponse.fromBuffer(value));
  static final _$asymmetricSign = $grpc.ClientMethod<$1098.AsymmetricSignRequest, $1098.AsymmetricSignResponse>(
      '/google.cloud.kms.v1.KeyManagementService/AsymmetricSign',
      ($1098.AsymmetricSignRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1098.AsymmetricSignResponse.fromBuffer(value));
  static final _$asymmetricDecrypt = $grpc.ClientMethod<$1098.AsymmetricDecryptRequest, $1098.AsymmetricDecryptResponse>(
      '/google.cloud.kms.v1.KeyManagementService/AsymmetricDecrypt',
      ($1098.AsymmetricDecryptRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1098.AsymmetricDecryptResponse.fromBuffer(value));
  static final _$macSign = $grpc.ClientMethod<$1098.MacSignRequest, $1098.MacSignResponse>(
      '/google.cloud.kms.v1.KeyManagementService/MacSign',
      ($1098.MacSignRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1098.MacSignResponse.fromBuffer(value));
  static final _$macVerify = $grpc.ClientMethod<$1098.MacVerifyRequest, $1098.MacVerifyResponse>(
      '/google.cloud.kms.v1.KeyManagementService/MacVerify',
      ($1098.MacVerifyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1098.MacVerifyResponse.fromBuffer(value));
  static final _$generateRandomBytes = $grpc.ClientMethod<$1098.GenerateRandomBytesRequest, $1098.GenerateRandomBytesResponse>(
      '/google.cloud.kms.v1.KeyManagementService/GenerateRandomBytes',
      ($1098.GenerateRandomBytesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1098.GenerateRandomBytesResponse.fromBuffer(value));

  KeyManagementServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1098.ListKeyRingsResponse> listKeyRings($1098.ListKeyRingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeyRings, request, options: options);
  }

  $grpc.ResponseFuture<$1098.ListCryptoKeysResponse> listCryptoKeys($1098.ListCryptoKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCryptoKeys, request, options: options);
  }

  $grpc.ResponseFuture<$1098.ListCryptoKeyVersionsResponse> listCryptoKeyVersions($1098.ListCryptoKeyVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCryptoKeyVersions, request, options: options);
  }

  $grpc.ResponseFuture<$1098.ListImportJobsResponse> listImportJobs($1098.ListImportJobsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listImportJobs, request, options: options);
  }

  $grpc.ResponseFuture<$1099.KeyRing> getKeyRing($1098.GetKeyRingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKeyRing, request, options: options);
  }

  $grpc.ResponseFuture<$1099.CryptoKey> getCryptoKey($1098.GetCryptoKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCryptoKey, request, options: options);
  }

  $grpc.ResponseFuture<$1099.CryptoKeyVersion> getCryptoKeyVersion($1098.GetCryptoKeyVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCryptoKeyVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1099.PublicKey> getPublicKey($1098.GetPublicKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPublicKey, request, options: options);
  }

  $grpc.ResponseFuture<$1099.ImportJob> getImportJob($1098.GetImportJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getImportJob, request, options: options);
  }

  $grpc.ResponseFuture<$1099.KeyRing> createKeyRing($1098.CreateKeyRingRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKeyRing, request, options: options);
  }

  $grpc.ResponseFuture<$1099.CryptoKey> createCryptoKey($1098.CreateCryptoKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCryptoKey, request, options: options);
  }

  $grpc.ResponseFuture<$1099.CryptoKeyVersion> createCryptoKeyVersion($1098.CreateCryptoKeyVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCryptoKeyVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1099.CryptoKeyVersion> importCryptoKeyVersion($1098.ImportCryptoKeyVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$importCryptoKeyVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1099.ImportJob> createImportJob($1098.CreateImportJobRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createImportJob, request, options: options);
  }

  $grpc.ResponseFuture<$1099.CryptoKey> updateCryptoKey($1098.UpdateCryptoKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCryptoKey, request, options: options);
  }

  $grpc.ResponseFuture<$1099.CryptoKeyVersion> updateCryptoKeyVersion($1098.UpdateCryptoKeyVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCryptoKeyVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1099.CryptoKey> updateCryptoKeyPrimaryVersion($1098.UpdateCryptoKeyPrimaryVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCryptoKeyPrimaryVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1099.CryptoKeyVersion> destroyCryptoKeyVersion($1098.DestroyCryptoKeyVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$destroyCryptoKeyVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1099.CryptoKeyVersion> restoreCryptoKeyVersion($1098.RestoreCryptoKeyVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restoreCryptoKeyVersion, request, options: options);
  }

  $grpc.ResponseFuture<$1098.EncryptResponse> encrypt($1098.EncryptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$encrypt, request, options: options);
  }

  $grpc.ResponseFuture<$1098.DecryptResponse> decrypt($1098.DecryptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$decrypt, request, options: options);
  }

  $grpc.ResponseFuture<$1098.RawEncryptResponse> rawEncrypt($1098.RawEncryptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rawEncrypt, request, options: options);
  }

  $grpc.ResponseFuture<$1098.RawDecryptResponse> rawDecrypt($1098.RawDecryptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rawDecrypt, request, options: options);
  }

  $grpc.ResponseFuture<$1098.AsymmetricSignResponse> asymmetricSign($1098.AsymmetricSignRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$asymmetricSign, request, options: options);
  }

  $grpc.ResponseFuture<$1098.AsymmetricDecryptResponse> asymmetricDecrypt($1098.AsymmetricDecryptRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$asymmetricDecrypt, request, options: options);
  }

  $grpc.ResponseFuture<$1098.MacSignResponse> macSign($1098.MacSignRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$macSign, request, options: options);
  }

  $grpc.ResponseFuture<$1098.MacVerifyResponse> macVerify($1098.MacVerifyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$macVerify, request, options: options);
  }

  $grpc.ResponseFuture<$1098.GenerateRandomBytesResponse> generateRandomBytes($1098.GenerateRandomBytesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateRandomBytes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.kms.v1.KeyManagementService')
abstract class KeyManagementServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.kms.v1.KeyManagementService';

  KeyManagementServiceBase() {
    $addMethod($grpc.ServiceMethod<$1098.ListKeyRingsRequest, $1098.ListKeyRingsResponse>(
        'ListKeyRings',
        listKeyRings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.ListKeyRingsRequest.fromBuffer(value),
        ($1098.ListKeyRingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.ListCryptoKeysRequest, $1098.ListCryptoKeysResponse>(
        'ListCryptoKeys',
        listCryptoKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.ListCryptoKeysRequest.fromBuffer(value),
        ($1098.ListCryptoKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.ListCryptoKeyVersionsRequest, $1098.ListCryptoKeyVersionsResponse>(
        'ListCryptoKeyVersions',
        listCryptoKeyVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.ListCryptoKeyVersionsRequest.fromBuffer(value),
        ($1098.ListCryptoKeyVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.ListImportJobsRequest, $1098.ListImportJobsResponse>(
        'ListImportJobs',
        listImportJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.ListImportJobsRequest.fromBuffer(value),
        ($1098.ListImportJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.GetKeyRingRequest, $1099.KeyRing>(
        'GetKeyRing',
        getKeyRing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.GetKeyRingRequest.fromBuffer(value),
        ($1099.KeyRing value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.GetCryptoKeyRequest, $1099.CryptoKey>(
        'GetCryptoKey',
        getCryptoKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.GetCryptoKeyRequest.fromBuffer(value),
        ($1099.CryptoKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.GetCryptoKeyVersionRequest, $1099.CryptoKeyVersion>(
        'GetCryptoKeyVersion',
        getCryptoKeyVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.GetCryptoKeyVersionRequest.fromBuffer(value),
        ($1099.CryptoKeyVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.GetPublicKeyRequest, $1099.PublicKey>(
        'GetPublicKey',
        getPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.GetPublicKeyRequest.fromBuffer(value),
        ($1099.PublicKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.GetImportJobRequest, $1099.ImportJob>(
        'GetImportJob',
        getImportJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.GetImportJobRequest.fromBuffer(value),
        ($1099.ImportJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.CreateKeyRingRequest, $1099.KeyRing>(
        'CreateKeyRing',
        createKeyRing_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.CreateKeyRingRequest.fromBuffer(value),
        ($1099.KeyRing value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.CreateCryptoKeyRequest, $1099.CryptoKey>(
        'CreateCryptoKey',
        createCryptoKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.CreateCryptoKeyRequest.fromBuffer(value),
        ($1099.CryptoKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.CreateCryptoKeyVersionRequest, $1099.CryptoKeyVersion>(
        'CreateCryptoKeyVersion',
        createCryptoKeyVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.CreateCryptoKeyVersionRequest.fromBuffer(value),
        ($1099.CryptoKeyVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.ImportCryptoKeyVersionRequest, $1099.CryptoKeyVersion>(
        'ImportCryptoKeyVersion',
        importCryptoKeyVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.ImportCryptoKeyVersionRequest.fromBuffer(value),
        ($1099.CryptoKeyVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.CreateImportJobRequest, $1099.ImportJob>(
        'CreateImportJob',
        createImportJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.CreateImportJobRequest.fromBuffer(value),
        ($1099.ImportJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.UpdateCryptoKeyRequest, $1099.CryptoKey>(
        'UpdateCryptoKey',
        updateCryptoKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.UpdateCryptoKeyRequest.fromBuffer(value),
        ($1099.CryptoKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.UpdateCryptoKeyVersionRequest, $1099.CryptoKeyVersion>(
        'UpdateCryptoKeyVersion',
        updateCryptoKeyVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.UpdateCryptoKeyVersionRequest.fromBuffer(value),
        ($1099.CryptoKeyVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.UpdateCryptoKeyPrimaryVersionRequest, $1099.CryptoKey>(
        'UpdateCryptoKeyPrimaryVersion',
        updateCryptoKeyPrimaryVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.UpdateCryptoKeyPrimaryVersionRequest.fromBuffer(value),
        ($1099.CryptoKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.DestroyCryptoKeyVersionRequest, $1099.CryptoKeyVersion>(
        'DestroyCryptoKeyVersion',
        destroyCryptoKeyVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.DestroyCryptoKeyVersionRequest.fromBuffer(value),
        ($1099.CryptoKeyVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.RestoreCryptoKeyVersionRequest, $1099.CryptoKeyVersion>(
        'RestoreCryptoKeyVersion',
        restoreCryptoKeyVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.RestoreCryptoKeyVersionRequest.fromBuffer(value),
        ($1099.CryptoKeyVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.EncryptRequest, $1098.EncryptResponse>(
        'Encrypt',
        encrypt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.EncryptRequest.fromBuffer(value),
        ($1098.EncryptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.DecryptRequest, $1098.DecryptResponse>(
        'Decrypt',
        decrypt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.DecryptRequest.fromBuffer(value),
        ($1098.DecryptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.RawEncryptRequest, $1098.RawEncryptResponse>(
        'RawEncrypt',
        rawEncrypt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.RawEncryptRequest.fromBuffer(value),
        ($1098.RawEncryptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.RawDecryptRequest, $1098.RawDecryptResponse>(
        'RawDecrypt',
        rawDecrypt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.RawDecryptRequest.fromBuffer(value),
        ($1098.RawDecryptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.AsymmetricSignRequest, $1098.AsymmetricSignResponse>(
        'AsymmetricSign',
        asymmetricSign_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.AsymmetricSignRequest.fromBuffer(value),
        ($1098.AsymmetricSignResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.AsymmetricDecryptRequest, $1098.AsymmetricDecryptResponse>(
        'AsymmetricDecrypt',
        asymmetricDecrypt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.AsymmetricDecryptRequest.fromBuffer(value),
        ($1098.AsymmetricDecryptResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.MacSignRequest, $1098.MacSignResponse>(
        'MacSign',
        macSign_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.MacSignRequest.fromBuffer(value),
        ($1098.MacSignResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.MacVerifyRequest, $1098.MacVerifyResponse>(
        'MacVerify',
        macVerify_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.MacVerifyRequest.fromBuffer(value),
        ($1098.MacVerifyResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1098.GenerateRandomBytesRequest, $1098.GenerateRandomBytesResponse>(
        'GenerateRandomBytes',
        generateRandomBytes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1098.GenerateRandomBytesRequest.fromBuffer(value),
        ($1098.GenerateRandomBytesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1098.ListKeyRingsResponse> listKeyRings_Pre($grpc.ServiceCall call, $async.Future<$1098.ListKeyRingsRequest> request) async {
    return listKeyRings(call, await request);
  }

  $async.Future<$1098.ListCryptoKeysResponse> listCryptoKeys_Pre($grpc.ServiceCall call, $async.Future<$1098.ListCryptoKeysRequest> request) async {
    return listCryptoKeys(call, await request);
  }

  $async.Future<$1098.ListCryptoKeyVersionsResponse> listCryptoKeyVersions_Pre($grpc.ServiceCall call, $async.Future<$1098.ListCryptoKeyVersionsRequest> request) async {
    return listCryptoKeyVersions(call, await request);
  }

  $async.Future<$1098.ListImportJobsResponse> listImportJobs_Pre($grpc.ServiceCall call, $async.Future<$1098.ListImportJobsRequest> request) async {
    return listImportJobs(call, await request);
  }

  $async.Future<$1099.KeyRing> getKeyRing_Pre($grpc.ServiceCall call, $async.Future<$1098.GetKeyRingRequest> request) async {
    return getKeyRing(call, await request);
  }

  $async.Future<$1099.CryptoKey> getCryptoKey_Pre($grpc.ServiceCall call, $async.Future<$1098.GetCryptoKeyRequest> request) async {
    return getCryptoKey(call, await request);
  }

  $async.Future<$1099.CryptoKeyVersion> getCryptoKeyVersion_Pre($grpc.ServiceCall call, $async.Future<$1098.GetCryptoKeyVersionRequest> request) async {
    return getCryptoKeyVersion(call, await request);
  }

  $async.Future<$1099.PublicKey> getPublicKey_Pre($grpc.ServiceCall call, $async.Future<$1098.GetPublicKeyRequest> request) async {
    return getPublicKey(call, await request);
  }

  $async.Future<$1099.ImportJob> getImportJob_Pre($grpc.ServiceCall call, $async.Future<$1098.GetImportJobRequest> request) async {
    return getImportJob(call, await request);
  }

  $async.Future<$1099.KeyRing> createKeyRing_Pre($grpc.ServiceCall call, $async.Future<$1098.CreateKeyRingRequest> request) async {
    return createKeyRing(call, await request);
  }

  $async.Future<$1099.CryptoKey> createCryptoKey_Pre($grpc.ServiceCall call, $async.Future<$1098.CreateCryptoKeyRequest> request) async {
    return createCryptoKey(call, await request);
  }

  $async.Future<$1099.CryptoKeyVersion> createCryptoKeyVersion_Pre($grpc.ServiceCall call, $async.Future<$1098.CreateCryptoKeyVersionRequest> request) async {
    return createCryptoKeyVersion(call, await request);
  }

  $async.Future<$1099.CryptoKeyVersion> importCryptoKeyVersion_Pre($grpc.ServiceCall call, $async.Future<$1098.ImportCryptoKeyVersionRequest> request) async {
    return importCryptoKeyVersion(call, await request);
  }

  $async.Future<$1099.ImportJob> createImportJob_Pre($grpc.ServiceCall call, $async.Future<$1098.CreateImportJobRequest> request) async {
    return createImportJob(call, await request);
  }

  $async.Future<$1099.CryptoKey> updateCryptoKey_Pre($grpc.ServiceCall call, $async.Future<$1098.UpdateCryptoKeyRequest> request) async {
    return updateCryptoKey(call, await request);
  }

  $async.Future<$1099.CryptoKeyVersion> updateCryptoKeyVersion_Pre($grpc.ServiceCall call, $async.Future<$1098.UpdateCryptoKeyVersionRequest> request) async {
    return updateCryptoKeyVersion(call, await request);
  }

  $async.Future<$1099.CryptoKey> updateCryptoKeyPrimaryVersion_Pre($grpc.ServiceCall call, $async.Future<$1098.UpdateCryptoKeyPrimaryVersionRequest> request) async {
    return updateCryptoKeyPrimaryVersion(call, await request);
  }

  $async.Future<$1099.CryptoKeyVersion> destroyCryptoKeyVersion_Pre($grpc.ServiceCall call, $async.Future<$1098.DestroyCryptoKeyVersionRequest> request) async {
    return destroyCryptoKeyVersion(call, await request);
  }

  $async.Future<$1099.CryptoKeyVersion> restoreCryptoKeyVersion_Pre($grpc.ServiceCall call, $async.Future<$1098.RestoreCryptoKeyVersionRequest> request) async {
    return restoreCryptoKeyVersion(call, await request);
  }

  $async.Future<$1098.EncryptResponse> encrypt_Pre($grpc.ServiceCall call, $async.Future<$1098.EncryptRequest> request) async {
    return encrypt(call, await request);
  }

  $async.Future<$1098.DecryptResponse> decrypt_Pre($grpc.ServiceCall call, $async.Future<$1098.DecryptRequest> request) async {
    return decrypt(call, await request);
  }

  $async.Future<$1098.RawEncryptResponse> rawEncrypt_Pre($grpc.ServiceCall call, $async.Future<$1098.RawEncryptRequest> request) async {
    return rawEncrypt(call, await request);
  }

  $async.Future<$1098.RawDecryptResponse> rawDecrypt_Pre($grpc.ServiceCall call, $async.Future<$1098.RawDecryptRequest> request) async {
    return rawDecrypt(call, await request);
  }

  $async.Future<$1098.AsymmetricSignResponse> asymmetricSign_Pre($grpc.ServiceCall call, $async.Future<$1098.AsymmetricSignRequest> request) async {
    return asymmetricSign(call, await request);
  }

  $async.Future<$1098.AsymmetricDecryptResponse> asymmetricDecrypt_Pre($grpc.ServiceCall call, $async.Future<$1098.AsymmetricDecryptRequest> request) async {
    return asymmetricDecrypt(call, await request);
  }

  $async.Future<$1098.MacSignResponse> macSign_Pre($grpc.ServiceCall call, $async.Future<$1098.MacSignRequest> request) async {
    return macSign(call, await request);
  }

  $async.Future<$1098.MacVerifyResponse> macVerify_Pre($grpc.ServiceCall call, $async.Future<$1098.MacVerifyRequest> request) async {
    return macVerify(call, await request);
  }

  $async.Future<$1098.GenerateRandomBytesResponse> generateRandomBytes_Pre($grpc.ServiceCall call, $async.Future<$1098.GenerateRandomBytesRequest> request) async {
    return generateRandomBytes(call, await request);
  }

  $async.Future<$1098.ListKeyRingsResponse> listKeyRings($grpc.ServiceCall call, $1098.ListKeyRingsRequest request);
  $async.Future<$1098.ListCryptoKeysResponse> listCryptoKeys($grpc.ServiceCall call, $1098.ListCryptoKeysRequest request);
  $async.Future<$1098.ListCryptoKeyVersionsResponse> listCryptoKeyVersions($grpc.ServiceCall call, $1098.ListCryptoKeyVersionsRequest request);
  $async.Future<$1098.ListImportJobsResponse> listImportJobs($grpc.ServiceCall call, $1098.ListImportJobsRequest request);
  $async.Future<$1099.KeyRing> getKeyRing($grpc.ServiceCall call, $1098.GetKeyRingRequest request);
  $async.Future<$1099.CryptoKey> getCryptoKey($grpc.ServiceCall call, $1098.GetCryptoKeyRequest request);
  $async.Future<$1099.CryptoKeyVersion> getCryptoKeyVersion($grpc.ServiceCall call, $1098.GetCryptoKeyVersionRequest request);
  $async.Future<$1099.PublicKey> getPublicKey($grpc.ServiceCall call, $1098.GetPublicKeyRequest request);
  $async.Future<$1099.ImportJob> getImportJob($grpc.ServiceCall call, $1098.GetImportJobRequest request);
  $async.Future<$1099.KeyRing> createKeyRing($grpc.ServiceCall call, $1098.CreateKeyRingRequest request);
  $async.Future<$1099.CryptoKey> createCryptoKey($grpc.ServiceCall call, $1098.CreateCryptoKeyRequest request);
  $async.Future<$1099.CryptoKeyVersion> createCryptoKeyVersion($grpc.ServiceCall call, $1098.CreateCryptoKeyVersionRequest request);
  $async.Future<$1099.CryptoKeyVersion> importCryptoKeyVersion($grpc.ServiceCall call, $1098.ImportCryptoKeyVersionRequest request);
  $async.Future<$1099.ImportJob> createImportJob($grpc.ServiceCall call, $1098.CreateImportJobRequest request);
  $async.Future<$1099.CryptoKey> updateCryptoKey($grpc.ServiceCall call, $1098.UpdateCryptoKeyRequest request);
  $async.Future<$1099.CryptoKeyVersion> updateCryptoKeyVersion($grpc.ServiceCall call, $1098.UpdateCryptoKeyVersionRequest request);
  $async.Future<$1099.CryptoKey> updateCryptoKeyPrimaryVersion($grpc.ServiceCall call, $1098.UpdateCryptoKeyPrimaryVersionRequest request);
  $async.Future<$1099.CryptoKeyVersion> destroyCryptoKeyVersion($grpc.ServiceCall call, $1098.DestroyCryptoKeyVersionRequest request);
  $async.Future<$1099.CryptoKeyVersion> restoreCryptoKeyVersion($grpc.ServiceCall call, $1098.RestoreCryptoKeyVersionRequest request);
  $async.Future<$1098.EncryptResponse> encrypt($grpc.ServiceCall call, $1098.EncryptRequest request);
  $async.Future<$1098.DecryptResponse> decrypt($grpc.ServiceCall call, $1098.DecryptRequest request);
  $async.Future<$1098.RawEncryptResponse> rawEncrypt($grpc.ServiceCall call, $1098.RawEncryptRequest request);
  $async.Future<$1098.RawDecryptResponse> rawDecrypt($grpc.ServiceCall call, $1098.RawDecryptRequest request);
  $async.Future<$1098.AsymmetricSignResponse> asymmetricSign($grpc.ServiceCall call, $1098.AsymmetricSignRequest request);
  $async.Future<$1098.AsymmetricDecryptResponse> asymmetricDecrypt($grpc.ServiceCall call, $1098.AsymmetricDecryptRequest request);
  $async.Future<$1098.MacSignResponse> macSign($grpc.ServiceCall call, $1098.MacSignRequest request);
  $async.Future<$1098.MacVerifyResponse> macVerify($grpc.ServiceCall call, $1098.MacVerifyRequest request);
  $async.Future<$1098.GenerateRandomBytesResponse> generateRandomBytes($grpc.ServiceCall call, $1098.GenerateRandomBytesRequest request);
}
