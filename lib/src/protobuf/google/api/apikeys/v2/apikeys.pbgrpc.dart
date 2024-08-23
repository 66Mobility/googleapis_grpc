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

import '../../../longrunning/operations.pb.dart' as $13;
import 'apikeys.pb.dart' as $33;
import 'resources.pb.dart' as $34;

export 'apikeys.pb.dart';

@$pb.GrpcServiceName('google.api.apikeys.v2.ApiKeys')
class ApiKeysClient extends $grpc.Client {
  static final _$createKey = $grpc.ClientMethod<$33.CreateKeyRequest, $13.Operation>(
      '/google.api.apikeys.v2.ApiKeys/CreateKey',
      ($33.CreateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$listKeys = $grpc.ClientMethod<$33.ListKeysRequest, $33.ListKeysResponse>(
      '/google.api.apikeys.v2.ApiKeys/ListKeys',
      ($33.ListKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.ListKeysResponse.fromBuffer(value));
  static final _$getKey = $grpc.ClientMethod<$33.GetKeyRequest, $34.Key>(
      '/google.api.apikeys.v2.ApiKeys/GetKey',
      ($33.GetKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $34.Key.fromBuffer(value));
  static final _$getKeyString = $grpc.ClientMethod<$33.GetKeyStringRequest, $33.GetKeyStringResponse>(
      '/google.api.apikeys.v2.ApiKeys/GetKeyString',
      ($33.GetKeyStringRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.GetKeyStringResponse.fromBuffer(value));
  static final _$updateKey = $grpc.ClientMethod<$33.UpdateKeyRequest, $13.Operation>(
      '/google.api.apikeys.v2.ApiKeys/UpdateKey',
      ($33.UpdateKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$deleteKey = $grpc.ClientMethod<$33.DeleteKeyRequest, $13.Operation>(
      '/google.api.apikeys.v2.ApiKeys/DeleteKey',
      ($33.DeleteKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$undeleteKey = $grpc.ClientMethod<$33.UndeleteKeyRequest, $13.Operation>(
      '/google.api.apikeys.v2.ApiKeys/UndeleteKey',
      ($33.UndeleteKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $13.Operation.fromBuffer(value));
  static final _$lookupKey = $grpc.ClientMethod<$33.LookupKeyRequest, $33.LookupKeyResponse>(
      '/google.api.apikeys.v2.ApiKeys/LookupKey',
      ($33.LookupKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $33.LookupKeyResponse.fromBuffer(value));

  ApiKeysClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$13.Operation> createKey($33.CreateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createKey, request, options: options);
  }

  $grpc.ResponseFuture<$33.ListKeysResponse> listKeys($33.ListKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listKeys, request, options: options);
  }

  $grpc.ResponseFuture<$34.Key> getKey($33.GetKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKey, request, options: options);
  }

  $grpc.ResponseFuture<$33.GetKeyStringResponse> getKeyString($33.GetKeyStringRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getKeyString, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> updateKey($33.UpdateKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateKey, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> deleteKey($33.DeleteKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteKey, request, options: options);
  }

  $grpc.ResponseFuture<$13.Operation> undeleteKey($33.UndeleteKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteKey, request, options: options);
  }

  $grpc.ResponseFuture<$33.LookupKeyResponse> lookupKey($33.LookupKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookupKey, request, options: options);
  }
}

@$pb.GrpcServiceName('google.api.apikeys.v2.ApiKeys')
abstract class ApiKeysServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.apikeys.v2.ApiKeys';

  ApiKeysServiceBase() {
    $addMethod($grpc.ServiceMethod<$33.CreateKeyRequest, $13.Operation>(
        'CreateKey',
        createKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.CreateKeyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.ListKeysRequest, $33.ListKeysResponse>(
        'ListKeys',
        listKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.ListKeysRequest.fromBuffer(value),
        ($33.ListKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.GetKeyRequest, $34.Key>(
        'GetKey',
        getKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.GetKeyRequest.fromBuffer(value),
        ($34.Key value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.GetKeyStringRequest, $33.GetKeyStringResponse>(
        'GetKeyString',
        getKeyString_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.GetKeyStringRequest.fromBuffer(value),
        ($33.GetKeyStringResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.UpdateKeyRequest, $13.Operation>(
        'UpdateKey',
        updateKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.UpdateKeyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.DeleteKeyRequest, $13.Operation>(
        'DeleteKey',
        deleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.DeleteKeyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.UndeleteKeyRequest, $13.Operation>(
        'UndeleteKey',
        undeleteKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.UndeleteKeyRequest.fromBuffer(value),
        ($13.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$33.LookupKeyRequest, $33.LookupKeyResponse>(
        'LookupKey',
        lookupKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $33.LookupKeyRequest.fromBuffer(value),
        ($33.LookupKeyResponse value) => value.writeToBuffer()));
  }

  $async.Future<$13.Operation> createKey_Pre($grpc.ServiceCall call, $async.Future<$33.CreateKeyRequest> request) async {
    return createKey(call, await request);
  }

  $async.Future<$33.ListKeysResponse> listKeys_Pre($grpc.ServiceCall call, $async.Future<$33.ListKeysRequest> request) async {
    return listKeys(call, await request);
  }

  $async.Future<$34.Key> getKey_Pre($grpc.ServiceCall call, $async.Future<$33.GetKeyRequest> request) async {
    return getKey(call, await request);
  }

  $async.Future<$33.GetKeyStringResponse> getKeyString_Pre($grpc.ServiceCall call, $async.Future<$33.GetKeyStringRequest> request) async {
    return getKeyString(call, await request);
  }

  $async.Future<$13.Operation> updateKey_Pre($grpc.ServiceCall call, $async.Future<$33.UpdateKeyRequest> request) async {
    return updateKey(call, await request);
  }

  $async.Future<$13.Operation> deleteKey_Pre($grpc.ServiceCall call, $async.Future<$33.DeleteKeyRequest> request) async {
    return deleteKey(call, await request);
  }

  $async.Future<$13.Operation> undeleteKey_Pre($grpc.ServiceCall call, $async.Future<$33.UndeleteKeyRequest> request) async {
    return undeleteKey(call, await request);
  }

  $async.Future<$33.LookupKeyResponse> lookupKey_Pre($grpc.ServiceCall call, $async.Future<$33.LookupKeyRequest> request) async {
    return lookupKey(call, await request);
  }

  $async.Future<$13.Operation> createKey($grpc.ServiceCall call, $33.CreateKeyRequest request);
  $async.Future<$33.ListKeysResponse> listKeys($grpc.ServiceCall call, $33.ListKeysRequest request);
  $async.Future<$34.Key> getKey($grpc.ServiceCall call, $33.GetKeyRequest request);
  $async.Future<$33.GetKeyStringResponse> getKeyString($grpc.ServiceCall call, $33.GetKeyStringRequest request);
  $async.Future<$13.Operation> updateKey($grpc.ServiceCall call, $33.UpdateKeyRequest request);
  $async.Future<$13.Operation> deleteKey($grpc.ServiceCall call, $33.DeleteKeyRequest request);
  $async.Future<$13.Operation> undeleteKey($grpc.ServiceCall call, $33.UndeleteKeyRequest request);
  $async.Future<$33.LookupKeyResponse> lookupKey($grpc.ServiceCall call, $33.LookupKeyRequest request);
}
