//
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v2/repositories.proto
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

import '../../../longrunning/operations.pb.dart' as $17;
import 'repositories.pb.dart' as $1562;

export 'repositories.pb.dart';

@$pb.GrpcServiceName('google.devtools.cloudbuild.v2.RepositoryManager')
class RepositoryManagerClient extends $grpc.Client {
  static final _$createConnection = $grpc.ClientMethod<$1562.CreateConnectionRequest, $17.Operation>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/CreateConnection',
      ($1562.CreateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getConnection = $grpc.ClientMethod<$1562.GetConnectionRequest, $1562.Connection>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/GetConnection',
      ($1562.GetConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1562.Connection.fromBuffer(value));
  static final _$listConnections = $grpc.ClientMethod<$1562.ListConnectionsRequest, $1562.ListConnectionsResponse>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/ListConnections',
      ($1562.ListConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1562.ListConnectionsResponse.fromBuffer(value));
  static final _$updateConnection = $grpc.ClientMethod<$1562.UpdateConnectionRequest, $17.Operation>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/UpdateConnection',
      ($1562.UpdateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteConnection = $grpc.ClientMethod<$1562.DeleteConnectionRequest, $17.Operation>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/DeleteConnection',
      ($1562.DeleteConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createRepository = $grpc.ClientMethod<$1562.CreateRepositoryRequest, $17.Operation>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/CreateRepository',
      ($1562.CreateRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$batchCreateRepositories = $grpc.ClientMethod<$1562.BatchCreateRepositoriesRequest, $17.Operation>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/BatchCreateRepositories',
      ($1562.BatchCreateRepositoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getRepository = $grpc.ClientMethod<$1562.GetRepositoryRequest, $1562.Repository>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/GetRepository',
      ($1562.GetRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1562.Repository.fromBuffer(value));
  static final _$listRepositories = $grpc.ClientMethod<$1562.ListRepositoriesRequest, $1562.ListRepositoriesResponse>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/ListRepositories',
      ($1562.ListRepositoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1562.ListRepositoriesResponse.fromBuffer(value));
  static final _$deleteRepository = $grpc.ClientMethod<$1562.DeleteRepositoryRequest, $17.Operation>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/DeleteRepository',
      ($1562.DeleteRepositoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$fetchReadWriteToken = $grpc.ClientMethod<$1562.FetchReadWriteTokenRequest, $1562.FetchReadWriteTokenResponse>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/FetchReadWriteToken',
      ($1562.FetchReadWriteTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1562.FetchReadWriteTokenResponse.fromBuffer(value));
  static final _$fetchReadToken = $grpc.ClientMethod<$1562.FetchReadTokenRequest, $1562.FetchReadTokenResponse>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/FetchReadToken',
      ($1562.FetchReadTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1562.FetchReadTokenResponse.fromBuffer(value));
  static final _$fetchLinkableRepositories = $grpc.ClientMethod<$1562.FetchLinkableRepositoriesRequest, $1562.FetchLinkableRepositoriesResponse>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/FetchLinkableRepositories',
      ($1562.FetchLinkableRepositoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1562.FetchLinkableRepositoriesResponse.fromBuffer(value));
  static final _$fetchGitRefs = $grpc.ClientMethod<$1562.FetchGitRefsRequest, $1562.FetchGitRefsResponse>(
      '/google.devtools.cloudbuild.v2.RepositoryManager/FetchGitRefs',
      ($1562.FetchGitRefsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1562.FetchGitRefsResponse.fromBuffer(value));

  RepositoryManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createConnection($1562.CreateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnection, request, options: options);
  }

  $grpc.ResponseFuture<$1562.Connection> getConnection($1562.GetConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnection, request, options: options);
  }

  $grpc.ResponseFuture<$1562.ListConnectionsResponse> listConnections($1562.ListConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnections, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateConnection($1562.UpdateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteConnection($1562.DeleteConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createRepository($1562.CreateRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createRepository, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> batchCreateRepositories($1562.BatchCreateRepositoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchCreateRepositories, request, options: options);
  }

  $grpc.ResponseFuture<$1562.Repository> getRepository($1562.GetRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRepository, request, options: options);
  }

  $grpc.ResponseFuture<$1562.ListRepositoriesResponse> listRepositories($1562.ListRepositoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRepositories, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteRepository($1562.DeleteRepositoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteRepository, request, options: options);
  }

  $grpc.ResponseFuture<$1562.FetchReadWriteTokenResponse> fetchReadWriteToken($1562.FetchReadWriteTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchReadWriteToken, request, options: options);
  }

  $grpc.ResponseFuture<$1562.FetchReadTokenResponse> fetchReadToken($1562.FetchReadTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchReadToken, request, options: options);
  }

  $grpc.ResponseFuture<$1562.FetchLinkableRepositoriesResponse> fetchLinkableRepositories($1562.FetchLinkableRepositoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchLinkableRepositories, request, options: options);
  }

  $grpc.ResponseFuture<$1562.FetchGitRefsResponse> fetchGitRefs($1562.FetchGitRefsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchGitRefs, request, options: options);
  }
}

@$pb.GrpcServiceName('google.devtools.cloudbuild.v2.RepositoryManager')
abstract class RepositoryManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.cloudbuild.v2.RepositoryManager';

  RepositoryManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1562.CreateConnectionRequest, $17.Operation>(
        'CreateConnection',
        createConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1562.CreateConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1562.GetConnectionRequest, $1562.Connection>(
        'GetConnection',
        getConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1562.GetConnectionRequest.fromBuffer(value),
        ($1562.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1562.ListConnectionsRequest, $1562.ListConnectionsResponse>(
        'ListConnections',
        listConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1562.ListConnectionsRequest.fromBuffer(value),
        ($1562.ListConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1562.UpdateConnectionRequest, $17.Operation>(
        'UpdateConnection',
        updateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1562.UpdateConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1562.DeleteConnectionRequest, $17.Operation>(
        'DeleteConnection',
        deleteConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1562.DeleteConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1562.CreateRepositoryRequest, $17.Operation>(
        'CreateRepository',
        createRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1562.CreateRepositoryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1562.BatchCreateRepositoriesRequest, $17.Operation>(
        'BatchCreateRepositories',
        batchCreateRepositories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1562.BatchCreateRepositoriesRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1562.GetRepositoryRequest, $1562.Repository>(
        'GetRepository',
        getRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1562.GetRepositoryRequest.fromBuffer(value),
        ($1562.Repository value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1562.ListRepositoriesRequest, $1562.ListRepositoriesResponse>(
        'ListRepositories',
        listRepositories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1562.ListRepositoriesRequest.fromBuffer(value),
        ($1562.ListRepositoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1562.DeleteRepositoryRequest, $17.Operation>(
        'DeleteRepository',
        deleteRepository_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1562.DeleteRepositoryRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1562.FetchReadWriteTokenRequest, $1562.FetchReadWriteTokenResponse>(
        'FetchReadWriteToken',
        fetchReadWriteToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1562.FetchReadWriteTokenRequest.fromBuffer(value),
        ($1562.FetchReadWriteTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1562.FetchReadTokenRequest, $1562.FetchReadTokenResponse>(
        'FetchReadToken',
        fetchReadToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1562.FetchReadTokenRequest.fromBuffer(value),
        ($1562.FetchReadTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1562.FetchLinkableRepositoriesRequest, $1562.FetchLinkableRepositoriesResponse>(
        'FetchLinkableRepositories',
        fetchLinkableRepositories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1562.FetchLinkableRepositoriesRequest.fromBuffer(value),
        ($1562.FetchLinkableRepositoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1562.FetchGitRefsRequest, $1562.FetchGitRefsResponse>(
        'FetchGitRefs',
        fetchGitRefs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1562.FetchGitRefsRequest.fromBuffer(value),
        ($1562.FetchGitRefsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createConnection_Pre($grpc.ServiceCall call, $async.Future<$1562.CreateConnectionRequest> request) async {
    return createConnection(call, await request);
  }

  $async.Future<$1562.Connection> getConnection_Pre($grpc.ServiceCall call, $async.Future<$1562.GetConnectionRequest> request) async {
    return getConnection(call, await request);
  }

  $async.Future<$1562.ListConnectionsResponse> listConnections_Pre($grpc.ServiceCall call, $async.Future<$1562.ListConnectionsRequest> request) async {
    return listConnections(call, await request);
  }

  $async.Future<$17.Operation> updateConnection_Pre($grpc.ServiceCall call, $async.Future<$1562.UpdateConnectionRequest> request) async {
    return updateConnection(call, await request);
  }

  $async.Future<$17.Operation> deleteConnection_Pre($grpc.ServiceCall call, $async.Future<$1562.DeleteConnectionRequest> request) async {
    return deleteConnection(call, await request);
  }

  $async.Future<$17.Operation> createRepository_Pre($grpc.ServiceCall call, $async.Future<$1562.CreateRepositoryRequest> request) async {
    return createRepository(call, await request);
  }

  $async.Future<$17.Operation> batchCreateRepositories_Pre($grpc.ServiceCall call, $async.Future<$1562.BatchCreateRepositoriesRequest> request) async {
    return batchCreateRepositories(call, await request);
  }

  $async.Future<$1562.Repository> getRepository_Pre($grpc.ServiceCall call, $async.Future<$1562.GetRepositoryRequest> request) async {
    return getRepository(call, await request);
  }

  $async.Future<$1562.ListRepositoriesResponse> listRepositories_Pre($grpc.ServiceCall call, $async.Future<$1562.ListRepositoriesRequest> request) async {
    return listRepositories(call, await request);
  }

  $async.Future<$17.Operation> deleteRepository_Pre($grpc.ServiceCall call, $async.Future<$1562.DeleteRepositoryRequest> request) async {
    return deleteRepository(call, await request);
  }

  $async.Future<$1562.FetchReadWriteTokenResponse> fetchReadWriteToken_Pre($grpc.ServiceCall call, $async.Future<$1562.FetchReadWriteTokenRequest> request) async {
    return fetchReadWriteToken(call, await request);
  }

  $async.Future<$1562.FetchReadTokenResponse> fetchReadToken_Pre($grpc.ServiceCall call, $async.Future<$1562.FetchReadTokenRequest> request) async {
    return fetchReadToken(call, await request);
  }

  $async.Future<$1562.FetchLinkableRepositoriesResponse> fetchLinkableRepositories_Pre($grpc.ServiceCall call, $async.Future<$1562.FetchLinkableRepositoriesRequest> request) async {
    return fetchLinkableRepositories(call, await request);
  }

  $async.Future<$1562.FetchGitRefsResponse> fetchGitRefs_Pre($grpc.ServiceCall call, $async.Future<$1562.FetchGitRefsRequest> request) async {
    return fetchGitRefs(call, await request);
  }

  $async.Future<$17.Operation> createConnection($grpc.ServiceCall call, $1562.CreateConnectionRequest request);
  $async.Future<$1562.Connection> getConnection($grpc.ServiceCall call, $1562.GetConnectionRequest request);
  $async.Future<$1562.ListConnectionsResponse> listConnections($grpc.ServiceCall call, $1562.ListConnectionsRequest request);
  $async.Future<$17.Operation> updateConnection($grpc.ServiceCall call, $1562.UpdateConnectionRequest request);
  $async.Future<$17.Operation> deleteConnection($grpc.ServiceCall call, $1562.DeleteConnectionRequest request);
  $async.Future<$17.Operation> createRepository($grpc.ServiceCall call, $1562.CreateRepositoryRequest request);
  $async.Future<$17.Operation> batchCreateRepositories($grpc.ServiceCall call, $1562.BatchCreateRepositoriesRequest request);
  $async.Future<$1562.Repository> getRepository($grpc.ServiceCall call, $1562.GetRepositoryRequest request);
  $async.Future<$1562.ListRepositoriesResponse> listRepositories($grpc.ServiceCall call, $1562.ListRepositoriesRequest request);
  $async.Future<$17.Operation> deleteRepository($grpc.ServiceCall call, $1562.DeleteRepositoryRequest request);
  $async.Future<$1562.FetchReadWriteTokenResponse> fetchReadWriteToken($grpc.ServiceCall call, $1562.FetchReadWriteTokenRequest request);
  $async.Future<$1562.FetchReadTokenResponse> fetchReadToken($grpc.ServiceCall call, $1562.FetchReadTokenRequest request);
  $async.Future<$1562.FetchLinkableRepositoriesResponse> fetchLinkableRepositories($grpc.ServiceCall call, $1562.FetchLinkableRepositoriesRequest request);
  $async.Future<$1562.FetchGitRefsResponse> fetchGitRefs($grpc.ServiceCall call, $1562.FetchGitRefsRequest request);
}
