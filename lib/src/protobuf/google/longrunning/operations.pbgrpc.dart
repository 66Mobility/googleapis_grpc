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
import 'operations.pb.dart' as $17;

export 'operations.pb.dart';

@$pb.GrpcServiceName('google.longrunning.Operations')
class OperationsClient extends $grpc.Client {
  static final _$listOperations = $grpc.ClientMethod<$17.ListOperationsRequest, $17.ListOperationsResponse>(
      '/google.longrunning.Operations/ListOperations',
      ($17.ListOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.ListOperationsResponse.fromBuffer(value));
  static final _$getOperation = $grpc.ClientMethod<$17.GetOperationRequest, $17.Operation>(
      '/google.longrunning.Operations/GetOperation',
      ($17.GetOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteOperation = $grpc.ClientMethod<$17.DeleteOperationRequest, $3.Empty>(
      '/google.longrunning.Operations/DeleteOperation',
      ($17.DeleteOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$cancelOperation = $grpc.ClientMethod<$17.CancelOperationRequest, $3.Empty>(
      '/google.longrunning.Operations/CancelOperation',
      ($17.CancelOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$waitOperation = $grpc.ClientMethod<$17.WaitOperationRequest, $17.Operation>(
      '/google.longrunning.Operations/WaitOperation',
      ($17.WaitOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  OperationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.ListOperationsResponse> listOperations($17.ListOperationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listOperations, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> getOperation($17.GetOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getOperation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteOperation($17.DeleteOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteOperation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelOperation($17.CancelOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelOperation, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> waitOperation($17.WaitOperationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$waitOperation, request, options: options);
  }
}

@$pb.GrpcServiceName('google.longrunning.Operations')
abstract class OperationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.longrunning.Operations';

  OperationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$17.ListOperationsRequest, $17.ListOperationsResponse>(
        'ListOperations',
        listOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.ListOperationsRequest.fromBuffer(value),
        ($17.ListOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.GetOperationRequest, $17.Operation>(
        'GetOperation',
        getOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.GetOperationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.DeleteOperationRequest, $3.Empty>(
        'DeleteOperation',
        deleteOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.DeleteOperationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.CancelOperationRequest, $3.Empty>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.CancelOperationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$17.WaitOperationRequest, $17.Operation>(
        'WaitOperation',
        waitOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $17.WaitOperationRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.ListOperationsResponse> listOperations_Pre($grpc.ServiceCall call, $async.Future<$17.ListOperationsRequest> request) async {
    return listOperations(call, await request);
  }

  $async.Future<$17.Operation> getOperation_Pre($grpc.ServiceCall call, $async.Future<$17.GetOperationRequest> request) async {
    return getOperation(call, await request);
  }

  $async.Future<$3.Empty> deleteOperation_Pre($grpc.ServiceCall call, $async.Future<$17.DeleteOperationRequest> request) async {
    return deleteOperation(call, await request);
  }

  $async.Future<$3.Empty> cancelOperation_Pre($grpc.ServiceCall call, $async.Future<$17.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$17.Operation> waitOperation_Pre($grpc.ServiceCall call, $async.Future<$17.WaitOperationRequest> request) async {
    return waitOperation(call, await request);
  }

  $async.Future<$17.ListOperationsResponse> listOperations($grpc.ServiceCall call, $17.ListOperationsRequest request);
  $async.Future<$17.Operation> getOperation($grpc.ServiceCall call, $17.GetOperationRequest request);
  $async.Future<$3.Empty> deleteOperation($grpc.ServiceCall call, $17.DeleteOperationRequest request);
  $async.Future<$3.Empty> cancelOperation($grpc.ServiceCall call, $17.CancelOperationRequest request);
  $async.Future<$17.Operation> waitOperation($grpc.ServiceCall call, $17.WaitOperationRequest request);
}
