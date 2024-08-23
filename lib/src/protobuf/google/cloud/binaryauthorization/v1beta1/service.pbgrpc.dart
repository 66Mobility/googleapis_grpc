//
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/service.proto
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
import 'resources.pb.dart' as $743;
import 'service.pb.dart' as $742;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1')
class BinauthzManagementServiceV1Beta1Client extends $grpc.Client {
  static final _$getPolicy = $grpc.ClientMethod<$742.GetPolicyRequest, $743.Policy>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/GetPolicy',
      ($742.GetPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $743.Policy.fromBuffer(value));
  static final _$updatePolicy = $grpc.ClientMethod<$742.UpdatePolicyRequest, $743.Policy>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/UpdatePolicy',
      ($742.UpdatePolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $743.Policy.fromBuffer(value));
  static final _$createAttestor = $grpc.ClientMethod<$742.CreateAttestorRequest, $743.Attestor>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/CreateAttestor',
      ($742.CreateAttestorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $743.Attestor.fromBuffer(value));
  static final _$getAttestor = $grpc.ClientMethod<$742.GetAttestorRequest, $743.Attestor>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/GetAttestor',
      ($742.GetAttestorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $743.Attestor.fromBuffer(value));
  static final _$updateAttestor = $grpc.ClientMethod<$742.UpdateAttestorRequest, $743.Attestor>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/UpdateAttestor',
      ($742.UpdateAttestorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $743.Attestor.fromBuffer(value));
  static final _$listAttestors = $grpc.ClientMethod<$742.ListAttestorsRequest, $742.ListAttestorsResponse>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/ListAttestors',
      ($742.ListAttestorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $742.ListAttestorsResponse.fromBuffer(value));
  static final _$deleteAttestor = $grpc.ClientMethod<$742.DeleteAttestorRequest, $3.Empty>(
      '/google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1/DeleteAttestor',
      ($742.DeleteAttestorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  BinauthzManagementServiceV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$743.Policy> getPolicy($742.GetPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$743.Policy> updatePolicy($742.UpdatePolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePolicy, request, options: options);
  }

  $grpc.ResponseFuture<$743.Attestor> createAttestor($742.CreateAttestorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAttestor, request, options: options);
  }

  $grpc.ResponseFuture<$743.Attestor> getAttestor($742.GetAttestorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAttestor, request, options: options);
  }

