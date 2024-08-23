//
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1/environments.proto
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

import '../../../../../longrunning/operations.pb.dart' as $17;
import '../../../../../protobuf/empty.pb.dart' as $3;
import 'environments.pb.dart' as $1171;

export 'environments.pb.dart';

@$pb.GrpcServiceName('google.cloud.orchestration.airflow.service.v1.Environments')
class EnvironmentsClient extends $grpc.Client {
  static final _$createEnvironment = $grpc.ClientMethod<$1171.CreateEnvironmentRequest, $17.Operation>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/CreateEnvironment',
      ($1171.CreateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getEnvironment = $grpc.ClientMethod<$1171.GetEnvironmentRequest, $1171.Environment>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/GetEnvironment',
      ($1171.GetEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1171.Environment.fromBuffer(value));
  static final _$listEnvironments = $grpc.ClientMethod<$1171.ListEnvironmentsRequest, $1171.ListEnvironmentsResponse>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/ListEnvironments',
      ($1171.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1171.ListEnvironmentsResponse.fromBuffer(value));
  static final _$updateEnvironment = $grpc.ClientMethod<$1171.UpdateEnvironmentRequest, $17.Operation>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/UpdateEnvironment',
      ($1171.UpdateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEnvironment = $grpc.ClientMethod<$1171.DeleteEnvironmentRequest, $17.Operation>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/DeleteEnvironment',
      ($1171.DeleteEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$executeAirflowCommand = $grpc.ClientMethod<$1171.ExecuteAirflowCommandRequest, $1171.ExecuteAirflowCommandResponse>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/ExecuteAirflowCommand',
      ($1171.ExecuteAirflowCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1171.ExecuteAirflowCommandResponse.fromBuffer(value));
  static final _$stopAirflowCommand = $grpc.ClientMethod<$1171.StopAirflowCommandRequest, $1171.StopAirflowCommandResponse>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/StopAirflowCommand',
      ($1171.StopAirflowCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1171.StopAirflowCommandResponse.fromBuffer(value));
  static final _$pollAirflowCommand = $grpc.ClientMethod<$1171.PollAirflowCommandRequest, $1171.PollAirflowCommandResponse>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/PollAirflowCommand',
      ($1171.PollAirflowCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1171.PollAirflowCommandResponse.fromBuffer(value));
  static final _$listWorkloads = $grpc.ClientMethod<$1171.ListWorkloadsRequest, $1171.ListWorkloadsResponse>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/ListWorkloads',
      ($1171.ListWorkloadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1171.ListWorkloadsResponse.fromBuffer(value));
  static final _$createUserWorkloadsSecret = $grpc.ClientMethod<$1171.CreateUserWorkloadsSecretRequest, $1171.UserWorkloadsSecret>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/CreateUserWorkloadsSecret',
      ($1171.CreateUserWorkloadsSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1171.UserWorkloadsSecret.fromBuffer(value));
  static final _$getUserWorkloadsSecret = $grpc.ClientMethod<$1171.GetUserWorkloadsSecretRequest, $1171.UserWorkloadsSecret>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/GetUserWorkloadsSecret',
      ($1171.GetUserWorkloadsSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1171.UserWorkloadsSecret.fromBuffer(value));
  static final _$listUserWorkloadsSecrets = $grpc.ClientMethod<$1171.ListUserWorkloadsSecretsRequest, $1171.ListUserWorkloadsSecretsResponse>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/ListUserWorkloadsSecrets',
      ($1171.ListUserWorkloadsSecretsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1171.ListUserWorkloadsSecretsResponse.fromBuffer(value));
  static final _$updateUserWorkloadsSecret = $grpc.ClientMethod<$1171.UpdateUserWorkloadsSecretRequest, $1171.UserWorkloadsSecret>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/UpdateUserWorkloadsSecret',
      ($1171.UpdateUserWorkloadsSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1171.UserWorkloadsSecret.fromBuffer(value));
  static final _$deleteUserWorkloadsSecret = $grpc.ClientMethod<$1171.DeleteUserWorkloadsSecretRequest, $3.Empty>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/DeleteUserWorkloadsSecret',
      ($1171.DeleteUserWorkloadsSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createUserWorkloadsConfigMap = $grpc.ClientMethod<$1171.CreateUserWorkloadsConfigMapRequest, $1171.UserWorkloadsConfigMap>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/CreateUserWorkloadsConfigMap',
      ($1171.CreateUserWorkloadsConfigMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1171.UserWorkloadsConfigMap.fromBuffer(value));
  static final _$getUserWorkloadsConfigMap = $grpc.ClientMethod<$1171.GetUserWorkloadsConfigMapRequest, $1171.UserWorkloadsConfigMap>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/GetUserWorkloadsConfigMap',
      ($1171.GetUserWorkloadsConfigMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1171.UserWorkloadsConfigMap.fromBuffer(value));
  static final _$listUserWorkloadsConfigMaps = $grpc.ClientMethod<$1171.ListUserWorkloadsConfigMapsRequest, $1171.ListUserWorkloadsConfigMapsResponse>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/ListUserWorkloadsConfigMaps',
      ($1171.ListUserWorkloadsConfigMapsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1171.ListUserWorkloadsConfigMapsResponse.fromBuffer(value));
  static final _$updateUserWorkloadsConfigMap = $grpc.ClientMethod<$1171.UpdateUserWorkloadsConfigMapRequest, $1171.UserWorkloadsConfigMap>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/UpdateUserWorkloadsConfigMap',
      ($1171.UpdateUserWorkloadsConfigMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1171.UserWorkloadsConfigMap.fromBuffer(value));
  static final _$deleteUserWorkloadsConfigMap = $grpc.ClientMethod<$1171.DeleteUserWorkloadsConfigMapRequest, $3.Empty>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/DeleteUserWorkloadsConfigMap',
      ($1171.DeleteUserWorkloadsConfigMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$saveSnapshot = $grpc.ClientMethod<$1171.SaveSnapshotRequest, $17.Operation>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/SaveSnapshot',
      ($1171.SaveSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$loadSnapshot = $grpc.ClientMethod<$1171.LoadSnapshotRequest, $17.Operation>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/LoadSnapshot',
      ($1171.LoadSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$databaseFailover = $grpc.ClientMethod<$1171.DatabaseFailoverRequest, $17.Operation>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/DatabaseFailover',
      ($1171.DatabaseFailoverRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$fetchDatabaseProperties = $grpc.ClientMethod<$1171.FetchDatabasePropertiesRequest, $1171.FetchDatabasePropertiesResponse>(
      '/google.cloud.orchestration.airflow.service.v1.Environments/FetchDatabaseProperties',
      ($1171.FetchDatabasePropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1171.FetchDatabasePropertiesResponse.fromBuffer(value));

  EnvironmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createEnvironment($1171.CreateEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$1171.Environment> getEnvironment($1171.GetEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$1171.ListEnvironmentsResponse> listEnvironments($1171.ListEnvironmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEnvironments, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateEnvironment($1171.UpdateEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEnvironment($1171.DeleteEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$1171.ExecuteAirflowCommandResponse> executeAirflowCommand($1171.ExecuteAirflowCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeAirflowCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1171.StopAirflowCommandResponse> stopAirflowCommand($1171.StopAirflowCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopAirflowCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1171.PollAirflowCommandResponse> pollAirflowCommand($1171.PollAirflowCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pollAirflowCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1171.ListWorkloadsResponse> listWorkloads($1171.ListWorkloadsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkloads, request, options: options);
  }

  $grpc.ResponseFuture<$1171.UserWorkloadsSecret> createUserWorkloadsSecret($1171.CreateUserWorkloadsSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUserWorkloadsSecret, request, options: options);
  }

  $grpc.ResponseFuture<$1171.UserWorkloadsSecret> getUserWorkloadsSecret($1171.GetUserWorkloadsSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserWorkloadsSecret, request, options: options);
  }

  $grpc.ResponseFuture<$1171.ListUserWorkloadsSecretsResponse> listUserWorkloadsSecrets($1171.ListUserWorkloadsSecretsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserWorkloadsSecrets, request, options: options);
  }

  $grpc.ResponseFuture<$1171.UserWorkloadsSecret> updateUserWorkloadsSecret($1171.UpdateUserWorkloadsSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserWorkloadsSecret, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteUserWorkloadsSecret($1171.DeleteUserWorkloadsSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUserWorkloadsSecret, request, options: options);
  }

  $grpc.ResponseFuture<$1171.UserWorkloadsConfigMap> createUserWorkloadsConfigMap($1171.CreateUserWorkloadsConfigMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUserWorkloadsConfigMap, request, options: options);
  }

  $grpc.ResponseFuture<$1171.UserWorkloadsConfigMap> getUserWorkloadsConfigMap($1171.GetUserWorkloadsConfigMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserWorkloadsConfigMap, request, options: options);
  }

  $grpc.ResponseFuture<$1171.ListUserWorkloadsConfigMapsResponse> listUserWorkloadsConfigMaps($1171.ListUserWorkloadsConfigMapsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserWorkloadsConfigMaps, request, options: options);
  }

  $grpc.ResponseFuture<$1171.UserWorkloadsConfigMap> updateUserWorkloadsConfigMap($1171.UpdateUserWorkloadsConfigMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserWorkloadsConfigMap, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteUserWorkloadsConfigMap($1171.DeleteUserWorkloadsConfigMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUserWorkloadsConfigMap, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> saveSnapshot($1171.SaveSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> loadSnapshot($1171.LoadSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loadSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> databaseFailover($1171.DatabaseFailoverRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$databaseFailover, request, options: options);
  }

  $grpc.ResponseFuture<$1171.FetchDatabasePropertiesResponse> fetchDatabaseProperties($1171.FetchDatabasePropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchDatabaseProperties, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.orchestration.airflow.service.v1.Environments')
abstract class EnvironmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.orchestration.airflow.service.v1.Environments';

  EnvironmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1171.CreateEnvironmentRequest, $17.Operation>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.CreateEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.GetEnvironmentRequest, $1171.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.GetEnvironmentRequest.fromBuffer(value),
        ($1171.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.ListEnvironmentsRequest, $1171.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.ListEnvironmentsRequest.fromBuffer(value),
        ($1171.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.UpdateEnvironmentRequest, $17.Operation>(
        'UpdateEnvironment',
        updateEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.UpdateEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.DeleteEnvironmentRequest, $17.Operation>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.DeleteEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.ExecuteAirflowCommandRequest, $1171.ExecuteAirflowCommandResponse>(
        'ExecuteAirflowCommand',
        executeAirflowCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.ExecuteAirflowCommandRequest.fromBuffer(value),
        ($1171.ExecuteAirflowCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.StopAirflowCommandRequest, $1171.StopAirflowCommandResponse>(
        'StopAirflowCommand',
        stopAirflowCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.StopAirflowCommandRequest.fromBuffer(value),
        ($1171.StopAirflowCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.PollAirflowCommandRequest, $1171.PollAirflowCommandResponse>(
        'PollAirflowCommand',
        pollAirflowCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.PollAirflowCommandRequest.fromBuffer(value),
        ($1171.PollAirflowCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.ListWorkloadsRequest, $1171.ListWorkloadsResponse>(
        'ListWorkloads',
        listWorkloads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.ListWorkloadsRequest.fromBuffer(value),
        ($1171.ListWorkloadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.CreateUserWorkloadsSecretRequest, $1171.UserWorkloadsSecret>(
        'CreateUserWorkloadsSecret',
        createUserWorkloadsSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.CreateUserWorkloadsSecretRequest.fromBuffer(value),
        ($1171.UserWorkloadsSecret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.GetUserWorkloadsSecretRequest, $1171.UserWorkloadsSecret>(
        'GetUserWorkloadsSecret',
        getUserWorkloadsSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.GetUserWorkloadsSecretRequest.fromBuffer(value),
        ($1171.UserWorkloadsSecret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.ListUserWorkloadsSecretsRequest, $1171.ListUserWorkloadsSecretsResponse>(
        'ListUserWorkloadsSecrets',
        listUserWorkloadsSecrets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.ListUserWorkloadsSecretsRequest.fromBuffer(value),
        ($1171.ListUserWorkloadsSecretsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.UpdateUserWorkloadsSecretRequest, $1171.UserWorkloadsSecret>(
        'UpdateUserWorkloadsSecret',
        updateUserWorkloadsSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.UpdateUserWorkloadsSecretRequest.fromBuffer(value),
        ($1171.UserWorkloadsSecret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.DeleteUserWorkloadsSecretRequest, $3.Empty>(
        'DeleteUserWorkloadsSecret',
        deleteUserWorkloadsSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.DeleteUserWorkloadsSecretRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.CreateUserWorkloadsConfigMapRequest, $1171.UserWorkloadsConfigMap>(
        'CreateUserWorkloadsConfigMap',
        createUserWorkloadsConfigMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.CreateUserWorkloadsConfigMapRequest.fromBuffer(value),
        ($1171.UserWorkloadsConfigMap value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.GetUserWorkloadsConfigMapRequest, $1171.UserWorkloadsConfigMap>(
        'GetUserWorkloadsConfigMap',
        getUserWorkloadsConfigMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.GetUserWorkloadsConfigMapRequest.fromBuffer(value),
        ($1171.UserWorkloadsConfigMap value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.ListUserWorkloadsConfigMapsRequest, $1171.ListUserWorkloadsConfigMapsResponse>(
        'ListUserWorkloadsConfigMaps',
        listUserWorkloadsConfigMaps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.ListUserWorkloadsConfigMapsRequest.fromBuffer(value),
        ($1171.ListUserWorkloadsConfigMapsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.UpdateUserWorkloadsConfigMapRequest, $1171.UserWorkloadsConfigMap>(
        'UpdateUserWorkloadsConfigMap',
        updateUserWorkloadsConfigMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.UpdateUserWorkloadsConfigMapRequest.fromBuffer(value),
        ($1171.UserWorkloadsConfigMap value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.DeleteUserWorkloadsConfigMapRequest, $3.Empty>(
        'DeleteUserWorkloadsConfigMap',
        deleteUserWorkloadsConfigMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.DeleteUserWorkloadsConfigMapRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.SaveSnapshotRequest, $17.Operation>(
        'SaveSnapshot',
        saveSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.SaveSnapshotRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.LoadSnapshotRequest, $17.Operation>(
        'LoadSnapshot',
        loadSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.LoadSnapshotRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.DatabaseFailoverRequest, $17.Operation>(
        'DatabaseFailover',
        databaseFailover_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.DatabaseFailoverRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1171.FetchDatabasePropertiesRequest, $1171.FetchDatabasePropertiesResponse>(
        'FetchDatabaseProperties',
        fetchDatabaseProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1171.FetchDatabasePropertiesRequest.fromBuffer(value),
        ($1171.FetchDatabasePropertiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createEnvironment_Pre($grpc.ServiceCall call, $async.Future<$1171.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$1171.Environment> getEnvironment_Pre($grpc.ServiceCall call, $async.Future<$1171.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$1171.ListEnvironmentsResponse> listEnvironments_Pre($grpc.ServiceCall call, $async.Future<$1171.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$17.Operation> updateEnvironment_Pre($grpc.ServiceCall call, $async.Future<$1171.UpdateEnvironmentRequest> request) async {
    return updateEnvironment(call, await request);
  }

  $async.Future<$17.Operation> deleteEnvironment_Pre($grpc.ServiceCall call, $async.Future<$1171.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$1171.ExecuteAirflowCommandResponse> executeAirflowCommand_Pre($grpc.ServiceCall call, $async.Future<$1171.ExecuteAirflowCommandRequest> request) async {
    return executeAirflowCommand(call, await request);
  }

  $async.Future<$1171.StopAirflowCommandResponse> stopAirflowCommand_Pre($grpc.ServiceCall call, $async.Future<$1171.StopAirflowCommandRequest> request) async {
    return stopAirflowCommand(call, await request);
  }

  $async.Future<$1171.PollAirflowCommandResponse> pollAirflowCommand_Pre($grpc.ServiceCall call, $async.Future<$1171.PollAirflowCommandRequest> request) async {
    return pollAirflowCommand(call, await request);
  }

  $async.Future<$1171.ListWorkloadsResponse> listWorkloads_Pre($grpc.ServiceCall call, $async.Future<$1171.ListWorkloadsRequest> request) async {
    return listWorkloads(call, await request);
  }

  $async.Future<$1171.UserWorkloadsSecret> createUserWorkloadsSecret_Pre($grpc.ServiceCall call, $async.Future<$1171.CreateUserWorkloadsSecretRequest> request) async {
    return createUserWorkloadsSecret(call, await request);
  }

  $async.Future<$1171.UserWorkloadsSecret> getUserWorkloadsSecret_Pre($grpc.ServiceCall call, $async.Future<$1171.GetUserWorkloadsSecretRequest> request) async {
    return getUserWorkloadsSecret(call, await request);
  }

  $async.Future<$1171.ListUserWorkloadsSecretsResponse> listUserWorkloadsSecrets_Pre($grpc.ServiceCall call, $async.Future<$1171.ListUserWorkloadsSecretsRequest> request) async {
    return listUserWorkloadsSecrets(call, await request);
  }

  $async.Future<$1171.UserWorkloadsSecret> updateUserWorkloadsSecret_Pre($grpc.ServiceCall call, $async.Future<$1171.UpdateUserWorkloadsSecretRequest> request) async {
    return updateUserWorkloadsSecret(call, await request);
  }

  $async.Future<$3.Empty> deleteUserWorkloadsSecret_Pre($grpc.ServiceCall call, $async.Future<$1171.DeleteUserWorkloadsSecretRequest> request) async {
    return deleteUserWorkloadsSecret(call, await request);
  }

  $async.Future<$1171.UserWorkloadsConfigMap> createUserWorkloadsConfigMap_Pre($grpc.ServiceCall call, $async.Future<$1171.CreateUserWorkloadsConfigMapRequest> request) async {
    return createUserWorkloadsConfigMap(call, await request);
  }

  $async.Future<$1171.UserWorkloadsConfigMap> getUserWorkloadsConfigMap_Pre($grpc.ServiceCall call, $async.Future<$1171.GetUserWorkloadsConfigMapRequest> request) async {
    return getUserWorkloadsConfigMap(call, await request);
  }

  $async.Future<$1171.ListUserWorkloadsConfigMapsResponse> listUserWorkloadsConfigMaps_Pre($grpc.ServiceCall call, $async.Future<$1171.ListUserWorkloadsConfigMapsRequest> request) async {
    return listUserWorkloadsConfigMaps(call, await request);
  }

  $async.Future<$1171.UserWorkloadsConfigMap> updateUserWorkloadsConfigMap_Pre($grpc.ServiceCall call, $async.Future<$1171.UpdateUserWorkloadsConfigMapRequest> request) async {
    return updateUserWorkloadsConfigMap(call, await request);
  }

  $async.Future<$3.Empty> deleteUserWorkloadsConfigMap_Pre($grpc.ServiceCall call, $async.Future<$1171.DeleteUserWorkloadsConfigMapRequest> request) async {
    return deleteUserWorkloadsConfigMap(call, await request);
  }

  $async.Future<$17.Operation> saveSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1171.SaveSnapshotRequest> request) async {
    return saveSnapshot(call, await request);
  }

  $async.Future<$17.Operation> loadSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1171.LoadSnapshotRequest> request) async {
    return loadSnapshot(call, await request);
  }

  $async.Future<$17.Operation> databaseFailover_Pre($grpc.ServiceCall call, $async.Future<$1171.DatabaseFailoverRequest> request) async {
    return databaseFailover(call, await request);
  }

  $async.Future<$1171.FetchDatabasePropertiesResponse> fetchDatabaseProperties_Pre($grpc.ServiceCall call, $async.Future<$1171.FetchDatabasePropertiesRequest> request) async {
    return fetchDatabaseProperties(call, await request);
  }

  $async.Future<$17.Operation> createEnvironment($grpc.ServiceCall call, $1171.CreateEnvironmentRequest request);
  $async.Future<$1171.Environment> getEnvironment($grpc.ServiceCall call, $1171.GetEnvironmentRequest request);
  $async.Future<$1171.ListEnvironmentsResponse> listEnvironments($grpc.ServiceCall call, $1171.ListEnvironmentsRequest request);
  $async.Future<$17.Operation> updateEnvironment($grpc.ServiceCall call, $1171.UpdateEnvironmentRequest request);
  $async.Future<$17.Operation> deleteEnvironment($grpc.ServiceCall call, $1171.DeleteEnvironmentRequest request);
  $async.Future<$1171.ExecuteAirflowCommandResponse> executeAirflowCommand($grpc.ServiceCall call, $1171.ExecuteAirflowCommandRequest request);
  $async.Future<$1171.StopAirflowCommandResponse> stopAirflowCommand($grpc.ServiceCall call, $1171.StopAirflowCommandRequest request);
  $async.Future<$1171.PollAirflowCommandResponse> pollAirflowCommand($grpc.ServiceCall call, $1171.PollAirflowCommandRequest request);
  $async.Future<$1171.ListWorkloadsResponse> listWorkloads($grpc.ServiceCall call, $1171.ListWorkloadsRequest request);
  $async.Future<$1171.UserWorkloadsSecret> createUserWorkloadsSecret($grpc.ServiceCall call, $1171.CreateUserWorkloadsSecretRequest request);
  $async.Future<$1171.UserWorkloadsSecret> getUserWorkloadsSecret($grpc.ServiceCall call, $1171.GetUserWorkloadsSecretRequest request);
  $async.Future<$1171.ListUserWorkloadsSecretsResponse> listUserWorkloadsSecrets($grpc.ServiceCall call, $1171.ListUserWorkloadsSecretsRequest request);
  $async.Future<$1171.UserWorkloadsSecret> updateUserWorkloadsSecret($grpc.ServiceCall call, $1171.UpdateUserWorkloadsSecretRequest request);
  $async.Future<$3.Empty> deleteUserWorkloadsSecret($grpc.ServiceCall call, $1171.DeleteUserWorkloadsSecretRequest request);
  $async.Future<$1171.UserWorkloadsConfigMap> createUserWorkloadsConfigMap($grpc.ServiceCall call, $1171.CreateUserWorkloadsConfigMapRequest request);
  $async.Future<$1171.UserWorkloadsConfigMap> getUserWorkloadsConfigMap($grpc.ServiceCall call, $1171.GetUserWorkloadsConfigMapRequest request);
  $async.Future<$1171.ListUserWorkloadsConfigMapsResponse> listUserWorkloadsConfigMaps($grpc.ServiceCall call, $1171.ListUserWorkloadsConfigMapsRequest request);
  $async.Future<$1171.UserWorkloadsConfigMap> updateUserWorkloadsConfigMap($grpc.ServiceCall call, $1171.UpdateUserWorkloadsConfigMapRequest request);
  $async.Future<$3.Empty> deleteUserWorkloadsConfigMap($grpc.ServiceCall call, $1171.DeleteUserWorkloadsConfigMapRequest request);
  $async.Future<$17.Operation> saveSnapshot($grpc.ServiceCall call, $1171.SaveSnapshotRequest request);
  $async.Future<$17.Operation> loadSnapshot($grpc.ServiceCall call, $1171.LoadSnapshotRequest request);
  $async.Future<$17.Operation> databaseFailover($grpc.ServiceCall call, $1171.DatabaseFailoverRequest request);
  $async.Future<$1171.FetchDatabasePropertiesResponse> fetchDatabaseProperties($grpc.ServiceCall call, $1171.FetchDatabasePropertiesRequest request);
}
