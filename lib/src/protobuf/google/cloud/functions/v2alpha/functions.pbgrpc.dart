//
//  Generated code. Do not modify.
//  source: google/cloud/functions/v2alpha/functions.proto
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
import 'functions.pb.dart' as $1060;

export 'functions.pb.dart';

@$pb.GrpcServiceName('google.cloud.functions.v2alpha.FunctionService')
class FunctionServiceClient extends $grpc.Client {
  static final _$getFunction = $grpc.ClientMethod<$1060.GetFunctionRequest, $1060.Function_>(
      '/google.cloud.functions.v2alpha.FunctionService/GetFunction',
      ($1060.GetFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1060.Function_.fromBuffer(value));
  static final _$listFunctions = $grpc.ClientMethod<$1060.ListFunctionsRequest, $1060.ListFunctionsResponse>(
      '/google.cloud.functions.v2alpha.FunctionService/ListFunctions',
      ($1060.ListFunctionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1060.ListFunctionsResponse.fromBuffer(value));
  static final _$createFunction = $grpc.ClientMethod<$1060.CreateFunctionRequest, $17.Operation>(
      '/google.cloud.functions.v2alpha.FunctionService/CreateFunction',
      ($1060.CreateFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateFunction = $grpc.ClientMethod<$1060.UpdateFunctionRequest, $17.Operation>(
      '/google.cloud.functions.v2alpha.FunctionService/UpdateFunction',
      ($1060.UpdateFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFunction = $grpc.ClientMethod<$1060.DeleteFunctionRequest, $17.Operation>(
      '/google.cloud.functions.v2alpha.FunctionService/DeleteFunction',
      ($1060.DeleteFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$generateUploadUrl = $grpc.ClientMethod<$1060.GenerateUploadUrlRequest, $1060.GenerateUploadUrlResponse>(
      '/google.cloud.functions.v2alpha.FunctionService/GenerateUploadUrl',
      ($1060.GenerateUploadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1060.GenerateUploadUrlResponse.fromBuffer(value));
  static final _$generateDownloadUrl = $grpc.ClientMethod<$1060.GenerateDownloadUrlRequest, $1060.GenerateDownloadUrlResponse>(
      '/google.cloud.functions.v2alpha.FunctionService/GenerateDownloadUrl',
      ($1060.GenerateDownloadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1060.GenerateDownloadUrlResponse.fromBuffer(value));
  static final _$listRuntimes = $grpc.ClientMethod<$1060.ListRuntimesRequest, $1060.ListRuntimesResponse>(
      '/google.cloud.functions.v2alpha.FunctionService/ListRuntimes',
      ($1060.ListRuntimesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1060.ListRuntimesResponse.fromBuffer(value));

  FunctionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1060.Function_> getFunction($1060.GetFunctionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFunction, request, options: options);
  }

  $grpc.ResponseFuture<$1060.ListFunctionsResponse> listFunctions($1060.ListFunctionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFunctions, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createFunction($1060.CreateFunctionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFunction, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateFunction($1060.UpdateFunctionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFunction, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFunction($1060.DeleteFunctionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFunction, request, options: options);
  }

  $grpc.ResponseFuture<$1060.GenerateUploadUrlResponse> generateUploadUrl($1060.GenerateUploadUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateUploadUrl, request, options: options);
  }

  $grpc.ResponseFuture<$1060.GenerateDownloadUrlResponse> generateDownloadUrl($1060.GenerateDownloadUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateDownloadUrl, request, options: options);
  }

  $grpc.ResponseFuture<$1060.ListRuntimesResponse> listRuntimes($1060.ListRuntimesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRuntimes, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.functions.v2alpha.FunctionService')
abstract class FunctionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.functions.v2alpha.FunctionService';

  FunctionServiceBase() {
    $addMethod($grpc.ServiceMethod<$1060.GetFunctionRequest, $1060.Function_>(
        'GetFunction',
        getFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1060.GetFunctionRequest.fromBuffer(value),
        ($1060.Function_ value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1060.ListFunctionsRequest, $1060.ListFunctionsResponse>(
        'ListFunctions',
        listFunctions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1060.ListFunctionsRequest.fromBuffer(value),
        ($1060.ListFunctionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1060.CreateFunctionRequest, $17.Operation>(
        'CreateFunction',
        createFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1060.CreateFunctionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1060.UpdateFunctionRequest, $17.Operation>(
        'UpdateFunction',
        updateFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1060.UpdateFunctionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1060.DeleteFunctionRequest, $17.Operation>(
        'DeleteFunction',
        deleteFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1060.DeleteFunctionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1060.GenerateUploadUrlRequest, $1060.GenerateUploadUrlResponse>(
        'GenerateUploadUrl',
        generateUploadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1060.GenerateUploadUrlRequest.fromBuffer(value),
        ($1060.GenerateUploadUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1060.GenerateDownloadUrlRequest, $1060.GenerateDownloadUrlResponse>(
        'GenerateDownloadUrl',
        generateDownloadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1060.GenerateDownloadUrlRequest.fromBuffer(value),
        ($1060.GenerateDownloadUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1060.ListRuntimesRequest, $1060.ListRuntimesResponse>(
        'ListRuntimes',
        listRuntimes_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1060.ListRuntimesRequest.fromBuffer(value),
        ($1060.ListRuntimesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1060.Function_> getFunction_Pre($grpc.ServiceCall call, $async.Future<$1060.GetFunctionRequest> request) async {
    return getFunction(call, await request);
  }

  $async.Future<$1060.ListFunctionsResponse> listFunctions_Pre($grpc.ServiceCall call, $async.Future<$1060.ListFunctionsRequest> request) async {
    return listFunctions(call, await request);
  }

  $async.Future<$17.Operation> createFunction_Pre($grpc.ServiceCall call, $async.Future<$1060.CreateFunctionRequest> request) async {
    return createFunction(call, await request);
  }

  $async.Future<$17.Operation> updateFunction_Pre($grpc.ServiceCall call, $async.Future<$1060.UpdateFunctionRequest> request) async {
    return updateFunction(call, await request);
  }

  $async.Future<$17.Operation> deleteFunction_Pre($grpc.ServiceCall call, $async.Future<$1060.DeleteFunctionRequest> request) async {
    return deleteFunction(call, await request);
  }

  $async.Future<$1060.GenerateUploadUrlResponse> generateUploadUrl_Pre($grpc.ServiceCall call, $async.Future<$1060.GenerateUploadUrlRequest> request) async {
    return generateUploadUrl(call, await request);
  }

  $async.Future<$1060.GenerateDownloadUrlResponse> generateDownloadUrl_Pre($grpc.ServiceCall call, $async.Future<$1060.GenerateDownloadUrlRequest> request) async {
    return generateDownloadUrl(call, await request);
  }

  $async.Future<$1060.ListRuntimesResponse> listRuntimes_Pre($grpc.ServiceCall call, $async.Future<$1060.ListRuntimesRequest> request) async {
    return listRuntimes(call, await request);
  }

  $async.Future<$1060.Function_> getFunction($grpc.ServiceCall call, $1060.GetFunctionRequest request);
  $async.Future<$1060.ListFunctionsResponse> listFunctions($grpc.ServiceCall call, $1060.ListFunctionsRequest request);
  $async.Future<$17.Operation> createFunction($grpc.ServiceCall call, $1060.CreateFunctionRequest request);
  $async.Future<$17.Operation> updateFunction($grpc.ServiceCall call, $1060.UpdateFunctionRequest request);
  $async.Future<$17.Operation> deleteFunction($grpc.ServiceCall call, $1060.DeleteFunctionRequest request);
  $async.Future<$1060.GenerateUploadUrlResponse> generateUploadUrl($grpc.ServiceCall call, $1060.GenerateUploadUrlRequest request);
  $async.Future<$1060.GenerateDownloadUrlResponse> generateDownloadUrl($grpc.ServiceCall call, $1060.GenerateDownloadUrlRequest request);
  $async.Future<$1060.ListRuntimesResponse> listRuntimes($grpc.ServiceCall call, $1060.ListRuntimesRequest request);
}
