//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert_service.proto
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

import '../../protobuf/empty.pb.dart' as $3;
import 'alert.pb.dart' as $192;
import 'alert_service.pb.dart' as $191;

export 'alert_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.AlertPolicyService')
class AlertPolicyServiceClient extends $grpc.Client {
  static final _$listAlertPolicies = $grpc.ClientMethod<
          $191.ListAlertPoliciesRequest, $191.ListAlertPoliciesResponse>(
      '/google.monitoring.v3.AlertPolicyService/ListAlertPolicies',
      ($191.ListAlertPoliciesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $191.ListAlertPoliciesResponse.fromBuffer(value));
  static final _$getAlertPolicy =
      $grpc.ClientMethod<$191.GetAlertPolicyRequest, $192.AlertPolicy>(
          '/google.monitoring.v3.AlertPolicyService/GetAlertPolicy',
          ($191.GetAlertPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $192.AlertPolicy.fromBuffer(value));
  static final _$createAlertPolicy =
      $grpc.ClientMethod<$191.CreateAlertPolicyRequest, $192.AlertPolicy>(
          '/google.monitoring.v3.AlertPolicyService/CreateAlertPolicy',
          ($191.CreateAlertPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $192.AlertPolicy.fromBuffer(value));
  static final _$deleteAlertPolicy =
      $grpc.ClientMethod<$191.DeleteAlertPolicyRequest, $3.Empty>(
          '/google.monitoring.v3.AlertPolicyService/DeleteAlertPolicy',
          ($191.DeleteAlertPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateAlertPolicy =
      $grpc.ClientMethod<$191.UpdateAlertPolicyRequest, $192.AlertPolicy>(
          '/google.monitoring.v3.AlertPolicyService/UpdateAlertPolicy',
          ($191.UpdateAlertPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $192.AlertPolicy.fromBuffer(value));

  AlertPolicyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$191.ListAlertPoliciesResponse> listAlertPolicies(
      $191.ListAlertPoliciesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAlertPolicies, request, options: options);
  }

  $grpc.ResponseFuture<$192.AlertPolicy> getAlertPolicy(
      $191.GetAlertPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAlertPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$192.AlertPolicy> createAlertPolicy(
      $191.CreateAlertPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAlertPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAlertPolicy(
      $191.DeleteAlertPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAlertPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$192.AlertPolicy> updateAlertPolicy(
      $191.UpdateAlertPolicyRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateAlertPolicy, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.AlertPolicyService')
abstract class AlertPolicyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.AlertPolicyService';

  AlertPolicyServiceBase() {
    $addMethod($grpc.ServiceMethod<$191.ListAlertPoliciesRequest,
            $191.ListAlertPoliciesResponse>(
        'ListAlertPolicies',
        listAlertPolicies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $191.ListAlertPoliciesRequest.fromBuffer(value),
        ($191.ListAlertPoliciesResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$191.GetAlertPolicyRequest, $192.AlertPolicy>(
            'GetAlertPolicy',
            getAlertPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $191.GetAlertPolicyRequest.fromBuffer(value),
            ($192.AlertPolicy value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$191.CreateAlertPolicyRequest, $192.AlertPolicy>(
            'CreateAlertPolicy',
            createAlertPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $191.CreateAlertPolicyRequest.fromBuffer(value),
            ($192.AlertPolicy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$191.DeleteAlertPolicyRequest, $3.Empty>(
        'DeleteAlertPolicy',
        deleteAlertPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $191.DeleteAlertPolicyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$191.UpdateAlertPolicyRequest, $192.AlertPolicy>(
            'UpdateAlertPolicy',
            updateAlertPolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $191.UpdateAlertPolicyRequest.fromBuffer(value),
            ($192.AlertPolicy value) => value.writeToBuffer()));
  }

  $async.Future<$191.ListAlertPoliciesResponse> listAlertPolicies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$191.ListAlertPoliciesRequest> request) async {
    return listAlertPolicies(call, await request);
  }

  $async.Future<$192.AlertPolicy> getAlertPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$191.GetAlertPolicyRequest> request) async {
    return getAlertPolicy(call, await request);
  }

  $async.Future<$192.AlertPolicy> createAlertPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$191.CreateAlertPolicyRequest> request) async {
    return createAlertPolicy(call, await request);
  }

  $async.Future<$3.Empty> deleteAlertPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$191.DeleteAlertPolicyRequest> request) async {
    return deleteAlertPolicy(call, await request);
  }

  $async.Future<$192.AlertPolicy> updateAlertPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$191.UpdateAlertPolicyRequest> request) async {
    return updateAlertPolicy(call, await request);
  }

  $async.Future<$191.ListAlertPoliciesResponse> listAlertPolicies(
      $grpc.ServiceCall call, $191.ListAlertPoliciesRequest request);
  $async.Future<$192.AlertPolicy> getAlertPolicy(
      $grpc.ServiceCall call, $191.GetAlertPolicyRequest request);
  $async.Future<$192.AlertPolicy> createAlertPolicy(
      $grpc.ServiceCall call, $191.CreateAlertPolicyRequest request);
  $async.Future<$3.Empty> deleteAlertPolicy(
      $grpc.ServiceCall call, $191.DeleteAlertPolicyRequest request);
  $async.Future<$192.AlertPolicy> updateAlertPolicy(
      $grpc.ServiceCall call, $191.UpdateAlertPolicyRequest request);
}