  $grpc.ResponseFuture<$743.Attestor> updateAttestor($742.UpdateAttestorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAttestor, request, options: options);
  }

  $grpc.ResponseFuture<$742.ListAttestorsResponse> listAttestors($742.ListAttestorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAttestors, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAttestor($742.DeleteAttestorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAttestor, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1')
abstract class BinauthzManagementServiceV1Beta1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.binaryauthorization.v1beta1.BinauthzManagementServiceV1Beta1';

  BinauthzManagementServiceV1Beta1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$742.GetPolicyRequest, $743.Policy>(
        'GetPolicy',
        getPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $742.GetPolicyRequest.fromBuffer(value),
        ($743.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$742.UpdatePolicyRequest, $743.Policy>(
        'UpdatePolicy',
        updatePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $742.UpdatePolicyRequest.fromBuffer(value),
        ($743.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$742.CreateAttestorRequest, $743.Attestor>(
        'CreateAttestor',
        createAttestor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $742.CreateAttestorRequest.fromBuffer(value),
        ($743.Attestor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$742.GetAttestorRequest, $743.Attestor>(
        'GetAttestor',
        getAttestor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $742.GetAttestorRequest.fromBuffer(value),
        ($743.Attestor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$742.UpdateAttestorRequest, $743.Attestor>(
        'UpdateAttestor',
        updateAttestor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $742.UpdateAttestorRequest.fromBuffer(value),
        ($743.Attestor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$742.ListAttestorsRequest, $742.ListAttestorsResponse>(
        'ListAttestors',
        listAttestors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $742.ListAttestorsRequest.fromBuffer(value),
        ($742.ListAttestorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$742.DeleteAttestorRequest, $3.Empty>(
        'DeleteAttestor',
        deleteAttestor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $742.DeleteAttestorRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$743.Policy> getPolicy_Pre($grpc.ServiceCall call, $async.Future<$742.GetPolicyRequest> request) async {
    return getPolicy(call, await request);
  }

  $async.Future<$743.Policy> updatePolicy_Pre($grpc.ServiceCall call, $async.Future<$742.UpdatePolicyRequest> request) async {
    return updatePolicy(call, await request);
  }

  $async.Future<$743.Attestor> createAttestor_Pre($grpc.ServiceCall call, $async.Future<$742.CreateAttestorRequest> request) async {
    return createAttestor(call, await request);
  }

  $async.Future<$743.Attestor> getAttestor_Pre($grpc.ServiceCall call, $async.Future<$742.GetAttestorRequest> request) async {
    return getAttestor(call, await request);
  }

  $async.Future<$743.Attestor> updateAttestor_Pre($grpc.ServiceCall call, $async.Future<$742.UpdateAttestorRequest> request) async {
    return updateAttestor(call, await request);
  }

  $async.Future<$742.ListAttestorsResponse> listAttestors_Pre($grpc.ServiceCall call, $async.Future<$742.ListAttestorsRequest> request) async {
    return listAttestors(call, await request);
  }

  $async.Future<$3.Empty> deleteAttestor_Pre($grpc.ServiceCall call, $async.Future<$742.DeleteAttestorRequest> request) async {
    return deleteAttestor(call, await request);
  }

  $async.Future<$743.Policy> getPolicy($grpc.ServiceCall call, $742.GetPolicyRequest request);
  $async.Future<$743.Policy> updatePolicy($grpc.ServiceCall call, $742.UpdatePolicyRequest request);
  $async.Future<$743.Attestor> createAttestor($grpc.ServiceCall call, $742.CreateAttestorRequest request);
  $async.Future<$743.Attestor> getAttestor($grpc.ServiceCall call, $742.GetAttestorRequest request);
  $async.Future<$743.Attestor> updateAttestor($grpc.ServiceCall call, $742.UpdateAttestorRequest request);
  $async.Future<$742.ListAttestorsResponse> listAttestors($grpc.ServiceCall call, $742.ListAttestorsRequest request);
  $async.Future<$3.Empty> deleteAttestor($grpc.ServiceCall call, $742.DeleteAttestorRequest request);
}
@$pb.GrpcServiceName('google.cloud.binaryauthorization.v1beta1.SystemPolicyV1Beta1')
class SystemPolicyV1Beta1Client extends $grpc.Client {
  static final _$getSystemPolicy = $grpc.ClientMethod<$742.GetSystemPolicyRequest, $743.Policy>(
      '/google.cloud.binaryauthorization.v1beta1.SystemPolicyV1Beta1/GetSystemPolicy',
      ($742.GetSystemPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $743.Policy.fromBuffer(value));

  SystemPolicyV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$743.Policy> getSystemPolicy($742.GetSystemPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSystemPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.binaryauthorization.v1beta1.SystemPolicyV1Beta1')
abstract class SystemPolicyV1Beta1ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.binaryauthorization.v1beta1.SystemPolicyV1Beta1';

  SystemPolicyV1Beta1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$742.GetSystemPolicyRequest, $743.Policy>(
        'GetSystemPolicy',
        getSystemPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $742.GetSystemPolicyRequest.fromBuffer(value),
        ($743.Policy value) => value.writeToBuffer()));
  }

  $async.Future<$743.Policy> getSystemPolicy_Pre($grpc.ServiceCall call, $async.Future<$742.GetSystemPolicyRequest> request) async {
    return getSystemPolicy(call, await request);
  }

  $async.Future<$743.Policy> getSystemPolicy($grpc.ServiceCall call, $742.GetSystemPolicyRequest request);
}
