//
//  Generated code. Do not modify.
//  source: google/cloud/identitytoolkit/v2/account_management_service.proto
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

import 'account_management_service.pb.dart' as $1088;

export 'account_management_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.identitytoolkit.v2.AccountManagementService')
class AccountManagementServiceClient extends $grpc.Client {
  static final _$finalizeMfaEnrollment = $grpc.ClientMethod<$1088.FinalizeMfaEnrollmentRequest, $1088.FinalizeMfaEnrollmentResponse>(
      '/google.cloud.identitytoolkit.v2.AccountManagementService/FinalizeMfaEnrollment',
      ($1088.FinalizeMfaEnrollmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1088.FinalizeMfaEnrollmentResponse.fromBuffer(value));
  static final _$startMfaEnrollment = $grpc.ClientMethod<$1088.StartMfaEnrollmentRequest, $1088.StartMfaEnrollmentResponse>(
      '/google.cloud.identitytoolkit.v2.AccountManagementService/StartMfaEnrollment',
      ($1088.StartMfaEnrollmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1088.StartMfaEnrollmentResponse.fromBuffer(value));
  static final _$withdrawMfa = $grpc.ClientMethod<$1088.WithdrawMfaRequest, $1088.WithdrawMfaResponse>(
      '/google.cloud.identitytoolkit.v2.AccountManagementService/WithdrawMfa',
      ($1088.WithdrawMfaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1088.WithdrawMfaResponse.fromBuffer(value));

  AccountManagementServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1088.FinalizeMfaEnrollmentResponse> finalizeMfaEnrollment($1088.FinalizeMfaEnrollmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$finalizeMfaEnrollment, request, options: options);
  }

  $grpc.ResponseFuture<$1088.StartMfaEnrollmentResponse> startMfaEnrollment($1088.StartMfaEnrollmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startMfaEnrollment, request, options: options);
  }

  $grpc.ResponseFuture<$1088.WithdrawMfaResponse> withdrawMfa($1088.WithdrawMfaRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$withdrawMfa, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.identitytoolkit.v2.AccountManagementService')
abstract class AccountManagementServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.identitytoolkit.v2.AccountManagementService';

  AccountManagementServiceBase() {
    $addMethod($grpc.ServiceMethod<$1088.FinalizeMfaEnrollmentRequest, $1088.FinalizeMfaEnrollmentResponse>(
        'FinalizeMfaEnrollment',
        finalizeMfaEnrollment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1088.FinalizeMfaEnrollmentRequest.fromBuffer(value),
        ($1088.FinalizeMfaEnrollmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1088.StartMfaEnrollmentRequest, $1088.StartMfaEnrollmentResponse>(
        'StartMfaEnrollment',
        startMfaEnrollment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1088.StartMfaEnrollmentRequest.fromBuffer(value),
        ($1088.StartMfaEnrollmentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1088.WithdrawMfaRequest, $1088.WithdrawMfaResponse>(
        'WithdrawMfa',
        withdrawMfa_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1088.WithdrawMfaRequest.fromBuffer(value),
        ($1088.WithdrawMfaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1088.FinalizeMfaEnrollmentResponse> finalizeMfaEnrollment_Pre($grpc.ServiceCall call, $async.Future<$1088.FinalizeMfaEnrollmentRequest> request) async {
    return finalizeMfaEnrollment(call, await request);
  }

  $async.Future<$1088.StartMfaEnrollmentResponse> startMfaEnrollment_Pre($grpc.ServiceCall call, $async.Future<$1088.StartMfaEnrollmentRequest> request) async {
    return startMfaEnrollment(call, await request);
  }

  $async.Future<$1088.WithdrawMfaResponse> withdrawMfa_Pre($grpc.ServiceCall call, $async.Future<$1088.WithdrawMfaRequest> request) async {
    return withdrawMfa(call, await request);
  }

  $async.Future<$1088.FinalizeMfaEnrollmentResponse> finalizeMfaEnrollment($grpc.ServiceCall call, $1088.FinalizeMfaEnrollmentRequest request);
  $async.Future<$1088.StartMfaEnrollmentResponse> startMfaEnrollment($grpc.ServiceCall call, $1088.StartMfaEnrollmentRequest request);
  $async.Future<$1088.WithdrawMfaResponse> withdrawMfa($grpc.ServiceCall call, $1088.WithdrawMfaRequest request);
}
