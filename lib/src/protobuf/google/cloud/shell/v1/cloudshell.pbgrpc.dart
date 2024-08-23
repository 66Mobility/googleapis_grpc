//
//  Generated code. Do not modify.
//  source: google/cloud/shell/v1/cloudshell.proto
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
import 'cloudshell.pb.dart' as $1392;

export 'cloudshell.pb.dart';

@$pb.GrpcServiceName('google.cloud.shell.v1.CloudShellService')
class CloudShellServiceClient extends $grpc.Client {
  static final _$getEnvironment = $grpc.ClientMethod<$1392.GetEnvironmentRequest, $1392.Environment>(
      '/google.cloud.shell.v1.CloudShellService/GetEnvironment',
      ($1392.GetEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1392.Environment.fromBuffer(value));
  static final _$startEnvironment = $grpc.ClientMethod<$1392.StartEnvironmentRequest, $17.Operation>(
      '/google.cloud.shell.v1.CloudShellService/StartEnvironment',
      ($1392.StartEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$authorizeEnvironment = $grpc.ClientMethod<$1392.AuthorizeEnvironmentRequest, $17.Operation>(
      '/google.cloud.shell.v1.CloudShellService/AuthorizeEnvironment',
      ($1392.AuthorizeEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$addPublicKey = $grpc.ClientMethod<$1392.AddPublicKeyRequest, $17.Operation>(
      '/google.cloud.shell.v1.CloudShellService/AddPublicKey',
      ($1392.AddPublicKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$removePublicKey = $grpc.ClientMethod<$1392.RemovePublicKeyRequest, $17.Operation>(
      '/google.cloud.shell.v1.CloudShellService/RemovePublicKey',
      ($1392.RemovePublicKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  CloudShellServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1392.Environment> getEnvironment($1392.GetEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startEnvironment($1392.StartEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> authorizeEnvironment($1392.AuthorizeEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$authorizeEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> addPublicKey($1392.AddPublicKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$addPublicKey, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> removePublicKey($1392.RemovePublicKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removePublicKey, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.shell.v1.CloudShellService')
abstract class CloudShellServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.shell.v1.CloudShellService';

  CloudShellServiceBase() {
    $addMethod($grpc.ServiceMethod<$1392.GetEnvironmentRequest, $1392.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1392.GetEnvironmentRequest.fromBuffer(value),
        ($1392.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1392.StartEnvironmentRequest, $17.Operation>(
        'StartEnvironment',
        startEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1392.StartEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1392.AuthorizeEnvironmentRequest, $17.Operation>(
        'AuthorizeEnvironment',
        authorizeEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1392.AuthorizeEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1392.AddPublicKeyRequest, $17.Operation>(
        'AddPublicKey',
        addPublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1392.AddPublicKeyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1392.RemovePublicKeyRequest, $17.Operation>(
        'RemovePublicKey',
        removePublicKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1392.RemovePublicKeyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1392.Environment> getEnvironment_Pre($grpc.ServiceCall call, $async.Future<$1392.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$17.Operation> startEnvironment_Pre($grpc.ServiceCall call, $async.Future<$1392.StartEnvironmentRequest> request) async {
    return startEnvironment(call, await request);
  }

  $async.Future<$17.Operation> authorizeEnvironment_Pre($grpc.ServiceCall call, $async.Future<$1392.AuthorizeEnvironmentRequest> request) async {
    return authorizeEnvironment(call, await request);
  }

  $async.Future<$17.Operation> addPublicKey_Pre($grpc.ServiceCall call, $async.Future<$1392.AddPublicKeyRequest> request) async {
    return addPublicKey(call, await request);
  }

  $async.Future<$17.Operation> removePublicKey_Pre($grpc.ServiceCall call, $async.Future<$1392.RemovePublicKeyRequest> request) async {
    return removePublicKey(call, await request);
  }

  $async.Future<$1392.Environment> getEnvironment($grpc.ServiceCall call, $1392.GetEnvironmentRequest request);
  $async.Future<$17.Operation> startEnvironment($grpc.ServiceCall call, $1392.StartEnvironmentRequest request);
  $async.Future<$17.Operation> authorizeEnvironment($grpc.ServiceCall call, $1392.AuthorizeEnvironmentRequest request);
  $async.Future<$17.Operation> addPublicKey($grpc.ServiceCall call, $1392.AddPublicKeyRequest request);
  $async.Future<$17.Operation> removePublicKey($grpc.ServiceCall call, $1392.RemovePublicKeyRequest request);
}
