//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/connectors_service.proto
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
import 'connection.pb.dart' as $781;
import 'connector.pb.dart' as $783;
import 'connector_version.pb.dart' as $784;
import 'provider.pb.dart' as $782;
import 'runtime.pb.dart' as $785;
import 'settings.pb.dart' as $786;

export 'connectors_service.pb.dart';

@$pb.GrpcServiceName('google.cloud.connectors.v1.Connectors')
class ConnectorsClient extends $grpc.Client {
  static final _$listConnections = $grpc.ClientMethod<$781.ListConnectionsRequest, $781.ListConnectionsResponse>(
      '/google.cloud.connectors.v1.Connectors/ListConnections',
      ($781.ListConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $781.ListConnectionsResponse.fromBuffer(value));
  static final _$getConnection = $grpc.ClientMethod<$781.GetConnectionRequest, $781.Connection>(
      '/google.cloud.connectors.v1.Connectors/GetConnection',
      ($781.GetConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $781.Connection.fromBuffer(value));
  static final _$createConnection = $grpc.ClientMethod<$781.CreateConnectionRequest, $17.Operation>(
      '/google.cloud.connectors.v1.Connectors/CreateConnection',
      ($781.CreateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateConnection = $grpc.ClientMethod<$781.UpdateConnectionRequest, $17.Operation>(
      '/google.cloud.connectors.v1.Connectors/UpdateConnection',
      ($781.UpdateConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteConnection = $grpc.ClientMethod<$781.DeleteConnectionRequest, $17.Operation>(
      '/google.cloud.connectors.v1.Connectors/DeleteConnection',
      ($781.DeleteConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listProviders = $grpc.ClientMethod<$782.ListProvidersRequest, $782.ListProvidersResponse>(
      '/google.cloud.connectors.v1.Connectors/ListProviders',
      ($782.ListProvidersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $782.ListProvidersResponse.fromBuffer(value));
  static final _$getProvider = $grpc.ClientMethod<$782.GetProviderRequest, $782.Provider>(
      '/google.cloud.connectors.v1.Connectors/GetProvider',
      ($782.GetProviderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $782.Provider.fromBuffer(value));
  static final _$listConnectors = $grpc.ClientMethod<$783.ListConnectorsRequest, $783.ListConnectorsResponse>(
      '/google.cloud.connectors.v1.Connectors/ListConnectors',
      ($783.ListConnectorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $783.ListConnectorsResponse.fromBuffer(value));
  static final _$getConnector = $grpc.ClientMethod<$783.GetConnectorRequest, $783.Connector>(
      '/google.cloud.connectors.v1.Connectors/GetConnector',
      ($783.GetConnectorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $783.Connector.fromBuffer(value));
  static final _$listConnectorVersions = $grpc.ClientMethod<$784.ListConnectorVersionsRequest, $784.ListConnectorVersionsResponse>(
      '/google.cloud.connectors.v1.Connectors/ListConnectorVersions',
      ($784.ListConnectorVersionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $784.ListConnectorVersionsResponse.fromBuffer(value));
  static final _$getConnectorVersion = $grpc.ClientMethod<$784.GetConnectorVersionRequest, $784.ConnectorVersion>(
      '/google.cloud.connectors.v1.Connectors/GetConnectorVersion',
      ($784.GetConnectorVersionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $784.ConnectorVersion.fromBuffer(value));
  static final _$getConnectionSchemaMetadata = $grpc.ClientMethod<$781.GetConnectionSchemaMetadataRequest, $781.ConnectionSchemaMetadata>(
      '/google.cloud.connectors.v1.Connectors/GetConnectionSchemaMetadata',
      ($781.GetConnectionSchemaMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $781.ConnectionSchemaMetadata.fromBuffer(value));
  static final _$refreshConnectionSchemaMetadata = $grpc.ClientMethod<$781.RefreshConnectionSchemaMetadataRequest, $17.Operation>(
      '/google.cloud.connectors.v1.Connectors/RefreshConnectionSchemaMetadata',
      ($781.RefreshConnectionSchemaMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listRuntimeEntitySchemas = $grpc.ClientMethod<$781.ListRuntimeEntitySchemasRequest, $781.ListRuntimeEntitySchemasResponse>(
      '/google.cloud.connectors.v1.Connectors/ListRuntimeEntitySchemas',
      ($781.ListRuntimeEntitySchemasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $781.ListRuntimeEntitySchemasResponse.fromBuffer(value));
  static final _$listRuntimeActionSchemas = $grpc.ClientMethod<$781.ListRuntimeActionSchemasRequest, $781.ListRuntimeActionSchemasResponse>(
      '/google.cloud.connectors.v1.Connectors/ListRuntimeActionSchemas',
      ($781.ListRuntimeActionSchemasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $781.ListRuntimeActionSchemasResponse.fromBuffer(value));
  static final _$getRuntimeConfig = $grpc.ClientMethod<$785.GetRuntimeConfigRequest, $785.RuntimeConfig>(
      '/google.cloud.connectors.v1.Connectors/GetRuntimeConfig',
      ($785.GetRuntimeConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $785.RuntimeConfig.fromBuffer(value));
  static final _$getGlobalSettings = $grpc.ClientMethod<$786.GetGlobalSettingsRequest, $786.Settings>(
      '/google.cloud.connectors.v1.Connectors/GetGlobalSettings',
      ($786.GetGlobalSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $786.Settings.fromBuffer(value));

  ConnectorsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$781.ListConnectionsResponse> listConnections($781.ListConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnections, request, options: options);
  }

  $grpc.ResponseFuture<$781.Connection> getConnection($781.GetConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createConnection($781.CreateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateConnection($781.UpdateConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteConnection($781.DeleteConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConnection, request, options: options);
  }

  $grpc.ResponseFuture<$782.ListProvidersResponse> listProviders($782.ListProvidersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProviders, request, options: options);
  }

  $grpc.ResponseFuture<$782.Provider> getProvider($782.GetProviderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProvider, request, options: options);
  }

  $grpc.ResponseFuture<$783.ListConnectorsResponse> listConnectors($783.ListConnectorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnectors, request, options: options);
  }

  $grpc.ResponseFuture<$783.Connector> getConnector($783.GetConnectorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnector, request, options: options);
  }

  $grpc.ResponseFuture<$784.ListConnectorVersionsResponse> listConnectorVersions($784.ListConnectorVersionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConnectorVersions, request, options: options);
  }

  $grpc.ResponseFuture<$784.ConnectorVersion> getConnectorVersion($784.GetConnectorVersionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectorVersion, request, options: options);
  }

  $grpc.ResponseFuture<$781.ConnectionSchemaMetadata> getConnectionSchemaMetadata($781.GetConnectionSchemaMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConnectionSchemaMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> refreshConnectionSchemaMetadata($781.RefreshConnectionSchemaMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$refreshConnectionSchemaMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$781.ListRuntimeEntitySchemasResponse> listRuntimeEntitySchemas($781.ListRuntimeEntitySchemasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRuntimeEntitySchemas, request, options: options);
  }

  $grpc.ResponseFuture<$781.ListRuntimeActionSchemasResponse> listRuntimeActionSchemas($781.ListRuntimeActionSchemasRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listRuntimeActionSchemas, request, options: options);
  }

  $grpc.ResponseFuture<$785.RuntimeConfig> getRuntimeConfig($785.GetRuntimeConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getRuntimeConfig, request, options: options);
  }

  $grpc.ResponseFuture<$786.Settings> getGlobalSettings($786.GetGlobalSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGlobalSettings, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.connectors.v1.Connectors')
abstract class ConnectorsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.connectors.v1.Connectors';

  ConnectorsServiceBase() {
    $addMethod($grpc.ServiceMethod<$781.ListConnectionsRequest, $781.ListConnectionsResponse>(
        'ListConnections',
        listConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $781.ListConnectionsRequest.fromBuffer(value),
        ($781.ListConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$781.GetConnectionRequest, $781.Connection>(
        'GetConnection',
        getConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $781.GetConnectionRequest.fromBuffer(value),
        ($781.Connection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$781.CreateConnectionRequest, $17.Operation>(
        'CreateConnection',
        createConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $781.CreateConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$781.UpdateConnectionRequest, $17.Operation>(
        'UpdateConnection',
        updateConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $781.UpdateConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$781.DeleteConnectionRequest, $17.Operation>(
        'DeleteConnection',
        deleteConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $781.DeleteConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$782.ListProvidersRequest, $782.ListProvidersResponse>(
        'ListProviders',
        listProviders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $782.ListProvidersRequest.fromBuffer(value),
        ($782.ListProvidersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$782.GetProviderRequest, $782.Provider>(
        'GetProvider',
        getProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $782.GetProviderRequest.fromBuffer(value),
        ($782.Provider value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$783.ListConnectorsRequest, $783.ListConnectorsResponse>(
        'ListConnectors',
        listConnectors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $783.ListConnectorsRequest.fromBuffer(value),
        ($783.ListConnectorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$783.GetConnectorRequest, $783.Connector>(
        'GetConnector',
        getConnector_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $783.GetConnectorRequest.fromBuffer(value),
        ($783.Connector value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$784.ListConnectorVersionsRequest, $784.ListConnectorVersionsResponse>(
        'ListConnectorVersions',
        listConnectorVersions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $784.ListConnectorVersionsRequest.fromBuffer(value),
        ($784.ListConnectorVersionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$784.GetConnectorVersionRequest, $784.ConnectorVersion>(
        'GetConnectorVersion',
        getConnectorVersion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $784.GetConnectorVersionRequest.fromBuffer(value),
        ($784.ConnectorVersion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$781.GetConnectionSchemaMetadataRequest, $781.ConnectionSchemaMetadata>(
        'GetConnectionSchemaMetadata',
        getConnectionSchemaMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $781.GetConnectionSchemaMetadataRequest.fromBuffer(value),
        ($781.ConnectionSchemaMetadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$781.RefreshConnectionSchemaMetadataRequest, $17.Operation>(
        'RefreshConnectionSchemaMetadata',
        refreshConnectionSchemaMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $781.RefreshConnectionSchemaMetadataRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$781.ListRuntimeEntitySchemasRequest, $781.ListRuntimeEntitySchemasResponse>(
        'ListRuntimeEntitySchemas',
        listRuntimeEntitySchemas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $781.ListRuntimeEntitySchemasRequest.fromBuffer(value),
        ($781.ListRuntimeEntitySchemasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$781.ListRuntimeActionSchemasRequest, $781.ListRuntimeActionSchemasResponse>(
        'ListRuntimeActionSchemas',
        listRuntimeActionSchemas_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $781.ListRuntimeActionSchemasRequest.fromBuffer(value),
        ($781.ListRuntimeActionSchemasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$785.GetRuntimeConfigRequest, $785.RuntimeConfig>(
        'GetRuntimeConfig',
        getRuntimeConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $785.GetRuntimeConfigRequest.fromBuffer(value),
        ($785.RuntimeConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$786.GetGlobalSettingsRequest, $786.Settings>(
        'GetGlobalSettings',
        getGlobalSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $786.GetGlobalSettingsRequest.fromBuffer(value),
        ($786.Settings value) => value.writeToBuffer()));
  }

  $async.Future<$781.ListConnectionsResponse> listConnections_Pre($grpc.ServiceCall call, $async.Future<$781.ListConnectionsRequest> request) async {
    return listConnections(call, await request);
  }

  $async.Future<$781.Connection> getConnection_Pre($grpc.ServiceCall call, $async.Future<$781.GetConnectionRequest> request) async {
    return getConnection(call, await request);
  }

  $async.Future<$17.Operation> createConnection_Pre($grpc.ServiceCall call, $async.Future<$781.CreateConnectionRequest> request) async {
    return createConnection(call, await request);
  }

  $async.Future<$17.Operation> updateConnection_Pre($grpc.ServiceCall call, $async.Future<$781.UpdateConnectionRequest> request) async {
    return updateConnection(call, await request);
  }

  $async.Future<$17.Operation> deleteConnection_Pre($grpc.ServiceCall call, $async.Future<$781.DeleteConnectionRequest> request) async {
    return deleteConnection(call, await request);
  }

  $async.Future<$782.ListProvidersResponse> listProviders_Pre($grpc.ServiceCall call, $async.Future<$782.ListProvidersRequest> request) async {
    return listProviders(call, await request);
  }

  $async.Future<$782.Provider> getProvider_Pre($grpc.ServiceCall call, $async.Future<$782.GetProviderRequest> request) async {
    return getProvider(call, await request);
  }

  $async.Future<$783.ListConnectorsResponse> listConnectors_Pre($grpc.ServiceCall call, $async.Future<$783.ListConnectorsRequest> request) async {
    return listConnectors(call, await request);
  }

  $async.Future<$783.Connector> getConnector_Pre($grpc.ServiceCall call, $async.Future<$783.GetConnectorRequest> request) async {
    return getConnector(call, await request);
  }

  $async.Future<$784.ListConnectorVersionsResponse> listConnectorVersions_Pre($grpc.ServiceCall call, $async.Future<$784.ListConnectorVersionsRequest> request) async {
    return listConnectorVersions(call, await request);
  }

  $async.Future<$784.ConnectorVersion> getConnectorVersion_Pre($grpc.ServiceCall call, $async.Future<$784.GetConnectorVersionRequest> request) async {
    return getConnectorVersion(call, await request);
  }

  $async.Future<$781.ConnectionSchemaMetadata> getConnectionSchemaMetadata_Pre($grpc.ServiceCall call, $async.Future<$781.GetConnectionSchemaMetadataRequest> request) async {
    return getConnectionSchemaMetadata(call, await request);
  }

  $async.Future<$17.Operation> refreshConnectionSchemaMetadata_Pre($grpc.ServiceCall call, $async.Future<$781.RefreshConnectionSchemaMetadataRequest> request) async {
    return refreshConnectionSchemaMetadata(call, await request);
  }

  $async.Future<$781.ListRuntimeEntitySchemasResponse> listRuntimeEntitySchemas_Pre($grpc.ServiceCall call, $async.Future<$781.ListRuntimeEntitySchemasRequest> request) async {
    return listRuntimeEntitySchemas(call, await request);
  }

  $async.Future<$781.ListRuntimeActionSchemasResponse> listRuntimeActionSchemas_Pre($grpc.ServiceCall call, $async.Future<$781.ListRuntimeActionSchemasRequest> request) async {
    return listRuntimeActionSchemas(call, await request);
  }

  $async.Future<$785.RuntimeConfig> getRuntimeConfig_Pre($grpc.ServiceCall call, $async.Future<$785.GetRuntimeConfigRequest> request) async {
    return getRuntimeConfig(call, await request);
  }

  $async.Future<$786.Settings> getGlobalSettings_Pre($grpc.ServiceCall call, $async.Future<$786.GetGlobalSettingsRequest> request) async {
    return getGlobalSettings(call, await request);
  }

  $async.Future<$781.ListConnectionsResponse> listConnections($grpc.ServiceCall call, $781.ListConnectionsRequest request);
  $async.Future<$781.Connection> getConnection($grpc.ServiceCall call, $781.GetConnectionRequest request);
  $async.Future<$17.Operation> createConnection($grpc.ServiceCall call, $781.CreateConnectionRequest request);
  $async.Future<$17.Operation> updateConnection($grpc.ServiceCall call, $781.UpdateConnectionRequest request);
  $async.Future<$17.Operation> deleteConnection($grpc.ServiceCall call, $781.DeleteConnectionRequest request);
  $async.Future<$782.ListProvidersResponse> listProviders($grpc.ServiceCall call, $782.ListProvidersRequest request);
  $async.Future<$782.Provider> getProvider($grpc.ServiceCall call, $782.GetProviderRequest request);
  $async.Future<$783.ListConnectorsResponse> listConnectors($grpc.ServiceCall call, $783.ListConnectorsRequest request);
  $async.Future<$783.Connector> getConnector($grpc.ServiceCall call, $783.GetConnectorRequest request);
  $async.Future<$784.ListConnectorVersionsResponse> listConnectorVersions($grpc.ServiceCall call, $784.ListConnectorVersionsRequest request);
  $async.Future<$784.ConnectorVersion> getConnectorVersion($grpc.ServiceCall call, $784.GetConnectorVersionRequest request);
  $async.Future<$781.ConnectionSchemaMetadata> getConnectionSchemaMetadata($grpc.ServiceCall call, $781.GetConnectionSchemaMetadataRequest request);
  $async.Future<$17.Operation> refreshConnectionSchemaMetadata($grpc.ServiceCall call, $781.RefreshConnectionSchemaMetadataRequest request);
  $async.Future<$781.ListRuntimeEntitySchemasResponse> listRuntimeEntitySchemas($grpc.ServiceCall call, $781.ListRuntimeEntitySchemasRequest request);
  $async.Future<$781.ListRuntimeActionSchemasResponse> listRuntimeActionSchemas($grpc.ServiceCall call, $781.ListRuntimeActionSchemasRequest request);
  $async.Future<$785.RuntimeConfig> getRuntimeConfig($grpc.ServiceCall call, $785.GetRuntimeConfigRequest request);
  $async.Future<$786.Settings> getGlobalSettings($grpc.ServiceCall call, $786.GetGlobalSettingsRequest request);
}
