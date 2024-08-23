//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/identity_verification_service.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'identity_verification_service.pb.dart' as $235;

export 'identity_verification_service.pb.dart';

@$pb.GrpcServiceName('google.ads.googleads.v16.services.IdentityVerificationService')
class IdentityVerificationServiceClient extends $grpc.Client {
  static final _$startIdentityVerification = $grpc.ClientMethod<$235.StartIdentityVerificationRequest, $3.Empty>(
      '/google.ads.googleads.v16.services.IdentityVerificationService/StartIdentityVerification',
      ($235.StartIdentityVerificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getIdentityVerification = $grpc.ClientMethod<$235.GetIdentityVerificationRequest, $235.GetIdentityVerificationResponse>(
      '/google.ads.googleads.v16.services.IdentityVerificationService/GetIdentityVerification',
      ($235.GetIdentityVerificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $235.GetIdentityVerificationResponse.fromBuffer(value));

  IdentityVerificationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.Empty> startIdentityVerification($235.StartIdentityVerificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startIdentityVerification, request, options: options);
  }

  $grpc.ResponseFuture<$235.GetIdentityVerificationResponse> getIdentityVerification($235.GetIdentityVerificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIdentityVerification, request, options: options);
  }
}

@$pb.GrpcServiceName('google.ads.googleads.v16.services.IdentityVerificationService')
abstract class IdentityVerificationServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v16.services.IdentityVerificationService';

  IdentityVerificationServiceBase() {
    $addMethod($grpc.ServiceMethod<$235.StartIdentityVerificationRequest, $3.Empty>(
        'StartIdentityVerification',
        startIdentityVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $235.StartIdentityVerificationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$235.GetIdentityVerificationRequest, $235.GetIdentityVerificationResponse>(
        'GetIdentityVerification',
        getIdentityVerification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $235.GetIdentityVerificationRequest.fromBuffer(value),
        ($235.GetIdentityVerificationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.Empty> startIdentityVerification_Pre($grpc.ServiceCall call, $async.Future<$235.StartIdentityVerificationRequest> request) async {
    return startIdentityVerification(call, await request);
  }

  $async.Future<$235.GetIdentityVerificationResponse> getIdentityVerification_Pre($grpc.ServiceCall call, $async.Future<$235.GetIdentityVerificationRequest> request) async {
    return getIdentityVerification(call, await request);
  }

  $async.Future<$3.Empty> startIdentityVerification($grpc.ServiceCall call, $235.StartIdentityVerificationRequest request);
  $async.Future<$235.GetIdentityVerificationResponse> getIdentityVerification($grpc.ServiceCall call, $235.GetIdentityVerificationRequest request);
}
