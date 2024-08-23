//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_keys.proto
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
import 'tag_keys.pb.dart' as $1250;

export 'tag_keys.pb.dart';

@$pb.GrpcServiceName('google.cloud.resourcemanager.v3.TagKeys')
class TagKeysClient extends $grpc.Client {
  static final _$listTagKeys = $grpc.ClientMethod<$1250.ListTagKeysRequest, $1250.ListTagKeysResponse>(
      '/google.cloud.resourcemanager.v3.TagKeys/ListTagKeys',
      ($1250.ListTagKeysRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1250.ListTagKeysResponse.fromBuffer(value));
  static final _$getTagKey = $grpc.ClientMethod<$1250.GetTagKeyRequest, $1250.TagKey>(
      '/google.cloud.resourcemanager.v3.TagKeys/GetTagKey',
      ($1250.GetTagKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1250.TagKey.fromBuffer(value));
  static final _$getNamespacedTagKey = $grpc.ClientMethod<$1250.GetNamespacedTagKeyRequest, $1250.TagKey>(
      '/google.cloud.resourcemanager.v3.TagKeys/GetNamespacedTagKey',
      ($1250.GetNamespacedTagKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1250.TagKey.fromBuffer(value));
  static final _$createTagKey = $grpc.ClientMethod<$1250.CreateTagKeyRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.TagKeys/CreateTagKey',
      ($1250.CreateTagKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateTagKey = $grpc.ClientMethod<$1250.UpdateTagKeyRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.TagKeys/UpdateTagKey',
      ($1250.UpdateTagKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteTagKey = $grpc.ClientMethod<$1250.DeleteTagKeyRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.TagKeys/DeleteTagKey',
      ($1250.DeleteTagKeyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.resourcemanager.v3.TagKeys/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.resourcemanager.v3.TagKeys/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.resourcemanager.v3.TagKeys/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  TagKeysClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1250.ListTagKeysResponse> listTagKeys($1250.ListTagKeysRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTagKeys, request, options: options);
  }

  $grpc.ResponseFuture<$1250.TagKey> getTagKey($1250.GetTagKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTagKey, request, options: options);
  }

  $grpc.ResponseFuture<$1250.TagKey> getNamespacedTagKey($1250.GetNamespacedTagKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNamespacedTagKey, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createTagKey($1250.CreateTagKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTagKey, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateTagKey($1250.UpdateTagKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTagKey, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTagKey($1250.DeleteTagKeyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTagKey, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> getIamPolicy($462.GetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$463.Policy> setIamPolicy($462.SetIamPolicyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$setIamPolicy, request, options: options);
  }

  $grpc.ResponseFuture<$462.TestIamPermissionsResponse> testIamPermissions($462.TestIamPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$testIamPermissions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.resourcemanager.v3.TagKeys')
abstract class TagKeysServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.resourcemanager.v3.TagKeys';

  TagKeysServiceBase() {
    $addMethod($grpc.ServiceMethod<$1250.ListTagKeysRequest, $1250.ListTagKeysResponse>(
        'ListTagKeys',
        listTagKeys_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1250.ListTagKeysRequest.fromBuffer(value),
        ($1250.ListTagKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1250.GetTagKeyRequest, $1250.TagKey>(
        'GetTagKey',
        getTagKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1250.GetTagKeyRequest.fromBuffer(value),
        ($1250.TagKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1250.GetNamespacedTagKeyRequest, $1250.TagKey>(
        'GetNamespacedTagKey',
        getNamespacedTagKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1250.GetNamespacedTagKeyRequest.fromBuffer(value),
        ($1250.TagKey value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1250.CreateTagKeyRequest, $17.Operation>(
        'CreateTagKey',
        createTagKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1250.CreateTagKeyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1250.UpdateTagKeyRequest, $17.Operation>(
        'UpdateTagKey',
        updateTagKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1250.UpdateTagKeyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1250.DeleteTagKeyRequest, $17.Operation>(
        'DeleteTagKey',
        deleteTagKey_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1250.DeleteTagKeyRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.GetIamPolicyRequest, $463.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.GetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.SetIamPolicyRequest, $463.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.SetIamPolicyRequest.fromBuffer(value),
        ($463.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $462.TestIamPermissionsRequest.fromBuffer(value),
        ($462.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1250.ListTagKeysResponse> listTagKeys_Pre($grpc.ServiceCall call, $async.Future<$1250.ListTagKeysRequest> request) async {
    return listTagKeys(call, await request);
  }

  $async.Future<$1250.TagKey> getTagKey_Pre($grpc.ServiceCall call, $async.Future<$1250.GetTagKeyRequest> request) async {
    return getTagKey(call, await request);
  }

  $async.Future<$1250.TagKey> getNamespacedTagKey_Pre($grpc.ServiceCall call, $async.Future<$1250.GetNamespacedTagKeyRequest> request) async {
    return getNamespacedTagKey(call, await request);
  }

  $async.Future<$17.Operation> createTagKey_Pre($grpc.ServiceCall call, $async.Future<$1250.CreateTagKeyRequest> request) async {
    return createTagKey(call, await request);
  }

  $async.Future<$17.Operation> updateTagKey_Pre($grpc.ServiceCall call, $async.Future<$1250.UpdateTagKeyRequest> request) async {
    return updateTagKey(call, await request);
  }

  $async.Future<$17.Operation> deleteTagKey_Pre($grpc.ServiceCall call, $async.Future<$1250.DeleteTagKeyRequest> request) async {
    return deleteTagKey(call, await request);
  }

  $async.Future<$463.Policy> getIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$463.Policy> setIamPolicy_Pre($grpc.ServiceCall call, $async.Future<$462.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions_Pre($grpc.ServiceCall call, $async.Future<$462.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$1250.ListTagKeysResponse> listTagKeys($grpc.ServiceCall call, $1250.ListTagKeysRequest request);
  $async.Future<$1250.TagKey> getTagKey($grpc.ServiceCall call, $1250.GetTagKeyRequest request);
  $async.Future<$1250.TagKey> getNamespacedTagKey($grpc.ServiceCall call, $1250.GetNamespacedTagKeyRequest request);
  $async.Future<$17.Operation> createTagKey($grpc.ServiceCall call, $1250.CreateTagKeyRequest request);
  $async.Future<$17.Operation> updateTagKey($grpc.ServiceCall call, $1250.UpdateTagKeyRequest request);
  $async.Future<$17.Operation> deleteTagKey($grpc.ServiceCall call, $1250.DeleteTagKeyRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
