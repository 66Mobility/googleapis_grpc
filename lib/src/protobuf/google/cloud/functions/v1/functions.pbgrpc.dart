//
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1/functions.proto
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

import '../../../iam/v1/iam_policy.pb.dart' as $462;
import '../../../iam/v1/policy.pb.dart' as $463;
import '../../../longrunning/operations.pb.dart' as $17;
import 'functions.pb.dart' as $1058;

export 'functions.pb.dart';

@$pb.GrpcServiceName('google.cloud.functions.v1.CloudFunctionsService')
class CloudFunctionsServiceClient extends $grpc.Client {
  static final _$listFunctions = $grpc.ClientMethod<$1058.ListFunctionsRequest, $1058.ListFunctionsResponse>(
      '/google.cloud.functions.v1.CloudFunctionsService/ListFunctions',
      ($1058.ListFunctionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1058.ListFunctionsResponse.fromBuffer(value));
  static final _$getFunction = $grpc.ClientMethod<$1058.GetFunctionRequest, $1058.CloudFunction>(
      '/google.cloud.functions.v1.CloudFunctionsService/GetFunction',
      ($1058.GetFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1058.CloudFunction.fromBuffer(value));
  static final _$createFunction = $grpc.ClientMethod<$1058.CreateFunctionRequest, $17.Operation>(
      '/google.cloud.functions.v1.CloudFunctionsService/CreateFunction',
      ($1058.CreateFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateFunction = $grpc.ClientMethod<$1058.UpdateFunctionRequest, $17.Operation>(
      '/google.cloud.functions.v1.CloudFunctionsService/UpdateFunction',
      ($1058.UpdateFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteFunction = $grpc.ClientMethod<$1058.DeleteFunctionRequest, $17.Operation>(
      '/google.cloud.functions.v1.CloudFunctionsService/DeleteFunction',
      ($1058.DeleteFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$callFunction = $grpc.ClientMethod<$1058.CallFunctionRequest, $1058.CallFunctionResponse>(
      '/google.cloud.functions.v1.CloudFunctionsService/CallFunction',
      ($1058.CallFunctionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1058.CallFunctionResponse.fromBuffer(value));
  static final _$generateUploadUrl = $grpc.ClientMethod<$1058.GenerateUploadUrlRequest, $1058.GenerateUploadUrlResponse>(
      '/google.cloud.functions.v1.CloudFunctionsService/GenerateUploadUrl',
      ($1058.GenerateUploadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1058.GenerateUploadUrlResponse.fromBuffer(value));
  static final _$generateDownloadUrl = $grpc.ClientMethod<$1058.GenerateDownloadUrlRequest, $1058.GenerateDownloadUrlResponse>(
      '/google.cloud.functions.v1.CloudFunctionsService/GenerateDownloadUrl',
      ($1058.GenerateDownloadUrlRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1058.GenerateDownloadUrlResponse.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.functions.v1.CloudFunctionsService/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.functions.v1.CloudFunctionsService/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.functions.v1.CloudFunctionsService/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  CloudFunctionsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1058.ListFunctionsResponse> listFunctions($1058.ListFunctionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listFunctions, request, options: options);
  }

  $grpc.ResponseFuture<$1058.CloudFunction> getFunction($1058.GetFunctionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getFunction, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createFunction($1058.CreateFunctionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createFunction, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateFunction($1058.UpdateFunctionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateFunction, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteFunction($1058.DeleteFunctionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteFunction, request, options: options);
  }

  $grpc.ResponseFuture<$1058.CallFunctionResponse> callFunction($1058.CallFunctionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$callFunction, request, options: options);
  }

  $grpc.ResponseFuture<$1058.GenerateUploadUrlResponse> generateUploadUrl($1058.GenerateUploadUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateUploadUrl, request, options: options);
  }

  $grpc.ResponseFuture<$1058.GenerateDownloadUrlResponse> generateDownloadUrl($1058.GenerateDownloadUrlRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$generateDownloadUrl, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.functions.v1.CloudFunctionsService')
abstract class CloudFunctionsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.functions.v1.CloudFunctionsService';

  CloudFunctionsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1058.ListFunctionsRequest, $1058.ListFunctionsResponse>(
        'ListFunctions',
        listFunctions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1058.ListFunctionsRequest.fromBuffer(value),
        ($1058.ListFunctionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1058.GetFunctionRequest, $1058.CloudFunction>(
        'GetFunction',
        getFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1058.GetFunctionRequest.fromBuffer(value),
        ($1058.CloudFunction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1058.CreateFunctionRequest, $17.Operation>(
        'CreateFunction',
        createFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1058.CreateFunctionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1058.UpdateFunctionRequest, $17.Operation>(
        'UpdateFunction',
        updateFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1058.UpdateFunctionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1058.DeleteFunctionRequest, $17.Operation>(
        'DeleteFunction',
        deleteFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1058.DeleteFunctionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1058.CallFunctionRequest, $1058.CallFunctionResponse>(
        'CallFunction',
        callFunction_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1058.CallFunctionRequest.fromBuffer(value),
        ($1058.CallFunctionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1058.GenerateUploadUrlRequest, $1058.GenerateUploadUrlResponse>(
        'GenerateUploadUrl',
        generateUploadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1058.GenerateUploadUrlRequest.fromBuffer(value),
        ($1058.GenerateUploadUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1058.GenerateDownloadUrlRequest, $1058.GenerateDownloadUrlResponse>(
        'GenerateDownloadUrl',
        generateDownloadUrl_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1058.GenerateDownloadUrlRequest.fromBuffer(value),
        ($1058.GenerateDownloadUrlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1058.ListFunctionsResponse> listFunctions_Pre($grpc.ServiceCall call, $async.Future<$1058.ListFunctionsRequest> request) async {
    return listFunctions(call, await request);
  }

  $async.Future<$1058.CloudFunction> getFunction_Pre($grpc.ServiceCall call, $async.Future<$1058.GetFunctionRequest> request) async {
    return getFunction(call, await request);
  }

  $async.Future<$17.Operation> createFunction_Pre($grpc.ServiceCall call, $async.Future<$1058.CreateFunctionRequest> request) async {
    return createFunction(call, await request);
  }

  $async.Future<$17.Operation> updateFunction_Pre($grpc.ServiceCall call, $async.Future<$1058.UpdateFunctionRequest> request) async {
    return updateFunction(call, await request);
  }

  $async.Future<$17.Operation> deleteFunction_Pre($grpc.ServiceCall call, $async.Future<$1058.DeleteFunctionRequest> request) async {
    return deleteFunction(call, await request);
  }

  $async.Future<$1058.CallFunctionResponse> callFunction_Pre($grpc.ServiceCall call, $async.Future<$1058.CallFunctionRequest> request) async {
    return callFunction(call, await request);
  }

  $async.Future<$1058.GenerateUploadUrlResponse> generateUploadUrl_Pre($grpc.ServiceCall call, $async.Future<$1058.GenerateUploadUrlRequest> request) async {
    return generateUploadUrl(call, await request);
  }

  $async.Future<$1058.GenerateDownloadUrlResponse> generateDownloadUrl_Pre($grpc.ServiceCall call, $async.Future<$1058.GenerateDownloadUrlRequest> request) async {
    return generateDownloadUrl(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$1058.ListFunctionsResponse> listFunctions($grpc.ServiceCall call, $1058.ListFunctionsRequest request);
  $async.Future<$1058.CloudFunction> getFunction($grpc.ServiceCall call, $1058.GetFunctionRequest request);
  $async.Future<$17.Operation> createFunction($grpc.ServiceCall call, $1058.CreateFunctionRequest request);
  $async.Future<$17.Operation> updateFunction($grpc.ServiceCall call, $1058.UpdateFunctionRequest request);
  $async.Future<$17.Operation> deleteFunction($grpc.ServiceCall call, $1058.DeleteFunctionRequest request);
  $async.Future<$1058.CallFunctionResponse> callFunction($grpc.ServiceCall call, $1058.CallFunctionRequest request);
  $async.Future<$1058.GenerateUploadUrlResponse> generateUploadUrl($grpc.ServiceCall call, $1058.GenerateUploadUrlRequest request);
  $async.Future<$1058.GenerateDownloadUrlResponse> generateDownloadUrl($grpc.ServiceCall call, $1058.GenerateDownloadUrlRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
