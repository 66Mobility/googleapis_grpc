//
//  Generated code. Do not modify.
//  source: google/cloud/dataform/v1beta1/dataform.proto
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
import 'dataform.pb.dart' as $810;

export 'dataform.pb.dart';

@$pb.GrpcServiceName('google.cloud.dataform.v1beta1.Dataform')
class DataformClient extends $grpc.Client {
  static final _$listRepositories = $grpc.ClientMethod<$810.ListRepositoriesRequest, $810.ListRepositoriesResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/ListRepositories',
      ($810.ListRepositoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.ListRepositoriesResponse.fromBuffer(value));
  static final _$getRepository = $grpc.ClientMethod<$810.GetRepositoryRequest, $810.Repository>(
      '/google.cloud.dataform.v1beta1.Dataform/GetRepository',
      ($810.GetRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.Repository.fromBuffer(value));
  static final _$createRepository = $grpc.ClientMethod<$810.CreateRepositoryRequest, $810.Repository>(
      '/google.cloud.dataform.v1beta1.Dataform/CreateRepository',
      ($810.CreateRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.Repository.fromBuffer(value));
  static final _$updateRepository = $grpc.ClientMethod<$810.UpdateRepositoryRequest, $810.Repository>(
      '/google.cloud.dataform.v1beta1.Dataform/UpdateRepository',
      ($810.UpdateRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.Repository.fromBuffer(value));
  static final _$deleteRepository = $grpc.ClientMethod<$810.DeleteRepositoryRequest, $3.Empty>(
      '/google.cloud.dataform.v1beta1.Dataform/DeleteRepository',
      ($810.DeleteRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$commitRepositoryChanges = $grpc.ClientMethod<$810.CommitRepositoryChangesRequest, $3.Empty>(
      '/google.cloud.dataform.v1beta1.Dataform/CommitRepositoryChanges',
      ($810.CommitRepositoryChangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$readRepositoryFile = $grpc.ClientMethod<$810.ReadRepositoryFileRequest, $810.ReadRepositoryFileResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/ReadRepositoryFile',
      ($810.ReadRepositoryFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.ReadRepositoryFileResponse.fromBuffer(value));
  static final _$queryRepositoryDirectoryContents = $grpc.ClientMethod<$810.QueryRepositoryDirectoryContentsRequest, $810.QueryRepositoryDirectoryContentsResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/QueryRepositoryDirectoryContents',
      ($810.QueryRepositoryDirectoryContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.QueryRepositoryDirectoryContentsResponse.fromBuffer(value));
  static final _$fetchRepositoryHistory = $grpc.ClientMethod<$810.FetchRepositoryHistoryRequest, $810.FetchRepositoryHistoryResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/FetchRepositoryHistory',
      ($810.FetchRepositoryHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.FetchRepositoryHistoryResponse.fromBuffer(value));
  static final _$computeRepositoryAccessTokenStatus = $grpc.ClientMethod<$810.ComputeRepositoryAccessTokenStatusRequest, $810.ComputeRepositoryAccessTokenStatusResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/ComputeRepositoryAccessTokenStatus',
      ($810.ComputeRepositoryAccessTokenStatusRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.ComputeRepositoryAccessTokenStatusResponse.fromBuffer(value));
  static final _$fetchRemoteBranches = $grpc.ClientMethod<$810.FetchRemoteBranchesRequest, $810.FetchRemoteBranchesResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/FetchRemoteBranches',
      ($810.FetchRemoteBranchesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.FetchRemoteBranchesResponse.fromBuffer(value));
  static final _$listWorkspaces = $grpc.ClientMethod<$810.ListWorkspacesRequest, $810.ListWorkspacesResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/ListWorkspaces',
      ($810.ListWorkspacesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.ListWorkspacesResponse.fromBuffer(value));
  static final _$getWorkspace = $grpc.ClientMethod<$810.GetWorkspaceRequest, $810.Workspace>(
      '/google.cloud.dataform.v1beta1.Dataform/GetWorkspace',
      ($810.GetWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.Workspace.fromBuffer(value));
  static final _$createWorkspace = $grpc.ClientMethod<$810.CreateWorkspaceRequest, $810.Workspace>(
      '/google.cloud.dataform.v1beta1.Dataform/CreateWorkspace',
      ($810.CreateWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.Workspace.fromBuffer(value));
  static final _$deleteWorkspace = $grpc.ClientMethod<$810.DeleteWorkspaceRequest, $3.Empty>(
      '/google.cloud.dataform.v1beta1.Dataform/DeleteWorkspace',
      ($810.DeleteWorkspaceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$installNpmPackages = $grpc.ClientMethod<$810.InstallNpmPackagesRequest, $810.InstallNpmPackagesResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/InstallNpmPackages',
      ($810.InstallNpmPackagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.InstallNpmPackagesResponse.fromBuffer(value));
  static final _$pullGitCommits = $grpc.ClientMethod<$810.PullGitCommitsRequest, $3.Empty>(
      '/google.cloud.dataform.v1beta1.Dataform/PullGitCommits',
      ($810.PullGitCommitsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$pushGitCommits = $grpc.ClientMethod<$810.PushGitCommitsRequest, $3.Empty>(
      '/google.cloud.dataform.v1beta1.Dataform/PushGitCommits',
      ($810.PushGitCommitsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$fetchFileGitStatuses = $grpc.ClientMethod<$810.FetchFileGitStatusesRequest, $810.FetchFileGitStatusesResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/FetchFileGitStatuses',
      ($810.FetchFileGitStatusesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.FetchFileGitStatusesResponse.fromBuffer(value));
  static final _$fetchGitAheadBehind = $grpc.ClientMethod<$810.FetchGitAheadBehindRequest, $810.FetchGitAheadBehindResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/FetchGitAheadBehind',
      ($810.FetchGitAheadBehindRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.FetchGitAheadBehindResponse.fromBuffer(value));
  static final _$commitWorkspaceChanges = $grpc.ClientMethod<$810.CommitWorkspaceChangesRequest, $3.Empty>(
      '/google.cloud.dataform.v1beta1.Dataform/CommitWorkspaceChanges',
      ($810.CommitWorkspaceChangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$resetWorkspaceChanges = $grpc.ClientMethod<$810.ResetWorkspaceChangesRequest, $3.Empty>(
      '/google.cloud.dataform.v1beta1.Dataform/ResetWorkspaceChanges',
      ($810.ResetWorkspaceChangesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$fetchFileDiff = $grpc.ClientMethod<$810.FetchFileDiffRequest, $810.FetchFileDiffResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/FetchFileDiff',
      ($810.FetchFileDiffRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.FetchFileDiffResponse.fromBuffer(value));
  static final _$queryDirectoryContents = $grpc.ClientMethod<$810.QueryDirectoryContentsRequest, $810.QueryDirectoryContentsResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/QueryDirectoryContents',
      ($810.QueryDirectoryContentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.QueryDirectoryContentsResponse.fromBuffer(value));
  static final _$makeDirectory = $grpc.ClientMethod<$810.MakeDirectoryRequest, $810.MakeDirectoryResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/MakeDirectory',
      ($810.MakeDirectoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.MakeDirectoryResponse.fromBuffer(value));
  static final _$removeDirectory = $grpc.ClientMethod<$810.RemoveDirectoryRequest, $3.Empty>(
      '/google.cloud.dataform.v1beta1.Dataform/RemoveDirectory',
      ($810.RemoveDirectoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$moveDirectory = $grpc.ClientMethod<$810.MoveDirectoryRequest, $810.MoveDirectoryResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/MoveDirectory',
      ($810.MoveDirectoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.MoveDirectoryResponse.fromBuffer(value));
  static final _$readFile = $grpc.ClientMethod<$810.ReadFileRequest, $810.ReadFileResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/ReadFile',
      ($810.ReadFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.ReadFileResponse.fromBuffer(value));
  static final _$removeFile = $grpc.ClientMethod<$810.RemoveFileRequest, $3.Empty>(
      '/google.cloud.dataform.v1beta1.Dataform/RemoveFile',
      ($810.RemoveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$moveFile = $grpc.ClientMethod<$810.MoveFileRequest, $810.MoveFileResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/MoveFile',
      ($810.MoveFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.MoveFileResponse.fromBuffer(value));
  static final _$writeFile = $grpc.ClientMethod<$810.WriteFileRequest, $810.WriteFileResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/WriteFile',
      ($810.WriteFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.WriteFileResponse.fromBuffer(value));
  static final _$listReleaseConfigs = $grpc.ClientMethod<$810.ListReleaseConfigsRequest, $810.ListReleaseConfigsResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/ListReleaseConfigs',
      ($810.ListReleaseConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.ListReleaseConfigsResponse.fromBuffer(value));
  static final _$getReleaseConfig = $grpc.ClientMethod<$810.GetReleaseConfigRequest, $810.ReleaseConfig>(
      '/google.cloud.dataform.v1beta1.Dataform/GetReleaseConfig',
      ($810.GetReleaseConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.ReleaseConfig.fromBuffer(value));
  static final _$createReleaseConfig = $grpc.ClientMethod<$810.CreateReleaseConfigRequest, $810.ReleaseConfig>(
      '/google.cloud.dataform.v1beta1.Dataform/CreateReleaseConfig',
      ($810.CreateReleaseConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.ReleaseConfig.fromBuffer(value));
  static final _$updateReleaseConfig = $grpc.ClientMethod<$810.UpdateReleaseConfigRequest, $810.ReleaseConfig>(
      '/google.cloud.dataform.v1beta1.Dataform/UpdateReleaseConfig',
      ($810.UpdateReleaseConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.ReleaseConfig.fromBuffer(value));
  static final _$deleteReleaseConfig = $grpc.ClientMethod<$810.DeleteReleaseConfigRequest, $3.Empty>(
      '/google.cloud.dataform.v1beta1.Dataform/DeleteReleaseConfig',
      ($810.DeleteReleaseConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listCompilationResults = $grpc.ClientMethod<$810.ListCompilationResultsRequest, $810.ListCompilationResultsResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/ListCompilationResults',
      ($810.ListCompilationResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.ListCompilationResultsResponse.fromBuffer(value));
  static final _$getCompilationResult = $grpc.ClientMethod<$810.GetCompilationResultRequest, $810.CompilationResult>(
      '/google.cloud.dataform.v1beta1.Dataform/GetCompilationResult',
      ($810.GetCompilationResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.CompilationResult.fromBuffer(value));
  static final _$createCompilationResult = $grpc.ClientMethod<$810.CreateCompilationResultRequest, $810.CompilationResult>(
      '/google.cloud.dataform.v1beta1.Dataform/CreateCompilationResult',
      ($810.CreateCompilationResultRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.CompilationResult.fromBuffer(value));
  static final _$queryCompilationResultActions = $grpc.ClientMethod<$810.QueryCompilationResultActionsRequest, $810.QueryCompilationResultActionsResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/QueryCompilationResultActions',
      ($810.QueryCompilationResultActionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.QueryCompilationResultActionsResponse.fromBuffer(value));
  static final _$listWorkflowConfigs = $grpc.ClientMethod<$810.ListWorkflowConfigsRequest, $810.ListWorkflowConfigsResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/ListWorkflowConfigs',
      ($810.ListWorkflowConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.ListWorkflowConfigsResponse.fromBuffer(value));
  static final _$getWorkflowConfig = $grpc.ClientMethod<$810.GetWorkflowConfigRequest, $810.WorkflowConfig>(
      '/google.cloud.dataform.v1beta1.Dataform/GetWorkflowConfig',
      ($810.GetWorkflowConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.WorkflowConfig.fromBuffer(value));
  static final _$createWorkflowConfig = $grpc.ClientMethod<$810.CreateWorkflowConfigRequest, $810.WorkflowConfig>(
      '/google.cloud.dataform.v1beta1.Dataform/CreateWorkflowConfig',
      ($810.CreateWorkflowConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.WorkflowConfig.fromBuffer(value));
  static final _$updateWorkflowConfig = $grpc.ClientMethod<$810.UpdateWorkflowConfigRequest, $810.WorkflowConfig>(
      '/google.cloud.dataform.v1beta1.Dataform/UpdateWorkflowConfig',
      ($810.UpdateWorkflowConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.WorkflowConfig.fromBuffer(value));
  static final _$deleteWorkflowConfig = $grpc.ClientMethod<$810.DeleteWorkflowConfigRequest, $3.Empty>(
      '/google.cloud.dataform.v1beta1.Dataform/DeleteWorkflowConfig',
      ($810.DeleteWorkflowConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listWorkflowInvocations = $grpc.ClientMethod<$810.ListWorkflowInvocationsRequest, $810.ListWorkflowInvocationsResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/ListWorkflowInvocations',
      ($810.ListWorkflowInvocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.ListWorkflowInvocationsResponse.fromBuffer(value));
  static final _$getWorkflowInvocation = $grpc.ClientMethod<$810.GetWorkflowInvocationRequest, $810.WorkflowInvocation>(
      '/google.cloud.dataform.v1beta1.Dataform/GetWorkflowInvocation',
      ($810.GetWorkflowInvocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.WorkflowInvocation.fromBuffer(value));
  static final _$createWorkflowInvocation = $grpc.ClientMethod<$810.CreateWorkflowInvocationRequest, $810.WorkflowInvocation>(
      '/google.cloud.dataform.v1beta1.Dataform/CreateWorkflowInvocation',
      ($810.CreateWorkflowInvocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.WorkflowInvocation.fromBuffer(value));
  static final _$deleteWorkflowInvocation = $grpc.ClientMethod<$810.DeleteWorkflowInvocationRequest, $3.Empty>(
      '/google.cloud.dataform.v1beta1.Dataform/DeleteWorkflowInvocation',
      ($810.DeleteWorkflowInvocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$cancelWorkflowInvocation = $grpc.ClientMethod<$810.CancelWorkflowInvocationRequest, $3.Empty>(
      '/google.cloud.dataform.v1beta1.Dataform/CancelWorkflowInvocation',
      ($810.CancelWorkflowInvocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$queryWorkflowInvocationActions = $grpc.ClientMethod<$810.QueryWorkflowInvocationActionsRequest, $810.QueryWorkflowInvocationActionsResponse>(
      '/google.cloud.dataform.v1beta1.Dataform/QueryWorkflowInvocationActions',
      ($810.QueryWorkflowInvocationActionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $810.QueryWorkflowInvocationActionsResponse.fromBuffer(value));

  DataformClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$810.ListRepositoriesResponse> listRepositories($810.ListRepositoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRepositories, request, options: options);
  }

  $grpc.ResponseFuture<$810.Repository> getRepository($810.GetRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRepository, request, options: options);
  }

  $grpc.ResponseFuture<$810.Repository> createRepository($810.CreateRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRepository, request, options: options);
  }

  $grpc.ResponseFuture<$810.Repository> updateRepository($810.UpdateRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateRepository, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteRepository($810.DeleteRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRepository, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> commitRepositoryChanges($810.CommitRepositoryChangesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitRepositoryChanges, request, options: options);
  }

  $grpc.ResponseFuture<$810.ReadRepositoryFileResponse> readRepositoryFile($810.ReadRepositoryFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readRepositoryFile, request, options: options);
  }

  $grpc.ResponseFuture<$810.QueryRepositoryDirectoryContentsResponse> queryRepositoryDirectoryContents($810.QueryRepositoryDirectoryContentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryRepositoryDirectoryContents, request, options: options);
  }

  $grpc.ResponseFuture<$810.FetchRepositoryHistoryResponse> fetchRepositoryHistory($810.FetchRepositoryHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchRepositoryHistory, request, options: options);
  }

  $grpc.ResponseFuture<$810.ComputeRepositoryAccessTokenStatusResponse> computeRepositoryAccessTokenStatus($810.ComputeRepositoryAccessTokenStatusRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$computeRepositoryAccessTokenStatus, request, options: options);
  }

  $grpc.ResponseFuture<$810.FetchRemoteBranchesResponse> fetchRemoteBranches($810.FetchRemoteBranchesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchRemoteBranches, request, options: options);
  }

  $grpc.ResponseFuture<$810.ListWorkspacesResponse> listWorkspaces($810.ListWorkspacesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkspaces, request, options: options);
  }

  $grpc.ResponseFuture<$810.Workspace> getWorkspace($810.GetWorkspaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$810.Workspace> createWorkspace($810.CreateWorkspaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteWorkspace($810.DeleteWorkspaceRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkspace, request, options: options);
  }

  $grpc.ResponseFuture<$810.InstallNpmPackagesResponse> installNpmPackages($810.InstallNpmPackagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$installNpmPackages, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> pullGitCommits($810.PullGitCommitsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pullGitCommits, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> pushGitCommits($810.PushGitCommitsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pushGitCommits, request, options: options);
  }

  $grpc.ResponseFuture<$810.FetchFileGitStatusesResponse> fetchFileGitStatuses($810.FetchFileGitStatusesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchFileGitStatuses, request, options: options);
  }

  $grpc.ResponseFuture<$810.FetchGitAheadBehindResponse> fetchGitAheadBehind($810.FetchGitAheadBehindRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchGitAheadBehind, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> commitWorkspaceChanges($810.CommitWorkspaceChangesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commitWorkspaceChanges, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> resetWorkspaceChanges($810.ResetWorkspaceChangesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$resetWorkspaceChanges, request, options: options);
  }

  $grpc.ResponseFuture<$810.FetchFileDiffResponse> fetchFileDiff($810.FetchFileDiffRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchFileDiff, request, options: options);
  }

  $grpc.ResponseFuture<$810.QueryDirectoryContentsResponse> queryDirectoryContents($810.QueryDirectoryContentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryDirectoryContents, request, options: options);
  }

  $grpc.ResponseFuture<$810.MakeDirectoryResponse> makeDirectory($810.MakeDirectoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$makeDirectory, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> removeDirectory($810.RemoveDirectoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeDirectory, request, options: options);
  }

  $grpc.ResponseFuture<$810.MoveDirectoryResponse> moveDirectory($810.MoveDirectoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveDirectory, request, options: options);
  }

  $grpc.ResponseFuture<$810.ReadFileResponse> readFile($810.ReadFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$readFile, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> removeFile($810.RemoveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$removeFile, request, options: options);
  }

  $grpc.ResponseFuture<$810.MoveFileResponse> moveFile($810.MoveFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$moveFile, request, options: options);
  }

  $grpc.ResponseFuture<$810.WriteFileResponse> writeFile($810.WriteFileRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$writeFile, request, options: options);
  }

  $grpc.ResponseFuture<$810.ListReleaseConfigsResponse> listReleaseConfigs($810.ListReleaseConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listReleaseConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$810.ReleaseConfig> getReleaseConfig($810.GetReleaseConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getReleaseConfig, request, options: options);
  }

  $grpc.ResponseFuture<$810.ReleaseConfig> createReleaseConfig($810.CreateReleaseConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createReleaseConfig, request, options: options);
  }

  $grpc.ResponseFuture<$810.ReleaseConfig> updateReleaseConfig($810.UpdateReleaseConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateReleaseConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteReleaseConfig($810.DeleteReleaseConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteReleaseConfig, request, options: options);
  }

  $grpc.ResponseFuture<$810.ListCompilationResultsResponse> listCompilationResults($810.ListCompilationResultsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCompilationResults, request, options: options);
  }

  $grpc.ResponseFuture<$810.CompilationResult> getCompilationResult($810.GetCompilationResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCompilationResult, request, options: options);
  }

  $grpc.ResponseFuture<$810.CompilationResult> createCompilationResult($810.CreateCompilationResultRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCompilationResult, request, options: options);
  }

  $grpc.ResponseFuture<$810.QueryCompilationResultActionsResponse> queryCompilationResultActions($810.QueryCompilationResultActionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryCompilationResultActions, request, options: options);
  }

  $grpc.ResponseFuture<$810.ListWorkflowConfigsResponse> listWorkflowConfigs($810.ListWorkflowConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkflowConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$810.WorkflowConfig> getWorkflowConfig($810.GetWorkflowConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkflowConfig, request, options: options);
  }

  $grpc.ResponseFuture<$810.WorkflowConfig> createWorkflowConfig($810.CreateWorkflowConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkflowConfig, request, options: options);
  }

  $grpc.ResponseFuture<$810.WorkflowConfig> updateWorkflowConfig($810.UpdateWorkflowConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWorkflowConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteWorkflowConfig($810.DeleteWorkflowConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkflowConfig, request, options: options);
  }

  $grpc.ResponseFuture<$810.ListWorkflowInvocationsResponse> listWorkflowInvocations($810.ListWorkflowInvocationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkflowInvocations, request, options: options);
  }

  $grpc.ResponseFuture<$810.WorkflowInvocation> getWorkflowInvocation($810.GetWorkflowInvocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWorkflowInvocation, request, options: options);
  }

  $grpc.ResponseFuture<$810.WorkflowInvocation> createWorkflowInvocation($810.CreateWorkflowInvocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWorkflowInvocation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteWorkflowInvocation($810.DeleteWorkflowInvocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWorkflowInvocation, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> cancelWorkflowInvocation($810.CancelWorkflowInvocationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$cancelWorkflowInvocation, request, options: options);
  }

  $grpc.ResponseFuture<$810.QueryWorkflowInvocationActionsResponse> queryWorkflowInvocationActions($810.QueryWorkflowInvocationActionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$queryWorkflowInvocationActions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.dataform.v1beta1.Dataform')
abstract class DataformServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataform.v1beta1.Dataform';

  DataformServiceBase() {
    $addMethod($grpc.ServiceMethod<$810.ListRepositoriesRequest, $810.ListRepositoriesResponse>(
        'ListRepositories',
        listRepositories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.ListRepositoriesRequest.fromBuffer(value),
        ($810.ListRepositoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.GetRepositoryRequest, $810.Repository>(
        'GetRepository',
        getRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.GetRepositoryRequest.fromBuffer(value),
        ($810.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.CreateRepositoryRequest, $810.Repository>(
        'CreateRepository',
        createRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.CreateRepositoryRequest.fromBuffer(value),
        ($810.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.UpdateRepositoryRequest, $810.Repository>(
        'UpdateRepository',
        updateRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.UpdateRepositoryRequest.fromBuffer(value),
        ($810.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.DeleteRepositoryRequest, $3.Empty>(
        'DeleteRepository',
        deleteRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.DeleteRepositoryRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.CommitRepositoryChangesRequest, $3.Empty>(
        'CommitRepositoryChanges',
        commitRepositoryChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.CommitRepositoryChangesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.ReadRepositoryFileRequest, $810.ReadRepositoryFileResponse>(
        'ReadRepositoryFile',
        readRepositoryFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.ReadRepositoryFileRequest.fromBuffer(value),
        ($810.ReadRepositoryFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.QueryRepositoryDirectoryContentsRequest, $810.QueryRepositoryDirectoryContentsResponse>(
        'QueryRepositoryDirectoryContents',
        queryRepositoryDirectoryContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.QueryRepositoryDirectoryContentsRequest.fromBuffer(value),
        ($810.QueryRepositoryDirectoryContentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.FetchRepositoryHistoryRequest, $810.FetchRepositoryHistoryResponse>(
        'FetchRepositoryHistory',
        fetchRepositoryHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.FetchRepositoryHistoryRequest.fromBuffer(value),
        ($810.FetchRepositoryHistoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.ComputeRepositoryAccessTokenStatusRequest, $810.ComputeRepositoryAccessTokenStatusResponse>(
        'ComputeRepositoryAccessTokenStatus',
        computeRepositoryAccessTokenStatus_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.ComputeRepositoryAccessTokenStatusRequest.fromBuffer(value),
        ($810.ComputeRepositoryAccessTokenStatusResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.FetchRemoteBranchesRequest, $810.FetchRemoteBranchesResponse>(
        'FetchRemoteBranches',
        fetchRemoteBranches_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.FetchRemoteBranchesRequest.fromBuffer(value),
        ($810.FetchRemoteBranchesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.ListWorkspacesRequest, $810.ListWorkspacesResponse>(
        'ListWorkspaces',
        listWorkspaces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.ListWorkspacesRequest.fromBuffer(value),
        ($810.ListWorkspacesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.GetWorkspaceRequest, $810.Workspace>(
        'GetWorkspace',
        getWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.GetWorkspaceRequest.fromBuffer(value),
        ($810.Workspace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.CreateWorkspaceRequest, $810.Workspace>(
        'CreateWorkspace',
        createWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.CreateWorkspaceRequest.fromBuffer(value),
        ($810.Workspace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.DeleteWorkspaceRequest, $3.Empty>(
        'DeleteWorkspace',
        deleteWorkspace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.DeleteWorkspaceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.InstallNpmPackagesRequest, $810.InstallNpmPackagesResponse>(
        'InstallNpmPackages',
        installNpmPackages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.InstallNpmPackagesRequest.fromBuffer(value),
        ($810.InstallNpmPackagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.PullGitCommitsRequest, $3.Empty>(
        'PullGitCommits',
        pullGitCommits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.PullGitCommitsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.PushGitCommitsRequest, $3.Empty>(
        'PushGitCommits',
        pushGitCommits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.PushGitCommitsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.FetchFileGitStatusesRequest, $810.FetchFileGitStatusesResponse>(
        'FetchFileGitStatuses',
        fetchFileGitStatuses_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.FetchFileGitStatusesRequest.fromBuffer(value),
        ($810.FetchFileGitStatusesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.FetchGitAheadBehindRequest, $810.FetchGitAheadBehindResponse>(
        'FetchGitAheadBehind',
        fetchGitAheadBehind_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.FetchGitAheadBehindRequest.fromBuffer(value),
        ($810.FetchGitAheadBehindResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.CommitWorkspaceChangesRequest, $3.Empty>(
        'CommitWorkspaceChanges',
        commitWorkspaceChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.CommitWorkspaceChangesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.ResetWorkspaceChangesRequest, $3.Empty>(
        'ResetWorkspaceChanges',
        resetWorkspaceChanges_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.ResetWorkspaceChangesRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.FetchFileDiffRequest, $810.FetchFileDiffResponse>(
        'FetchFileDiff',
        fetchFileDiff_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.FetchFileDiffRequest.fromBuffer(value),
        ($810.FetchFileDiffResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.QueryDirectoryContentsRequest, $810.QueryDirectoryContentsResponse>(
        'QueryDirectoryContents',
        queryDirectoryContents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.QueryDirectoryContentsRequest.fromBuffer(value),
        ($810.QueryDirectoryContentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.MakeDirectoryRequest, $810.MakeDirectoryResponse>(
        'MakeDirectory',
        makeDirectory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.MakeDirectoryRequest.fromBuffer(value),
        ($810.MakeDirectoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.RemoveDirectoryRequest, $3.Empty>(
        'RemoveDirectory',
        removeDirectory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.RemoveDirectoryRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.MoveDirectoryRequest, $810.MoveDirectoryResponse>(
        'MoveDirectory',
        moveDirectory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.MoveDirectoryRequest.fromBuffer(value),
        ($810.MoveDirectoryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.ReadFileRequest, $810.ReadFileResponse>(
        'ReadFile',
        readFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.ReadFileRequest.fromBuffer(value),
        ($810.ReadFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.RemoveFileRequest, $3.Empty>(
        'RemoveFile',
        removeFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.RemoveFileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.MoveFileRequest, $810.MoveFileResponse>(
        'MoveFile',
        moveFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.MoveFileRequest.fromBuffer(value),
        ($810.MoveFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.WriteFileRequest, $810.WriteFileResponse>(
        'WriteFile',
        writeFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.WriteFileRequest.fromBuffer(value),
        ($810.WriteFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.ListReleaseConfigsRequest, $810.ListReleaseConfigsResponse>(
        'ListReleaseConfigs',
        listReleaseConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.ListReleaseConfigsRequest.fromBuffer(value),
        ($810.ListReleaseConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.GetReleaseConfigRequest, $810.ReleaseConfig>(
        'GetReleaseConfig',
        getReleaseConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.GetReleaseConfigRequest.fromBuffer(value),
        ($810.ReleaseConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.CreateReleaseConfigRequest, $810.ReleaseConfig>(
        'CreateReleaseConfig',
        createReleaseConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.CreateReleaseConfigRequest.fromBuffer(value),
        ($810.ReleaseConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.UpdateReleaseConfigRequest, $810.ReleaseConfig>(
        'UpdateReleaseConfig',
        updateReleaseConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.UpdateReleaseConfigRequest.fromBuffer(value),
        ($810.ReleaseConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.DeleteReleaseConfigRequest, $3.Empty>(
        'DeleteReleaseConfig',
        deleteReleaseConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.DeleteReleaseConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.ListCompilationResultsRequest, $810.ListCompilationResultsResponse>(
        'ListCompilationResults',
        listCompilationResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.ListCompilationResultsRequest.fromBuffer(value),
        ($810.ListCompilationResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.GetCompilationResultRequest, $810.CompilationResult>(
        'GetCompilationResult',
        getCompilationResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.GetCompilationResultRequest.fromBuffer(value),
        ($810.CompilationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.CreateCompilationResultRequest, $810.CompilationResult>(
        'CreateCompilationResult',
        createCompilationResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.CreateCompilationResultRequest.fromBuffer(value),
        ($810.CompilationResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.QueryCompilationResultActionsRequest, $810.QueryCompilationResultActionsResponse>(
        'QueryCompilationResultActions',
        queryCompilationResultActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.QueryCompilationResultActionsRequest.fromBuffer(value),
        ($810.QueryCompilationResultActionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.ListWorkflowConfigsRequest, $810.ListWorkflowConfigsResponse>(
        'ListWorkflowConfigs',
        listWorkflowConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.ListWorkflowConfigsRequest.fromBuffer(value),
        ($810.ListWorkflowConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.GetWorkflowConfigRequest, $810.WorkflowConfig>(
        'GetWorkflowConfig',
        getWorkflowConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.GetWorkflowConfigRequest.fromBuffer(value),
        ($810.WorkflowConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.CreateWorkflowConfigRequest, $810.WorkflowConfig>(
        'CreateWorkflowConfig',
        createWorkflowConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.CreateWorkflowConfigRequest.fromBuffer(value),
        ($810.WorkflowConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.UpdateWorkflowConfigRequest, $810.WorkflowConfig>(
        'UpdateWorkflowConfig',
        updateWorkflowConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.UpdateWorkflowConfigRequest.fromBuffer(value),
        ($810.WorkflowConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.DeleteWorkflowConfigRequest, $3.Empty>(
        'DeleteWorkflowConfig',
        deleteWorkflowConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.DeleteWorkflowConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.ListWorkflowInvocationsRequest, $810.ListWorkflowInvocationsResponse>(
        'ListWorkflowInvocations',
        listWorkflowInvocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.ListWorkflowInvocationsRequest.fromBuffer(value),
        ($810.ListWorkflowInvocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.GetWorkflowInvocationRequest, $810.WorkflowInvocation>(
        'GetWorkflowInvocation',
        getWorkflowInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.GetWorkflowInvocationRequest.fromBuffer(value),
        ($810.WorkflowInvocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.CreateWorkflowInvocationRequest, $810.WorkflowInvocation>(
        'CreateWorkflowInvocation',
        createWorkflowInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.CreateWorkflowInvocationRequest.fromBuffer(value),
        ($810.WorkflowInvocation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.DeleteWorkflowInvocationRequest, $3.Empty>(
        'DeleteWorkflowInvocation',
        deleteWorkflowInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.DeleteWorkflowInvocationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.CancelWorkflowInvocationRequest, $3.Empty>(
        'CancelWorkflowInvocation',
        cancelWorkflowInvocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.CancelWorkflowInvocationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$810.QueryWorkflowInvocationActionsRequest, $810.QueryWorkflowInvocationActionsResponse>(
        'QueryWorkflowInvocationActions',
        queryWorkflowInvocationActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $810.QueryWorkflowInvocationActionsRequest.fromBuffer(value),
        ($810.QueryWorkflowInvocationActionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$810.ListRepositoriesResponse> listRepositories_Pre($grpc.ServiceCall call, $async.Future<$810.ListRepositoriesRequest> request) async {
    return listRepositories(call, await request);
  }

  $async.Future<$810.Repository> getRepository_Pre($grpc.ServiceCall call, $async.Future<$810.GetRepositoryRequest> request) async {
    return getRepository(call, await request);
  }

  $async.Future<$810.Repository> createRepository_Pre($grpc.ServiceCall call, $async.Future<$810.CreateRepositoryRequest> request) async {
    return createRepository(call, await request);
  }

  $async.Future<$810.Repository> updateRepository_Pre($grpc.ServiceCall call, $async.Future<$810.UpdateRepositoryRequest> request) async {
    return updateRepository(call, await request);
  }

  $async.Future<$3.Empty> deleteRepository_Pre($grpc.ServiceCall call, $async.Future<$810.DeleteRepositoryRequest> request) async {
    return deleteRepository(call, await request);
  }

  $async.Future<$3.Empty> commitRepositoryChanges_Pre($grpc.ServiceCall call, $async.Future<$810.CommitRepositoryChangesRequest> request) async {
    return commitRepositoryChanges(call, await request);
  }

  $async.Future<$810.ReadRepositoryFileResponse> readRepositoryFile_Pre($grpc.ServiceCall call, $async.Future<$810.ReadRepositoryFileRequest> request) async {
    return readRepositoryFile(call, await request);
  }

  $async.Future<$810.QueryRepositoryDirectoryContentsResponse> queryRepositoryDirectoryContents_Pre($grpc.ServiceCall call, $async.Future<$810.QueryRepositoryDirectoryContentsRequest> request) async {
    return queryRepositoryDirectoryContents(call, await request);
  }

  $async.Future<$810.FetchRepositoryHistoryResponse> fetchRepositoryHistory_Pre($grpc.ServiceCall call, $async.Future<$810.FetchRepositoryHistoryRequest> request) async {
    return fetchRepositoryHistory(call, await request);
  }

  $async.Future<$810.ComputeRepositoryAccessTokenStatusResponse> computeRepositoryAccessTokenStatus_Pre($grpc.ServiceCall call, $async.Future<$810.ComputeRepositoryAccessTokenStatusRequest> request) async {
    return computeRepositoryAccessTokenStatus(call, await request);
  }

  $async.Future<$810.FetchRemoteBranchesResponse> fetchRemoteBranches_Pre($grpc.ServiceCall call, $async.Future<$810.FetchRemoteBranchesRequest> request) async {
    return fetchRemoteBranches(call, await request);
  }

  $async.Future<$810.ListWorkspacesResponse> listWorkspaces_Pre($grpc.ServiceCall call, $async.Future<$810.ListWorkspacesRequest> request) async {
    return listWorkspaces(call, await request);
  }

  $async.Future<$810.Workspace> getWorkspace_Pre($grpc.ServiceCall call, $async.Future<$810.GetWorkspaceRequest> request) async {
    return getWorkspace(call, await request);
  }

  $async.Future<$810.Workspace> createWorkspace_Pre($grpc.ServiceCall call, $async.Future<$810.CreateWorkspaceRequest> request) async {
    return createWorkspace(call, await request);
  }

  $async.Future<$3.Empty> deleteWorkspace_Pre($grpc.ServiceCall call, $async.Future<$810.DeleteWorkspaceRequest> request) async {
    return deleteWorkspace(call, await request);
  }

  $async.Future<$810.InstallNpmPackagesResponse> installNpmPackages_Pre($grpc.ServiceCall call, $async.Future<$810.InstallNpmPackagesRequest> request) async {
    return installNpmPackages(call, await request);
  }

  $async.Future<$3.Empty> pullGitCommits_Pre($grpc.ServiceCall call, $async.Future<$810.PullGitCommitsRequest> request) async {
    return pullGitCommits(call, await request);
  }

  $async.Future<$3.Empty> pushGitCommits_Pre($grpc.ServiceCall call, $async.Future<$810.PushGitCommitsRequest> request) async {
    return pushGitCommits(call, await request);
  }

  $async.Future<$810.FetchFileGitStatusesResponse> fetchFileGitStatuses_Pre($grpc.ServiceCall call, $async.Future<$810.FetchFileGitStatusesRequest> request) async {
    return fetchFileGitStatuses(call, await request);
  }

  $async.Future<$810.FetchGitAheadBehindResponse> fetchGitAheadBehind_Pre($grpc.ServiceCall call, $async.Future<$810.FetchGitAheadBehindRequest> request) async {
    return fetchGitAheadBehind(call, await request);
  }

  $async.Future<$3.Empty> commitWorkspaceChanges_Pre($grpc.ServiceCall call, $async.Future<$810.CommitWorkspaceChangesRequest> request) async {
    return commitWorkspaceChanges(call, await request);
  }

  $async.Future<$3.Empty> resetWorkspaceChanges_Pre($grpc.ServiceCall call, $async.Future<$810.ResetWorkspaceChangesRequest> request) async {
    return resetWorkspaceChanges(call, await request);
  }

  $async.Future<$810.FetchFileDiffResponse> fetchFileDiff_Pre($grpc.ServiceCall call, $async.Future<$810.FetchFileDiffRequest> request) async {
    return fetchFileDiff(call, await request);
  }

  $async.Future<$810.QueryDirectoryContentsResponse> queryDirectoryContents_Pre($grpc.ServiceCall call, $async.Future<$810.QueryDirectoryContentsRequest> request) async {
    return queryDirectoryContents(call, await request);
  }

  $async.Future<$810.MakeDirectoryResponse> makeDirectory_Pre($grpc.ServiceCall call, $async.Future<$810.MakeDirectoryRequest> request) async {
    return makeDirectory(call, await request);
  }

  $async.Future<$3.Empty> removeDirectory_Pre($grpc.ServiceCall call, $async.Future<$810.RemoveDirectoryRequest> request) async {
    return removeDirectory(call, await request);
  }

  $async.Future<$810.MoveDirectoryResponse> moveDirectory_Pre($grpc.ServiceCall call, $async.Future<$810.MoveDirectoryRequest> request) async {
    return moveDirectory(call, await request);
  }

  $async.Future<$810.ReadFileResponse> readFile_Pre($grpc.ServiceCall call, $async.Future<$810.ReadFileRequest> request) async {
    return readFile(call, await request);
  }

  $async.Future<$3.Empty> removeFile_Pre($grpc.ServiceCall call, $async.Future<$810.RemoveFileRequest> request) async {
    return removeFile(call, await request);
  }

  $async.Future<$810.MoveFileResponse> moveFile_Pre($grpc.ServiceCall call, $async.Future<$810.MoveFileRequest> request) async {
    return moveFile(call, await request);
  }

  $async.Future<$810.WriteFileResponse> writeFile_Pre($grpc.ServiceCall call, $async.Future<$810.WriteFileRequest> request) async {
    return writeFile(call, await request);
  }

  $async.Future<$810.ListReleaseConfigsResponse> listReleaseConfigs_Pre($grpc.ServiceCall call, $async.Future<$810.ListReleaseConfigsRequest> request) async {
    return listReleaseConfigs(call, await request);
  }

  $async.Future<$810.ReleaseConfig> getReleaseConfig_Pre($grpc.ServiceCall call, $async.Future<$810.GetReleaseConfigRequest> request) async {
    return getReleaseConfig(call, await request);
  }

  $async.Future<$810.ReleaseConfig> createReleaseConfig_Pre($grpc.ServiceCall call, $async.Future<$810.CreateReleaseConfigRequest> request) async {
    return createReleaseConfig(call, await request);
  }

  $async.Future<$810.ReleaseConfig> updateReleaseConfig_Pre($grpc.ServiceCall call, $async.Future<$810.UpdateReleaseConfigRequest> request) async {
    return updateReleaseConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteReleaseConfig_Pre($grpc.ServiceCall call, $async.Future<$810.DeleteReleaseConfigRequest> request) async {
    return deleteReleaseConfig(call, await request);
  }

  $async.Future<$810.ListCompilationResultsResponse> listCompilationResults_Pre($grpc.ServiceCall call, $async.Future<$810.ListCompilationResultsRequest> request) async {
    return listCompilationResults(call, await request);
  }

  $async.Future<$810.CompilationResult> getCompilationResult_Pre($grpc.ServiceCall call, $async.Future<$810.GetCompilationResultRequest> request) async {
    return getCompilationResult(call, await request);
  }

  $async.Future<$810.CompilationResult> createCompilationResult_Pre($grpc.ServiceCall call, $async.Future<$810.CreateCompilationResultRequest> request) async {
    return createCompilationResult(call, await request);
  }

  $async.Future<$810.QueryCompilationResultActionsResponse> queryCompilationResultActions_Pre($grpc.ServiceCall call, $async.Future<$810.QueryCompilationResultActionsRequest> request) async {
    return queryCompilationResultActions(call, await request);
  }

  $async.Future<$810.ListWorkflowConfigsResponse> listWorkflowConfigs_Pre($grpc.ServiceCall call, $async.Future<$810.ListWorkflowConfigsRequest> request) async {
    return listWorkflowConfigs(call, await request);
  }

  $async.Future<$810.WorkflowConfig> getWorkflowConfig_Pre($grpc.ServiceCall call, $async.Future<$810.GetWorkflowConfigRequest> request) async {
    return getWorkflowConfig(call, await request);
  }

  $async.Future<$810.WorkflowConfig> createWorkflowConfig_Pre($grpc.ServiceCall call, $async.Future<$810.CreateWorkflowConfigRequest> request) async {
    return createWorkflowConfig(call, await request);
  }

  $async.Future<$810.WorkflowConfig> updateWorkflowConfig_Pre($grpc.ServiceCall call, $async.Future<$810.UpdateWorkflowConfigRequest> request) async {
    return updateWorkflowConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteWorkflowConfig_Pre($grpc.ServiceCall call, $async.Future<$810.DeleteWorkflowConfigRequest> request) async {
    return deleteWorkflowConfig(call, await request);
  }

  $async.Future<$810.ListWorkflowInvocationsResponse> listWorkflowInvocations_Pre($grpc.ServiceCall call, $async.Future<$810.ListWorkflowInvocationsRequest> request) async {
    return listWorkflowInvocations(call, await request);
  }

  $async.Future<$810.WorkflowInvocation> getWorkflowInvocation_Pre($grpc.ServiceCall call, $async.Future<$810.GetWorkflowInvocationRequest> request) async {
    return getWorkflowInvocation(call, await request);
  }

  $async.Future<$810.WorkflowInvocation> createWorkflowInvocation_Pre($grpc.ServiceCall call, $async.Future<$810.CreateWorkflowInvocationRequest> request) async {
    return createWorkflowInvocation(call, await request);
  }

  $async.Future<$3.Empty> deleteWorkflowInvocation_Pre($grpc.ServiceCall call, $async.Future<$810.DeleteWorkflowInvocationRequest> request) async {
    return deleteWorkflowInvocation(call, await request);
  }

  $async.Future<$3.Empty> cancelWorkflowInvocation_Pre($grpc.ServiceCall call, $async.Future<$810.CancelWorkflowInvocationRequest> request) async {
    return cancelWorkflowInvocation(call, await request);
  }

  $async.Future<$810.QueryWorkflowInvocationActionsResponse> queryWorkflowInvocationActions_Pre($grpc.ServiceCall call, $async.Future<$810.QueryWorkflowInvocationActionsRequest> request) async {
    return queryWorkflowInvocationActions(call, await request);
  }

  $async.Future<$810.ListRepositoriesResponse> listRepositories($grpc.ServiceCall call, $810.ListRepositoriesRequest request);
  $async.Future<$810.Repository> getRepository($grpc.ServiceCall call, $810.GetRepositoryRequest request);
  $async.Future<$810.Repository> createRepository($grpc.ServiceCall call, $810.CreateRepositoryRequest request);
  $async.Future<$810.Repository> updateRepository($grpc.ServiceCall call, $810.UpdateRepositoryRequest request);
  $async.Future<$3.Empty> deleteRepository($grpc.ServiceCall call, $810.DeleteRepositoryRequest request);
  $async.Future<$3.Empty> commitRepositoryChanges($grpc.ServiceCall call, $810.CommitRepositoryChangesRequest request);
  $async.Future<$810.ReadRepositoryFileResponse> readRepositoryFile($grpc.ServiceCall call, $810.ReadRepositoryFileRequest request);
  $async.Future<$810.QueryRepositoryDirectoryContentsResponse> queryRepositoryDirectoryContents($grpc.ServiceCall call, $810.QueryRepositoryDirectoryContentsRequest request);
  $async.Future<$810.FetchRepositoryHistoryResponse> fetchRepositoryHistory($grpc.ServiceCall call, $810.FetchRepositoryHistoryRequest request);
  $async.Future<$810.ComputeRepositoryAccessTokenStatusResponse> computeRepositoryAccessTokenStatus($grpc.ServiceCall call, $810.ComputeRepositoryAccessTokenStatusRequest request);
  $async.Future<$810.FetchRemoteBranchesResponse> fetchRemoteBranches($grpc.ServiceCall call, $810.FetchRemoteBranchesRequest request);
  $async.Future<$810.ListWorkspacesResponse> listWorkspaces($grpc.ServiceCall call, $810.ListWorkspacesRequest request);
  $async.Future<$810.Workspace> getWorkspace($grpc.ServiceCall call, $810.GetWorkspaceRequest request);
  $async.Future<$810.Workspace> createWorkspace($grpc.ServiceCall call, $810.CreateWorkspaceRequest request);
  $async.Future<$3.Empty> deleteWorkspace($grpc.ServiceCall call, $810.DeleteWorkspaceRequest request);
  $async.Future<$810.InstallNpmPackagesResponse> installNpmPackages($grpc.ServiceCall call, $810.InstallNpmPackagesRequest request);
  $async.Future<$3.Empty> pullGitCommits($grpc.ServiceCall call, $810.PullGitCommitsRequest request);
  $async.Future<$3.Empty> pushGitCommits($grpc.ServiceCall call, $810.PushGitCommitsRequest request);
  $async.Future<$810.FetchFileGitStatusesResponse> fetchFileGitStatuses($grpc.ServiceCall call, $810.FetchFileGitStatusesRequest request);
  $async.Future<$810.FetchGitAheadBehindResponse> fetchGitAheadBehind($grpc.ServiceCall call, $810.FetchGitAheadBehindRequest request);
  $async.Future<$3.Empty> commitWorkspaceChanges($grpc.ServiceCall call, $810.CommitWorkspaceChangesRequest request);
  $async.Future<$3.Empty> resetWorkspaceChanges($grpc.ServiceCall call, $810.ResetWorkspaceChangesRequest request);
  $async.Future<$810.FetchFileDiffResponse> fetchFileDiff($grpc.ServiceCall call, $810.FetchFileDiffRequest request);
  $async.Future<$810.QueryDirectoryContentsResponse> queryDirectoryContents($grpc.ServiceCall call, $810.QueryDirectoryContentsRequest request);
  $async.Future<$810.MakeDirectoryResponse> makeDirectory($grpc.ServiceCall call, $810.MakeDirectoryRequest request);
  $async.Future<$3.Empty> removeDirectory($grpc.ServiceCall call, $810.RemoveDirectoryRequest request);
  $async.Future<$810.MoveDirectoryResponse> moveDirectory($grpc.ServiceCall call, $810.MoveDirectoryRequest request);
  $async.Future<$810.ReadFileResponse> readFile($grpc.ServiceCall call, $810.ReadFileRequest request);
  $async.Future<$3.Empty> removeFile($grpc.ServiceCall call, $810.RemoveFileRequest request);
  $async.Future<$810.MoveFileResponse> moveFile($grpc.ServiceCall call, $810.MoveFileRequest request);
  $async.Future<$810.WriteFileResponse> writeFile($grpc.ServiceCall call, $810.WriteFileRequest request);
  $async.Future<$810.ListReleaseConfigsResponse> listReleaseConfigs($grpc.ServiceCall call, $810.ListReleaseConfigsRequest request);
  $async.Future<$810.ReleaseConfig> getReleaseConfig($grpc.ServiceCall call, $810.GetReleaseConfigRequest request);
  $async.Future<$810.ReleaseConfig> createReleaseConfig($grpc.ServiceCall call, $810.CreateReleaseConfigRequest request);
  $async.Future<$810.ReleaseConfig> updateReleaseConfig($grpc.ServiceCall call, $810.UpdateReleaseConfigRequest request);
  $async.Future<$3.Empty> deleteReleaseConfig($grpc.ServiceCall call, $810.DeleteReleaseConfigRequest request);
  $async.Future<$810.ListCompilationResultsResponse> listCompilationResults($grpc.ServiceCall call, $810.ListCompilationResultsRequest request);
  $async.Future<$810.CompilationResult> getCompilationResult($grpc.ServiceCall call, $810.GetCompilationResultRequest request);
  $async.Future<$810.CompilationResult> createCompilationResult($grpc.ServiceCall call, $810.CreateCompilationResultRequest request);
  $async.Future<$810.QueryCompilationResultActionsResponse> queryCompilationResultActions($grpc.ServiceCall call, $810.QueryCompilationResultActionsRequest request);
  $async.Future<$810.ListWorkflowConfigsResponse> listWorkflowConfigs($grpc.ServiceCall call, $810.ListWorkflowConfigsRequest request);
  $async.Future<$810.WorkflowConfig> getWorkflowConfig($grpc.ServiceCall call, $810.GetWorkflowConfigRequest request);
  $async.Future<$810.WorkflowConfig> createWorkflowConfig($grpc.ServiceCall call, $810.CreateWorkflowConfigRequest request);
  $async.Future<$810.WorkflowConfig> updateWorkflowConfig($grpc.ServiceCall call, $810.UpdateWorkflowConfigRequest request);
  $async.Future<$3.Empty> deleteWorkflowConfig($grpc.ServiceCall call, $810.DeleteWorkflowConfigRequest request);
  $async.Future<$810.ListWorkflowInvocationsResponse> listWorkflowInvocations($grpc.ServiceCall call, $810.ListWorkflowInvocationsRequest request);
  $async.Future<$810.WorkflowInvocation> getWorkflowInvocation($grpc.ServiceCall call, $810.GetWorkflowInvocationRequest request);
  $async.Future<$810.WorkflowInvocation> createWorkflowInvocation($grpc.ServiceCall call, $810.CreateWorkflowInvocationRequest request);
  $async.Future<$3.Empty> deleteWorkflowInvocation($grpc.ServiceCall call, $810.DeleteWorkflowInvocationRequest request);
  $async.Future<$3.Empty> cancelWorkflowInvocation($grpc.ServiceCall call, $810.CancelWorkflowInvocationRequest request);
  $async.Future<$810.QueryWorkflowInvocationActionsResponse> queryWorkflowInvocationActions($grpc.ServiceCall call, $810.QueryWorkflowInvocationActionsRequest request);
}
