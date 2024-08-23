//
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1/service.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'resources.pb.dart' as $741;
import 'service.pb.dart' as $740;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.binaryauthorization.v1.BinauthzManagementServiceV1')
class BinauthzManagementServiceV1Client extends $grpc.Client {
  static final _$getPolicy = $grpc.ClientMethod<$740.GetPolicyRequest, $741.Policy>(
      '/google.cloud.binaryauthorization.v1.BinauthzManagementServiceV1/GetPolicy',
      ($740.GetPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $741.Policy.fromBuffer(value));
  static final _$updatePolicy = $grpc.ClientMethod<$740.UpdatePolicyRequest, $741.Policy>(
      '/google.cloud.binaryauthorization.v1.BinauthzManagementServiceV1/UpdatePolicy',
      ($740.UpdatePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $741.Policy.fromBuffer(value));
  static final _$createAttestor = $grpc.ClientMethod<$740.CreateAttestorRequest, $741.Attestor>(
      '/google.cloud.binaryauthorization.v1.BinauthzManagementServiceV1/CreateAttestor',
      ($740.CreateAttestorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $741.Attestor.fromBuffer(value));
  static final _$getAttestor = $grpc.ClientMethod<$740.GetAttestorRequest, $741.Attestor>(
      '/google.cloud.binaryauthorization.v1.BinauthzManagementServiceV1/GetAttestor',
      ($740.GetAttestorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $741.Attestor.fromBuffer(value));
  static final _$updateAttestor = $grpc.ClientMethod<$740.UpdateAttestorRequest, $741.Attestor>(
      '/google.cloud.binaryauthorization.v1.BinauthzManagementServiceV1/UpdateAttestor',
      ($740.UpdateAttestorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $741.Attestor.fromBuffer(value));
  static final _$listAttestors = $grpc.ClientMethod<$740.ListAttestorsRequest, $740.ListAttestorsResponse>(
      '/google.cloud.binaryauthorization.v1.BinauthzManagementServiceV1/ListAttestors',
      ($740.ListAttestorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $740.ListAttestorsResponse.fromBuffer(value));
  static final _$deleteAttestor = $grpc.ClientMethod<$740.DeleteAttestorRequest, $3.Empty>(
      '/google.cloud.binaryauthorization.v1.BinauthzManagementServiceV1/DeleteAttestor',
      ($740.DeleteAttestorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  BinauthzManagementServiceV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$741.Policy> getPolicy($740.GetPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$741.Policy> updatePolicy($740.UpdatePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePolicy, request, options: options);
  }

  $grpc.ResponseFuture<$741.Attestor> createAttestor($740.CreateAttestorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAttestor, request, options: options);
  }

  $grpc.ResponseFuture<$741.Attestor> getAttestor($740.GetAttestorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAttestor, request, options: options);
  }

  $grpc.ResponseFuture<$741.Attestor> updateAttestor($740.UpdateAttestorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAttestor, request, options: options);
  }

  $grpc.ResponseFuture<$740.ListAttestorsResponse> listAttestors($740.ListAttestorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAttestors, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAttestor($740.DeleteAttestorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAttestor, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.binaryauthorization.v1.BinauthzManagementServiceV1')
abstract class BinauthzManagementServiceV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.binaryauthorization.v1.BinauthzManagementServiceV1';

  BinauthzManagementServiceV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$740.GetPolicyRequest, $741.Policy>(
        'GetPolicy',
        getPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $740.GetPolicyRequest.fromBuffer(value),
        ($741.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$740.UpdatePolicyRequest, $741.Policy>(
        'UpdatePolicy',
        updatePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $740.UpdatePolicyRequest.fromBuffer(value),
        ($741.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$740.CreateAttestorRequest, $741.Attestor>(
        'CreateAttestor',
        createAttestor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $740.CreateAttestorRequest.fromBuffer(value),
        ($741.Attestor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$740.GetAttestorRequest, $741.Attestor>(
        'GetAttestor',
        getAttestor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $740.GetAttestorRequest.fromBuffer(value),
        ($741.Attestor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$740.UpdateAttestorRequest, $741.Attestor>(
        'UpdateAttestor',
        updateAttestor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $740.UpdateAttestorRequest.fromBuffer(value),
        ($741.Attestor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$740.ListAttestorsRequest, $740.ListAttestorsResponse>(
        'ListAttestors',
        listAttestors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $740.ListAttestorsRequest.fromBuffer(value),
        ($740.ListAttestorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$740.DeleteAttestorRequest, $3.Empty>(
        'DeleteAttestor',
        deleteAttestor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $740.DeleteAttestorRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$741.Policy> getPolicy_Pre($grpc.ServiceCall call, $async.Future<$740.GetPolicyRequest> request) async {
    return getPolicy(call, await request);
  }

  $async.Future<$741.Policy> updatePolicy_Pre($grpc.ServiceCall call, $async.Future<$740.UpdatePolicyRequest> request) async {
    return updatePolicy(call, await request);
  }

  $async.Future<$741.Attestor> createAttestor_Pre($grpc.ServiceCall call, $async.Future<$740.CreateAttestorRequest> request) async {
    return createAttestor(call, await request);
  }

  $async.Future<$741.Attestor> getAttestor_Pre($grpc.ServiceCall call, $async.Future<$740.GetAttestorRequest> request) async {
    return getAttestor(call, await request);
  }

  $async.Future<$741.Attestor> updateAttestor_Pre($grpc.ServiceCall call, $async.Future<$740.UpdateAttestorRequest> request) async {
    return updateAttestor(call, await request);
  }

  $async.Future<$740.ListAttestorsResponse> listAttestors_Pre($grpc.ServiceCall call, $async.Future<$740.ListAttestorsRequest> request) async {
    return listAttestors(call, await request);
  }

  $async.Future<$3.Empty> deleteAttestor_Pre($grpc.ServiceCall call, $async.Future<$740.DeleteAttestorRequest> request) async {
    return deleteAttestor(call, await request);
  }

  $async.Future<$741.Policy> getPolicy($grpc.ServiceCall call, $740.GetPolicyRequest request);
  $async.Future<$741.Policy> updatePolicy($grpc.ServiceCall call, $740.UpdatePolicyRequest request);
  $async.Future<$741.Attestor> createAttestor($grpc.ServiceCall call, $740.CreateAttestorRequest request);
  $async.Future<$741.Attestor> getAttestor($grpc.ServiceCall call, $740.GetAttestorRequest request);
  $async.Future<$741.Attestor> updateAttestor($grpc.ServiceCall call, $740.UpdateAttestorRequest request);
  $async.Future<$740.ListAttestorsResponse> listAttestors($grpc.ServiceCall call, $740.ListAttestorsRequest request);
  $async.Future<$3.Empty> deleteAttestor($grpc.ServiceCall call, $740.DeleteAttestorRequest request);
}
@$pb.GrpcServiceName('google.cloud.binaryauthorization.v1.SystemPolicyV1')
class SystemPolicyV1Client extends $grpc.Client {
  static final _$getSystemPolicy = $grpc.ClientMethod<$740.GetSystemPolicyRequest, $741.Policy>(
      '/google.cloud.binaryauthorization.v1.SystemPolicyV1/GetSystemPolicy',
      ($740.GetSystemPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $741.Policy.fromBuffer(value));

  SystemPolicyV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$741.Policy> getSystemPolicy($740.GetSystemPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSystemPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.binaryauthorization.v1.SystemPolicyV1')
abstract class SystemPolicyV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.binaryauthorization.v1.SystemPolicyV1';

  SystemPolicyV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$740.GetSystemPolicyRequest, $741.Policy>(
        'GetSystemPolicy',
        getSystemPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $740.GetSystemPolicyRequest.fromBuffer(value),
        ($741.Policy value) => value.writeToBuffer()));
  }

  $async.Future<$741.Policy> getSystemPolicy_Pre($grpc.ServiceCall call, $async.Future<$740.GetSystemPolicyRequest> request) async {
    return getSystemPolicy(call, await request);
  }

  $async.Future<$741.Policy> getSystemPolicy($grpc.ServiceCall call, $740.GetSystemPolicyRequest request);
}
@$pb.GrpcServiceName('google.cloud.binaryauthorization.v1.ValidationHelperV1')
class ValidationHelperV1Client extends $grpc.Client {
  static final _$validateAttestationOccurrence = $grpc.ClientMethod<$740.ValidateAttestationOccurrenceRequest, $740.ValidateAttestationOccurrenceResponse>(
      '/google.cloud.binaryauthorization.v1.ValidationHelperV1/ValidateAttestationOccurrence',
      ($740.ValidateAttestationOccurrenceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $740.ValidateAttestationOccurrenceResponse.fromBuffer(value));

  ValidationHelperV1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$740.ValidateAttestationOccurrenceResponse> validateAttestationOccurrence($740.ValidateAttestationOccurrenceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$validateAttestationOccurrence, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.binaryauthorization.v1.ValidationHelperV1')
abstract class ValidationHelperV1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.binaryauthorization.v1.ValidationHelperV1';

  ValidationHelperV1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$740.ValidateAttestationOccurrenceRequest, $740.ValidateAttestationOccurrenceResponse>(
        'ValidateAttestationOccurrence',
        validateAttestationOccurrence_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $740.ValidateAttestationOccurrenceRequest.fromBuffer(value),
        ($740.ValidateAttestationOccurrenceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$740.ValidateAttestationOccurrenceResponse> validateAttestationOccurrence_Pre($grpc.ServiceCall call, $async.Future<$740.ValidateAttestationOccurrenceRequest> request) async {
    return validateAttestationOccurrence(call, await request);
  }

  $async.Future<$740.ValidateAttestationOccurrenceResponse> validateAttestationOccurrence($grpc.ServiceCall call, $740.ValidateAttestationOccurrenceRequest request);
}
