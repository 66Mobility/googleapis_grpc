//
//  Generated code. Do not modify.
//  source: google/cloud/resourcemanager/v3/projects.proto
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
import 'projects.pb.dart' as $1247;

export 'projects.pb.dart';

@$pb.GrpcServiceName('google.cloud.resourcemanager.v3.Projects')
class ProjectsClient extends $grpc.Client {
  static final _$getProject = $grpc.ClientMethod<$1247.GetProjectRequest, $1247.Project>(
      '/google.cloud.resourcemanager.v3.Projects/GetProject',
      ($1247.GetProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1247.Project.fromBuffer(value));
  static final _$listProjects = $grpc.ClientMethod<$1247.ListProjectsRequest, $1247.ListProjectsResponse>(
      '/google.cloud.resourcemanager.v3.Projects/ListProjects',
      ($1247.ListProjectsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1247.ListProjectsResponse.fromBuffer(value));
  static final _$searchProjects = $grpc.ClientMethod<$1247.SearchProjectsRequest, $1247.SearchProjectsResponse>(
      '/google.cloud.resourcemanager.v3.Projects/SearchProjects',
      ($1247.SearchProjectsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1247.SearchProjectsResponse.fromBuffer(value));
  static final _$createProject = $grpc.ClientMethod<$1247.CreateProjectRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.Projects/CreateProject',
      ($1247.CreateProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateProject = $grpc.ClientMethod<$1247.UpdateProjectRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.Projects/UpdateProject',
      ($1247.UpdateProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$moveProject = $grpc.ClientMethod<$1247.MoveProjectRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.Projects/MoveProject',
      ($1247.MoveProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteProject = $grpc.ClientMethod<$1247.DeleteProjectRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.Projects/DeleteProject',
      ($1247.DeleteProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$undeleteProject = $grpc.ClientMethod<$1247.UndeleteProjectRequest, $17.Operation>(
      '/google.cloud.resourcemanager.v3.Projects/UndeleteProject',
      ($1247.UndeleteProjectRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getIamPolicy = $grpc.ClientMethod<$462.GetIamPolicyRequest, $463.Policy>(
      '/google.cloud.resourcemanager.v3.Projects/GetIamPolicy',
      ($462.GetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$setIamPolicy = $grpc.ClientMethod<$462.SetIamPolicyRequest, $463.Policy>(
      '/google.cloud.resourcemanager.v3.Projects/SetIamPolicy',
      ($462.SetIamPolicyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $463.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<$462.TestIamPermissionsRequest, $462.TestIamPermissionsResponse>(
      '/google.cloud.resourcemanager.v3.Projects/TestIamPermissions',
      ($462.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $462.TestIamPermissionsResponse.fromBuffer(value));

  ProjectsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1247.Project> getProject($1247.GetProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProject, request, options: options);
  }

  $grpc.ResponseFuture<$1247.ListProjectsResponse> listProjects($1247.ListProjectsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProjects, request, options: options);
  }

  $grpc.ResponseFuture<$1247.SearchProjectsResponse> searchProjects($1247.SearchProjectsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$searchProjects, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createProject($1247.CreateProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createProject, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateProject($1247.UpdateProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateProject, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> moveProject($1247.MoveProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveProject, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteProject($1247.DeleteProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteProject, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> undeleteProject($1247.UndeleteProjectRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteProject, request, options: options);
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

@$pb.GrpcServiceName('google.cloud.resourcemanager.v3.Projects')
abstract class ProjectsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.resourcemanager.v3.Projects';

  ProjectsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1247.GetProjectRequest, $1247.Project>(
        'GetProject',
        getProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1247.GetProjectRequest.fromBuffer(value),
        ($1247.Project value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1247.ListProjectsRequest, $1247.ListProjectsResponse>(
        'ListProjects',
        listProjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1247.ListProjectsRequest.fromBuffer(value),
        ($1247.ListProjectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1247.SearchProjectsRequest, $1247.SearchProjectsResponse>(
        'SearchProjects',
        searchProjects_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1247.SearchProjectsRequest.fromBuffer(value),
        ($1247.SearchProjectsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1247.CreateProjectRequest, $17.Operation>(
        'CreateProject',
        createProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1247.CreateProjectRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1247.UpdateProjectRequest, $17.Operation>(
        'UpdateProject',
        updateProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1247.UpdateProjectRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1247.MoveProjectRequest, $17.Operation>(
        'MoveProject',
        moveProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1247.MoveProjectRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1247.DeleteProjectRequest, $17.Operation>(
        'DeleteProject',
        deleteProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1247.DeleteProjectRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1247.UndeleteProjectRequest, $17.Operation>(
        'UndeleteProject',
        undeleteProject_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1247.UndeleteProjectRequest.fromBuffer(value),
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

  $async.Future<$1247.Project> getProject_Pre($grpc.ServiceCall call, $async.Future<$1247.GetProjectRequest> request) async {
    return getProject(call, await request);
  }

  $async.Future<$1247.ListProjectsResponse> listProjects_Pre($grpc.ServiceCall call, $async.Future<$1247.ListProjectsRequest> request) async {
    return listProjects(call, await request);
  }

  $async.Future<$1247.SearchProjectsResponse> searchProjects_Pre($grpc.ServiceCall call, $async.Future<$1247.SearchProjectsRequest> request) async {
    return searchProjects(call, await request);
  }

  $async.Future<$17.Operation> createProject_Pre($grpc.ServiceCall call, $async.Future<$1247.CreateProjectRequest> request) async {
    return createProject(call, await request);
  }

  $async.Future<$17.Operation> updateProject_Pre($grpc.ServiceCall call, $async.Future<$1247.UpdateProjectRequest> request) async {
    return updateProject(call, await request);
  }

  $async.Future<$17.Operation> moveProject_Pre($grpc.ServiceCall call, $async.Future<$1247.MoveProjectRequest> request) async {
    return moveProject(call, await request);
  }

  $async.Future<$17.Operation> deleteProject_Pre($grpc.ServiceCall call, $async.Future<$1247.DeleteProjectRequest> request) async {
    return deleteProject(call, await request);
  }

  $async.Future<$17.Operation> undeleteProject_Pre($grpc.ServiceCall call, $async.Future<$1247.UndeleteProjectRequest> request) async {
    return undeleteProject(call, await request);
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

  $async.Future<$1247.Project> getProject($grpc.ServiceCall call, $1247.GetProjectRequest request);
  $async.Future<$1247.ListProjectsResponse> listProjects($grpc.ServiceCall call, $1247.ListProjectsRequest request);
  $async.Future<$1247.SearchProjectsResponse> searchProjects($grpc.ServiceCall call, $1247.SearchProjectsRequest request);
  $async.Future<$17.Operation> createProject($grpc.ServiceCall call, $1247.CreateProjectRequest request);
  $async.Future<$17.Operation> updateProject($grpc.ServiceCall call, $1247.UpdateProjectRequest request);
  $async.Future<$17.Operation> moveProject($grpc.ServiceCall call, $1247.MoveProjectRequest request);
  $async.Future<$17.Operation> deleteProject($grpc.ServiceCall call, $1247.DeleteProjectRequest request);
  $async.Future<$17.Operation> undeleteProject($grpc.ServiceCall call, $1247.UndeleteProjectRequest request);
  $async.Future<$463.Policy> getIamPolicy($grpc.ServiceCall call, $462.GetIamPolicyRequest request);
  $async.Future<$463.Policy> setIamPolicy($grpc.ServiceCall call, $462.SetIamPolicyRequest request);
  $async.Future<$462.TestIamPermissionsResponse> testIamPermissions($grpc.ServiceCall call, $462.TestIamPermissionsRequest request);
}
