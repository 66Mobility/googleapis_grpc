//
//  Generated code. Do not modify.
//  source: google/cloud/security/publicca/v1beta1/service.proto
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

import 'resources.pb.dart' as $1337;
import 'service.pb.dart' as $1336;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.security.publicca.v1beta1.PublicCertificateAuthorityService')
class PublicCertificateAuthorityServiceClient extends $grpc.Client {
  static final _$createExternalAccountKey = $grpc.ClientMethod<$1336.CreateExternalAccountKeyRequest, $1337.ExternalAccountKey>(
      '/google.cloud.security.publicca.v1beta1.PublicCertificateAuthorityService/CreateExternalAccountKey',
      ($1336.CreateExternalAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1337.ExternalAccountKey.fromBuffer(value));

  PublicCertificateAuthorityServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1337.ExternalAccountKey> createExternalAccountKey($1336.CreateExternalAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExternalAccountKey, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.security.publicca.v1beta1.PublicCertificateAuthorityService')
abstract class PublicCertificateAuthorityServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.security.publicca.v1beta1.PublicCertificateAuthorityService';

  PublicCertificateAuthorityServiceBase() {
    $addMethod($grpc.ServiceMethod<$1336.CreateExternalAccountKeyRequest, $1337.ExternalAccountKey>(
        'CreateExternalAccountKey',
        createExternalAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1336.CreateExternalAccountKeyRequest.fromBuffer(value),
        ($1337.ExternalAccountKey value) => value.writeToBuffer()));
  }

  $async.Future<$1337.ExternalAccountKey> createExternalAccountKey_Pre($grpc.ServiceCall call, $async.Future<$1336.CreateExternalAccountKeyRequest> request) async {
    return createExternalAccountKey(call, await request);
  }

  $async.Future<$1337.ExternalAccountKey> createExternalAccountKey($grpc.ServiceCall call, $1336.CreateExternalAccountKeyRequest request);
}
