//
//  Generated code. Do not modify.
//  source: google/cloud/security/publicca/v1/service.proto
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

import 'resources.pb.dart' as $1335;
import 'service.pb.dart' as $1334;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.security.publicca.v1.PublicCertificateAuthorityService')
class PublicCertificateAuthorityServiceClient extends $grpc.Client {
  static final _$createExternalAccountKey = $grpc.ClientMethod<$1334.CreateExternalAccountKeyRequest, $1335.ExternalAccountKey>(
      '/google.cloud.security.publicca.v1.PublicCertificateAuthorityService/CreateExternalAccountKey',
      ($1334.CreateExternalAccountKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1335.ExternalAccountKey.fromBuffer(value));

  PublicCertificateAuthorityServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1335.ExternalAccountKey> createExternalAccountKey($1334.CreateExternalAccountKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExternalAccountKey, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.security.publicca.v1.PublicCertificateAuthorityService')
abstract class PublicCertificateAuthorityServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.security.publicca.v1.PublicCertificateAuthorityService';

  PublicCertificateAuthorityServiceBase() {
    $addMethod($grpc.ServiceMethod<$1334.CreateExternalAccountKeyRequest, $1335.ExternalAccountKey>(
        'CreateExternalAccountKey',
        createExternalAccountKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1334.CreateExternalAccountKeyRequest.fromBuffer(value),
        ($1335.ExternalAccountKey value) => value.writeToBuffer()));
  }

  $async.Future<$1335.ExternalAccountKey> createExternalAccountKey_Pre($grpc.ServiceCall call, $async.Future<$1334.CreateExternalAccountKeyRequest> request) async {
    return createExternalAccountKey(call, await request);
  }

  $async.Future<$1335.ExternalAccountKey> createExternalAccountKey($grpc.ServiceCall call, $1334.CreateExternalAccountKeyRequest request);
}
