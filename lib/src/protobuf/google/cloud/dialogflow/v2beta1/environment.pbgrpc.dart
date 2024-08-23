//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/environment.proto
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
import 'environment.pb.dart' as $921;

export 'environment.pb.dart';

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Environments')
class EnvironmentsClient extends $grpc.Client {
  static final _$listEnvironments = $grpc.ClientMethod<$921.ListEnvironmentsRequest, $921.ListEnvironmentsResponse>(
      '/google.cloud.dialogflow.v2beta1.Environments/ListEnvironments',
      ($921.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $921.ListEnvironmentsResponse.fromBuffer(value));
  static final _$getEnvironment = $grpc.ClientMethod<$921.GetEnvironmentRequest, $921.Environment>(
      '/google.cloud.dialogflow.v2beta1.Environments/GetEnvironment',
      ($921.GetEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $921.Environment.fromBuffer(value));
  static final _$createEnvironment = $grpc.ClientMethod<$921.CreateEnvironmentRequest, $921.Environment>(
      '/google.cloud.dialogflow.v2beta1.Environments/CreateEnvironment',
      ($921.CreateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $921.Environment.fromBuffer(value));
  static final _$updateEnvironment = $grpc.ClientMethod<$921.UpdateEnvironmentRequest, $921.Environment>(
      '/google.cloud.dialogflow.v2beta1.Environments/UpdateEnvironment',
      ($921.UpdateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $921.Environment.fromBuffer(value));
  static final _$deleteEnvironment = $grpc.ClientMethod<$921.DeleteEnvironmentRequest, $3.Empty>(
      '/google.cloud.dialogflow.v2beta1.Environments/DeleteEnvironment',
      ($921.DeleteEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getEnvironmentHistory = $grpc.ClientMethod<$921.GetEnvironmentHistoryRequest, $921.EnvironmentHistory>(
      '/google.cloud.dialogflow.v2beta1.Environments/GetEnvironmentHistory',
      ($921.GetEnvironmentHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $921.EnvironmentHistory.fromBuffer(value));

  EnvironmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$921.ListEnvironmentsResponse> listEnvironments($921.ListEnvironmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEnvironments, request, options: options);
  }

  $grpc.ResponseFuture<$921.Environment> getEnvironment($921.GetEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$921.Environment> createEnvironment($921.CreateEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$921.Environment> updateEnvironment($921.UpdateEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEnvironment($921.DeleteEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$921.EnvironmentHistory> getEnvironmentHistory($921.GetEnvironmentHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironmentHistory, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dialogflow.v2beta1.Environments')
abstract class EnvironmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Environments';

  EnvironmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$921.ListEnvironmentsRequest, $921.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $921.ListEnvironmentsRequest.fromBuffer(value),
        ($921.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$921.GetEnvironmentRequest, $921.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $921.GetEnvironmentRequest.fromBuffer(value),
        ($921.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$921.CreateEnvironmentRequest, $921.Environment>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $921.CreateEnvironmentRequest.fromBuffer(value),
        ($921.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$921.UpdateEnvironmentRequest, $921.Environment>(
        'UpdateEnvironment',
        updateEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $921.UpdateEnvironmentRequest.fromBuffer(value),
        ($921.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$921.DeleteEnvironmentRequest, $3.Empty>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $921.DeleteEnvironmentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$921.GetEnvironmentHistoryRequest, $921.EnvironmentHistory>(
        'GetEnvironmentHistory',
        getEnvironmentHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $921.GetEnvironmentHistoryRequest.fromBuffer(value),
        ($921.EnvironmentHistory value) => value.writeToBuffer()));
  }

  $async.Future<$921.ListEnvironmentsResponse> listEnvironments_Pre($grpc.ServiceCall call, $async.Future<$921.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$921.Environment> getEnvironment_Pre($grpc.ServiceCall call, $async.Future<$921.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$921.Environment> createEnvironment_Pre($grpc.ServiceCall call, $async.Future<$921.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$921.Environment> updateEnvironment_Pre($grpc.ServiceCall call, $async.Future<$921.UpdateEnvironmentRequest> request) async {
    return updateEnvironment(call, await request);
  }

  $async.Future<$3.Empty> deleteEnvironment_Pre($grpc.ServiceCall call, $async.Future<$921.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$921.EnvironmentHistory> getEnvironmentHistory_Pre($grpc.ServiceCall call, $async.Future<$921.GetEnvironmentHistoryRequest> request) async {
    return getEnvironmentHistory(call, await request);
  }

  $async.Future<$921.ListEnvironmentsResponse> listEnvironments($grpc.ServiceCall call, $921.ListEnvironmentsRequest request);
  $async.Future<$921.Environment> getEnvironment($grpc.ServiceCall call, $921.GetEnvironmentRequest request);
  $async.Future<$921.Environment> createEnvironment($grpc.ServiceCall call, $921.CreateEnvironmentRequest request);
  $async.Future<$921.Environment> updateEnvironment($grpc.ServiceCall call, $921.UpdateEnvironmentRequest request);
  $async.Future<$3.Empty> deleteEnvironment($grpc.ServiceCall call, $921.DeleteEnvironmentRequest request);
  $async.Future<$921.EnvironmentHistory> getEnvironmentHistory($grpc.ServiceCall call, $921.GetEnvironmentHistoryRequest request);
}
