//
//  Generated code. Do not modify.
//  source: google/api/apikeys/v2/apikeys.proto
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
import 'apikeys.pb.dart' as $409;
import 'resources.pb.dart' as $410;

export 'apikeys.pb.dart';

@$pb.GrpcServiceName('google.api.apikeys.v2.ApiKeys')
class ApiKeysClient extends $grpc.Client {
  static final _$createKey = $grpc.ClientMethod<$409.CreateKeyRequest, $17.Operation>(
      '/google.api.apikeys.v2.ApiKeys/CreateKey',
      ($409.CreateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listKeys = $grpc.ClientMethod<$409.ListKeysRequest, $409.ListKeysResponse>(
      '/google.api.apikeys.v2.ApiKeys/ListKeys',
      ($409.ListKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $409.ListKeysResponse.fromBuffer(value));
  static final _$getKey = $grpc.ClientMethod<$409.GetKeyRequest, $410.Key>(
      '/google.api.apikeys.v2.ApiKeys/GetKey',
      ($409.GetKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $410.Key.fromBuffer(value));
  static final _$getKeyString = $grpc.ClientMethod<$409.GetKeyStringRequest, $409.GetKeyStringResponse>(
      '/google.api.apikeys.v2.ApiKeys/GetKeyString',
      ($409.GetKeyStringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $409.GetKeyStringResponse.fromBuffer(value));
  static final _$updateKey = $grpc.ClientMethod<$409.UpdateKeyRequest, $17.Operation>(
      '/google.api.apikeys.v2.ApiKeys/UpdateKey',
      ($409.UpdateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteKey = $grpc.ClientMethod<$409.DeleteKeyRequest, $17.Operation>(
      '/google.api.apikeys.v2.ApiKeys/DeleteKey',
      ($409.DeleteKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeleteKey = $grpc.ClientMethod<$409.UndeleteKeyRequest, $17.Operation>(
      '/google.api.apikeys.v2.ApiKeys/UndeleteKey',
      ($409.UndeleteKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$lookupKey = $grpc.ClientMethod<$409.LookupKeyRequest, $409.LookupKeyResponse>(
      '/google.api.apikeys.v2.ApiKeys/LookupKey',
      ($409.LookupKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $409.LookupKeyResponse.fromBuffer(value));

  ApiKeysClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createKey($409.CreateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKey, request, options: options);
  }

  $grpc.ResponseFuture<$409.ListKeysResponse> listKeys($409.ListKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeys, request, options: options);
  }

  $grpc.ResponseFuture<$410.Key> getKey($409.GetKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKey, request, options: options);
  }

  $grpc.ResponseFuture<$409.GetKeyStringResponse> getKeyString($409.GetKeyStringRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKeyString, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateKey($409.UpdateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateKey, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteKey($409.DeleteKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKey, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeleteKey($409.UndeleteKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteKey, request, options: options);
  }

  $grpc.ResponseFuture<$409.LookupKeyResponse> lookupKey($409.LookupKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupKey, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.apikeys.v2.ApiKeys')
abstract class ApiKeysServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.apikeys.v2.ApiKeys';

  ApiKeysServiceBase() {
    $addMethod($grpc.ServiceMethod<$409.CreateKeyRequest, $17.Operation>(
        'CreateKey',
        createKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $409.CreateKeyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$409.ListKeysRequest, $409.ListKeysResponse>(
        'ListKeys',
        listKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $409.ListKeysRequest.fromBuffer(value),
        ($409.ListKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$409.GetKeyRequest, $410.Key>(
        'GetKey',
        getKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $409.GetKeyRequest.fromBuffer(value),
        ($410.Key value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$409.GetKeyStringRequest, $409.GetKeyStringResponse>(
        'GetKeyString',
        getKeyString_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $409.GetKeyStringRequest.fromBuffer(value),
        ($409.GetKeyStringResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$409.UpdateKeyRequest, $17.Operation>(
        'UpdateKey',
        updateKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $409.UpdateKeyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$409.DeleteKeyRequest, $17.Operation>(
        'DeleteKey',
        deleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $409.DeleteKeyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$409.UndeleteKeyRequest, $17.Operation>(
        'UndeleteKey',
        undeleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $409.UndeleteKeyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$409.LookupKeyRequest, $409.LookupKeyResponse>(
        'LookupKey',
        lookupKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $409.LookupKeyRequest.fromBuffer(value),
        ($409.LookupKeyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createKey_Pre($grpc.ServiceCall call, $async.Future<$409.CreateKeyRequest> request) async {
    return createKey(call, await request);
  }

  $async.Future<$409.ListKeysResponse> listKeys_Pre($grpc.ServiceCall call, $async.Future<$409.ListKeysRequest> request) async {
    return listKeys(call, await request);
  }

  $async.Future<$410.Key> getKey_Pre($grpc.ServiceCall call, $async.Future<$409.GetKeyRequest> request) async {
    return getKey(call, await request);
  }

  $async.Future<$409.GetKeyStringResponse> getKeyString_Pre($grpc.ServiceCall call, $async.Future<$409.GetKeyStringRequest> request) async {
    return getKeyString(call, await request);
  }

  $async.Future<$17.Operation> updateKey_Pre($grpc.ServiceCall call, $async.Future<$409.UpdateKeyRequest> request) async {
    return updateKey(call, await request);
  }

  $async.Future<$17.Operation> deleteKey_Pre($grpc.ServiceCall call, $async.Future<$409.DeleteKeyRequest> request) async {
    return deleteKey(call, await request);
  }

  $async.Future<$17.Operation> undeleteKey_Pre($grpc.ServiceCall call, $async.Future<$409.UndeleteKeyRequest> request) async {
    return undeleteKey(call, await request);
  }

  $async.Future<$409.LookupKeyResponse> lookupKey_Pre($grpc.ServiceCall call, $async.Future<$409.LookupKeyRequest> request) async {
    return lookupKey(call, await request);
  }

  $async.Future<$17.Operation> createKey($grpc.ServiceCall call, $409.CreateKeyRequest request);
  $async.Future<$409.ListKeysResponse> listKeys($grpc.ServiceCall call, $409.ListKeysRequest request);
  $async.Future<$410.Key> getKey($grpc.ServiceCall call, $409.GetKeyRequest request);
  $async.Future<$409.GetKeyStringResponse> getKeyString($grpc.ServiceCall call, $409.GetKeyStringRequest request);
  $async.Future<$17.Operation> updateKey($grpc.ServiceCall call, $409.UpdateKeyRequest request);
  $async.Future<$17.Operation> deleteKey($grpc.ServiceCall call, $409.DeleteKeyRequest request);
  $async.Future<$17.Operation> undeleteKey($grpc.ServiceCall call, $409.UndeleteKeyRequest request);
  $async.Future<$409.LookupKeyResponse> lookupKey($grpc.ServiceCall call, $409.LookupKeyRequest request);
}
