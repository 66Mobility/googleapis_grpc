//
//  Generated code. Do not modify.
//  source: google/cloud/confidentialcomputing/v1alpha1/service.proto
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

import 'service.pb.dart' as $779;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.confidentialcomputing.v1alpha1.ConfidentialComputing')
class ConfidentialComputingClient extends $grpc.Client {
  static final _$createChallenge = $grpc.ClientMethod<$779.CreateChallengeRequest, $779.Challenge>(
      '/google.cloud.confidentialcomputing.v1alpha1.ConfidentialComputing/CreateChallenge',
      ($779.CreateChallengeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $779.Challenge.fromBuffer(value));
  static final _$verifyAttestation = $grpc.ClientMethod<$779.VerifyAttestationRequest, $779.VerifyAttestationResponse>(
      '/google.cloud.confidentialcomputing.v1alpha1.ConfidentialComputing/VerifyAttestation',
      ($779.VerifyAttestationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $779.VerifyAttestationResponse.fromBuffer(value));

  ConfidentialComputingClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$779.Challenge> createChallenge($779.CreateChallengeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChallenge, request, options: options);
  }

  $grpc.ResponseFuture<$779.VerifyAttestationResponse> verifyAttestation($779.VerifyAttestationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyAttestation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.confidentialcomputing.v1alpha1.ConfidentialComputing')
abstract class ConfidentialComputingServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.confidentialcomputing.v1alpha1.ConfidentialComputing';

  ConfidentialComputingServiceBase() {
    $addMethod($grpc.ServiceMethod<$779.CreateChallengeRequest, $779.Challenge>(
        'CreateChallenge',
        createChallenge_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $779.CreateChallengeRequest.fromBuffer(value),
        ($779.Challenge value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$779.VerifyAttestationRequest, $779.VerifyAttestationResponse>(
        'VerifyAttestation',
        verifyAttestation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $779.VerifyAttestationRequest.fromBuffer(value),
        ($779.VerifyAttestationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$779.Challenge> createChallenge_Pre($grpc.ServiceCall call, $async.Future<$779.CreateChallengeRequest> request) async {
    return createChallenge(call, await request);
  }

  $async.Future<$779.VerifyAttestationResponse> verifyAttestation_Pre($grpc.ServiceCall call, $async.Future<$779.VerifyAttestationRequest> request) async {
    return verifyAttestation(call, await request);
  }

  $async.Future<$779.Challenge> createChallenge($grpc.ServiceCall call, $779.CreateChallengeRequest request);
  $async.Future<$779.VerifyAttestationResponse> verifyAttestation($grpc.ServiceCall call, $779.VerifyAttestationRequest request);
}
