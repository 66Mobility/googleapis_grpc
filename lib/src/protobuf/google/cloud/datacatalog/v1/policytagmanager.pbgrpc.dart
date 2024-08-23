//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/policytagmanager.proto
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
import 'policytagmanager.pb.dart' as $803;

export 'policytagmanager.pb.dart';

@$pb.GrpcServiceName('google.cloud.datacatalog.v1.PolicyTagManager')
class PolicyTagManagerClient extends $grpc.Client {
  static final _$createTaxonomy = $grpc.ClientMethod<$803.CreateTaxonomyRequest, $803.Taxonomy>(
      '/google.cloud.datacatalog.v1.PolicyTagManager/CreateTaxonomy',
      ($803.CreateTaxonomyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $803.Taxonomy.fromBuffer(value));
  static final _$deleteTaxonomy = $grpc.ClientMethod<$803.DeleteTaxonomyRequest, $3.Empty>(
      '/google.cloud.datacatalog.v1.PolicyTagManager/DeleteTaxonomy',
      ($803.DeleteTaxonomyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateTaxonomy = $grpc.ClientMethod<$803.UpdateTaxonomyRequest, $803.Taxonomy>(
      '/google.cloud.datacatalog.v1.PolicyTagManager/UpdateTaxonomy',
      ($803.UpdateTaxonomyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $803.Taxonomy.fromBuffer(value));
  static final _$listTaxonomies = $grpc.ClientMethod<$803.ListTaxonomiesRequest, $803.ListTaxonomiesResponse>(
      '/google.cloud.datacatalog.v1.PolicyTagManager/ListTaxonomies',
      ($803.ListTaxonomiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $803.ListTaxonomiesResponse.fromBuffer(value));
  static final _$getTaxonomy = $grpc.ClientMethod<$803.GetTaxonomyRequest, $803.Taxonomy>(
      '/google.cloud.datacatalog.v1.PolicyTagManager/GetTaxonomy',
      ($803.GetTaxonomyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $803.Taxonomy.fromBuffer(value));
  static final _$createPolicyTag = $grpc.ClientMethod<$803.CreatePolicyTagRequest, $803.PolicyTag>(
      '/google.cloud.datacatalog.v1.PolicyTagManager/CreatePolicyTag',
      ($803.CreatePolicyTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $803.PolicyTag.fromBuffer(value));
  static final _$deletePolicyTag = $grpc.ClientMethod<$803.DeletePolicyTagRequest, $3.Empty>(
      '/google.cloud.datacatalog.v1.PolicyTagManager/DeletePolicyTag',
      ($803.DeletePolicyTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updatePolicyTag = $grpc.ClientMethod<$803.UpdatePolicyTagRequest, $803.PolicyTag>(
      '/google.cloud.datacatalog.v1.PolicyTagManager/UpdatePolicyTag',
      ($803.UpdatePolicyTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $803.PolicyTag.fromBuffer(value));
  static final _$listPolicyTags = $grpc.ClientMethod<$803.ListPolicyTagsRequest, $803.ListPolicyTagsResponse>(
      '/google.cloud.datacatalog.v1.PolicyTagManager/ListPolicyTags',
      ($803.ListPolicyTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $803.ListPolicyTagsResponse.fromBuffer(value));
  static final _$getPolicyTag = $grpc.ClientMethod<$803.GetPolicyTagRequest, $803.PolicyTag>(
      '/google.cloud.datacatalog.v1.PolicyTagManager/GetPolicyTag',
      ($803.GetPolicyTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $803.PolicyTag.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.datacatalog.v1.PolicyTagManager/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.datacatalog.v1.PolicyTagManager/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.datacatalog.v1.PolicyTagManager/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  PolicyTagManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$803.Taxonomy> createTaxonomy($803.CreateTaxonomyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTaxonomy($803.DeleteTaxonomyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$803.Taxonomy> updateTaxonomy($803.UpdateTaxonomyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$803.ListTaxonomiesResponse> listTaxonomies($803.ListTaxonomiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTaxonomies, request, options: options);
  }

  $grpc.ResponseFuture<$803.Taxonomy> getTaxonomy($803.GetTaxonomyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$803.PolicyTag> createPolicyTag($803.CreatePolicyTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPolicyTag, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePolicyTag($803.DeletePolicyTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePolicyTag, request, options: options);
  }

  $grpc.ResponseFuture<$803.PolicyTag> updatePolicyTag($803.UpdatePolicyTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePolicyTag, request, options: options);
  }

  $grpc.ResponseFuture<$803.ListPolicyTagsResponse> listPolicyTags($803.ListPolicyTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPolicyTags, request, options: options);
  }

  $grpc.ResponseFuture<$803.PolicyTag> getPolicyTag($803.GetPolicyTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPolicyTag, request, options: options);
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

@$pb.GrpcServiceName('google.cloud.datacatalog.v1.PolicyTagManager')
abstract class PolicyTagManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datacatalog.v1.PolicyTagManager';

  PolicyTagManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$803.CreateTaxonomyRequest, $803.Taxonomy>(
        'CreateTaxonomy',
        createTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $803.CreateTaxonomyRequest.fromBuffer(value),
        ($803.Taxonomy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$803.DeleteTaxonomyRequest, $3.Empty>(
        'DeleteTaxonomy',
        deleteTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $803.DeleteTaxonomyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$803.UpdateTaxonomyRequest, $803.Taxonomy>(
        'UpdateTaxonomy',
        updateTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $803.UpdateTaxonomyRequest.fromBuffer(value),
        ($803.Taxonomy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$803.ListTaxonomiesRequest, $803.ListTaxonomiesResponse>(
        'ListTaxonomies',
        listTaxonomies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $803.ListTaxonomiesRequest.fromBuffer(value),
        ($803.ListTaxonomiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$803.GetTaxonomyRequest, $803.Taxonomy>(
        'GetTaxonomy',
        getTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $803.GetTaxonomyRequest.fromBuffer(value),
        ($803.Taxonomy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$803.CreatePolicyTagRequest, $803.PolicyTag>(
        'CreatePolicyTag',
        createPolicyTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $803.CreatePolicyTagRequest.fromBuffer(value),
        ($803.PolicyTag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$803.DeletePolicyTagRequest, $3.Empty>(
        'DeletePolicyTag',
        deletePolicyTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $803.DeletePolicyTagRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$803.UpdatePolicyTagRequest, $803.PolicyTag>(
        'UpdatePolicyTag',
        updatePolicyTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $803.UpdatePolicyTagRequest.fromBuffer(value),
        ($803.PolicyTag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$803.ListPolicyTagsRequest, $803.ListPolicyTagsResponse>(
        'ListPolicyTags',
        listPolicyTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $803.ListPolicyTagsRequest.fromBuffer(value),
        ($803.ListPolicyTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$803.GetPolicyTagRequest, $803.PolicyTag>(
        'GetPolicyTag',
        getPolicyTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $803.GetPolicyTagRequest.fromBuffer(value),
        ($803.PolicyTag value) => value.writeToBuffer()));
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

  $async.Future<$803.Taxonomy> createTaxonomy_Pre($grpc.ServiceCall call, $async.Future<$803.CreateTaxonomyRequest> request) async {
    return createTaxonomy(call, await request);
  }

  $async.Future<$3.Empty> deleteTaxonomy_Pre($grpc.ServiceCall call, $async.Future<$803.DeleteTaxonomyRequest> request) async {
    return deleteTaxonomy(call, await request);
  }

  $async.Future<$803.Taxonomy> updateTaxonomy_Pre($grpc.ServiceCall call, $async.Future<$803.UpdateTaxonomyRequest> request) async {
    return updateTaxonomy(call, await request);
  }

  $async.Future<$803.ListTaxonomiesResponse> listTaxonomies_Pre($grpc.ServiceCall call, $async.Future<$803.ListTaxonomiesRequest> request) async {
    return listTaxonomies(call, await request);
  }

  $async.Future<$803.Taxonomy> getTaxonomy_Pre($grpc.ServiceCall call, $async.Future<$803.GetTaxonomyRequest> request) async {
    return getTaxonomy(call, await request);
  }

  $async.Future<$803.PolicyTag> createPolicyTag_Pre($grpc.ServiceCall call, $async.Future<$803.CreatePolicyTagRequest> request) async {
    return createPolicyTag(call, await request);
  }

  $async.Future<$3.Empty> deletePolicyTag_Pre($grpc.ServiceCall call, $async.Future<$803.DeletePolicyTagRequest> request) async {
    return deletePolicyTag(call, await request);
  }

  $async.Future<$803.PolicyTag> updatePolicyTag_Pre($grpc.ServiceCall call, $async.Future<$803.UpdatePolicyTagRequest> request) async {
    return updatePolicyTag(call, await request);
  }

  $async.Future<$803.ListPolicyTagsResponse> listPolicyTags_Pre($grpc.ServiceCall call, $async.Future<$803.ListPolicyTagsRequest> request) async {
    return listPolicyTags(call, await request);
  }

  $async.Future<$803.PolicyTag> getPolicyTag_Pre($grpc.ServiceCall call, $async.Future<$803.GetPolicyTagRequest> request) async {
    return getPolicyTag(call, await request);
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

  $async.Future<$803.Taxonomy> createTaxonomy($grpc.ServiceCall call, $803.CreateTaxonomyRequest request);
  $async.Future<$3.Empty> deleteTaxonomy($grpc.ServiceCall call, $803.DeleteTaxonomyRequest request);
  $async.Future<$803.Taxonomy> updateTaxonomy($grpc.ServiceCall call, $803.UpdateTaxonomyRequest request);
  $async.Future<$803.ListTaxonomiesResponse> listTaxonomies($grpc.ServiceCall call, $803.ListTaxonomiesRequest request);
  $async.Future<$803.Taxonomy> getTaxonomy($grpc.ServiceCall call, $803.GetTaxonomyRequest request);
  $async.Future<$803.PolicyTag> createPolicyTag($grpc.ServiceCall call, $803.CreatePolicyTagRequest request);
  $async.Future<$3.Empty> deletePolicyTag($grpc.ServiceCall call, $803.DeletePolicyTagRequest request);
  $async.Future<$803.PolicyTag> updatePolicyTag($grpc.ServiceCall call, $803.UpdatePolicyTagRequest request);
  $async.Future<$803.ListPolicyTagsResponse> listPolicyTags($grpc.ServiceCall call, $803.ListPolicyTagsRequest request);
  $async.Future<$803.PolicyTag> getPolicyTag($grpc.ServiceCall call, $803.GetPolicyTagRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
