//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/tag_values.proto
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
import 'tag_values.pb.dart' as $1251;

export 'tag_values.pb.dart';

@$pb.GrpcServiceName('google.cloud.resourcemanager.v3.TagValues')
class TagValuesClient extends $grpc.Client {
  static final _$listTagValues = $grpc.ClientMethod<$1251.ListTagValuesRequest, $1251.ListTagValuesResponse>(
      '/google.cloud.resourcemanager.v3.TagValues/ListTagValues',
      ($1251.ListTagValuesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1251.ListTagValuesResponse.fromBuffer(value));
  static final _$getTagValue = $grpc.ClientMethod<$1251.GetTagValueRequest, $1251.TagValue>(
      '/google.cloud.resourcemanager.v3.TagValues/GetTagValue',
      ($1251.GetTagValueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1251.TagValue.fromBuffer(value));
  static final _$getNamespacedTagValue = $grpc.ClientMethod<$1251.GetNamespacedTagValueRequest, $1251.TagValue>(
      '/google.cloud.resourcemanager.v3.TagValues/GetNamespacedTagValue',
      ($1251.GetNamespacedTagValueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1251.TagValue.fromBuffer(value));
  static final _$createTagValue = $grpc.ClientMethod<$1251.CreateTagValueRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.TagValues/CreateTagValue',
      ($1251.CreateTagValueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateTagValue = $grpc.ClientMethod<$1251.UpdateTagValueRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.TagValues/UpdateTagValue',
      ($1251.UpdateTagValueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteTagValue = $grpc.ClientMethod<$1251.DeleteTagValueRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.TagValues/DeleteTagValue',
      ($1251.DeleteTagValueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.resourcemanager.v3.TagValues/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.resourcemanager.v3.TagValues/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.resourcemanager.v3.TagValues/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  TagValuesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1251.ListTagValuesResponse> listTagValues($1251.ListTagValuesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTagValues, request, options: options);
  }

  $grpc.ResponseFuture<$1251.TagValue> getTagValue($1251.GetTagValueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTagValue, request, options: options);
  }

  $grpc.ResponseFuture<$1251.TagValue> getNamespacedTagValue($1251.GetNamespacedTagValueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNamespacedTagValue, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createTagValue($1251.CreateTagValueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTagValue, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateTagValue($1251.UpdateTagValueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTagValue, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTagValue($1251.DeleteTagValueRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTagValue, request, options: options);
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

@$pb.GrpcServiceName('google.cloud.resourcemanager.v3.TagValues')
abstract class TagValuesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.resourcemanager.v3.TagValues';

  TagValuesServiceBase() {
    $addMethod($grpc.ServiceMethod<$1251.ListTagValuesRequest, $1251.ListTagValuesResponse>(
        'ListTagValues',
        listTagValues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1251.ListTagValuesRequest.fromBuffer(value),
        ($1251.ListTagValuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1251.GetTagValueRequest, $1251.TagValue>(
        'GetTagValue',
        getTagValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1251.GetTagValueRequest.fromBuffer(value),
        ($1251.TagValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1251.GetNamespacedTagValueRequest, $1251.TagValue>(
        'GetNamespacedTagValue',
        getNamespacedTagValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1251.GetNamespacedTagValueRequest.fromBuffer(value),
        ($1251.TagValue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1251.CreateTagValueRequest, $17.Operation>(
        'CreateTagValue',
        createTagValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1251.CreateTagValueRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1251.UpdateTagValueRequest, $17.Operation>(
        'UpdateTagValue',
        updateTagValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1251.UpdateTagValueRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1251.DeleteTagValueRequest, $17.Operation>(
        'DeleteTagValue',
        deleteTagValue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1251.DeleteTagValueRequest.fromBuffer(value),
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

  $async.Future<$1251.ListTagValuesResponse> listTagValues_Pre($grpc.ServiceCall call, $async.Future<$1251.ListTagValuesRequest> request) async {
    return listTagValues(call, await request);
  }

  $async.Future<$1251.TagValue> getTagValue_Pre($grpc.ServiceCall call, $async.Future<$1251.GetTagValueRequest> request) async {
    return getTagValue(call, await request);
  }

  $async.Future<$1251.TagValue> getNamespacedTagValue_Pre($grpc.ServiceCall call, $async.Future<$1251.GetNamespacedTagValueRequest> request) async {
    return getNamespacedTagValue(call, await request);
  }

  $async.Future<$17.Operation> createTagValue_Pre($grpc.ServiceCall call, $async.Future<$1251.CreateTagValueRequest> request) async {
    return createTagValue(call, await request);
  }

  $async.Future<$17.Operation> updateTagValue_Pre($grpc.ServiceCall call, $async.Future<$1251.UpdateTagValueRequest> request) async {
    return updateTagValue(call, await request);
  }

  $async.Future<$17.Operation> deleteTagValue_Pre($grpc.ServiceCall call, $async.Future<$1251.DeleteTagValueRequest> request) async {
    return deleteTagValue(call, await request);
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

  $async.Future<$1251.ListTagValuesResponse> listTagValues($grpc.ServiceCall call, $1251.ListTagValuesRequest request);
  $async.Future<$1251.TagValue> getTagValue($grpc.ServiceCall call, $1251.GetTagValueRequest request);
  $async.Future<$1251.TagValue> getNamespacedTagValue($grpc.ServiceCall call, $1251.GetNamespacedTagValueRequest request);
  $async.Future<$17.Operation> createTagValue($grpc.ServiceCall call, $1251.CreateTagValueRequest request);
  $async.Future<$17.Operation> updateTagValue($grpc.ServiceCall call, $1251.UpdateTagValueRequest request);
  $async.Future<$17.Operation> deleteTagValue($grpc.ServiceCall call, $1251.DeleteTagValueRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
