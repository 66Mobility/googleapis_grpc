//
//  Generated code. Do not modify.
//  source: google/devtools/sourcerepo/v1/sourcerepo.proto
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
import 'sourcerepo.pb.dart' as $1588;

export 'sourcerepo.pb.dart';

@$pb.GrpcServiceName('google.devtools.sourcerepo.v1.SourceRepo')
class SourceRepoClient extends $grpc.Client {
  static final _$listRepos = $grpc.ClientMethod<$1588.ListReposRequest, $1588.ListReposResponse>(
      '/google.devtools.sourcerepo.v1.SourceRepo/ListRepos',
      ($1588.ListReposRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1588.ListReposResponse.fromBuffer(value));
  static final _$getRepo = $grpc.ClientMethod<$1588.GetRepoRequest, $1588.Repo>(
      '/google.devtools.sourcerepo.v1.SourceRepo/GetRepo',
      ($1588.GetRepoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1588.Repo.fromBuffer(value));
  static final _$createRepo = $grpc.ClientMethod<$1588.CreateRepoRequest, $1588.Repo>(
      '/google.devtools.sourcerepo.v1.SourceRepo/CreateRepo',
      ($1588.CreateRepoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1588.Repo.fromBuffer(value));
  static final _$deleteRepo = $grpc.ClientMethod<$1588.DeleteRepoRequest, $3.Empty>(
      '/google.devtools.sourcerepo.v1.SourceRepo/DeleteRepo',
      ($1588.DeleteRepoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.devtools.sourcerepo.v1.SourceRepo/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.devtools.sourcerepo.v1.SourceRepo/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.devtools.sourcerepo.v1.SourceRepo/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  SourceRepoClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1588.ListReposResponse> listRepos($1588.ListReposRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRepos, request, options: options);
  }

  $grpc.ResponseFuture<$1588.Repo> getRepo($1588.GetRepoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRepo, request, options: options);
  }

  $grpc.ResponseFuture<$1588.Repo> createRepo($1588.CreateRepoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRepo, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteRepo($1588.DeleteRepoRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRepo, request, options: options);
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

@$pb.GrpcServiceName('google.devtools.sourcerepo.v1.SourceRepo')
abstract class SourceRepoServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.sourcerepo.v1.SourceRepo';

  SourceRepoServiceBase() {
    $addMethod($grpc.ServiceMethod<$1588.ListReposRequest, $1588.ListReposResponse>(
        'ListRepos',
        listRepos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1588.ListReposRequest.fromBuffer(value),
        ($1588.ListReposResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1588.GetRepoRequest, $1588.Repo>(
        'GetRepo',
        getRepo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1588.GetRepoRequest.fromBuffer(value),
        ($1588.Repo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1588.CreateRepoRequest, $1588.Repo>(
        'CreateRepo',
        createRepo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1588.CreateRepoRequest.fromBuffer(value),
        ($1588.Repo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1588.DeleteRepoRequest, $3.Empty>(
        'DeleteRepo',
        deleteRepo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1588.DeleteRepoRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
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

  $async.Future<$1588.ListReposResponse> listRepos_Pre($grpc.ServiceCall call, $async.Future<$1588.ListReposRequest> request) async {
    return listRepos(call, await request);
  }

  $async.Future<$1588.Repo> getRepo_Pre($grpc.ServiceCall call, $async.Future<$1588.GetRepoRequest> request) async {
    return getRepo(call, await request);
  }

  $async.Future<$1588.Repo> createRepo_Pre($grpc.ServiceCall call, $async.Future<$1588.CreateRepoRequest> request) async {
    return createRepo(call, await request);
  }

  $async.Future<$3.Empty> deleteRepo_Pre($grpc.ServiceCall call, $async.Future<$1588.DeleteRepoRequest> request) async {
    return deleteRepo(call, await request);
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

  $async.Future<$1588.ListReposResponse> listRepos($grpc.ServiceCall call, $1588.ListReposRequest request);
  $async.Future<$1588.Repo> getRepo($grpc.ServiceCall call, $1588.GetRepoRequest request);
  $async.Future<$1588.Repo> createRepo($grpc.ServiceCall call, $1588.CreateRepoRequest request);
  $async.Future<$3.Empty> deleteRepo($grpc.ServiceCall call, $1588.DeleteRepoRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
