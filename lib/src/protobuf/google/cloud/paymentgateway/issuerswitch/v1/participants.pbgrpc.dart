//
//  Generated code. Do not modify.
//  source: google/cloud/paymentgateway/issuerswitch/v1/participants.proto
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

import 'participants.pb.dart' as $1203;

export 'participants.pb.dart';

@$pb.GrpcServiceName('google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchParticipants')
class IssuerSwitchParticipantsClient extends $grpc.Client {
  static final _$fetchParticipant = $grpc.ClientMethod<$1203.FetchParticipantRequest, $1203.IssuerParticipant>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchParticipants/FetchParticipant',
      ($1203.FetchParticipantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1203.IssuerParticipant.fromBuffer(value));
  static final _$updateIssuerParticipant = $grpc.ClientMethod<$1203.UpdateIssuerParticipantRequest, $1203.IssuerParticipant>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchParticipants/UpdateIssuerParticipant',
      ($1203.UpdateIssuerParticipantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1203.IssuerParticipant.fromBuffer(value));
  static final _$activateParticipant = $grpc.ClientMethod<$1203.ParticipantStateChangeRequest, $1203.IssuerParticipants>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchParticipants/ActivateParticipant',
      ($1203.ParticipantStateChangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1203.IssuerParticipants.fromBuffer(value));
  static final _$deactivateParticipant = $grpc.ClientMethod<$1203.ParticipantStateChangeRequest, $1203.IssuerParticipants>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchParticipants/DeactivateParticipant',
      ($1203.ParticipantStateChangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1203.IssuerParticipants.fromBuffer(value));
  static final _$mobileNumberChanged = $grpc.ClientMethod<$1203.ParticipantStateChangeRequest, $1203.IssuerParticipants>(
      '/google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchParticipants/MobileNumberChanged',
      ($1203.ParticipantStateChangeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1203.IssuerParticipants.fromBuffer(value));

  IssuerSwitchParticipantsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1203.IssuerParticipant> fetchParticipant($1203.FetchParticipantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$1203.IssuerParticipant> updateIssuerParticipant($1203.UpdateIssuerParticipantRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateIssuerParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$1203.IssuerParticipants> activateParticipant($1203.ParticipantStateChangeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$activateParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$1203.IssuerParticipants> deactivateParticipant($1203.ParticipantStateChangeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivateParticipant, request, options: options);
  }

  $grpc.ResponseFuture<$1203.IssuerParticipants> mobileNumberChanged($1203.ParticipantStateChangeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$mobileNumberChanged, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchParticipants')
abstract class IssuerSwitchParticipantsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.paymentgateway.issuerswitch.v1.IssuerSwitchParticipants';

  IssuerSwitchParticipantsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1203.FetchParticipantRequest, $1203.IssuerParticipant>(
        'FetchParticipant',
        fetchParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1203.FetchParticipantRequest.fromBuffer(value),
        ($1203.IssuerParticipant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1203.UpdateIssuerParticipantRequest, $1203.IssuerParticipant>(
        'UpdateIssuerParticipant',
        updateIssuerParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1203.UpdateIssuerParticipantRequest.fromBuffer(value),
        ($1203.IssuerParticipant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1203.ParticipantStateChangeRequest, $1203.IssuerParticipants>(
        'ActivateParticipant',
        activateParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1203.ParticipantStateChangeRequest.fromBuffer(value),
        ($1203.IssuerParticipants value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1203.ParticipantStateChangeRequest, $1203.IssuerParticipants>(
        'DeactivateParticipant',
        deactivateParticipant_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1203.ParticipantStateChangeRequest.fromBuffer(value),
        ($1203.IssuerParticipants value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1203.ParticipantStateChangeRequest, $1203.IssuerParticipants>(
        'MobileNumberChanged',
        mobileNumberChanged_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1203.ParticipantStateChangeRequest.fromBuffer(value),
        ($1203.IssuerParticipants value) => value.writeToBuffer()));
  }

  $async.Future<$1203.IssuerParticipant> fetchParticipant_Pre($grpc.ServiceCall call, $async.Future<$1203.FetchParticipantRequest> request) async {
    return fetchParticipant(call, await request);
  }

  $async.Future<$1203.IssuerParticipant> updateIssuerParticipant_Pre($grpc.ServiceCall call, $async.Future<$1203.UpdateIssuerParticipantRequest> request) async {
    return updateIssuerParticipant(call, await request);
  }

  $async.Future<$1203.IssuerParticipants> activateParticipant_Pre($grpc.ServiceCall call, $async.Future<$1203.ParticipantStateChangeRequest> request) async {
    return activateParticipant(call, await request);
  }

  $async.Future<$1203.IssuerParticipants> deactivateParticipant_Pre($grpc.ServiceCall call, $async.Future<$1203.ParticipantStateChangeRequest> request) async {
    return deactivateParticipant(call, await request);
  }

  $async.Future<$1203.IssuerParticipants> mobileNumberChanged_Pre($grpc.ServiceCall call, $async.Future<$1203.ParticipantStateChangeRequest> request) async {
    return mobileNumberChanged(call, await request);
  }

  $async.Future<$1203.IssuerParticipant> fetchParticipant($grpc.ServiceCall call, $1203.FetchParticipantRequest request);
  $async.Future<$1203.IssuerParticipant> updateIssuerParticipant($grpc.ServiceCall call, $1203.UpdateIssuerParticipantRequest request);
  $async.Future<$1203.IssuerParticipants> activateParticipant($grpc.ServiceCall call, $1203.ParticipantStateChangeRequest request);
  $async.Future<$1203.IssuerParticipants> deactivateParticipant($grpc.ServiceCall call, $1203.ParticipantStateChangeRequest request);
  $async.Future<$1203.IssuerParticipants> mobileNumberChanged($grpc.ServiceCall call, $1203.ParticipantStateChangeRequest request);
}
