//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/policytagmanager.proto
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
import 'policytagmanager.pb.dart' as $807;

export 'policytagmanager.pb.dart';

@$pb.GrpcServiceName('google.cloud.datacatalog.v1beta1.PolicyTagManager')
class PolicyTagManagerClient extends $grpc.Client {
  static final _$createTaxonomy = $grpc.ClientMethod<$807.CreateTaxonomyRequest, $807.Taxonomy>(
      '/google.cloud.datacatalog.v1beta1.PolicyTagManager/CreateTaxonomy',
      ($807.CreateTaxonomyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $807.Taxonomy.fromBuffer(value));
  static final _$deleteTaxonomy = $grpc.ClientMethod<$807.DeleteTaxonomyRequest, $3.Empty>(
      '/google.cloud.datacatalog.v1beta1.PolicyTagManager/DeleteTaxonomy',
      ($807.DeleteTaxonomyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updateTaxonomy = $grpc.ClientMethod<$807.UpdateTaxonomyRequest, $807.Taxonomy>(
      '/google.cloud.datacatalog.v1beta1.PolicyTagManager/UpdateTaxonomy',
      ($807.UpdateTaxonomyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $807.Taxonomy.fromBuffer(value));
  static final _$listTaxonomies = $grpc.ClientMethod<$807.ListTaxonomiesRequest, $807.ListTaxonomiesResponse>(
      '/google.cloud.datacatalog.v1beta1.PolicyTagManager/ListTaxonomies',
      ($807.ListTaxonomiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $807.ListTaxonomiesResponse.fromBuffer(value));
  static final _$getTaxonomy = $grpc.ClientMethod<$807.GetTaxonomyRequest, $807.Taxonomy>(
      '/google.cloud.datacatalog.v1beta1.PolicyTagManager/GetTaxonomy',
      ($807.GetTaxonomyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $807.Taxonomy.fromBuffer(value));
  static final _$createPolicyTag = $grpc.ClientMethod<$807.CreatePolicyTagRequest, $807.PolicyTag>(
      '/google.cloud.datacatalog.v1beta1.PolicyTagManager/CreatePolicyTag',
      ($807.CreatePolicyTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $807.PolicyTag.fromBuffer(value));
  static final _$deletePolicyTag = $grpc.ClientMethod<$807.DeletePolicyTagRequest, $3.Empty>(
      '/google.cloud.datacatalog.v1beta1.PolicyTagManager/DeletePolicyTag',
      ($807.DeletePolicyTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$updatePolicyTag = $grpc.ClientMethod<$807.UpdatePolicyTagRequest, $807.PolicyTag>(
      '/google.cloud.datacatalog.v1beta1.PolicyTagManager/UpdatePolicyTag',
      ($807.UpdatePolicyTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $807.PolicyTag.fromBuffer(value));
  static final _$listPolicyTags = $grpc.ClientMethod<$807.ListPolicyTagsRequest, $807.ListPolicyTagsResponse>(
      '/google.cloud.datacatalog.v1beta1.PolicyTagManager/ListPolicyTags',
      ($807.ListPolicyTagsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $807.ListPolicyTagsResponse.fromBuffer(value));
  static final _$getPolicyTag = $grpc.ClientMethod<$807.GetPolicyTagRequest, $807.PolicyTag>(
      '/google.cloud.datacatalog.v1beta1.PolicyTagManager/GetPolicyTag',
      ($807.GetPolicyTagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $807.PolicyTag.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.datacatalog.v1beta1.PolicyTagManager/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.datacatalog.v1beta1.PolicyTagManager/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.datacatalog.v1beta1.PolicyTagManager/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  PolicyTagManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$807.Taxonomy> createTaxonomy($807.CreateTaxonomyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteTaxonomy($807.DeleteTaxonomyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$807.Taxonomy> updateTaxonomy($807.UpdateTaxonomyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$807.ListTaxonomiesResponse> listTaxonomies($807.ListTaxonomiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTaxonomies, request, options: options);
  }

  $grpc.ResponseFuture<$807.Taxonomy> getTaxonomy($807.GetTaxonomyRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTaxonomy, request, options: options);
  }

  $grpc.ResponseFuture<$807.PolicyTag> createPolicyTag($807.CreatePolicyTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPolicyTag, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deletePolicyTag($807.DeletePolicyTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePolicyTag, request, options: options);
  }

  $grpc.ResponseFuture<$807.PolicyTag> updatePolicyTag($807.UpdatePolicyTagRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePolicyTag, request, options: options);
  }

  $grpc.ResponseFuture<$807.ListPolicyTagsResponse> listPolicyTags($807.ListPolicyTagsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPolicyTags, request, options: options);
  }

  $grpc.ResponseFuture<$807.PolicyTag> getPolicyTag($807.GetPolicyTagRequest request, {$grpc.CallOptions? options}) {
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

@$pb.GrpcServiceName('google.cloud.datacatalog.v1beta1.PolicyTagManager')
abstract class PolicyTagManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datacatalog.v1beta1.PolicyTagManager';

  PolicyTagManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$807.CreateTaxonomyRequest, $807.Taxonomy>(
        'CreateTaxonomy',
        createTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $807.CreateTaxonomyRequest.fromBuffer(value),
        ($807.Taxonomy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$807.DeleteTaxonomyRequest, $3.Empty>(
        'DeleteTaxonomy',
        deleteTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $807.DeleteTaxonomyRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$807.UpdateTaxonomyRequest, $807.Taxonomy>(
        'UpdateTaxonomy',
        updateTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $807.UpdateTaxonomyRequest.fromBuffer(value),
        ($807.Taxonomy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$807.ListTaxonomiesRequest, $807.ListTaxonomiesResponse>(
        'ListTaxonomies',
        listTaxonomies_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $807.ListTaxonomiesRequest.fromBuffer(value),
        ($807.ListTaxonomiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$807.GetTaxonomyRequest, $807.Taxonomy>(
        'GetTaxonomy',
        getTaxonomy_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $807.GetTaxonomyRequest.fromBuffer(value),
        ($807.Taxonomy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$807.CreatePolicyTagRequest, $807.PolicyTag>(
        'CreatePolicyTag',
        createPolicyTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $807.CreatePolicyTagRequest.fromBuffer(value),
        ($807.PolicyTag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$807.DeletePolicyTagRequest, $3.Empty>(
        'DeletePolicyTag',
        deletePolicyTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $807.DeletePolicyTagRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$807.UpdatePolicyTagRequest, $807.PolicyTag>(
        'UpdatePolicyTag',
        updatePolicyTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $807.UpdatePolicyTagRequest.fromBuffer(value),
        ($807.PolicyTag value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$807.ListPolicyTagsRequest, $807.ListPolicyTagsResponse>(
        'ListPolicyTags',
        listPolicyTags_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $807.ListPolicyTagsRequest.fromBuffer(value),
        ($807.ListPolicyTagsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$807.GetPolicyTagRequest, $807.PolicyTag>(
        'GetPolicyTag',
        getPolicyTag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $807.GetPolicyTagRequest.fromBuffer(value),
        ($807.PolicyTag value) => value.writeToBuffer()));
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

  $async.Future<$807.Taxonomy> createTaxonomy_Pre($grpc.ServiceCall call, $async.Future<$807.CreateTaxonomyRequest> request) async {
    return createTaxonomy(call, await request);
  }

  $async.Future<$3.Empty> deleteTaxonomy_Pre($grpc.ServiceCall call, $async.Future<$807.DeleteTaxonomyRequest> request) async {
    return deleteTaxonomy(call, await request);
  }

  $async.Future<$807.Taxonomy> updateTaxonomy_Pre($grpc.ServiceCall call, $async.Future<$807.UpdateTaxonomyRequest> request) async {
    return updateTaxonomy(call, await request);
  }

  $async.Future<$807.ListTaxonomiesResponse> listTaxonomies_Pre($grpc.ServiceCall call, $async.Future<$807.ListTaxonomiesRequest> request) async {
    return listTaxonomies(call, await request);
  }

  $async.Future<$807.Taxonomy> getTaxonomy_Pre($grpc.ServiceCall call, $async.Future<$807.GetTaxonomyRequest> request) async {
    return getTaxonomy(call, await request);
  }

  $async.Future<$807.PolicyTag> createPolicyTag_Pre($grpc.ServiceCall call, $async.Future<$807.CreatePolicyTagRequest> request) async {
    return createPolicyTag(call, await request);
  }

  $async.Future<$3.Empty> deletePolicyTag_Pre($grpc.ServiceCall call, $async.Future<$807.DeletePolicyTagRequest> request) async {
    return deletePolicyTag(call, await request);
  }

  $async.Future<$807.PolicyTag> updatePolicyTag_Pre($grpc.ServiceCall call, $async.Future<$807.UpdatePolicyTagRequest> request) async {
    return updatePolicyTag(call, await request);
  }

  $async.Future<$807.ListPolicyTagsResponse> listPolicyTags_Pre($grpc.ServiceCall call, $async.Future<$807.ListPolicyTagsRequest> request) async {
    return listPolicyTags(call, await request);
  }

  $async.Future<$807.PolicyTag> getPolicyTag_Pre($grpc.ServiceCall call, $async.Future<$807.GetPolicyTagRequest> request) async {
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

  $async.Future<$807.Taxonomy> createTaxonomy($grpc.ServiceCall call, $807.CreateTaxonomyRequest request);
  $async.Future<$3.Empty> deleteTaxonomy($grpc.ServiceCall call, $807.DeleteTaxonomyRequest request);
  $async.Future<$807.Taxonomy> updateTaxonomy($grpc.ServiceCall call, $807.UpdateTaxonomyRequest request);
  $async.Future<$807.ListTaxonomiesResponse> listTaxonomies($grpc.ServiceCall call, $807.ListTaxonomiesRequest request);
  $async.Future<$807.Taxonomy> getTaxonomy($grpc.ServiceCall call, $807.GetTaxonomyRequest request);
  $async.Future<$807.PolicyTag> createPolicyTag($grpc.ServiceCall call, $807.CreatePolicyTagRequest request);
  $async.Future<$3.Empty> deletePolicyTag($grpc.ServiceCall call, $807.DeletePolicyTagRequest request);
  $async.Future<$807.PolicyTag> updatePolicyTag($grpc.ServiceCall call, $807.UpdatePolicyTagRequest request);
  $async.Future<$807.ListPolicyTagsResponse> listPolicyTags($grpc.ServiceCall call, $807.ListPolicyTagsRequest request);
  $async.Future<$807.PolicyTag> getPolicyTag($grpc.ServiceCall call, $807.GetPolicyTagRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
