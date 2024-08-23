//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/content.proto
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
import '../../../protobuf/empty.pb.dart' as $3;
import 'analyze.pb.dart' as $822;
import 'content.pb.dart' as $824;

export 'content.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataplex.v1.ContentService')
class ContentServiceClient extends $grpc.Client {
  static final _$createContent = $grpc.ClientMethod<$824.CreateContentRequest, $822.Content>(
      '/google.cloud.dataplex.v1.ContentService/CreateContent',
      ($824.CreateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $822.Content.fromBuffer(value));
  static final _$updateContent = $grpc.ClientMethod<$824.UpdateContentRequest, $822.Content>(
      '/google.cloud.dataplex.v1.ContentService/UpdateContent',
      ($824.UpdateContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $822.Content.fromBuffer(value));
  static final _$deleteContent = $grpc.ClientMethod<$824.DeleteContentRequest, $3.Empty>(
      '/google.cloud.dataplex.v1.ContentService/DeleteContent',
      ($824.DeleteContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getContent = $grpc.ClientMethod<$824.GetContentRequest, $822.Content>(
      '/google.cloud.dataplex.v1.ContentService/GetContent',
      ($824.GetContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $822.Content.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.dataplex.v1.ContentService/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.dataplex.v1.ContentService/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.dataplex.v1.ContentService/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));
  static final _$listContent = $grpc.ClientMethod<$824.ListContentRequest, $824.ListContentResponse>(
      '/google.cloud.dataplex.v1.ContentService/ListContent',
      ($824.ListContentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $824.ListContentResponse.fromBuffer(value));

  ContentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$822.Content> createContent($824.CreateContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createContent, request, options: options);
  }

  $grpc.ResponseFuture<$822.Content> updateContent($824.UpdateContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateContent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteContent($824.DeleteContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteContent, request, options: options);
  }

  $grpc.ResponseFuture<$822.Content> getContent($824.GetContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getContent, request, options: options);
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

  $grpc.ResponseFuture<$824.ListContentResponse> listContent($824.ListContentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listContent, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataplex.v1.ContentService')
abstract class ContentServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataplex.v1.ContentService';

  ContentServiceBase() {
    $addMethod($grpc.ServiceMethod<$824.CreateContentRequest, $822.Content>(
        'CreateContent',
        createContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $824.CreateContentRequest.fromBuffer(value),
        ($822.Content value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$824.UpdateContentRequest, $822.Content>(
        'UpdateContent',
        updateContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $824.UpdateContentRequest.fromBuffer(value),
        ($822.Content value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$824.DeleteContentRequest, $3.Empty>(
        'DeleteContent',
        deleteContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $824.DeleteContentRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$824.GetContentRequest, $822.Content>(
        'GetContent',
        getContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $824.GetContentRequest.fromBuffer(value),
        ($822.Content value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$824.ListContentRequest, $824.ListContentResponse>(
        'ListContent',
        listContent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $824.ListContentRequest.fromBuffer(value),
        ($824.ListContentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$822.Content> createContent_Pre($grpc.ServiceCall call, $async.Future<$824.CreateContentRequest> request) async {
    return createContent(call, await request);
  }

  $async.Future<$822.Content> updateContent_Pre($grpc.ServiceCall call, $async.Future<$824.UpdateContentRequest> request) async {
    return updateContent(call, await request);
  }

  $async.Future<$3.Empty> deleteContent_Pre($grpc.ServiceCall call, $async.Future<$824.DeleteContentRequest> request) async {
    return deleteContent(call, await request);
  }

  $async.Future<$822.Content> getContent_Pre($grpc.ServiceCall call, $async.Future<$824.GetContentRequest> request) async {
    return getContent(call, await request);
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

  $async.Future<$824.ListContentResponse> listContent_Pre($grpc.ServiceCall call, $async.Future<$824.ListContentRequest> request) async {
    return listContent(call, await request);
  }

  $async.Future<$822.Content> createContent($grpc.ServiceCall call, $824.CreateContentRequest request);
  $async.Future<$822.Content> updateContent($grpc.ServiceCall call, $824.UpdateContentRequest request);
  $async.Future<$3.Empty> deleteContent($grpc.ServiceCall call, $824.DeleteContentRequest request);
  $async.Future<$822.Content> getContent($grpc.ServiceCall call, $824.GetContentRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
  $async.Future<$824.ListContentResponse> listContent($grpc.ServiceCall call, $824.ListContentRequest request);
}
