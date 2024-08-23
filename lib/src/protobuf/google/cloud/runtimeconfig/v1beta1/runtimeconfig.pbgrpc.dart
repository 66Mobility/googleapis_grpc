//
//  Generated code. Do not modify.
//  source: google/cloud/runtimeconfig/v1beta1/runtimeconfig.proto
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
import '../../../protobuf/empty.pb.dart' as $3;
import 'resources.pb.dart' as $1318;
import 'runtimeconfig.pb.dart' as $1317;

export 'runtimeconfig.pb.dart';

@$pb.GrpcServiceName('google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager')
class RuntimeConfigManagerClient extends $grpc.Client {
  static final _$listConfigs = $grpc.ClientMethod<$1317.ListConfigsRequest, $1317.ListConfigsResponse>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/ListConfigs',
      ($1317.ListConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1317.ListConfigsResponse.fromBuffer(value));
  static final _$getConfig = $grpc.ClientMethod<$1317.GetConfigRequest, $1318.RuntimeConfig>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/GetConfig',
      ($1317.GetConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1318.RuntimeConfig.fromBuffer(value));
  static final _$createConfig = $grpc.ClientMethod<$1317.CreateConfigRequest, $1318.RuntimeConfig>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/CreateConfig',
      ($1317.CreateConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1318.RuntimeConfig.fromBuffer(value));
  static final _$updateConfig = $grpc.ClientMethod<$1317.UpdateConfigRequest, $1318.RuntimeConfig>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/UpdateConfig',
      ($1317.UpdateConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1318.RuntimeConfig.fromBuffer(value));
  static final _$deleteConfig = $grpc.ClientMethod<$1317.DeleteConfigRequest, $3.Empty>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/DeleteConfig',
      ($1317.DeleteConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listVariables = $grpc.ClientMethod<$1317.ListVariablesRequest, $1317.ListVariablesResponse>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/ListVariables',
      ($1317.ListVariablesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1317.ListVariablesResponse.fromBuffer(value));
  static final _$getVariable = $grpc.ClientMethod<$1317.GetVariableRequest, $1318.Variable>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/GetVariable',
      ($1317.GetVariableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1318.Variable.fromBuffer(value));
  static final _$watchVariable = $grpc.ClientMethod<$1317.WatchVariableRequest, $1318.Variable>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/WatchVariable',
      ($1317.WatchVariableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1318.Variable.fromBuffer(value));
  static final _$createVariable = $grpc.ClientMethod<$1317.CreateVariableRequest, $1318.Variable>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/CreateVariable',
      ($1317.CreateVariableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1318.Variable.fromBuffer(value));
  static final _$updateVariable = $grpc.ClientMethod<$1317.UpdateVariableRequest, $1318.Variable>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/UpdateVariable',
      ($1317.UpdateVariableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1318.Variable.fromBuffer(value));
  static final _$deleteVariable = $grpc.ClientMethod<$1317.DeleteVariableRequest, $3.Empty>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/DeleteVariable',
      ($1317.DeleteVariableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listWaiters = $grpc.ClientMethod<$1317.ListWaitersRequest, $1317.ListWaitersResponse>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/ListWaiters',
      ($1317.ListWaitersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1317.ListWaitersResponse.fromBuffer(value));
  static final _$getWaiter = $grpc.ClientMethod<$1317.GetWaiterRequest, $1318.Waiter>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/GetWaiter',
      ($1317.GetWaiterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1318.Waiter.fromBuffer(value));
  static final _$createWaiter = $grpc.ClientMethod<$1317.CreateWaiterRequest, $17.Operation>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/CreateWaiter',
      ($1317.CreateWaiterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteWaiter = $grpc.ClientMethod<$1317.DeleteWaiterRequest, $3.Empty>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/DeleteWaiter',
      ($1317.DeleteWaiterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));

  RuntimeConfigManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1317.ListConfigsResponse> listConfigs($1317.ListConfigsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConfigs, request, options: options);
  }

  $grpc.ResponseFuture<$1318.RuntimeConfig> getConfig($1317.GetConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1318.RuntimeConfig> createConfig($1317.CreateConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1318.RuntimeConfig> updateConfig($1317.UpdateConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConfig, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteConfig($1317.DeleteConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1317.ListVariablesResponse> listVariables($1317.ListVariablesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listVariables, request, options: options);
  }

  $grpc.ResponseFuture<$1318.Variable> getVariable($1317.GetVariableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getVariable, request, options: options);
  }

  $grpc.ResponseFuture<$1318.Variable> watchVariable($1317.WatchVariableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$watchVariable, request, options: options);
  }

  $grpc.ResponseFuture<$1318.Variable> createVariable($1317.CreateVariableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createVariable, request, options: options);
  }

  $grpc.ResponseFuture<$1318.Variable> updateVariable($1317.UpdateVariableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateVariable, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteVariable($1317.DeleteVariableRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteVariable, request, options: options);
  }

  $grpc.ResponseFuture<$1317.ListWaitersResponse> listWaiters($1317.ListWaitersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listWaiters, request, options: options);
  }

