//
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/eventarc.proto
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
import 'channel.pb.dart' as $1052;
import 'channel_connection.pb.dart' as $1054;
import 'discovery.pb.dart' as $1053;
import 'eventarc.pb.dart' as $1050;
import 'google_channel_config.pb.dart' as $1055;
import 'trigger.pb.dart' as $1051;

export 'eventarc.pb.dart';

@$pb.GrpcServiceName('google.cloud.eventarc.v1.Eventarc')
class EventarcClient extends $grpc.Client {
  static final _$getTrigger = $grpc.ClientMethod<$1050.GetTriggerRequest, $1051.Trigger>(
      '/google.cloud.eventarc.v1.Eventarc/GetTrigger',
      ($1050.GetTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1051.Trigger.fromBuffer(value));
  static final _$listTriggers = $grpc.ClientMethod<$1050.ListTriggersRequest, $1050.ListTriggersResponse>(
      '/google.cloud.eventarc.v1.Eventarc/ListTriggers',
      ($1050.ListTriggersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1050.ListTriggersResponse.fromBuffer(value));
  static final _$createTrigger = $grpc.ClientMethod<$1050.CreateTriggerRequest, $17.Operation>(
      '/google.cloud.eventarc.v1.Eventarc/CreateTrigger',
      ($1050.CreateTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateTrigger = $grpc.ClientMethod<$1050.UpdateTriggerRequest, $17.Operation>(
      '/google.cloud.eventarc.v1.Eventarc/UpdateTrigger',
      ($1050.UpdateTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteTrigger = $grpc.ClientMethod<$1050.DeleteTriggerRequest, $17.Operation>(
      '/google.cloud.eventarc.v1.Eventarc/DeleteTrigger',
      ($1050.DeleteTriggerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getChannel = $grpc.ClientMethod<$1050.GetChannelRequest, $1052.Channel>(
      '/google.cloud.eventarc.v1.Eventarc/GetChannel',
      ($1050.GetChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1052.Channel.fromBuffer(value));
  static final _$listChannels = $grpc.ClientMethod<$1050.ListChannelsRequest, $1050.ListChannelsResponse>(
      '/google.cloud.eventarc.v1.Eventarc/ListChannels',
      ($1050.ListChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1050.ListChannelsResponse.fromBuffer(value));
  static final _$createChannel = $grpc.ClientMethod<$1050.CreateChannelRequest, $17.Operation>(
      '/google.cloud.eventarc.v1.Eventarc/CreateChannel',
      ($1050.CreateChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateChannel = $grpc.ClientMethod<$1050.UpdateChannelRequest, $17.Operation>(
      '/google.cloud.eventarc.v1.Eventarc/UpdateChannel',
      ($1050.UpdateChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteChannel = $grpc.ClientMethod<$1050.DeleteChannelRequest, $17.Operation>(
      '/google.cloud.eventarc.v1.Eventarc/DeleteChannel',
      ($1050.DeleteChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getProvider = $grpc.ClientMethod<$1050.GetProviderRequest, $1053.Provider>(
      '/google.cloud.eventarc.v1.Eventarc/GetProvider',
      ($1050.GetProviderRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1053.Provider.fromBuffer(value));
  static final _$listProviders = $grpc.ClientMethod<$1050.ListProvidersRequest, $1050.ListProvidersResponse>(
      '/google.cloud.eventarc.v1.Eventarc/ListProviders',
      ($1050.ListProvidersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1050.ListProvidersResponse.fromBuffer(value));
  static final _$getChannelConnection = $grpc.ClientMethod<$1050.GetChannelConnectionRequest, $1054.ChannelConnection>(
      '/google.cloud.eventarc.v1.Eventarc/GetChannelConnection',
      ($1050.GetChannelConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1054.ChannelConnection.fromBuffer(value));
  static final _$listChannelConnections = $grpc.ClientMethod<$1050.ListChannelConnectionsRequest, $1050.ListChannelConnectionsResponse>(
      '/google.cloud.eventarc.v1.Eventarc/ListChannelConnections',
      ($1050.ListChannelConnectionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1050.ListChannelConnectionsResponse.fromBuffer(value));
  static final _$createChannelConnection = $grpc.ClientMethod<$1050.CreateChannelConnectionRequest, $17.Operation>(
      '/google.cloud.eventarc.v1.Eventarc/CreateChannelConnection',
      ($1050.CreateChannelConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteChannelConnection = $grpc.ClientMethod<$1050.DeleteChannelConnectionRequest, $17.Operation>(
      '/google.cloud.eventarc.v1.Eventarc/DeleteChannelConnection',
      ($1050.DeleteChannelConnectionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getGoogleChannelConfig = $grpc.ClientMethod<$1050.GetGoogleChannelConfigRequest, $1055.GoogleChannelConfig>(
      '/google.cloud.eventarc.v1.Eventarc/GetGoogleChannelConfig',
      ($1050.GetGoogleChannelConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1055.GoogleChannelConfig.fromBuffer(value));
  static final _$updateGoogleChannelConfig = $grpc.ClientMethod<$1050.UpdateGoogleChannelConfigRequest, $1055.GoogleChannelConfig>(
      '/google.cloud.eventarc.v1.Eventarc/UpdateGoogleChannelConfig',
      ($1050.UpdateGoogleChannelConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1055.GoogleChannelConfig.fromBuffer(value));

  EventarcClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1051.Trigger> getTrigger($1050.GetTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$1050.ListTriggersResponse> listTriggers($1050.ListTriggersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTriggers, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createTrigger($1050.CreateTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateTrigger($1050.UpdateTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteTrigger($1050.DeleteTriggerRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTrigger, request, options: options);
  }

  $grpc.ResponseFuture<$1052.Channel> getChannel($1050.GetChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1050.ListChannelsResponse> listChannels($1050.ListChannelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChannels, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createChannel($1050.CreateChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChannel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateChannel($1050.UpdateChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChannel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteChannel($1050.DeleteChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1053.Provider> getProvider($1050.GetProviderRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getProvider, request, options: options);
  }

  $grpc.ResponseFuture<$1050.ListProvidersResponse> listProviders($1050.ListProvidersRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listProviders, request, options: options);
  }

  $grpc.ResponseFuture<$1054.ChannelConnection> getChannelConnection($1050.GetChannelConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChannelConnection, request, options: options);
  }

  $grpc.ResponseFuture<$1050.ListChannelConnectionsResponse> listChannelConnections($1050.ListChannelConnectionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChannelConnections, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createChannelConnection($1050.CreateChannelConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChannelConnection, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteChannelConnection($1050.DeleteChannelConnectionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteChannelConnection, request, options: options);
  }

  $grpc.ResponseFuture<$1055.GoogleChannelConfig> getGoogleChannelConfig($1050.GetGoogleChannelConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getGoogleChannelConfig, request, options: options);
  }

  $grpc.ResponseFuture<$1055.GoogleChannelConfig> updateGoogleChannelConfig($1050.UpdateGoogleChannelConfigRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateGoogleChannelConfig, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.eventarc.v1.Eventarc')
abstract class EventarcServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.eventarc.v1.Eventarc';

  EventarcServiceBase() {
    $addMethod($grpc.ServiceMethod<$1050.GetTriggerRequest, $1051.Trigger>(
        'GetTrigger',
        getTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.GetTriggerRequest.fromBuffer(value),
        ($1051.Trigger value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1050.ListTriggersRequest, $1050.ListTriggersResponse>(
        'ListTriggers',
        listTriggers_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.ListTriggersRequest.fromBuffer(value),
        ($1050.ListTriggersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1050.CreateTriggerRequest, $17.Operation>(
        'CreateTrigger',
        createTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.CreateTriggerRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1050.UpdateTriggerRequest, $17.Operation>(
        'UpdateTrigger',
        updateTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.UpdateTriggerRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1050.DeleteTriggerRequest, $17.Operation>(
        'DeleteTrigger',
        deleteTrigger_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.DeleteTriggerRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1050.GetChannelRequest, $1052.Channel>(
        'GetChannel',
        getChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.GetChannelRequest.fromBuffer(value),
        ($1052.Channel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1050.ListChannelsRequest, $1050.ListChannelsResponse>(
        'ListChannels',
        listChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.ListChannelsRequest.fromBuffer(value),
        ($1050.ListChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1050.CreateChannelRequest, $17.Operation>(
        'CreateChannel',
        createChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.CreateChannelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1050.UpdateChannelRequest, $17.Operation>(
        'UpdateChannel',
        updateChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.UpdateChannelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1050.DeleteChannelRequest, $17.Operation>(
        'DeleteChannel',
        deleteChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.DeleteChannelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1050.GetProviderRequest, $1053.Provider>(
        'GetProvider',
        getProvider_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.GetProviderRequest.fromBuffer(value),
        ($1053.Provider value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1050.ListProvidersRequest, $1050.ListProvidersResponse>(
        'ListProviders',
        listProviders_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.ListProvidersRequest.fromBuffer(value),
        ($1050.ListProvidersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1050.GetChannelConnectionRequest, $1054.ChannelConnection>(
        'GetChannelConnection',
        getChannelConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.GetChannelConnectionRequest.fromBuffer(value),
        ($1054.ChannelConnection value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1050.ListChannelConnectionsRequest, $1050.ListChannelConnectionsResponse>(
        'ListChannelConnections',
        listChannelConnections_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.ListChannelConnectionsRequest.fromBuffer(value),
        ($1050.ListChannelConnectionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1050.CreateChannelConnectionRequest, $17.Operation>(
        'CreateChannelConnection',
        createChannelConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.CreateChannelConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1050.DeleteChannelConnectionRequest, $17.Operation>(
        'DeleteChannelConnection',
        deleteChannelConnection_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.DeleteChannelConnectionRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1050.GetGoogleChannelConfigRequest, $1055.GoogleChannelConfig>(
        'GetGoogleChannelConfig',
        getGoogleChannelConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.GetGoogleChannelConfigRequest.fromBuffer(value),
        ($1055.GoogleChannelConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1050.UpdateGoogleChannelConfigRequest, $1055.GoogleChannelConfig>(
        'UpdateGoogleChannelConfig',
        updateGoogleChannelConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1050.UpdateGoogleChannelConfigRequest.fromBuffer(value),
        ($1055.GoogleChannelConfig value) => value.writeToBuffer()));
  }

  $async.Future<$1051.Trigger> getTrigger_Pre($grpc.ServiceCall call, $async.Future<$1050.GetTriggerRequest> request) async {
    return getTrigger(call, await request);
  }

  $async.Future<$1050.ListTriggersResponse> listTriggers_Pre($grpc.ServiceCall call, $async.Future<$1050.ListTriggersRequest> request) async {
    return listTriggers(call, await request);
  }

  $async.Future<$17.Operation> createTrigger_Pre($grpc.ServiceCall call, $async.Future<$1050.CreateTriggerRequest> request) async {
    return createTrigger(call, await request);
  }

  $async.Future<$17.Operation> updateTrigger_Pre($grpc.ServiceCall call, $async.Future<$1050.UpdateTriggerRequest> request) async {
    return updateTrigger(call, await request);
  }

  $async.Future<$17.Operation> deleteTrigger_Pre($grpc.ServiceCall call, $async.Future<$1050.DeleteTriggerRequest> request) async {
    return deleteTrigger(call, await request);
  }

  $async.Future<$1052.Channel> getChannel_Pre($grpc.ServiceCall call, $async.Future<$1050.GetChannelRequest> request) async {
    return getChannel(call, await request);
  }

  $async.Future<$1050.ListChannelsResponse> listChannels_Pre($grpc.ServiceCall call, $async.Future<$1050.ListChannelsRequest> request) async {
    return listChannels(call, await request);
  }

  $async.Future<$17.Operation> createChannel_Pre($grpc.ServiceCall call, $async.Future<$1050.CreateChannelRequest> request) async {
    return createChannel(call, await request);
  }

  $async.Future<$17.Operation> updateChannel_Pre($grpc.ServiceCall call, $async.Future<$1050.UpdateChannelRequest> request) async {
    return updateChannel(call, await request);
  }

  $async.Future<$17.Operation> deleteChannel_Pre($grpc.ServiceCall call, $async.Future<$1050.DeleteChannelRequest> request) async {
    return deleteChannel(call, await request);
  }

  $async.Future<$1053.Provider> getProvider_Pre($grpc.ServiceCall call, $async.Future<$1050.GetProviderRequest> request) async {
    return getProvider(call, await request);
  }

  $async.Future<$1050.ListProvidersResponse> listProviders_Pre($grpc.ServiceCall call, $async.Future<$1050.ListProvidersRequest> request) async {
    return listProviders(call, await request);
  }

  $async.Future<$1054.ChannelConnection> getChannelConnection_Pre($grpc.ServiceCall call, $async.Future<$1050.GetChannelConnectionRequest> request) async {
    return getChannelConnection(call, await request);
  }

  $async.Future<$1050.ListChannelConnectionsResponse> listChannelConnections_Pre($grpc.ServiceCall call, $async.Future<$1050.ListChannelConnectionsRequest> request) async {
    return listChannelConnections(call, await request);
  }

  $async.Future<$17.Operation> createChannelConnection_Pre($grpc.ServiceCall call, $async.Future<$1050.CreateChannelConnectionRequest> request) async {
    return createChannelConnection(call, await request);
  }

  $async.Future<$17.Operation> deleteChannelConnection_Pre($grpc.ServiceCall call, $async.Future<$1050.DeleteChannelConnectionRequest> request) async {
    return deleteChannelConnection(call, await request);
  }

  $async.Future<$1055.GoogleChannelConfig> getGoogleChannelConfig_Pre($grpc.ServiceCall call, $async.Future<$1050.GetGoogleChannelConfigRequest> request) async {
    return getGoogleChannelConfig(call, await request);
  }

  $async.Future<$1055.GoogleChannelConfig> updateGoogleChannelConfig_Pre($grpc.ServiceCall call, $async.Future<$1050.UpdateGoogleChannelConfigRequest> request) async {
    return updateGoogleChannelConfig(call, await request);
  }

  $async.Future<$1051.Trigger> getTrigger($grpc.ServiceCall call, $1050.GetTriggerRequest request);
  $async.Future<$1050.ListTriggersResponse> listTriggers($grpc.ServiceCall call, $1050.ListTriggersRequest request);
  $async.Future<$17.Operation> createTrigger($grpc.ServiceCall call, $1050.CreateTriggerRequest request);
  $async.Future<$17.Operation> updateTrigger($grpc.ServiceCall call, $1050.UpdateTriggerRequest request);
  $async.Future<$17.Operation> deleteTrigger($grpc.ServiceCall call, $1050.DeleteTriggerRequest request);
  $async.Future<$1052.Channel> getChannel($grpc.ServiceCall call, $1050.GetChannelRequest request);
  $async.Future<$1050.ListChannelsResponse> listChannels($grpc.ServiceCall call, $1050.ListChannelsRequest request);
  $async.Future<$17.Operation> createChannel($grpc.ServiceCall call, $1050.CreateChannelRequest request);
  $async.Future<$17.Operation> updateChannel($grpc.ServiceCall call, $1050.UpdateChannelRequest request);
  $async.Future<$17.Operation> deleteChannel($grpc.ServiceCall call, $1050.DeleteChannelRequest request);
  $async.Future<$1053.Provider> getProvider($grpc.ServiceCall call, $1050.GetProviderRequest request);
  $async.Future<$1050.ListProvidersResponse> listProviders($grpc.ServiceCall call, $1050.ListProvidersRequest request);
  $async.Future<$1054.ChannelConnection> getChannelConnection($grpc.ServiceCall call, $1050.GetChannelConnectionRequest request);
  $async.Future<$1050.ListChannelConnectionsResponse> listChannelConnections($grpc.ServiceCall call, $1050.ListChannelConnectionsRequest request);
  $async.Future<$17.Operation> createChannelConnection($grpc.ServiceCall call, $1050.CreateChannelConnectionRequest request);
  $async.Future<$17.Operation> deleteChannelConnection($grpc.ServiceCall call, $1050.DeleteChannelConnectionRequest request);
  $async.Future<$1055.GoogleChannelConfig> getGoogleChannelConfig($grpc.ServiceCall call, $1050.GetGoogleChannelConfigRequest request);
  $async.Future<$1055.GoogleChannelConfig> updateGoogleChannelConfig($grpc.ServiceCall call, $1050.UpdateGoogleChannelConfigRequest request);
}
