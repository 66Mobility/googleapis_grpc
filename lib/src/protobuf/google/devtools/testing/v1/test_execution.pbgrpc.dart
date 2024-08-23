//
//  Generated code. Do not modify.
//  source: google/devtools/testing/v1/test_execution.proto
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

import 'test_execution.pb.dart' as $1589;

export 'test_execution.pb.dart';

@$pb.GrpcServiceName('google.devtools.testing.v1.TestExecutionService')
class TestExecutionServiceClient extends $grpc.Client {
  static final _$createTestMatrix = $grpc.ClientMethod<$1589.CreateTestMatrixRequest, $1589.TestMatrix>(
      '/google.devtools.testing.v1.TestExecutionService/CreateTestMatrix',
      ($1589.CreateTestMatrixRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1589.TestMatrix.fromBuffer(value));
  static final _$getTestMatrix = $grpc.ClientMethod<$1589.GetTestMatrixRequest, $1589.TestMatrix>(
      '/google.devtools.testing.v1.TestExecutionService/GetTestMatrix',
      ($1589.GetTestMatrixRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1589.TestMatrix.fromBuffer(value));
  static final _$cancelTestMatrix = $grpc.ClientMethod<$1589.CancelTestMatrixRequest, $1589.CancelTestMatrixResponse>(
      '/google.devtools.testing.v1.TestExecutionService/CancelTestMatrix',
      ($1589.CancelTestMatrixRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1589.CancelTestMatrixResponse.fromBuffer(value));

  TestExecutionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1589.TestMatrix> createTestMatrix($1589.CreateTestMatrixRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTestMatrix, request, options: options);
  }

  $grpc.ResponseFuture<$1589.TestMatrix> getTestMatrix($1589.GetTestMatrixRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTestMatrix, request, options: options);
  }

  $grpc.ResponseFuture<$1589.CancelTestMatrixResponse> cancelTestMatrix($1589.CancelTestMatrixRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelTestMatrix, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.testing.v1.TestExecutionService')
abstract class TestExecutionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.testing.v1.TestExecutionService';

  TestExecutionServiceBase() {
    $addMethod($grpc.ServiceMethod<$1589.CreateTestMatrixRequest, $1589.TestMatrix>(
        'CreateTestMatrix',
        createTestMatrix_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1589.CreateTestMatrixRequest.fromBuffer(value),
        ($1589.TestMatrix value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1589.GetTestMatrixRequest, $1589.TestMatrix>(
        'GetTestMatrix',
        getTestMatrix_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1589.GetTestMatrixRequest.fromBuffer(value),
        ($1589.TestMatrix value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1589.CancelTestMatrixRequest, $1589.CancelTestMatrixResponse>(
        'CancelTestMatrix',
        cancelTestMatrix_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1589.CancelTestMatrixRequest.fromBuffer(value),
        ($1589.CancelTestMatrixResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1589.TestMatrix> createTestMatrix_Pre($grpc.ServiceCall call, $async.Future<$1589.CreateTestMatrixRequest> request) async {
    return createTestMatrix(call, await request);
  }

  $async.Future<$1589.TestMatrix> getTestMatrix_Pre($grpc.ServiceCall call, $async.Future<$1589.GetTestMatrixRequest> request) async {
    return getTestMatrix(call, await request);
  }

  $async.Future<$1589.CancelTestMatrixResponse> cancelTestMatrix_Pre($grpc.ServiceCall call, $async.Future<$1589.CancelTestMatrixRequest> request) async {
    return cancelTestMatrix(call, await request);
  }

  $async.Future<$1589.TestMatrix> createTestMatrix($grpc.ServiceCall call, $1589.CreateTestMatrixRequest request);
  $async.Future<$1589.TestMatrix> getTestMatrix($grpc.ServiceCall call, $1589.GetTestMatrixRequest request);
  $async.Future<$1589.CancelTestMatrixResponse> cancelTestMatrix($grpc.ServiceCall call, $1589.CancelTestMatrixRequest request);
}
