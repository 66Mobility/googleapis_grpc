//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/environment.proto
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
import 'environment.pb.dart' as $903;

export 'environment.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Environments')
class EnvironmentsClient extends $grpc.Client {
  static final _$listEnvironments = $grpc.ClientMethod<$903.ListEnvironmentsRequest, $903.ListEnvironmentsResponse>(
      '/google.cloud.dialogflow.v2.Environments/ListEnvironments',
      ($903.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $903.ListEnvironmentsResponse.fromBuffer(value));
  static final _$getEnvironment = $grpc.ClientMethod<$903.GetEnvironmentRequest, $903.Environment>(
      '/google.cloud.dialogflow.v2.Environments/GetEnvironment',
      ($903.GetEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $903.Environment.fromBuffer(value));
  static final _$createEnvironment = $grpc.ClientMethod<$903.CreateEnvironmentRequest, $903.Environment>(
      '/google.cloud.dialogflow.v2.Environments/CreateEnvironment',
      ($903.CreateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $903.Environment.fromBuffer(value));
  static final _$updateEnvironment = $grpc.ClientMethod<$903.UpdateEnvironmentRequest, $903.Environment>(
      '/google.cloud.dialogflow.v2.Environments/UpdateEnvironment',
      ($903.UpdateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $903.Environment.fromBuffer(value));
  static final _$deleteEnvironment = $grpc.ClientMethod<$903.DeleteEnvironmentRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2.Environments/DeleteEnvironment',
      ($903.DeleteEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getEnvironmentHistory = $grpc.ClientMethod<$903.GetEnvironmentHistoryRequest, $903.EnvironmentHistory>(
      '/google.cloud.dialogflow.v2.Environments/GetEnvironmentHistory',
      ($903.GetEnvironmentHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $903.EnvironmentHistory.fromBuffer(value));

  EnvironmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$903.ListEnvironmentsResponse> listEnvironments($903.ListEnvironmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEnvironments, request, options: options);
  }

  $grpc.ResponseFuture<$903.Environment> getEnvironment($903.GetEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$903.Environment> createEnvironment($903.CreateEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$903.Environment> updateEnvironment($903.UpdateEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEnvironment($903.DeleteEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$903.EnvironmentHistory> getEnvironmentHistory($903.GetEnvironmentHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironmentHistory, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2.Environments')
abstract class EnvironmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Environments';

  EnvironmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$903.ListEnvironmentsRequest, $903.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $903.ListEnvironmentsRequest.fromBuffer(value),
        ($903.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$903.GetEnvironmentRequest, $903.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $903.GetEnvironmentRequest.fromBuffer(value),
        ($903.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$903.CreateEnvironmentRequest, $903.Environment>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $903.CreateEnvironmentRequest.fromBuffer(value),
        ($903.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$903.UpdateEnvironmentRequest, $903.Environment>(
        'UpdateEnvironment',
        updateEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $903.UpdateEnvironmentRequest.fromBuffer(value),
        ($903.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$903.DeleteEnvironmentRequest, $3.Empty>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $903.DeleteEnvironmentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$903.GetEnvironmentHistoryRequest, $903.EnvironmentHistory>(
        'GetEnvironmentHistory',
        getEnvironmentHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $903.GetEnvironmentHistoryRequest.fromBuffer(value),
        ($903.EnvironmentHistory value) => value.writeToBuffer()));
  }

  $async.Future<$903.ListEnvironmentsResponse> listEnvironments_Pre($grpc.ServiceCall call, $async.Future<$903.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$903.Environment> getEnvironment_Pre($grpc.ServiceCall call, $async.Future<$903.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$903.Environment> createEnvironment_Pre($grpc.ServiceCall call, $async.Future<$903.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$903.Environment> updateEnvironment_Pre($grpc.ServiceCall call, $async.Future<$903.UpdateEnvironmentRequest> request) async {
    return updateEnvironment(call, await request);
  }

  $async.Future<$3.Empty> deleteEnvironment_Pre($grpc.ServiceCall call, $async.Future<$903.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$903.EnvironmentHistory> getEnvironmentHistory_Pre($grpc.ServiceCall call, $async.Future<$903.GetEnvironmentHistoryRequest> request) async {
    return getEnvironmentHistory(call, await request);
  }

  $async.Future<$903.ListEnvironmentsResponse> listEnvironments($grpc.ServiceCall call, $903.ListEnvironmentsRequest request);
  $async.Future<$903.Environment> getEnvironment($grpc.ServiceCall call, $903.GetEnvironmentRequest request);
  $async.Future<$903.Environment> createEnvironment($grpc.ServiceCall call, $903.CreateEnvironmentRequest request);
  $async.Future<$903.Environment> updateEnvironment($grpc.ServiceCall call, $903.UpdateEnvironmentRequest request);
  $async.Future<$3.Empty> deleteEnvironment($grpc.ServiceCall call, $903.DeleteEnvironmentRequest request);
  $async.Future<$903.EnvironmentHistory> getEnvironmentHistory($grpc.ServiceCall call, $903.GetEnvironmentHistoryRequest request);
}