  $grpc.ResponseFuture<$1318.Waiter> getWaiter($1317.GetWaiterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getWaiter, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createWaiter($1317.CreateWaiterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWaiter, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteWaiter($1317.DeleteWaiterRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWaiter, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager')
abstract class RuntimeConfigManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager';

  RuntimeConfigManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<$1317.ListConfigsRequest, $1317.ListConfigsResponse>(
        'ListConfigs',
        listConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1317.ListConfigsRequest.fromBuffer(value),
        ($1317.ListConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1317.GetConfigRequest, $1318.RuntimeConfig>(
        'GetConfig',
        getConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1317.GetConfigRequest.fromBuffer(value),
        ($1318.RuntimeConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1317.CreateConfigRequest, $1318.RuntimeConfig>(
        'CreateConfig',
        createConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1317.CreateConfigRequest.fromBuffer(value),
        ($1318.RuntimeConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1317.UpdateConfigRequest, $1318.RuntimeConfig>(
        'UpdateConfig',
        updateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1317.UpdateConfigRequest.fromBuffer(value),
        ($1318.RuntimeConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1317.DeleteConfigRequest, $3.Empty>(
        'DeleteConfig',
        deleteConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1317.DeleteConfigRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1317.ListVariablesRequest, $1317.ListVariablesResponse>(
        'ListVariables',
        listVariables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1317.ListVariablesRequest.fromBuffer(value),
        ($1317.ListVariablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1317.GetVariableRequest, $1318.Variable>(
        'GetVariable',
        getVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1317.GetVariableRequest.fromBuffer(value),
        ($1318.Variable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1317.WatchVariableRequest, $1318.Variable>(
        'WatchVariable',
        watchVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1317.WatchVariableRequest.fromBuffer(value),
        ($1318.Variable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1317.CreateVariableRequest, $1318.Variable>(
        'CreateVariable',
        createVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1317.CreateVariableRequest.fromBuffer(value),
        ($1318.Variable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1317.UpdateVariableRequest, $1318.Variable>(
        'UpdateVariable',
        updateVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1317.UpdateVariableRequest.fromBuffer(value),
        ($1318.Variable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1317.DeleteVariableRequest, $3.Empty>(
        'DeleteVariable',
        deleteVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1317.DeleteVariableRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1317.ListWaitersRequest, $1317.ListWaitersResponse>(
        'ListWaiters',
        listWaiters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1317.ListWaitersRequest.fromBuffer(value),
        ($1317.ListWaitersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1317.GetWaiterRequest, $1318.Waiter>(
        'GetWaiter',
        getWaiter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1317.GetWaiterRequest.fromBuffer(value),
        ($1318.Waiter value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1317.CreateWaiterRequest, $17.Operation>(
        'CreateWaiter',
        createWaiter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1317.CreateWaiterRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1317.DeleteWaiterRequest, $3.Empty>(
        'DeleteWaiter',
        deleteWaiter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1317.DeleteWaiterRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1317.ListConfigsResponse> listConfigs_Pre($grpc.ServiceCall call, $async.Future<$1317.ListConfigsRequest> request) async {
    return listConfigs(call, await request);
  }

  $async.Future<$1318.RuntimeConfig> getConfig_Pre($grpc.ServiceCall call, $async.Future<$1317.GetConfigRequest> request) async {
    return getConfig(call, await request);
  }

  $async.Future<$1318.RuntimeConfig> createConfig_Pre($grpc.ServiceCall call, $async.Future<$1317.CreateConfigRequest> request) async {
    return createConfig(call, await request);
  }

  $async.Future<$1318.RuntimeConfig> updateConfig_Pre($grpc.ServiceCall call, $async.Future<$1317.UpdateConfigRequest> request) async {
    return updateConfig(call, await request);
  }

  $async.Future<$3.Empty> deleteConfig_Pre($grpc.ServiceCall call, $async.Future<$1317.DeleteConfigRequest> request) async {
    return deleteConfig(call, await request);
  }

  $async.Future<$1317.ListVariablesResponse> listVariables_Pre($grpc.ServiceCall call, $async.Future<$1317.ListVariablesRequest> request) async {
    return listVariables(call, await request);
  }

  $async.Future<$1318.Variable> getVariable_Pre($grpc.ServiceCall call, $async.Future<$1317.GetVariableRequest> request) async {
    return getVariable(call, await request);
  }

  $async.Future<$1318.Variable> watchVariable_Pre($grpc.ServiceCall call, $async.Future<$1317.WatchVariableRequest> request) async {
    return watchVariable(call, await request);
  }

  $async.Future<$1318.Variable> createVariable_Pre($grpc.ServiceCall call, $async.Future<$1317.CreateVariableRequest> request) async {
    return createVariable(call, await request);
  }

  $async.Future<$1318.Variable> updateVariable_Pre($grpc.ServiceCall call, $async.Future<$1317.UpdateVariableRequest> request) async {
    return updateVariable(call, await request);
  }

  $async.Future<$3.Empty> deleteVariable_Pre($grpc.ServiceCall call, $async.Future<$1317.DeleteVariableRequest> request) async {
    return deleteVariable(call, await request);
  }

  $async.Future<$1317.ListWaitersResponse> listWaiters_Pre($grpc.ServiceCall call, $async.Future<$1317.ListWaitersRequest> request) async {
    return listWaiters(call, await request);
  }

  $async.Future<$1318.Waiter> getWaiter_Pre($grpc.ServiceCall call, $async.Future<$1317.GetWaiterRequest> request) async {
    return getWaiter(call, await request);
  }

  $async.Future<$17.Operation> createWaiter_Pre($grpc.ServiceCall call, $async.Future<$1317.CreateWaiterRequest> request) async {
    return createWaiter(call, await request);
  }

  $async.Future<$3.Empty> deleteWaiter_Pre($grpc.ServiceCall call, $async.Future<$1317.DeleteWaiterRequest> request) async {
    return deleteWaiter(call, await request);
  }

  $async.Future<$1317.ListConfigsResponse> listConfigs($grpc.ServiceCall call, $1317.ListConfigsRequest request);
  $async.Future<$1318.RuntimeConfig> getConfig($grpc.ServiceCall call, $1317.GetConfigRequest request);
  $async.Future<$1318.RuntimeConfig> createConfig($grpc.ServiceCall call, $1317.CreateConfigRequest request);
  $async.Future<$1318.RuntimeConfig> updateConfig($grpc.ServiceCall call, $1317.UpdateConfigRequest request);
  $async.Future<$3.Empty> deleteConfig($grpc.ServiceCall call, $1317.DeleteConfigRequest request);
  $async.Future<$1317.ListVariablesResponse> listVariables($grpc.ServiceCall call, $1317.ListVariablesRequest request);
  $async.Future<$1318.Variable> getVariable($grpc.ServiceCall call, $1317.GetVariableRequest request);
  $async.Future<$1318.Variable> watchVariable($grpc.ServiceCall call, $1317.WatchVariableRequest request);
  $async.Future<$1318.Variable> createVariable($grpc.ServiceCall call, $1317.CreateVariableRequest request);
  $async.Future<$1318.Variable> updateVariable($grpc.ServiceCall call, $1317.UpdateVariableRequest request);
  $async.Future<$3.Empty> deleteVariable($grpc.ServiceCall call, $1317.DeleteVariableRequest request);
  $async.Future<$1317.ListWaitersResponse> listWaiters($grpc.ServiceCall call, $1317.ListWaitersRequest request);
  $async.Future<$1318.Waiter> getWaiter($grpc.ServiceCall call, $1317.GetWaiterRequest request);
  $async.Future<$17.Operation> createWaiter($grpc.ServiceCall call, $1317.CreateWaiterRequest request);
  $async.Future<$3.Empty> deleteWaiter($grpc.ServiceCall call, $1317.DeleteWaiterRequest request);
}
