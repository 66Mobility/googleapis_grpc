//
//  Generated code. Do not modify.
//  source: google/cloud/developerconnect/v1/developer_connect.proto
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
import 'developer_connect.pb.dart' as $845;

export 'developer_connect.pb.dart';

@$pb.GrpcServiceName('google.cloud.developerconnect.v1.DeveloperConnect')
class DeveloperConnectClient extends $grpc.Client {
  static final _$listConnections = $grpc.ClientMethod<$845.ListConnectionsRequest, $845.ListConnectionsResponse>(
      '/google.cloud.developerconnect.v1.DeveloperConnect/ListConnections',
      ($845.ListConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $845.ListConnectionsResponse.fromBuffer(value));
  static final _$getConnection = $grpc.ClientMethod<$845.GetConnectionRequest, $845.Connection>(
      '/google.cloud.developerconnect.v1.DeveloperConnect/GetConnection',
      ($845.GetConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $845.Connection.fromBuffer(value));
  static final _$createConnection = $grpc.ClientMethod<$845.CreateConnectionRequest, $17.Operation>(
      '/google.cloud.developerconnect.v1.DeveloperConnect/CreateConnection',
      ($845.CreateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateConnection = $grpc.ClientMethod<$845.UpdateConnectionRequest, $17.Operation>(
      '/google.cloud.developerconnect.v1.DeveloperConnect/UpdateConnection',
      ($845.UpdateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteConnection = $grpc.ClientMethod<$845.DeleteConnectionRequest, $17.Operation>(
      '/google.cloud.developerconnect.v1.DeveloperConnect/DeleteConnection',
      ($845.DeleteConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createGitRepositoryLink = $grpc.ClientMethod<$845.CreateGitRepositoryLinkRequest, $17.Operation>(
      '/google.cloud.developerconnect.v1.DeveloperConnect/CreateGitRepositoryLink',
      ($845.CreateGitRepositoryLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteGitRepositoryLink = $grpc.ClientMethod<$845.DeleteGitRepositoryLinkRequest, $17.Operation>(
      '/google.cloud.developerconnect.v1.DeveloperConnect/DeleteGitRepositoryLink',
      ($845.DeleteGitRepositoryLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listGitRepositoryLinks = $grpc.ClientMethod<$845.ListGitRepositoryLinksRequest, $845.ListGitRepositoryLinksResponse>(
      '/google.cloud.developerconnect.v1.DeveloperConnect/ListGitRepositoryLinks',
      ($845.ListGitRepositoryLinksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $845.ListGitRepositoryLinksResponse.fromBuffer(value));
  static final _$getGitRepositoryLink = $grpc.ClientMethod<$845.GetGitRepositoryLinkRequest, $845.GitRepositoryLink>(
      '/google.cloud.developerconnect.v1.DeveloperConnect/GetGitRepositoryLink',
      ($845.GetGitRepositoryLinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $845.GitRepositoryLink.fromBuffer(value));
  static final _$fetchReadWriteToken = $grpc.ClientMethod<$845.FetchReadWriteTokenRequest, $845.FetchReadWriteTokenResponse>(
      '/google.cloud.developerconnect.v1.DeveloperConnect/FetchReadWriteToken',
      ($845.FetchReadWriteTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $845.FetchReadWriteTokenResponse.fromBuffer(value));
  static final _$fetchReadToken = $grpc.ClientMethod<$845.FetchReadTokenRequest, $845.FetchReadTokenResponse>(
      '/google.cloud.developerconnect.v1.DeveloperConnect/FetchReadToken',
      ($845.FetchReadTokenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $845.FetchReadTokenResponse.fromBuffer(value));
  static final _$fetchLinkableGitRepositories = $grpc.ClientMethod<$845.FetchLinkableGitRepositoriesRequest, $845.FetchLinkableGitRepositoriesResponse>(
      '/google.cloud.developerconnect.v1.DeveloperConnect/FetchLinkableGitRepositories',
      ($845.FetchLinkableGitRepositoriesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $845.FetchLinkableGitRepositoriesResponse.fromBuffer(value));
  static final _$fetchGitHubInstallations = $grpc.ClientMethod<$845.FetchGitHubInstallationsRequest, $845.FetchGitHubInstallationsResponse>(
      '/google.cloud.developerconnect.v1.DeveloperConnect/FetchGitHubInstallations',
      ($845.FetchGitHubInstallationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $845.FetchGitHubInstallationsResponse.fromBuffer(value));
  static final _$fetchGitRefs = $grpc.ClientMethod<$845.FetchGitRefsRequest, $845.FetchGitRefsResponse>(
      '/google.cloud.developerconnect.v1.DeveloperConnect/FetchGitRefs',
      ($845.FetchGitRefsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $845.FetchGitRefsResponse.fromBuffer(value));

  DeveloperConnectClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$845.ListConnectionsResponse> listConnections($845.ListConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnections, request, options: options);
  }

  $grpc.ResponseFuture<$845.Connection> getConnection($845.GetConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createConnection($845.CreateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateConnection($845.UpdateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteConnection($845.DeleteConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createGitRepositoryLink($845.CreateGitRepositoryLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createGitRepositoryLink, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteGitRepositoryLink($845.DeleteGitRepositoryLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteGitRepositoryLink, request, options: options);
  }

  $grpc.ResponseFuture<$845.ListGitRepositoryLinksResponse> listGitRepositoryLinks($845.ListGitRepositoryLinksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listGitRepositoryLinks, request, options: options);
  }

  $grpc.ResponseFuture<$845.GitRepositoryLink> getGitRepositoryLink($845.GetGitRepositoryLinkRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGitRepositoryLink, request, options: options);
  }

  $grpc.ResponseFuture<$845.FetchReadWriteTokenResponse> fetchReadWriteToken($845.FetchReadWriteTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchReadWriteToken, request, options: options);
  }

  $grpc.ResponseFuture<$845.FetchReadTokenResponse> fetchReadToken($845.FetchReadTokenRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchReadToken, request, options: options);
  }

  $grpc.ResponseFuture<$845.FetchLinkableGitRepositoriesResponse> fetchLinkableGitRepositories($845.FetchLinkableGitRepositoriesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchLinkableGitRepositories, request, options: options);
  }

  $grpc.ResponseFuture<$845.FetchGitHubInstallationsResponse> fetchGitHubInstallations($845.FetchGitHubInstallationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchGitHubInstallations, request, options: options);
  }

  $grpc.ResponseFuture<$845.FetchGitRefsResponse> fetchGitRefs($845.FetchGitRefsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchGitRefs, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.developerconnect.v1.DeveloperConnect')
abstract class DeveloperConnectServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.developerconnect.v1.DeveloperConnect';

  DeveloperConnectServiceBase() {
    $addMethod($grpc.ServiceMethod<$845.ListConnectionsRequest, $845.ListConnectionsResponse>(
        'ListConnections',
        listConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $845.ListConnectionsRequest.fromBuffer(value),
        ($845.ListConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$845.GetConnectionRequest, $845.Connection>(
        'GetConnection',
        getConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $845.GetConnectionRequest.fromBuffer(value),
        ($845.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$845.CreateConnectionRequest, $17.Operation>(
        'CreateConnection',
        createConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $845.CreateConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$845.UpdateConnectionRequest, $17.Operation>(
        'UpdateConnection',
        updateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $845.UpdateConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$845.DeleteConnectionRequest, $17.Operation>(
        'DeleteConnection',
        deleteConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $845.DeleteConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$845.CreateGitRepositoryLinkRequest, $17.Operation>(
        'CreateGitRepositoryLink',
        createGitRepositoryLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $845.CreateGitRepositoryLinkRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$845.DeleteGitRepositoryLinkRequest, $17.Operation>(
        'DeleteGitRepositoryLink',
        deleteGitRepositoryLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $845.DeleteGitRepositoryLinkRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$845.ListGitRepositoryLinksRequest, $845.ListGitRepositoryLinksResponse>(
        'ListGitRepositoryLinks',
        listGitRepositoryLinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $845.ListGitRepositoryLinksRequest.fromBuffer(value),
        ($845.ListGitRepositoryLinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$845.GetGitRepositoryLinkRequest, $845.GitRepositoryLink>(
        'GetGitRepositoryLink',
        getGitRepositoryLink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $845.GetGitRepositoryLinkRequest.fromBuffer(value),
        ($845.GitRepositoryLink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$845.FetchReadWriteTokenRequest, $845.FetchReadWriteTokenResponse>(
        'FetchReadWriteToken',
        fetchReadWriteToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $845.FetchReadWriteTokenRequest.fromBuffer(value),
        ($845.FetchReadWriteTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$845.FetchReadTokenRequest, $845.FetchReadTokenResponse>(
        'FetchReadToken',
        fetchReadToken_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $845.FetchReadTokenRequest.fromBuffer(value),
        ($845.FetchReadTokenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$845.FetchLinkableGitRepositoriesRequest, $845.FetchLinkableGitRepositoriesResponse>(
        'FetchLinkableGitRepositories',
        fetchLinkableGitRepositories_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $845.FetchLinkableGitRepositoriesRequest.fromBuffer(value),
        ($845.FetchLinkableGitRepositoriesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$845.FetchGitHubInstallationsRequest, $845.FetchGitHubInstallationsResponse>(
        'FetchGitHubInstallations',
        fetchGitHubInstallations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $845.FetchGitHubInstallationsRequest.fromBuffer(value),
        ($845.FetchGitHubInstallationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$845.FetchGitRefsRequest, $845.FetchGitRefsResponse>(
        'FetchGitRefs',
        fetchGitRefs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $845.FetchGitRefsRequest.fromBuffer(value),
        ($845.FetchGitRefsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$845.ListConnectionsResponse> listConnections_Pre($grpc.ServiceCall call, $async.Future<$845.ListConnectionsRequest> request) async {
    return listConnections(call, await request);
  }

  $async.Future<$845.Connection> getConnection_Pre($grpc.ServiceCall call, $async.Future<$845.GetConnectionRequest> request) async {
    return getConnection(call, await request);
  }

  $async.Future<$17.Operation> createConnection_Pre($grpc.ServiceCall call, $async.Future<$845.CreateConnectionRequest> request) async {
    return createConnection(call, await request);
  }

  $async.Future<$17.Operation> updateConnection_Pre($grpc.ServiceCall call, $async.Future<$845.UpdateConnectionRequest> request) async {
    return updateConnection(call, await request);
  }

  $async.Future<$17.Operation> deleteConnection_Pre($grpc.ServiceCall call, $async.Future<$845.DeleteConnectionRequest> request) async {
    return deleteConnection(call, await request);
  }

  $async.Future<$17.Operation> createGitRepositoryLink_Pre($grpc.ServiceCall call, $async.Future<$845.CreateGitRepositoryLinkRequest> request) async {
    return createGitRepositoryLink(call, await request);
  }

  $async.Future<$17.Operation> deleteGitRepositoryLink_Pre($grpc.ServiceCall call, $async.Future<$845.DeleteGitRepositoryLinkRequest> request) async {
    return deleteGitRepositoryLink(call, await request);
  }

  $async.Future<$845.ListGitRepositoryLinksResponse> listGitRepositoryLinks_Pre($grpc.ServiceCall call, $async.Future<$845.ListGitRepositoryLinksRequest> request) async {
    return listGitRepositoryLinks(call, await request);
  }

  $async.Future<$845.GitRepositoryLink> getGitRepositoryLink_Pre($grpc.ServiceCall call, $async.Future<$845.GetGitRepositoryLinkRequest> request) async {
    return getGitRepositoryLink(call, await request);
  }

  $async.Future<$845.FetchReadWriteTokenResponse> fetchReadWriteToken_Pre($grpc.ServiceCall call, $async.Future<$845.FetchReadWriteTokenRequest> request) async {
    return fetchReadWriteToken(call, await request);
  }

  $async.Future<$845.FetchReadTokenResponse> fetchReadToken_Pre($grpc.ServiceCall call, $async.Future<$845.FetchReadTokenRequest> request) async {
    return fetchReadToken(call, await request);
  }

  $async.Future<$845.FetchLinkableGitRepositoriesResponse> fetchLinkableGitRepositories_Pre($grpc.ServiceCall call, $async.Future<$845.FetchLinkableGitRepositoriesRequest> request) async {
    return fetchLinkableGitRepositories(call, await request);
  }

  $async.Future<$845.FetchGitHubInstallationsResponse> fetchGitHubInstallations_Pre($grpc.ServiceCall call, $async.Future<$845.FetchGitHubInstallationsRequest> request) async {
    return fetchGitHubInstallations(call, await request);
  }

  $async.Future<$845.FetchGitRefsResponse> fetchGitRefs_Pre($grpc.ServiceCall call, $async.Future<$845.FetchGitRefsRequest> request) async {
    return fetchGitRefs(call, await request);
  }

  $async.Future<$845.ListConnectionsResponse> listConnections($grpc.ServiceCall call, $845.ListConnectionsRequest request);
  $async.Future<$845.Connection> getConnection($grpc.ServiceCall call, $845.GetConnectionRequest request);
  $async.Future<$17.Operation> createConnection($grpc.ServiceCall call, $845.CreateConnectionRequest request);
  $async.Future<$17.Operation> updateConnection($grpc.ServiceCall call, $845.UpdateConnectionRequest request);
  $async.Future<$17.Operation> deleteConnection($grpc.ServiceCall call, $845.DeleteConnectionRequest request);
  $async.Future<$17.Operation> createGitRepositoryLink($grpc.ServiceCall call, $845.CreateGitRepositoryLinkRequest request);
  $async.Future<$17.Operation> deleteGitRepositoryLink($grpc.ServiceCall call, $845.DeleteGitRepositoryLinkRequest request);
  $async.Future<$845.ListGitRepositoryLinksResponse> listGitRepositoryLinks($grpc.ServiceCall call, $845.ListGitRepositoryLinksRequest request);
  $async.Future<$845.GitRepositoryLink> getGitRepositoryLink($grpc.ServiceCall call, $845.GetGitRepositoryLinkRequest request);
  $async.Future<$845.FetchReadWriteTokenResponse> fetchReadWriteToken($grpc.ServiceCall call, $845.FetchReadWriteTokenRequest request);
  $async.Future<$845.FetchReadTokenResponse> fetchReadToken($grpc.ServiceCall call, $845.FetchReadTokenRequest request);
  $async.Future<$845.FetchLinkableGitRepositoriesResponse> fetchLinkableGitRepositories($grpc.ServiceCall call, $845.FetchLinkableGitRepositoriesRequest request);
  $async.Future<$845.FetchGitHubInstallationsResponse> fetchGitHubInstallations($grpc.ServiceCall call, $845.FetchGitHubInstallationsRequest request);
  $async.Future<$845.FetchGitRefsResponse> fetchGitRefs($grpc.ServiceCall call, $845.FetchGitRefsRequest request);
}
