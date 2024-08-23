//
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1beta1/environments.proto
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
import 'environments.pb.dart' as $1173;

export 'environments.pb.dart';

@$pb.GrpcServiceName('google.cloud.orchestration.airflow.service.v1beta1.Environments')
class EnvironmentsClient extends $grpc.Client {
  static final _$createEnvironment = $grpc.ClientMethod<$1173.CreateEnvironmentRequest, $17.Operation>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/CreateEnvironment',
      ($1173.CreateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getEnvironment = $grpc.ClientMethod<$1173.GetEnvironmentRequest, $1173.Environment>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/GetEnvironment',
      ($1173.GetEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1173.Environment.fromBuffer(value));
  static final _$listEnvironments = $grpc.ClientMethod<$1173.ListEnvironmentsRequest, $1173.ListEnvironmentsResponse>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/ListEnvironments',
      ($1173.ListEnvironmentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1173.ListEnvironmentsResponse.fromBuffer(value));
  static final _$updateEnvironment = $grpc.ClientMethod<$1173.UpdateEnvironmentRequest, $17.Operation>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/UpdateEnvironment',
      ($1173.UpdateEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteEnvironment = $grpc.ClientMethod<$1173.DeleteEnvironmentRequest, $17.Operation>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/DeleteEnvironment',
      ($1173.DeleteEnvironmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$restartWebServer = $grpc.ClientMethod<$1173.RestartWebServerRequest, $17.Operation>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/RestartWebServer',
      ($1173.RestartWebServerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$checkUpgrade = $grpc.ClientMethod<$1173.CheckUpgradeRequest, $17.Operation>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/CheckUpgrade',
      ($1173.CheckUpgradeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$executeAirflowCommand = $grpc.ClientMethod<$1173.ExecuteAirflowCommandRequest, $1173.ExecuteAirflowCommandResponse>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/ExecuteAirflowCommand',
      ($1173.ExecuteAirflowCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1173.ExecuteAirflowCommandResponse.fromBuffer(value));
  static final _$stopAirflowCommand = $grpc.ClientMethod<$1173.StopAirflowCommandRequest, $1173.StopAirflowCommandResponse>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/StopAirflowCommand',
      ($1173.StopAirflowCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1173.StopAirflowCommandResponse.fromBuffer(value));
  static final _$pollAirflowCommand = $grpc.ClientMethod<$1173.PollAirflowCommandRequest, $1173.PollAirflowCommandResponse>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/PollAirflowCommand',
      ($1173.PollAirflowCommandRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1173.PollAirflowCommandResponse.fromBuffer(value));
  static final _$listWorkloads = $grpc.ClientMethod<$1173.ListWorkloadsRequest, $1173.ListWorkloadsResponse>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/ListWorkloads',
      ($1173.ListWorkloadsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1173.ListWorkloadsResponse.fromBuffer(value));
  static final _$createUserWorkloadsSecret = $grpc.ClientMethod<$1173.CreateUserWorkloadsSecretRequest, $1173.UserWorkloadsSecret>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/CreateUserWorkloadsSecret',
      ($1173.CreateUserWorkloadsSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1173.UserWorkloadsSecret.fromBuffer(value));
  static final _$getUserWorkloadsSecret = $grpc.ClientMethod<$1173.GetUserWorkloadsSecretRequest, $1173.UserWorkloadsSecret>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/GetUserWorkloadsSecret',
      ($1173.GetUserWorkloadsSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1173.UserWorkloadsSecret.fromBuffer(value));
  static final _$listUserWorkloadsSecrets = $grpc.ClientMethod<$1173.ListUserWorkloadsSecretsRequest, $1173.ListUserWorkloadsSecretsResponse>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/ListUserWorkloadsSecrets',
      ($1173.ListUserWorkloadsSecretsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1173.ListUserWorkloadsSecretsResponse.fromBuffer(value));
  static final _$updateUserWorkloadsSecret = $grpc.ClientMethod<$1173.UpdateUserWorkloadsSecretRequest, $1173.UserWorkloadsSecret>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/UpdateUserWorkloadsSecret',
      ($1173.UpdateUserWorkloadsSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1173.UserWorkloadsSecret.fromBuffer(value));
  static final _$deleteUserWorkloadsSecret = $grpc.ClientMethod<$1173.DeleteUserWorkloadsSecretRequest, $3.Empty>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/DeleteUserWorkloadsSecret',
      ($1173.DeleteUserWorkloadsSecretRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createUserWorkloadsConfigMap = $grpc.ClientMethod<$1173.CreateUserWorkloadsConfigMapRequest, $1173.UserWorkloadsConfigMap>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/CreateUserWorkloadsConfigMap',
      ($1173.CreateUserWorkloadsConfigMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1173.UserWorkloadsConfigMap.fromBuffer(value));
  static final _$getUserWorkloadsConfigMap = $grpc.ClientMethod<$1173.GetUserWorkloadsConfigMapRequest, $1173.UserWorkloadsConfigMap>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/GetUserWorkloadsConfigMap',
      ($1173.GetUserWorkloadsConfigMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1173.UserWorkloadsConfigMap.fromBuffer(value));
  static final _$listUserWorkloadsConfigMaps = $grpc.ClientMethod<$1173.ListUserWorkloadsConfigMapsRequest, $1173.ListUserWorkloadsConfigMapsResponse>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/ListUserWorkloadsConfigMaps',
      ($1173.ListUserWorkloadsConfigMapsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1173.ListUserWorkloadsConfigMapsResponse.fromBuffer(value));
  static final _$updateUserWorkloadsConfigMap = $grpc.ClientMethod<$1173.UpdateUserWorkloadsConfigMapRequest, $1173.UserWorkloadsConfigMap>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/UpdateUserWorkloadsConfigMap',
      ($1173.UpdateUserWorkloadsConfigMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1173.UserWorkloadsConfigMap.fromBuffer(value));
  static final _$deleteUserWorkloadsConfigMap = $grpc.ClientMethod<$1173.DeleteUserWorkloadsConfigMapRequest, $3.Empty>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/DeleteUserWorkloadsConfigMap',
      ($1173.DeleteUserWorkloadsConfigMapRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$saveSnapshot = $grpc.ClientMethod<$1173.SaveSnapshotRequest, $17.Operation>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/SaveSnapshot',
      ($1173.SaveSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$loadSnapshot = $grpc.ClientMethod<$1173.LoadSnapshotRequest, $17.Operation>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/LoadSnapshot',
      ($1173.LoadSnapshotRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$databaseFailover = $grpc.ClientMethod<$1173.DatabaseFailoverRequest, $17.Operation>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/DatabaseFailover',
      ($1173.DatabaseFailoverRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$fetchDatabaseProperties = $grpc.ClientMethod<$1173.FetchDatabasePropertiesRequest, $1173.FetchDatabasePropertiesResponse>(
      '/google.cloud.orchestration.airflow.service.v1beta1.Environments/FetchDatabaseProperties',
      ($1173.FetchDatabasePropertiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1173.FetchDatabasePropertiesResponse.fromBuffer(value));

  EnvironmentsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createEnvironment($1173.CreateEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$1173.Environment> getEnvironment($1173.GetEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$1173.ListEnvironmentsResponse> listEnvironments($1173.ListEnvironmentsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEnvironments, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateEnvironment($1173.UpdateEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteEnvironment($1173.DeleteEnvironmentRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEnvironment, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> restartWebServer($1173.RestartWebServerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$restartWebServer, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> checkUpgrade($1173.CheckUpgradeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$checkUpgrade, request, options: options);
  }

  $grpc.ResponseFuture<$1173.ExecuteAirflowCommandResponse> executeAirflowCommand($1173.ExecuteAirflowCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$executeAirflowCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1173.StopAirflowCommandResponse> stopAirflowCommand($1173.StopAirflowCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopAirflowCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1173.PollAirflowCommandResponse> pollAirflowCommand($1173.PollAirflowCommandRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$pollAirflowCommand, request, options: options);
  }

  $grpc.ResponseFuture<$1173.ListWorkloadsResponse> listWorkloads($1173.ListWorkloadsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWorkloads, request, options: options);
  }

  $grpc.ResponseFuture<$1173.UserWorkloadsSecret> createUserWorkloadsSecret($1173.CreateUserWorkloadsSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUserWorkloadsSecret, request, options: options);
  }

  $grpc.ResponseFuture<$1173.UserWorkloadsSecret> getUserWorkloadsSecret($1173.GetUserWorkloadsSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserWorkloadsSecret, request, options: options);
  }

  $grpc.ResponseFuture<$1173.ListUserWorkloadsSecretsResponse> listUserWorkloadsSecrets($1173.ListUserWorkloadsSecretsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserWorkloadsSecrets, request, options: options);
  }

  $grpc.ResponseFuture<$1173.UserWorkloadsSecret> updateUserWorkloadsSecret($1173.UpdateUserWorkloadsSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserWorkloadsSecret, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteUserWorkloadsSecret($1173.DeleteUserWorkloadsSecretRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUserWorkloadsSecret, request, options: options);
  }

  $grpc.ResponseFuture<$1173.UserWorkloadsConfigMap> createUserWorkloadsConfigMap($1173.CreateUserWorkloadsConfigMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createUserWorkloadsConfigMap, request, options: options);
  }

  $grpc.ResponseFuture<$1173.UserWorkloadsConfigMap> getUserWorkloadsConfigMap($1173.GetUserWorkloadsConfigMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserWorkloadsConfigMap, request, options: options);
  }

  $grpc.ResponseFuture<$1173.ListUserWorkloadsConfigMapsResponse> listUserWorkloadsConfigMaps($1173.ListUserWorkloadsConfigMapsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listUserWorkloadsConfigMaps, request, options: options);
  }

  $grpc.ResponseFuture<$1173.UserWorkloadsConfigMap> updateUserWorkloadsConfigMap($1173.UpdateUserWorkloadsConfigMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateUserWorkloadsConfigMap, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteUserWorkloadsConfigMap($1173.DeleteUserWorkloadsConfigMapRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteUserWorkloadsConfigMap, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> saveSnapshot($1173.SaveSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$saveSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> loadSnapshot($1173.LoadSnapshotRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$loadSnapshot, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> databaseFailover($1173.DatabaseFailoverRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$databaseFailover, request, options: options);
  }

  $grpc.ResponseFuture<$1173.FetchDatabasePropertiesResponse> fetchDatabaseProperties($1173.FetchDatabasePropertiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$fetchDatabaseProperties, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.orchestration.airflow.service.v1beta1.Environments')
abstract class EnvironmentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.orchestration.airflow.service.v1beta1.Environments';

  EnvironmentsServiceBase() {
    $addMethod($grpc.ServiceMethod<$1173.CreateEnvironmentRequest, $17.Operation>(
        'CreateEnvironment',
        createEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.CreateEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.GetEnvironmentRequest, $1173.Environment>(
        'GetEnvironment',
        getEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.GetEnvironmentRequest.fromBuffer(value),
        ($1173.Environment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.ListEnvironmentsRequest, $1173.ListEnvironmentsResponse>(
        'ListEnvironments',
        listEnvironments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.ListEnvironmentsRequest.fromBuffer(value),
        ($1173.ListEnvironmentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.UpdateEnvironmentRequest, $17.Operation>(
        'UpdateEnvironment',
        updateEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.UpdateEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.DeleteEnvironmentRequest, $17.Operation>(
        'DeleteEnvironment',
        deleteEnvironment_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.DeleteEnvironmentRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.RestartWebServerRequest, $17.Operation>(
        'RestartWebServer',
        restartWebServer_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.RestartWebServerRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.CheckUpgradeRequest, $17.Operation>(
        'CheckUpgrade',
        checkUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.CheckUpgradeRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.ExecuteAirflowCommandRequest, $1173.ExecuteAirflowCommandResponse>(
        'ExecuteAirflowCommand',
        executeAirflowCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.ExecuteAirflowCommandRequest.fromBuffer(value),
        ($1173.ExecuteAirflowCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.StopAirflowCommandRequest, $1173.StopAirflowCommandResponse>(
        'StopAirflowCommand',
        stopAirflowCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.StopAirflowCommandRequest.fromBuffer(value),
        ($1173.StopAirflowCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.PollAirflowCommandRequest, $1173.PollAirflowCommandResponse>(
        'PollAirflowCommand',
        pollAirflowCommand_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.PollAirflowCommandRequest.fromBuffer(value),
        ($1173.PollAirflowCommandResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.ListWorkloadsRequest, $1173.ListWorkloadsResponse>(
        'ListWorkloads',
        listWorkloads_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.ListWorkloadsRequest.fromBuffer(value),
        ($1173.ListWorkloadsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.CreateUserWorkloadsSecretRequest, $1173.UserWorkloadsSecret>(
        'CreateUserWorkloadsSecret',
        createUserWorkloadsSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.CreateUserWorkloadsSecretRequest.fromBuffer(value),
        ($1173.UserWorkloadsSecret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.GetUserWorkloadsSecretRequest, $1173.UserWorkloadsSecret>(
        'GetUserWorkloadsSecret',
        getUserWorkloadsSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.GetUserWorkloadsSecretRequest.fromBuffer(value),
        ($1173.UserWorkloadsSecret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.ListUserWorkloadsSecretsRequest, $1173.ListUserWorkloadsSecretsResponse>(
        'ListUserWorkloadsSecrets',
        listUserWorkloadsSecrets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.ListUserWorkloadsSecretsRequest.fromBuffer(value),
        ($1173.ListUserWorkloadsSecretsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.UpdateUserWorkloadsSecretRequest, $1173.UserWorkloadsSecret>(
        'UpdateUserWorkloadsSecret',
        updateUserWorkloadsSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.UpdateUserWorkloadsSecretRequest.fromBuffer(value),
        ($1173.UserWorkloadsSecret value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.DeleteUserWorkloadsSecretRequest, $3.Empty>(
        'DeleteUserWorkloadsSecret',
        deleteUserWorkloadsSecret_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.DeleteUserWorkloadsSecretRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.CreateUserWorkloadsConfigMapRequest, $1173.UserWorkloadsConfigMap>(
        'CreateUserWorkloadsConfigMap',
        createUserWorkloadsConfigMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.CreateUserWorkloadsConfigMapRequest.fromBuffer(value),
        ($1173.UserWorkloadsConfigMap value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.GetUserWorkloadsConfigMapRequest, $1173.UserWorkloadsConfigMap>(
        'GetUserWorkloadsConfigMap',
        getUserWorkloadsConfigMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.GetUserWorkloadsConfigMapRequest.fromBuffer(value),
        ($1173.UserWorkloadsConfigMap value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.ListUserWorkloadsConfigMapsRequest, $1173.ListUserWorkloadsConfigMapsResponse>(
        'ListUserWorkloadsConfigMaps',
        listUserWorkloadsConfigMaps_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.ListUserWorkloadsConfigMapsRequest.fromBuffer(value),
        ($1173.ListUserWorkloadsConfigMapsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.UpdateUserWorkloadsConfigMapRequest, $1173.UserWorkloadsConfigMap>(
        'UpdateUserWorkloadsConfigMap',
        updateUserWorkloadsConfigMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.UpdateUserWorkloadsConfigMapRequest.fromBuffer(value),
        ($1173.UserWorkloadsConfigMap value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.DeleteUserWorkloadsConfigMapRequest, $3.Empty>(
        'DeleteUserWorkloadsConfigMap',
        deleteUserWorkloadsConfigMap_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.DeleteUserWorkloadsConfigMapRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.SaveSnapshotRequest, $17.Operation>(
        'SaveSnapshot',
        saveSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.SaveSnapshotRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.LoadSnapshotRequest, $17.Operation>(
        'LoadSnapshot',
        loadSnapshot_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.LoadSnapshotRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.DatabaseFailoverRequest, $17.Operation>(
        'DatabaseFailover',
        databaseFailover_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.DatabaseFailoverRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1173.FetchDatabasePropertiesRequest, $1173.FetchDatabasePropertiesResponse>(
        'FetchDatabaseProperties',
        fetchDatabaseProperties_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1173.FetchDatabasePropertiesRequest.fromBuffer(value),
        ($1173.FetchDatabasePropertiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createEnvironment_Pre($grpc.ServiceCall call, $async.Future<$1173.CreateEnvironmentRequest> request) async {
    return createEnvironment(call, await request);
  }

  $async.Future<$1173.Environment> getEnvironment_Pre($grpc.ServiceCall call, $async.Future<$1173.GetEnvironmentRequest> request) async {
    return getEnvironment(call, await request);
  }

  $async.Future<$1173.ListEnvironmentsResponse> listEnvironments_Pre($grpc.ServiceCall call, $async.Future<$1173.ListEnvironmentsRequest> request) async {
    return listEnvironments(call, await request);
  }

  $async.Future<$17.Operation> updateEnvironment_Pre($grpc.ServiceCall call, $async.Future<$1173.UpdateEnvironmentRequest> request) async {
    return updateEnvironment(call, await request);
  }

  $async.Future<$17.Operation> deleteEnvironment_Pre($grpc.ServiceCall call, $async.Future<$1173.DeleteEnvironmentRequest> request) async {
    return deleteEnvironment(call, await request);
  }

  $async.Future<$17.Operation> restartWebServer_Pre($grpc.ServiceCall call, $async.Future<$1173.RestartWebServerRequest> request) async {
    return restartWebServer(call, await request);
  }

  $async.Future<$17.Operation> checkUpgrade_Pre($grpc.ServiceCall call, $async.Future<$1173.CheckUpgradeRequest> request) async {
    return checkUpgrade(call, await request);
  }

  $async.Future<$1173.ExecuteAirflowCommandResponse> executeAirflowCommand_Pre($grpc.ServiceCall call, $async.Future<$1173.ExecuteAirflowCommandRequest> request) async {
    return executeAirflowCommand(call, await request);
  }

  $async.Future<$1173.StopAirflowCommandResponse> stopAirflowCommand_Pre($grpc.ServiceCall call, $async.Future<$1173.StopAirflowCommandRequest> request) async {
    return stopAirflowCommand(call, await request);
  }

  $async.Future<$1173.PollAirflowCommandResponse> pollAirflowCommand_Pre($grpc.ServiceCall call, $async.Future<$1173.PollAirflowCommandRequest> request) async {
    return pollAirflowCommand(call, await request);
  }

  $async.Future<$1173.ListWorkloadsResponse> listWorkloads_Pre($grpc.ServiceCall call, $async.Future<$1173.ListWorkloadsRequest> request) async {
    return listWorkloads(call, await request);
  }

  $async.Future<$1173.UserWorkloadsSecret> createUserWorkloadsSecret_Pre($grpc.ServiceCall call, $async.Future<$1173.CreateUserWorkloadsSecretRequest> request) async {
    return createUserWorkloadsSecret(call, await request);
  }

  $async.Future<$1173.UserWorkloadsSecret> getUserWorkloadsSecret_Pre($grpc.ServiceCall call, $async.Future<$1173.GetUserWorkloadsSecretRequest> request) async {
    return getUserWorkloadsSecret(call, await request);
  }

  $async.Future<$1173.ListUserWorkloadsSecretsResponse> listUserWorkloadsSecrets_Pre($grpc.ServiceCall call, $async.Future<$1173.ListUserWorkloadsSecretsRequest> request) async {
    return listUserWorkloadsSecrets(call, await request);
  }

  $async.Future<$1173.UserWorkloadsSecret> updateUserWorkloadsSecret_Pre($grpc.ServiceCall call, $async.Future<$1173.UpdateUserWorkloadsSecretRequest> request) async {
    return updateUserWorkloadsSecret(call, await request);
  }

  $async.Future<$3.Empty> deleteUserWorkloadsSecret_Pre($grpc.ServiceCall call, $async.Future<$1173.DeleteUserWorkloadsSecretRequest> request) async {
    return deleteUserWorkloadsSecret(call, await request);
  }

  $async.Future<$1173.UserWorkloadsConfigMap> createUserWorkloadsConfigMap_Pre($grpc.ServiceCall call, $async.Future<$1173.CreateUserWorkloadsConfigMapRequest> request) async {
    return createUserWorkloadsConfigMap(call, await request);
  }

  $async.Future<$1173.UserWorkloadsConfigMap> getUserWorkloadsConfigMap_Pre($grpc.ServiceCall call, $async.Future<$1173.GetUserWorkloadsConfigMapRequest> request) async {
    return getUserWorkloadsConfigMap(call, await request);
  }

  $async.Future<$1173.ListUserWorkloadsConfigMapsResponse> listUserWorkloadsConfigMaps_Pre($grpc.ServiceCall call, $async.Future<$1173.ListUserWorkloadsConfigMapsRequest> request) async {
    return listUserWorkloadsConfigMaps(call, await request);
  }

  $async.Future<$1173.UserWorkloadsConfigMap> updateUserWorkloadsConfigMap_Pre($grpc.ServiceCall call, $async.Future<$1173.UpdateUserWorkloadsConfigMapRequest> request) async {
    return updateUserWorkloadsConfigMap(call, await request);
  }

  $async.Future<$3.Empty> deleteUserWorkloadsConfigMap_Pre($grpc.ServiceCall call, $async.Future<$1173.DeleteUserWorkloadsConfigMapRequest> request) async {
    return deleteUserWorkloadsConfigMap(call, await request);
  }

  $async.Future<$17.Operation> saveSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1173.SaveSnapshotRequest> request) async {
    return saveSnapshot(call, await request);
  }

  $async.Future<$17.Operation> loadSnapshot_Pre($grpc.ServiceCall call, $async.Future<$1173.LoadSnapshotRequest> request) async {
    return loadSnapshot(call, await request);
  }

  $async.Future<$17.Operation> databaseFailover_Pre($grpc.ServiceCall call, $async.Future<$1173.DatabaseFailoverRequest> request) async {
    return databaseFailover(call, await request);
  }

  $async.Future<$1173.FetchDatabasePropertiesResponse> fetchDatabaseProperties_Pre($grpc.ServiceCall call, $async.Future<$1173.FetchDatabasePropertiesRequest> request) async {
    return fetchDatabaseProperties(call, await request);
  }

  $async.Future<$17.Operation> createEnvironment($grpc.ServiceCall call, $1173.CreateEnvironmentRequest request);
  $async.Future<$1173.Environment> getEnvironment($grpc.ServiceCall call, $1173.GetEnvironmentRequest request);
  $async.Future<$1173.ListEnvironmentsResponse> listEnvironments($grpc.ServiceCall call, $1173.ListEnvironmentsRequest request);
  $async.Future<$17.Operation> updateEnvironment($grpc.ServiceCall call, $1173.UpdateEnvironmentRequest request);
  $async.Future<$17.Operation> deleteEnvironment($grpc.ServiceCall call, $1173.DeleteEnvironmentRequest request);
  $async.Future<$17.Operation> restartWebServer($grpc.ServiceCall call, $1173.RestartWebServerRequest request);
  $async.Future<$17.Operation> checkUpgrade($grpc.ServiceCall call, $1173.CheckUpgradeRequest request);
  $async.Future<$1173.ExecuteAirflowCommandResponse> executeAirflowCommand($grpc.ServiceCall call, $1173.ExecuteAirflowCommandRequest request);
  $async.Future<$1173.StopAirflowCommandResponse> stopAirflowCommand($grpc.ServiceCall call, $1173.StopAirflowCommandRequest request);
  $async.Future<$1173.PollAirflowCommandResponse> pollAirflowCommand($grpc.ServiceCall call, $1173.PollAirflowCommandRequest request);
  $async.Future<$1173.ListWorkloadsResponse> listWorkloads($grpc.ServiceCall call, $1173.ListWorkloadsRequest request);
  $async.Future<$1173.UserWorkloadsSecret> createUserWorkloadsSecret($grpc.ServiceCall call, $1173.CreateUserWorkloadsSecretRequest request);
  $async.Future<$1173.UserWorkloadsSecret> getUserWorkloadsSecret($grpc.ServiceCall call, $1173.GetUserWorkloadsSecretRequest request);
  $async.Future<$1173.ListUserWorkloadsSecretsResponse> listUserWorkloadsSecrets($grpc.ServiceCall call, $1173.ListUserWorkloadsSecretsRequest request);
  $async.Future<$1173.UserWorkloadsSecret> updateUserWorkloadsSecret($grpc.ServiceCall call, $1173.UpdateUserWorkloadsSecretRequest request);
  $async.Future<$3.Empty> deleteUserWorkloadsSecret($grpc.ServiceCall call, $1173.DeleteUserWorkloadsSecretRequest request);
  $async.Future<$1173.UserWorkloadsConfigMap> createUserWorkloadsConfigMap($grpc.ServiceCall call, $1173.CreateUserWorkloadsConfigMapRequest request);
  $async.Future<$1173.UserWorkloadsConfigMap> getUserWorkloadsConfigMap($grpc.ServiceCall call, $1173.GetUserWorkloadsConfigMapRequest request);
  $async.Future<$1173.ListUserWorkloadsConfigMapsResponse> listUserWorkloadsConfigMaps($grpc.ServiceCall call, $1173.ListUserWorkloadsConfigMapsRequest request);
  $async.Future<$1173.UserWorkloadsConfigMap> updateUserWorkloadsConfigMap($grpc.ServiceCall call, $1173.UpdateUserWorkloadsConfigMapRequest request);
  $async.Future<$3.Empty> deleteUserWorkloadsConfigMap($grpc.ServiceCall call, $1173.DeleteUserWorkloadsConfigMapRequest request);
  $async.Future<$17.Operation> saveSnapshot($grpc.ServiceCall call, $1173.SaveSnapshotRequest request);
  $async.Future<$17.Operation> loadSnapshot($grpc.ServiceCall call, $1173.LoadSnapshotRequest request);
  $async.Future<$17.Operation> databaseFailover($grpc.ServiceCall call, $1173.DatabaseFailoverRequest request);
  $async.Future<$1173.FetchDatabasePropertiesResponse> fetchDatabaseProperties($grpc.ServiceCall call, $1173.FetchDatabasePropertiesRequest request);
}
