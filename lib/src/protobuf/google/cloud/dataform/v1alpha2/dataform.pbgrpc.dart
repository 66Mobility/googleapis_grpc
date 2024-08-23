//
//  Generated code. Do not modify.
//  source: google/cloud/dataform/v1alpha2/dataform.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'dataform.pb.dart' as $809;

export 'dataform.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataform.v1alpha2.Dataform')
class DataformClient extends $grpc.Client {
  static final _$listRepositories = $grpc.ClientMethod<$809.ListRepositoriesRequest, $809.ListRepositoriesResponse>(
      '/google.cloud.dataform.v1alpha2.Dataform/ListRepositories',
      ($809.ListRepositoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.ListRepositoriesResponse.fromBuffer(value));
  static final _$getRepository = $grpc.ClientMethod<$809.GetRepositoryRequest, $809.Repository>(
      '/google.cloud.dataform.v1alpha2.Dataform/GetRepository',
      ($809.GetRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.Repository.fromBuffer(value));
  static final _$createRepository = $grpc.ClientMethod<$809.CreateRepositoryRequest, $809.Repository>(
      '/google.cloud.dataform.v1alpha2.Dataform/CreateRepository',
      ($809.CreateRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.Repository.fromBuffer(value));
  static final _$updateRepository = $grpc.ClientMethod<$809.UpdateRepositoryRequest, $809.Repository>(
      '/google.cloud.dataform.v1alpha2.Dataform/UpdateRepository',
      ($809.UpdateRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.Repository.fromBuffer(value));
  static final _$deleteRepository = $grpc.ClientMethod<$809.DeleteRepositoryRequest, $3.Empty>(
      '/google.cloud.dataform.v1alpha2.Dataform/DeleteRepository',
      ($809.DeleteRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$fetchRemoteBranches = $grpc.ClientMethod<$809.FetchRemoteBranchesRequest, $809.FetchRemoteBranchesResponse>(
      '/google.cloud.dataform.v1alpha2.Dataform/FetchRemoteBranches',
      ($809.FetchRemoteBranchesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.FetchRemoteBranchesResponse.fromBuffer(value));
  static final _$listWorkspaces = $grpc.ClientMethod<$809.ListWorkspacesRequest, $809.ListWorkspacesResponse>(
      '/google.cloud.dataform.v1alpha2.Dataform/ListWorkspaces',
      ($809.ListWorkspacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.ListWorkspacesResponse.fromBuffer(value));
  static final _$getWorkspace = $grpc.ClientMethod<$809.GetWorkspaceRequest, $809.Workspace>(
      '/google.cloud.dataform.v1alpha2.Dataform/GetWorkspace',
      ($809.GetWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.Workspace.fromBuffer(value));
  static final _$createWorkspace = $grpc.ClientMethod<$809.CreateWorkspaceRequest, $809.Workspace>(
      '/google.cloud.dataform.v1alpha2.Dataform/CreateWorkspace',
      ($809.CreateWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.Workspace.fromBuffer(value));
  static final _$deleteWorkspace = $grpc.ClientMethod<$809.DeleteWorkspaceRequest, $3.Empty>(
      '/google.cloud.dataform.v1alpha2.Dataform/DeleteWorkspace',
      ($809.DeleteWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$installNpmPackages = $grpc.ClientMethod<$809.InstallNpmPackagesRequest, $809.InstallNpmPackagesResponse>(
      '/google.cloud.dataform.v1alpha2.Dataform/InstallNpmPackages',
      ($809.InstallNpmPackagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.InstallNpmPackagesResponse.fromBuffer(value));
  static final _$pullGitCommits = $grpc.ClientMethod<$809.PullGitCommitsRequest, $3.Empty>(
      '/google.cloud.dataform.v1alpha2.Dataform/PullGitCommits',
      ($809.PullGitCommitsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$pushGitCommits = $grpc.ClientMethod<$809.PushGitCommitsRequest, $3.Empty>(
      '/google.cloud.dataform.v1alpha2.Dataform/PushGitCommits',
      ($809.PushGitCommitsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$fetchFileGitStatuses = $grpc.ClientMethod<$809.FetchFileGitStatusesRequest, $809.FetchFileGitStatusesResponse>(
      '/google.cloud.dataform.v1alpha2.Dataform/FetchFileGitStatuses',
      ($809.FetchFileGitStatusesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.FetchFileGitStatusesResponse.fromBuffer(value));
  static final _$fetchGitAheadBehind = $grpc.ClientMethod<$809.FetchGitAheadBehindRequest, $809.FetchGitAheadBehindResponse>(
      '/google.cloud.dataform.v1alpha2.Dataform/FetchGitAheadBehind',
      ($809.FetchGitAheadBehindRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.FetchGitAheadBehindResponse.fromBuffer(value));
  static final _$commitWorkspaceChanges = $grpc.ClientMethod<$809.CommitWorkspaceChangesRequest, $3.Empty>(
      '/google.cloud.dataform.v1alpha2.Dataform/CommitWorkspaceChanges',
      ($809.CommitWorkspaceChangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$resetWorkspaceChanges = $grpc.ClientMethod<$809.ResetWorkspaceChangesRequest, $3.Empty>(
      '/google.cloud.dataform.v1alpha2.Dataform/ResetWorkspaceChanges',
      ($809.ResetWorkspaceChangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$fetchFileDiff = $grpc.ClientMethod<$809.FetchFileDiffRequest, $809.FetchFileDiffResponse>(
      '/google.cloud.dataform.v1alpha2.Dataform/FetchFileDiff',
      ($809.FetchFileDiffRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.FetchFileDiffResponse.fromBuffer(value));
  static final _$queryDirectoryContents = $grpc.ClientMethod<$809.QueryDirectoryContentsRequest, $809.QueryDirectoryContentsResponse>(
      '/google.cloud.dataform.v1alpha2.Dataform/QueryDirectoryContents',
      ($809.QueryDirectoryContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.QueryDirectoryContentsResponse.fromBuffer(value));
  static final _$makeDirectory = $grpc.ClientMethod<$809.MakeDirectoryRequest, $809.MakeDirectoryResponse>(
      '/google.cloud.dataform.v1alpha2.Dataform/MakeDirectory',
      ($809.MakeDirectoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.MakeDirectoryResponse.fromBuffer(value));
  static final _$removeDirectory = $grpc.ClientMethod<$809.RemoveDirectoryRequest, $3.Empty>(
      '/google.cloud.dataform.v1alpha2.Dataform/RemoveDirectory',
      ($809.RemoveDirectoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$moveDirectory = $grpc.ClientMethod<$809.MoveDirectoryRequest, $809.MoveDirectoryResponse>(
      '/google.cloud.dataform.v1alpha2.Dataform/MoveDirectory',
      ($809.MoveDirectoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.MoveDirectoryResponse.fromBuffer(value));
  static final _$readFile = $grpc.ClientMethod<$809.ReadFileRequest, $809.ReadFileResponse>(
      '/google.cloud.dataform.v1alpha2.Dataform/ReadFile',
      ($809.ReadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.ReadFileResponse.fromBuffer(value));
  static final _$removeFile = $grpc.ClientMethod<$809.RemoveFileRequest, $3.Empty>(
      '/google.cloud.dataform.v1alpha2.Dataform/RemoveFile',
      ($809.RemoveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$moveFile = $grpc.ClientMethod<$809.MoveFileRequest, $809.MoveFileResponse>(
      '/google.cloud.dataform.v1alpha2.Dataform/MoveFile',
      ($809.MoveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.MoveFileResponse.fromBuffer(value));
  static final _$writeFile = $grpc.ClientMethod<$809.WriteFileRequest, $809.WriteFileResponse>(
      '/google.cloud.dataform.v1alpha2.Dataform/WriteFile',
      ($809.WriteFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.WriteFileResponse.fromBuffer(value));
  static final _$listCompilationResults = $grpc.ClientMethod<$809.ListCompilationResultsRequest, $809.ListCompilationResultsResponse>(
      '/google.cloud.dataform.v1alpha2.Dataform/ListCompilationResults',
      ($809.ListCompilationResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.ListCompilationResultsResponse.fromBuffer(value));
  static final _$getCompilationResult = $grpc.ClientMethod<$809.GetCompilationResultRequest, $809.CompilationResult>(
      '/google.cloud.dataform.v1alpha2.Dataform/GetCompilationResult',
      ($809.GetCompilationResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.CompilationResult.fromBuffer(value));
  static final _$createCompilationResult = $grpc.ClientMethod<$809.CreateCompilationResultRequest, $809.CompilationResult>(
      '/google.cloud.dataform.v1alpha2.Dataform/CreateCompilationResult',
      ($809.CreateCompilationResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.CompilationResult.fromBuffer(value));
  static final _$queryCompilationResultActions = $grpc.ClientMethod<$809.QueryCompilationResultActionsRequest, $809.QueryCompilationResultActionsResponse>(
      '/google.cloud.dataform.v1alpha2.Dataform/QueryCompilationResultActions',
      ($809.QueryCompilationResultActionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.QueryCompilationResultActionsResponse.fromBuffer(value));
  static final _$listWorkflowInvocations = $grpc.ClientMethod<$809.ListWorkflowInvocationsRequest, $809.ListWorkflowInvocationsResponse>(
      '/google.cloud.dataform.v1alpha2.Dataform/ListWorkflowInvocations',
      ($809.ListWorkflowInvocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.ListWorkflowInvocationsResponse.fromBuffer(value));
  static final _$getWorkflowInvocation = $grpc.ClientMethod<$809.GetWorkflowInvocationRequest, $809.WorkflowInvocation>(
      '/google.cloud.dataform.v1alpha2.Dataform/GetWorkflowInvocation',
      ($809.GetWorkflowInvocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.WorkflowInvocation.fromBuffer(value));
  static final _$createWorkflowInvocation = $grpc.ClientMethod<$809.CreateWorkflowInvocationRequest, $809.WorkflowInvocation>(
      '/google.cloud.dataform.v1alpha2.Dataform/CreateWorkflowInvocation',
      ($809.CreateWorkflowInvocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.WorkflowInvocation.fromBuffer(value));
  static final _$deleteWorkflowInvocation = $grpc.ClientMethod<$809.DeleteWorkflowInvocationRequest, $3.Empty>(
      '/google.cloud.dataform.v1alpha2.Dataform/DeleteWorkflowInvocation',
      ($809.DeleteWorkflowInvocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$cancelWorkflowInvocation = $grpc.ClientMethod<$809.CancelWorkflowInvocationRequest, $3.Empty>(
      '/google.cloud.dataform.v1alpha2.Dataform/CancelWorkflowInvocation',
      ($809.CancelWorkflowInvocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$queryWorkflowInvocationActions = $grpc.ClientMethod<$809.QueryWorkflowInvocationActionsRequest, $809.QueryWorkflowInvocationActionsResponse>(
      '/google.cloud.dataform.v1alpha2.Dataform/QueryWorkflowInvocationActions',
      ($809.QueryWorkflowInvocationActionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $809.QueryWorkflowInvocationActionsResponse.fromBuffer(value));

  DataformClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$809.ListRepositoriesResponse> listRepositories($809.ListRepositoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRepositories, request, options: options);
  }

  $grpc.ResponseFuture<$809.Repository> getRepository($809.GetRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRepository, request, options: options);
  }

  $grpc.ResponseFuture<$809.Repository> createRepository($809.CreateRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRepository, request, options: options);
  }

  $grpc.ResponseFuture<$809.Repository> updateRepository($809.UpdateRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRepository, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteRepository($809.DeleteRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRepository, request, options: options);
  }

  $grpc.ResponseFuture<$809.FetchRemoteBranchesResponse> fetchRemoteBranches($809.FetchRemoteBranchesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchRemoteBranches, request, options: options);
  }

  $grpc.ResponseFuture<$809.ListWorkspacesResponse> listWorkspaces($809.ListWorkspacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkspaces, request, options: options);
  }

  $grpc.ResponseFuture<$809.Workspace> getWorkspace($809.GetWorkspaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$809.Workspace> createWorkspace($809.CreateWorkspaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteWorkspace($809.DeleteWorkspaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$809.InstallNpmPackagesResponse> installNpmPackages($809.InstallNpmPackagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$installNpmPackages, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> pullGitCommits($809.PullGitCommitsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullGitCommits, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> pushGitCommits($809.PushGitCommitsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pushGitCommits, request, options: options);
  }

  $grpc.ResponseFuture<$809.FetchFileGitStatusesResponse> fetchFileGitStatuses($809.FetchFileGitStatusesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchFileGitStatuses, request, options: options);
  }

  $grpc.ResponseFuture<$809.FetchGitAheadBehindResponse> fetchGitAheadBehind($809.FetchGitAheadBehindRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchGitAheadBehind, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> commitWorkspaceChanges($809.CommitWorkspaceChangesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitWorkspaceChanges, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> resetWorkspaceChanges($809.ResetWorkspaceChangesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetWorkspaceChanges, request, options: options);
  }

  $grpc.ResponseFuture<$809.FetchFileDiffResponse> fetchFileDiff($809.FetchFileDiffRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchFileDiff, request, options: options);
  }

  $grpc.ResponseFuture<$809.QueryDirectoryContentsResponse> queryDirectoryContents($809.QueryDirectoryContentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryDirectoryContents, request, options: options);
  }

  $grpc.ResponseFuture<$809.MakeDirectoryResponse> makeDirectory($809.MakeDirectoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$makeDirectory, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> removeDirectory($809.RemoveDirectoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeDirectory, request, options: options);
  }

  $grpc.ResponseFuture<$809.MoveDirectoryResponse> moveDirectory($809.MoveDirectoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveDirectory, request, options: options);
  }

  $grpc.ResponseFuture<$809.ReadFileResponse> readFile($809.ReadFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readFile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> removeFile($809.RemoveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFile, request, options: options);
  }

  $grpc.ResponseFuture<$809.MoveFileResponse> moveFile($809.MoveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveFile, request, options: options);
  }

  $grpc.ResponseFuture<$809.WriteFileResponse> writeFile($809.WriteFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeFile, request, options: options);
  }

  $grpc.ResponseFuture<$809.ListCompilationResultsResponse> listCompilationResults($809.ListCompilationResultsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCompilationResults, request, options: options);
  }

  $grpc.ResponseFuture<$809.CompilationResult> getCompilationResult($809.GetCompilationResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCompilationResult, request, options: options);
  }

  $grpc.ResponseFuture<$809.CompilationResult> createCompilationResult($809.CreateCompilationResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCompilationResult, request, options: options);
  }

  $grpc.ResponseFuture<$809.QueryCompilationResultActionsResponse> queryCompilationResultActions($809.QueryCompilationResultActionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryCompilationResultActions, request, options: options);
  }

  $grpc.ResponseFuture<$809.ListWorkflowInvocationsResponse> listWorkflowInvocations($809.ListWorkflowInvocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkflowInvocations, request, options: options);
  }

  $grpc.ResponseFuture<$809.WorkflowInvocation> getWorkflowInvocation($809.GetWorkflowInvocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkflowInvocation, request, options: options);
  }

  $grpc.ResponseFuture<$809.WorkflowInvocation> createWorkflowInvocation($809.CreateWorkflowInvocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkflowInvocation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteWorkflowInvocation($809.DeleteWorkflowInvocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkflowInvocation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelWorkflowInvocation($809.CancelWorkflowInvocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelWorkflowInvocation, request, options: options);
  }

  $grpc.ResponseFuture<$809.QueryWorkflowInvocationActionsResponse> queryWorkflowInvocationActions($809.QueryWorkflowInvocationActionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryWorkflowInvocationActions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataform.v1alpha2.Dataform')
abstract class DataformServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataform.v1alpha2.Dataform';

  DataformServiceBase() {
    $addMethod($grpc.ServiceMethod<$809.ListRepositoriesRequest, $809.ListRepositoriesResponse>(
        'ListRepositories',
        listRepositories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.ListRepositoriesRequest.fromBuffer(value),
        ($809.ListRepositoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.GetRepositoryRequest, $809.Repository>(
        'GetRepository',
        getRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.GetRepositoryRequest.fromBuffer(value),
        ($809.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.CreateRepositoryRequest, $809.Repository>(
        'CreateRepository',
        createRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.CreateRepositoryRequest.fromBuffer(value),
        ($809.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.UpdateRepositoryRequest, $809.Repository>(
        'UpdateRepository',
        updateRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.UpdateRepositoryRequest.fromBuffer(value),
        ($809.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.DeleteRepositoryRequest, $3.Empty>(
        'DeleteRepository',
        deleteRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.DeleteRepositoryRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.FetchRemoteBranchesRequest, $809.FetchRemoteBranchesResponse>(
        'FetchRemoteBranches',
        fetchRemoteBranches_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.FetchRemoteBranchesRequest.fromBuffer(value),
        ($809.FetchRemoteBranchesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.ListWorkspacesRequest, $809.ListWorkspacesResponse>(
        'ListWorkspaces',
        listWorkspaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.ListWorkspacesRequest.fromBuffer(value),
        ($809.ListWorkspacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.GetWorkspaceRequest, $809.Workspace>(
        'GetWorkspace',
        getWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.GetWorkspaceRequest.fromBuffer(value),
        ($809.Workspace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.CreateWorkspaceRequest, $809.Workspace>(
        'CreateWorkspace',
        createWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.CreateWorkspaceRequest.fromBuffer(value),
        ($809.Workspace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.DeleteWorkspaceRequest, $3.Empty>(
        'DeleteWorkspace',
        deleteWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.DeleteWorkspaceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.InstallNpmPackagesRequest, $809.InstallNpmPackagesResponse>(
        'InstallNpmPackages',
        installNpmPackages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.InstallNpmPackagesRequest.fromBuffer(value),
        ($809.InstallNpmPackagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.PullGitCommitsRequest, $3.Empty>(
        'PullGitCommits',
        pullGitCommits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.PullGitCommitsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.PushGitCommitsRequest, $3.Empty>(
        'PushGitCommits',
        pushGitCommits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.PushGitCommitsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.FetchFileGitStatusesRequest, $809.FetchFileGitStatusesResponse>(
        'FetchFileGitStatuses',
        fetchFileGitStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.FetchFileGitStatusesRequest.fromBuffer(value),
        ($809.FetchFileGitStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.FetchGitAheadBehindRequest, $809.FetchGitAheadBehindResponse>(
        'FetchGitAheadBehind',
        fetchGitAheadBehind_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.FetchGitAheadBehindRequest.fromBuffer(value),
        ($809.FetchGitAheadBehindResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.CommitWorkspaceChangesRequest, $3.Empty>(
        'CommitWorkspaceChanges',
        commitWorkspaceChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.CommitWorkspaceChangesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.ResetWorkspaceChangesRequest, $3.Empty>(
        'ResetWorkspaceChanges',
        resetWorkspaceChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.ResetWorkspaceChangesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.FetchFileDiffRequest, $809.FetchFileDiffResponse>(
        'FetchFileDiff',
        fetchFileDiff_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.FetchFileDiffRequest.fromBuffer(value),
        ($809.FetchFileDiffResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.QueryDirectoryContentsRequest, $809.QueryDirectoryContentsResponse>(
        'QueryDirectoryContents',
        queryDirectoryContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.QueryDirectoryContentsRequest.fromBuffer(value),
        ($809.QueryDirectoryContentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.MakeDirectoryRequest, $809.MakeDirectoryResponse>(
        'MakeDirectory',
        makeDirectory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.MakeDirectoryRequest.fromBuffer(value),
        ($809.MakeDirectoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.RemoveDirectoryRequest, $3.Empty>(
        'RemoveDirectory',
        removeDirectory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.RemoveDirectoryRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.MoveDirectoryRequest, $809.MoveDirectoryResponse>(
        'MoveDirectory',
        moveDirectory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.MoveDirectoryRequest.fromBuffer(value),
        ($809.MoveDirectoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.ReadFileRequest, $809.ReadFileResponse>(
        'ReadFile',
        readFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.ReadFileRequest.fromBuffer(value),
        ($809.ReadFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.RemoveFileRequest, $3.Empty>(
        'RemoveFile',
        removeFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.RemoveFileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.MoveFileRequest, $809.MoveFileResponse>(
        'MoveFile',
        moveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.MoveFileRequest.fromBuffer(value),
        ($809.MoveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.WriteFileRequest, $809.WriteFileResponse>(
        'WriteFile',
        writeFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.WriteFileRequest.fromBuffer(value),
        ($809.WriteFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.ListCompilationResultsRequest, $809.ListCompilationResultsResponse>(
        'ListCompilationResults',
        listCompilationResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.ListCompilationResultsRequest.fromBuffer(value),
        ($809.ListCompilationResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.GetCompilationResultRequest, $809.CompilationResult>(
        'GetCompilationResult',
        getCompilationResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.GetCompilationResultRequest.fromBuffer(value),
        ($809.CompilationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.CreateCompilationResultRequest, $809.CompilationResult>(
        'CreateCompilationResult',
        createCompilationResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.CreateCompilationResultRequest.fromBuffer(value),
        ($809.CompilationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.QueryCompilationResultActionsRequest, $809.QueryCompilationResultActionsResponse>(
        'QueryCompilationResultActions',
        queryCompilationResultActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.QueryCompilationResultActionsRequest.fromBuffer(value),
        ($809.QueryCompilationResultActionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.ListWorkflowInvocationsRequest, $809.ListWorkflowInvocationsResponse>(
        'ListWorkflowInvocations',
        listWorkflowInvocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.ListWorkflowInvocationsRequest.fromBuffer(value),
        ($809.ListWorkflowInvocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.GetWorkflowInvocationRequest, $809.WorkflowInvocation>(
        'GetWorkflowInvocation',
        getWorkflowInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.GetWorkflowInvocationRequest.fromBuffer(value),
        ($809.WorkflowInvocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.CreateWorkflowInvocationRequest, $809.WorkflowInvocation>(
        'CreateWorkflowInvocation',
        createWorkflowInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.CreateWorkflowInvocationRequest.fromBuffer(value),
        ($809.WorkflowInvocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.DeleteWorkflowInvocationRequest, $3.Empty>(
        'DeleteWorkflowInvocation',
        deleteWorkflowInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.DeleteWorkflowInvocationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.CancelWorkflowInvocationRequest, $3.Empty>(
        'CancelWorkflowInvocation',
        cancelWorkflowInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.CancelWorkflowInvocationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$809.QueryWorkflowInvocationActionsRequest, $809.QueryWorkflowInvocationActionsResponse>(
        'QueryWorkflowInvocationActions',
        queryWorkflowInvocationActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $809.QueryWorkflowInvocationActionsRequest.fromBuffer(value),
        ($809.QueryWorkflowInvocationActionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$809.ListRepositoriesResponse> listRepositories_Pre($grpc.ServiceCall call, $async.Future<$809.ListRepositoriesRequest> request) async {
    return listRepositories(call, await request);
  }

  $async.Future<$809.Repository> getRepository_Pre($grpc.ServiceCall call, $async.Future<$809.GetRepositoryRequest> request) async {
    return getRepository(call, await request);
  }

  $async.Future<$809.Repository> createRepository_Pre($grpc.ServiceCall call, $async.Future<$809.CreateRepositoryRequest> request) async {
    return createRepository(call, await request);
  }

  $async.Future<$809.Repository> updateRepository_Pre($grpc.ServiceCall call, $async.Future<$809.UpdateRepositoryRequest> request) async {
    return updateRepository(call, await request);
  }

  $async.Future<$3.Empty> deleteRepository_Pre($grpc.ServiceCall call, $async.Future<$809.DeleteRepositoryRequest> request) async {
    return deleteRepository(call, await request);
  }

  $async.Future<$809.FetchRemoteBranchesResponse> fetchRemoteBranches_Pre($grpc.ServiceCall call, $async.Future<$809.FetchRemoteBranchesRequest> request) async {
    return fetchRemoteBranches(call, await request);
  }

  $async.Future<$809.ListWorkspacesResponse> listWorkspaces_Pre($grpc.ServiceCall call, $async.Future<$809.ListWorkspacesRequest> request) async {
    return listWorkspaces(call, await request);
  }

  $async.Future<$809.Workspace> getWorkspace_Pre($grpc.ServiceCall call, $async.Future<$809.GetWorkspaceRequest> request) async {
    return getWorkspace(call, await request);
  }

  $async.Future<$809.Workspace> createWorkspace_Pre($grpc.ServiceCall call, $async.Future<$809.CreateWorkspaceRequest> request) async {
    return createWorkspace(call, await request);
  }

  $async.Future<$3.Empty> deleteWorkspace_Pre($grpc.ServiceCall call, $async.Future<$809.DeleteWorkspaceRequest> request) async {
    return deleteWorkspace(call, await request);
  }

  $async.Future<$809.InstallNpmPackagesResponse> installNpmPackages_Pre($grpc.ServiceCall call, $async.Future<$809.InstallNpmPackagesRequest> request) async {
    return installNpmPackages(call, await request);
  }

  $async.Future<$3.Empty> pullGitCommits_Pre($grpc.ServiceCall call, $async.Future<$809.PullGitCommitsRequest> request) async {
    return pullGitCommits(call, await request);
  }

  $async.Future<$3.Empty> pushGitCommits_Pre($grpc.ServiceCall call, $async.Future<$809.PushGitCommitsRequest> request) async {
    return pushGitCommits(call, await request);
  }

  $async.Future<$809.FetchFileGitStatusesResponse> fetchFileGitStatuses_Pre($grpc.ServiceCall call, $async.Future<$809.FetchFileGitStatusesRequest> request) async {
    return fetchFileGitStatuses(call, await request);
  }

  $async.Future<$809.FetchGitAheadBehindResponse> fetchGitAheadBehind_Pre($grpc.ServiceCall call, $async.Future<$809.FetchGitAheadBehindRequest> request) async {
    return fetchGitAheadBehind(call, await request);
  }

  $async.Future<$3.Empty> commitWorkspaceChanges_Pre($grpc.ServiceCall call, $async.Future<$809.CommitWorkspaceChangesRequest> request) async {
    return commitWorkspaceChanges(call, await request);
  }

  $async.Future<$3.Empty> resetWorkspaceChanges_Pre($grpc.ServiceCall call, $async.Future<$809.ResetWorkspaceChangesRequest> request) async {
    return resetWorkspaceChanges(call, await request);
  }

  $async.Future<$809.FetchFileDiffResponse> fetchFileDiff_Pre($grpc.ServiceCall call, $async.Future<$809.FetchFileDiffRequest> request) async {
    return fetchFileDiff(call, await request);
  }

  $async.Future<$809.QueryDirectoryContentsResponse> queryDirectoryContents_Pre($grpc.ServiceCall call, $async.Future<$809.QueryDirectoryContentsRequest> request) async {
    return queryDirectoryContents(call, await request);
  }

  $async.Future<$809.MakeDirectoryResponse> makeDirectory_Pre($grpc.ServiceCall call, $async.Future<$809.MakeDirectoryRequest> request) async {
    return makeDirectory(call, await request);
  }

  $async.Future<$3.Empty> removeDirectory_Pre($grpc.ServiceCall call, $async.Future<$809.RemoveDirectoryRequest> request) async {
    return removeDirectory(call, await request);
  }

  $async.Future<$809.MoveDirectoryResponse> moveDirectory_Pre($grpc.ServiceCall call, $async.Future<$809.MoveDirectoryRequest> request) async {
    return moveDirectory(call, await request);
  }

  $async.Future<$809.ReadFileResponse> readFile_Pre($grpc.ServiceCall call, $async.Future<$809.ReadFileRequest> request) async {
    return readFile(call, await request);
  }

  $async.Future<$3.Empty> removeFile_Pre($grpc.ServiceCall call, $async.Future<$809.RemoveFileRequest> request) async {
    return removeFile(call, await request);
  }

  $async.Future<$809.MoveFileResponse> moveFile_Pre($grpc.ServiceCall call, $async.Future<$809.MoveFileRequest> request) async {
    return moveFile(call, await request);
  }

  $async.Future<$809.WriteFileResponse> writeFile_Pre($grpc.ServiceCall call, $async.Future<$809.WriteFileRequest> request) async {
    return writeFile(call, await request);
  }

  $async.Future<$809.ListCompilationResultsResponse> listCompilationResults_Pre($grpc.ServiceCall call, $async.Future<$809.ListCompilationResultsRequest> request) async {
    return listCompilationResults(call, await request);
  }

  $async.Future<$809.CompilationResult> getCompilationResult_Pre($grpc.ServiceCall call, $async.Future<$809.GetCompilationResultRequest> request) async {
    return getCompilationResult(call, await request);
  }

  $async.Future<$809.CompilationResult> createCompilationResult_Pre($grpc.ServiceCall call, $async.Future<$809.CreateCompilationResultRequest> request) async {
    return createCompilationResult(call, await request);
  }

  $async.Future<$809.QueryCompilationResultActionsResponse> queryCompilationResultActions_Pre($grpc.ServiceCall call, $async.Future<$809.QueryCompilationResultActionsRequest> request) async {
    return queryCompilationResultActions(call, await request);
  }

  $async.Future<$809.ListWorkflowInvocationsResponse> listWorkflowInvocations_Pre($grpc.ServiceCall call, $async.Future<$809.ListWorkflowInvocationsRequest> request) async {
    return listWorkflowInvocations(call, await request);
  }

  $async.Future<$809.WorkflowInvocation> getWorkflowInvocation_Pre($grpc.ServiceCall call, $async.Future<$809.GetWorkflowInvocationRequest> request) async {
    return getWorkflowInvocation(call, await request);
  }

  $async.Future<$809.WorkflowInvocation> createWorkflowInvocation_Pre($grpc.ServiceCall call, $async.Future<$809.CreateWorkflowInvocationRequest> request) async {
    return createWorkflowInvocation(call, await request);
  }

  $async.Future<$3.Empty> deleteWorkflowInvocation_Pre($grpc.ServiceCall call, $async.Future<$809.DeleteWorkflowInvocationRequest> request) async {
    return deleteWorkflowInvocation(call, await request);
  }

  $async.Future<$3.Empty> cancelWorkflowInvocation_Pre($grpc.ServiceCall call, $async.Future<$809.CancelWorkflowInvocationRequest> request) async {
    return cancelWorkflowInvocation(call, await request);
  }

  $async.Future<$809.QueryWorkflowInvocationActionsResponse> queryWorkflowInvocationActions_Pre($grpc.ServiceCall call, $async.Future<$809.QueryWorkflowInvocationActionsRequest> request) async {
    return queryWorkflowInvocationActions(call, await request);
  }

  $async.Future<$809.ListRepositoriesResponse> listRepositories($grpc.ServiceCall call, $809.ListRepositoriesRequest request);
  $async.Future<$809.Repository> getRepository($grpc.ServiceCall call, $809.GetRepositoryRequest request);
  $async.Future<$809.Repository> createRepository($grpc.ServiceCall call, $809.CreateRepositoryRequest request);
  $async.Future<$809.Repository> updateRepository($grpc.ServiceCall call, $809.UpdateRepositoryRequest request);
  $async.Future<$3.Empty> deleteRepository($grpc.ServiceCall call, $809.DeleteRepositoryRequest request);
  $async.Future<$809.FetchRemoteBranchesResponse> fetchRemoteBranches($grpc.ServiceCall call, $809.FetchRemoteBranchesRequest request);
  $async.Future<$809.ListWorkspacesResponse> listWorkspaces($grpc.ServiceCall call, $809.ListWorkspacesRequest request);
  $async.Future<$809.Workspace> getWorkspace($grpc.ServiceCall call, $809.GetWorkspaceRequest request);
  $async.Future<$809.Workspace> createWorkspace($grpc.ServiceCall call, $809.CreateWorkspaceRequest request);
  $async.Future<$3.Empty> deleteWorkspace($grpc.ServiceCall call, $809.DeleteWorkspaceRequest request);
  $async.Future<$809.InstallNpmPackagesResponse> installNpmPackages($grpc.ServiceCall call, $809.InstallNpmPackagesRequest request);
  $async.Future<$3.Empty> pullGitCommits($grpc.ServiceCall call, $809.PullGitCommitsRequest request);
  $async.Future<$3.Empty> pushGitCommits($grpc.ServiceCall call, $809.PushGitCommitsRequest request);
  $async.Future<$809.FetchFileGitStatusesResponse> fetchFileGitStatuses($grpc.ServiceCall call, $809.FetchFileGitStatusesRequest request);
  $async.Future<$809.FetchGitAheadBehindResponse> fetchGitAheadBehind($grpc.ServiceCall call, $809.FetchGitAheadBehindRequest request);
  $async.Future<$3.Empty> commitWorkspaceChanges($grpc.ServiceCall call, $809.CommitWorkspaceChangesRequest request);
  $async.Future<$3.Empty> resetWorkspaceChanges($grpc.ServiceCall call, $809.ResetWorkspaceChangesRequest request);
  $async.Future<$809.FetchFileDiffResponse> fetchFileDiff($grpc.ServiceCall call, $809.FetchFileDiffRequest request);
  $async.Future<$809.QueryDirectoryContentsResponse> queryDirectoryContents($grpc.ServiceCall call, $809.QueryDirectoryContentsRequest request);
  $async.Future<$809.MakeDirectoryResponse> makeDirectory($grpc.ServiceCall call, $809.MakeDirectoryRequest request);
  $async.Future<$3.Empty> removeDirectory($grpc.ServiceCall call, $809.RemoveDirectoryRequest request);
  $async.Future<$809.MoveDirectoryResponse> moveDirectory($grpc.ServiceCall call, $809.MoveDirectoryRequest request);
  $async.Future<$809.ReadFileResponse> readFile($grpc.ServiceCall call, $809.ReadFileRequest request);
  $async.Future<$3.Empty> removeFile($grpc.ServiceCall call, $809.RemoveFileRequest request);
  $async.Future<$809.MoveFileResponse> moveFile($grpc.ServiceCall call, $809.MoveFileRequest request);
  $async.Future<$809.WriteFileResponse> writeFile($grpc.ServiceCall call, $809.WriteFileRequest request);
  $async.Future<$809.ListCompilationResultsResponse> listCompilationResults($grpc.ServiceCall call, $809.ListCompilationResultsRequest request);
  $async.Future<$809.CompilationResult> getCompilationResult($grpc.ServiceCall call, $809.GetCompilationResultRequest request);
  $async.Future<$809.CompilationResult> createCompilationResult($grpc.ServiceCall call, $809.CreateCompilationResultRequest request);
  $async.Future<$809.QueryCompilationResultActionsResponse> queryCompilationResultActions($grpc.ServiceCall call, $809.QueryCompilationResultActionsRequest request);
  $async.Future<$809.ListWorkflowInvocationsResponse> listWorkflowInvocations($grpc.ServiceCall call, $809.ListWorkflowInvocationsRequest request);
  $async.Future<$809.WorkflowInvocation> getWorkflowInvocation($grpc.ServiceCall call, $809.GetWorkflowInvocationRequest request);
  $async.Future<$809.WorkflowInvocation> createWorkflowInvocation($grpc.ServiceCall call, $809.CreateWorkflowInvocationRequest request);
  $async.Future<$3.Empty> deleteWorkflowInvocation($grpc.ServiceCall call, $809.DeleteWorkflowInvocationRequest request);
  $async.Future<$3.Empty> cancelWorkflowInvocation($grpc.ServiceCall call, $809.CancelWorkflowInvocationRequest request);
  $async.Future<$809.QueryWorkflowInvocationActionsResponse> queryWorkflowInvocationActions($grpc.ServiceCall call, $809.QueryWorkflowInvocationActionsRequest request);
}
