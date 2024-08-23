//
//  Generated code. Do not modify.
//  source: google/cloud/functions/v2/functions.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'functions.pb.dart' as $1059;

export 'functions.pb.dart';

@$pb.GrpcServiceName('google.cloud.functions.v2.FunctionService')
class FunctionServiceClient extends $grpc.Client {
  static final _$getFunction = $grpc.ClientMethod<$1059.GetFunctionRequest, $1059.Function_>(
      '/google.cloud.functions.v2.FunctionService/GetFunction',
      ($1059.GetFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1059.Function_.fromBuffer(value));
  static final _$listFunctions = $grpc.ClientMethod<$1059.ListFunctionsRequest, $1059.ListFunctionsResponse>(
      '/google.cloud.functions.v2.FunctionService/ListFunctions',
      ($1059.ListFunctionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1059.ListFunctionsResponse.fromBuffer(value));
  static final _$createFunction = $grpc.ClientMethod<$1059.CreateFunctionRequest, $17.Operation>(
      '/google.cloud.functions.v2.FunctionService/CreateFunction',
      ($1059.CreateFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateFunction = $grpc.ClientMethod<$1059.UpdateFunctionRequest, $17.Operation>(
      '/google.cloud.functions.v2.FunctionService/UpdateFunction',
      ($1059.UpdateFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFunction = $grpc.ClientMethod<$1059.DeleteFunctionRequest, $17.Operation>(
      '/google.cloud.functions.v2.FunctionService/DeleteFunction',
      ($1059.DeleteFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$generateUploadUrl = $grpc.ClientMethod<$1059.GenerateUploadUrlRequest, $1059.GenerateUploadUrlResponse>(
      '/google.cloud.functions.v2.FunctionService/GenerateUploadUrl',
      ($1059.GenerateUploadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1059.GenerateUploadUrlResponse.fromBuffer(value));
  static final _$generateDownloadUrl = $grpc.ClientMethod<$1059.GenerateDownloadUrlRequest, $1059.GenerateDownloadUrlResponse>(
      '/google.cloud.functions.v2.FunctionService/GenerateDownloadUrl',
      ($1059.GenerateDownloadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1059.GenerateDownloadUrlResponse.fromBuffer(value));
  static final _$listRuntimes = $grpc.ClientMethod<$1059.ListRuntimesRequest, $1059.ListRuntimesResponse>(
      '/google.cloud.functions.v2.FunctionService/ListRuntimes',
      ($1059.ListRuntimesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1059.ListRuntimesResponse.fromBuffer(value));

  FunctionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1059.Function_> getFunction($1059.GetFunctionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFunction, request, options: options);
  }

  $grpc.ResponseFuture<$1059.ListFunctionsResponse> listFunctions($1059.ListFunctionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFunctions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createFunction($1059.CreateFunctionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFunction, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateFunction($1059.UpdateFunctionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFunction, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFunction($1059.DeleteFunctionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFunction, request, options: options);
  }

  $grpc.ResponseFuture<$1059.GenerateUploadUrlResponse> generateUploadUrl($1059.GenerateUploadUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateUploadUrl, request, options: options);
  }

  $grpc.ResponseFuture<$1059.GenerateDownloadUrlResponse> generateDownloadUrl($1059.GenerateDownloadUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateDownloadUrl, request, options: options);
  }

  $grpc.ResponseFuture<$1059.ListRuntimesResponse> listRuntimes($1059.ListRuntimesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRuntimes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.functions.v2.FunctionService')
abstract class FunctionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.functions.v2.FunctionService';

  FunctionServiceBase() {
    $addMethod($grpc.ServiceMethod<$1059.GetFunctionRequest, $1059.Function_>(
        'GetFunction',
        getFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1059.GetFunctionRequest.fromBuffer(value),
        ($1059.Function_ value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1059.ListFunctionsRequest, $1059.ListFunctionsResponse>(
        'ListFunctions',
        listFunctions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1059.ListFunctionsRequest.fromBuffer(value),
        ($1059.ListFunctionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1059.CreateFunctionRequest, $17.Operation>(
        'CreateFunction',
        createFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1059.CreateFunctionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1059.UpdateFunctionRequest, $17.Operation>(
        'UpdateFunction',
        updateFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1059.UpdateFunctionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1059.DeleteFunctionRequest, $17.Operation>(
        'DeleteFunction',
        deleteFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1059.DeleteFunctionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1059.GenerateUploadUrlRequest, $1059.GenerateUploadUrlResponse>(
        'GenerateUploadUrl',
        generateUploadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1059.GenerateUploadUrlRequest.fromBuffer(value),
        ($1059.GenerateUploadUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1059.GenerateDownloadUrlRequest, $1059.GenerateDownloadUrlResponse>(
        'GenerateDownloadUrl',
        generateDownloadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1059.GenerateDownloadUrlRequest.fromBuffer(value),
        ($1059.GenerateDownloadUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1059.ListRuntimesRequest, $1059.ListRuntimesResponse>(
        'ListRuntimes',
        listRuntimes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1059.ListRuntimesRequest.fromBuffer(value),
        ($1059.ListRuntimesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1059.Function_> getFunction_Pre($grpc.ServiceCall call, $async.Future<$1059.GetFunctionRequest> request) async {
    return getFunction(call, await request);
  }

  $async.Future<$1059.ListFunctionsResponse> listFunctions_Pre($grpc.ServiceCall call, $async.Future<$1059.ListFunctionsRequest> request) async {
    return listFunctions(call, await request);
  }

  $async.Future<$17.Operation> createFunction_Pre($grpc.ServiceCall call, $async.Future<$1059.CreateFunctionRequest> request) async {
    return createFunction(call, await request);
  }

  $async.Future<$17.Operation> updateFunction_Pre($grpc.ServiceCall call, $async.Future<$1059.UpdateFunctionRequest> request) async {
    return updateFunction(call, await request);
  }

  $async.Future<$17.Operation> deleteFunction_Pre($grpc.ServiceCall call, $async.Future<$1059.DeleteFunctionRequest> request) async {
    return deleteFunction(call, await request);
  }

  $async.Future<$1059.GenerateUploadUrlResponse> generateUploadUrl_Pre($grpc.ServiceCall call, $async.Future<$1059.GenerateUploadUrlRequest> request) async {
    return generateUploadUrl(call, await request);
  }

  $async.Future<$1059.GenerateDownloadUrlResponse> generateDownloadUrl_Pre($grpc.ServiceCall call, $async.Future<$1059.GenerateDownloadUrlRequest> request) async {
    return generateDownloadUrl(call, await request);
  }

  $async.Future<$1059.ListRuntimesResponse> listRuntimes_Pre($grpc.ServiceCall call, $async.Future<$1059.ListRuntimesRequest> request) async {
    return listRuntimes(call, await request);
  }

  $async.Future<$1059.Function_> getFunction($grpc.ServiceCall call, $1059.GetFunctionRequest request);
  $async.Future<$1059.ListFunctionsResponse> listFunctions($grpc.ServiceCall call, $1059.ListFunctionsRequest request);
  $async.Future<$17.Operation> createFunction($grpc.ServiceCall call, $1059.CreateFunctionRequest request);
  $async.Future<$17.Operation> updateFunction($grpc.ServiceCall call, $1059.UpdateFunctionRequest request);
  $async.Future<$17.Operation> deleteFunction($grpc.ServiceCall call, $1059.DeleteFunctionRequest request);
  $async.Future<$1059.GenerateUploadUrlResponse> generateUploadUrl($grpc.ServiceCall call, $1059.GenerateUploadUrlRequest request);
  $async.Future<$1059.GenerateDownloadUrlResponse> generateDownloadUrl($grpc.ServiceCall call, $1059.GenerateDownloadUrlRequest request);
  $async.Future<$1059.ListRuntimesResponse> listRuntimes($grpc.ServiceCall call, $1059.ListRuntimesRequest request);
}
