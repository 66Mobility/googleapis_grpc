//
//  Generated code. Do not modify.
//  source: google/longrunning/operations.proto
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

import '../protobuf/empty.pb.dart' as $3;
import 'operations.pb.dart' as $13;

export 'operations.pb.dart';

@$pb.GrpcServiceName('google.longrunning.Operations')
class OperationsClient extends $grpc.Client {
  static final _$listOperations =
      $grpc.ClientMethod<$13.ListOperationsRequest, $13.ListOperationsResponse>(
          '/google.longrunning.Operations/ListOperations',
          ($13.ListOperationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $13.ListOperationsResponse.fromBuffer(value));
  static final _$getOperation =
      $grpc.ClientMethod<$13.GetOperationRequest, $13.Operation>(
          '/google.longrunning.Operations/GetOperation',
          ($13.GetOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteOperation =
      $grpc.ClientMethod<$13.DeleteOperationRequest, $3.Empty>(
          '/google.longrunning.Operations/DeleteOperation',
          ($13.DeleteOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$cancelOperation =
      $grpc.ClientMethod<$13.CancelOperationRequest, $3.Empty>(
          '/google.longrunning.Operations/CancelOperation',
          ($13.CancelOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$waitOperation =
      $grpc.ClientMethod<$13.WaitOperationRequest, $13.Operation>(
          '/google.longrunning.Operations/WaitOperation',
          ($13.WaitOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));

  OperationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$13.ListOperationsResponse> listOperations(
      $13.ListOperationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOperations, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> getOperation(
      $13.GetOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteOperation(
      $13.DeleteOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOperation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelOperation(
      $13.CancelOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> waitOperation(
      $13.WaitOperationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$waitOperation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.longrunning.Operations')
abstract class OperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.longrunning.Operations';

  OperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$13.ListOperationsRequest,
            $13.ListOperationsResponse>(
        'ListOperations',
        listOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.ListOperationsRequest.fromBuffer(value),
        ($13.ListOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.GetOperationRequest, $13.Operation>(
        'GetOperation',
        getOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.GetOperationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.DeleteOperationRequest, $3.Empty>(
        'DeleteOperation',
        deleteOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.DeleteOperationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.CancelOperationRequest, $3.Empty>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.CancelOperationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$13.WaitOperationRequest, $13.Operation>(
        'WaitOperation',
        waitOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $13.WaitOperationRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$13.ListOperationsResponse> listOperations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$13.ListOperationsRequest> request) async {
    return listOperations(call, await request);
  }

  $async.Future<$13.Operation> getOperation_Pre($grpc.ServiceCall call,
      $async.Future<$13.GetOperationRequest> request) async {
    return getOperation(call, await request);
  }

  $async.Future<$3.Empty> deleteOperation_Pre($grpc.ServiceCall call,
      $async.Future<$13.DeleteOperationRequest> request) async {
    return deleteOperation(call, await request);
  }

  $async.Future<$3.Empty> cancelOperation_Pre($grpc.ServiceCall call,
      $async.Future<$13.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$13.Operation> waitOperation_Pre($grpc.ServiceCall call,
      $async.Future<$13.WaitOperationRequest> request) async {
    return waitOperation(call, await request);
  }

  $async.Future<$13.ListOperationsResponse> listOperations(
      $grpc.ServiceCall call, $13.ListOperationsRequest request);
  $async.Future<$13.Operation> getOperation(
      $grpc.ServiceCall call, $13.GetOperationRequest request);
  $async.Future<$3.Empty> deleteOperation(
      $grpc.ServiceCall call, $13.DeleteOperationRequest request);
  $async.Future<$3.Empty> cancelOperation(
      $grpc.ServiceCall call, $13.CancelOperationRequest request);
  $async.Future<$13.Operation> waitOperation(
      $grpc.ServiceCall call, $13.WaitOperationRequest request);
}
