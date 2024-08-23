//
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/autokey.proto
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
import 'autokey.pb.dart' as $1095;

export 'autokey.pb.dart';

@$pb.GrpcServiceName('google.cloud.kms.v1.Autokey')
class AutokeyClient extends $grpc.Client {
  static final _$createKeyHandle = $grpc.ClientMethod<$1095.CreateKeyHandleRequest, $17.Operation>(
      '/google.cloud.kms.v1.Autokey/CreateKeyHandle',
      ($1095.CreateKeyHandleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getKeyHandle = $grpc.ClientMethod<$1095.GetKeyHandleRequest, $1095.KeyHandle>(
      '/google.cloud.kms.v1.Autokey/GetKeyHandle',
      ($1095.GetKeyHandleRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1095.KeyHandle.fromBuffer(value));
  static final _$listKeyHandles = $grpc.ClientMethod<$1095.ListKeyHandlesRequest, $1095.ListKeyHandlesResponse>(
      '/google.cloud.kms.v1.Autokey/ListKeyHandles',
      ($1095.ListKeyHandlesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1095.ListKeyHandlesResponse.fromBuffer(value));

  AutokeyClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createKeyHandle($1095.CreateKeyHandleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKeyHandle, request, options: options);
  }

  $grpc.ResponseFuture<$1095.KeyHandle> getKeyHandle($1095.GetKeyHandleRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKeyHandle, request, options: options);
  }

  $grpc.ResponseFuture<$1095.ListKeyHandlesResponse> listKeyHandles($1095.ListKeyHandlesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeyHandles, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.kms.v1.Autokey')
abstract class AutokeyServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.kms.v1.Autokey';

  AutokeyServiceBase() {
    $addMethod($grpc.ServiceMethod<$1095.CreateKeyHandleRequest, $17.Operation>(
        'CreateKeyHandle',
        createKeyHandle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1095.CreateKeyHandleRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1095.GetKeyHandleRequest, $1095.KeyHandle>(
        'GetKeyHandle',
        getKeyHandle_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1095.GetKeyHandleRequest.fromBuffer(value),
        ($1095.KeyHandle value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1095.ListKeyHandlesRequest, $1095.ListKeyHandlesResponse>(
        'ListKeyHandles',
        listKeyHandles_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1095.ListKeyHandlesRequest.fromBuffer(value),
        ($1095.ListKeyHandlesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createKeyHandle_Pre($grpc.ServiceCall call, $async.Future<$1095.CreateKeyHandleRequest> request) async {
    return createKeyHandle(call, await request);
  }

  $async.Future<$1095.KeyHandle> getKeyHandle_Pre($grpc.ServiceCall call, $async.Future<$1095.GetKeyHandleRequest> request) async {
    return getKeyHandle(call, await request);
  }

  $async.Future<$1095.ListKeyHandlesResponse> listKeyHandles_Pre($grpc.ServiceCall call, $async.Future<$1095.ListKeyHandlesRequest> request) async {
    return listKeyHandles(call, await request);
  }

  $async.Future<$17.Operation> createKeyHandle($grpc.ServiceCall call, $1095.CreateKeyHandleRequest request);
  $async.Future<$1095.KeyHandle> getKeyHandle($grpc.ServiceCall call, $1095.GetKeyHandleRequest request);
  $async.Future<$1095.ListKeyHandlesResponse> listKeyHandles($grpc.ServiceCall call, $1095.ListKeyHandlesRequest request);
}
