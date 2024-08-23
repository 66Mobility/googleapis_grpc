//
//  Generated code. Do not modify.
//  source: google/cloud/video/livestream/v1/service.proto
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

import '../../../../longrunning/operations.pb.dart' as $17;
import '../../../../protobuf/empty.pb.dart' as $3;
import 'resources.pb.dart' as $1464;
import 'service.pb.dart' as $1463;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.video.livestream.v1.LivestreamService')
class LivestreamServiceClient extends $grpc.Client {
  static final _$createChannel = $grpc.ClientMethod<$1463.CreateChannelRequest, $17.Operation>(
      '/google.cloud.video.livestream.v1.LivestreamService/CreateChannel',
      ($1463.CreateChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listChannels = $grpc.ClientMethod<$1463.ListChannelsRequest, $1463.ListChannelsResponse>(
      '/google.cloud.video.livestream.v1.LivestreamService/ListChannels',
      ($1463.ListChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1463.ListChannelsResponse.fromBuffer(value));
  static final _$getChannel = $grpc.ClientMethod<$1463.GetChannelRequest, $1464.Channel>(
      '/google.cloud.video.livestream.v1.LivestreamService/GetChannel',
      ($1463.GetChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1464.Channel.fromBuffer(value));
  static final _$deleteChannel = $grpc.ClientMethod<$1463.DeleteChannelRequest, $17.Operation>(
      '/google.cloud.video.livestream.v1.LivestreamService/DeleteChannel',
      ($1463.DeleteChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateChannel = $grpc.ClientMethod<$1463.UpdateChannelRequest, $17.Operation>(
      '/google.cloud.video.livestream.v1.LivestreamService/UpdateChannel',
      ($1463.UpdateChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$startChannel = $grpc.ClientMethod<$1463.StartChannelRequest, $17.Operation>(
      '/google.cloud.video.livestream.v1.LivestreamService/StartChannel',
      ($1463.StartChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$stopChannel = $grpc.ClientMethod<$1463.StopChannelRequest, $17.Operation>(
      '/google.cloud.video.livestream.v1.LivestreamService/StopChannel',
      ($1463.StopChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createInput = $grpc.ClientMethod<$1463.CreateInputRequest, $17.Operation>(
      '/google.cloud.video.livestream.v1.LivestreamService/CreateInput',
      ($1463.CreateInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$listInputs = $grpc.ClientMethod<$1463.ListInputsRequest, $1463.ListInputsResponse>(
      '/google.cloud.video.livestream.v1.LivestreamService/ListInputs',
      ($1463.ListInputsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1463.ListInputsResponse.fromBuffer(value));
  static final _$getInput = $grpc.ClientMethod<$1463.GetInputRequest, $1464.Input>(
      '/google.cloud.video.livestream.v1.LivestreamService/GetInput',
      ($1463.GetInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1464.Input.fromBuffer(value));
  static final _$deleteInput = $grpc.ClientMethod<$1463.DeleteInputRequest, $17.Operation>(
      '/google.cloud.video.livestream.v1.LivestreamService/DeleteInput',
      ($1463.DeleteInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$updateInput = $grpc.ClientMethod<$1463.UpdateInputRequest, $17.Operation>(
      '/google.cloud.video.livestream.v1.LivestreamService/UpdateInput',
      ($1463.UpdateInputRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createEvent = $grpc.ClientMethod<$1463.CreateEventRequest, $1464.Event>(
      '/google.cloud.video.livestream.v1.LivestreamService/CreateEvent',
      ($1463.CreateEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1464.Event.fromBuffer(value));
  static final _$listEvents = $grpc.ClientMethod<$1463.ListEventsRequest, $1463.ListEventsResponse>(
      '/google.cloud.video.livestream.v1.LivestreamService/ListEvents',
      ($1463.ListEventsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1463.ListEventsResponse.fromBuffer(value));
  static final _$getEvent = $grpc.ClientMethod<$1463.GetEventRequest, $1464.Event>(
      '/google.cloud.video.livestream.v1.LivestreamService/GetEvent',
      ($1463.GetEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1464.Event.fromBuffer(value));
  static final _$deleteEvent = $grpc.ClientMethod<$1463.DeleteEventRequest, $3.Empty>(
      '/google.cloud.video.livestream.v1.LivestreamService/DeleteEvent',
      ($1463.DeleteEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listClips = $grpc.ClientMethod<$1463.ListClipsRequest, $1463.ListClipsResponse>(
      '/google.cloud.video.livestream.v1.LivestreamService/ListClips',
      ($1463.ListClipsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1463.ListClipsResponse.fromBuffer(value));
  static final _$getClip = $grpc.ClientMethod<$1463.GetClipRequest, $1464.Clip>(
      '/google.cloud.video.livestream.v1.LivestreamService/GetClip',
      ($1463.GetClipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1464.Clip.fromBuffer(value));
  static final _$createClip = $grpc.ClientMethod<$1463.CreateClipRequest, $17.Operation>(
      '/google.cloud.video.livestream.v1.LivestreamService/CreateClip',
      ($1463.CreateClipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteClip = $grpc.ClientMethod<$1463.DeleteClipRequest, $17.Operation>(
      '/google.cloud.video.livestream.v1.LivestreamService/DeleteClip',
      ($1463.DeleteClipRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$createAsset = $grpc.ClientMethod<$1463.CreateAssetRequest, $17.Operation>(
      '/google.cloud.video.livestream.v1.LivestreamService/CreateAsset',
      ($1463.CreateAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$deleteAsset = $grpc.ClientMethod<$1463.DeleteAssetRequest, $17.Operation>(
      '/google.cloud.video.livestream.v1.LivestreamService/DeleteAsset',
      ($1463.DeleteAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$getAsset = $grpc.ClientMethod<$1463.GetAssetRequest, $1464.Asset>(
      '/google.cloud.video.livestream.v1.LivestreamService/GetAsset',
      ($1463.GetAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1464.Asset.fromBuffer(value));
  static final _$listAssets = $grpc.ClientMethod<$1463.ListAssetsRequest, $1463.ListAssetsResponse>(
      '/google.cloud.video.livestream.v1.LivestreamService/ListAssets',
      ($1463.ListAssetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1463.ListAssetsResponse.fromBuffer(value));
  static final _$getPool = $grpc.ClientMethod<$1463.GetPoolRequest, $1464.Pool>(
      '/google.cloud.video.livestream.v1.LivestreamService/GetPool',
      ($1463.GetPoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1464.Pool.fromBuffer(value));
  static final _$updatePool = $grpc.ClientMethod<$1463.UpdatePoolRequest, $17.Operation>(
      '/google.cloud.video.livestream.v1.LivestreamService/UpdatePool',
      ($1463.UpdatePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));

  LivestreamServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$17.Operation> createChannel($1463.CreateChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1463.ListChannelsResponse> listChannels($1463.ListChannelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listChannels, request, options: options);
  }

  $grpc.ResponseFuture<$1464.Channel> getChannel($1463.GetChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getChannel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteChannel($1463.DeleteChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteChannel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateChannel($1463.UpdateChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChannel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> startChannel($1463.StartChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$startChannel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> stopChannel($1463.StopChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$stopChannel, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createInput($1463.CreateInputRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createInput, request, options: options);
  }

  $grpc.ResponseFuture<$1463.ListInputsResponse> listInputs($1463.ListInputsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listInputs, request, options: options);
  }

  $grpc.ResponseFuture<$1464.Input> getInput($1463.GetInputRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getInput, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteInput($1463.DeleteInputRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteInput, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updateInput($1463.UpdateInputRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateInput, request, options: options);
  }

  $grpc.ResponseFuture<$1464.Event> createEvent($1463.CreateEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createEvent, request, options: options);
  }

  $grpc.ResponseFuture<$1463.ListEventsResponse> listEvents($1463.ListEventsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listEvents, request, options: options);
  }

  $grpc.ResponseFuture<$1464.Event> getEvent($1463.GetEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getEvent, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteEvent($1463.DeleteEventRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteEvent, request, options: options);
  }

  $grpc.ResponseFuture<$1463.ListClipsResponse> listClips($1463.ListClipsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listClips, request, options: options);
  }

  $grpc.ResponseFuture<$1464.Clip> getClip($1463.GetClipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getClip, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createClip($1463.CreateClipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createClip, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteClip($1463.DeleteClipRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteClip, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> createAsset($1463.CreateAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAsset, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> deleteAsset($1463.DeleteAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAsset, request, options: options);
  }

  $grpc.ResponseFuture<$1464.Asset> getAsset($1463.GetAssetRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAsset, request, options: options);
  }

  $grpc.ResponseFuture<$1463.ListAssetsResponse> listAssets($1463.ListAssetsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAssets, request, options: options);
  }

  $grpc.ResponseFuture<$1464.Pool> getPool($1463.GetPoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPool, request, options: options);
  }

  $grpc.ResponseFuture<$17.Operation> updatePool($1463.UpdatePoolRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePool, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.video.livestream.v1.LivestreamService')
abstract class LivestreamServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.video.livestream.v1.LivestreamService';

  LivestreamServiceBase() {
    $addMethod($grpc.ServiceMethod<$1463.CreateChannelRequest, $17.Operation>(
        'CreateChannel',
        createChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.CreateChannelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.ListChannelsRequest, $1463.ListChannelsResponse>(
        'ListChannels',
        listChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.ListChannelsRequest.fromBuffer(value),
        ($1463.ListChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.GetChannelRequest, $1464.Channel>(
        'GetChannel',
        getChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.GetChannelRequest.fromBuffer(value),
        ($1464.Channel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.DeleteChannelRequest, $17.Operation>(
        'DeleteChannel',
        deleteChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.DeleteChannelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.UpdateChannelRequest, $17.Operation>(
        'UpdateChannel',
        updateChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.UpdateChannelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.StartChannelRequest, $17.Operation>(
        'StartChannel',
        startChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.StartChannelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.StopChannelRequest, $17.Operation>(
        'StopChannel',
        stopChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.StopChannelRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.CreateInputRequest, $17.Operation>(
        'CreateInput',
        createInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.CreateInputRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.ListInputsRequest, $1463.ListInputsResponse>(
        'ListInputs',
        listInputs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.ListInputsRequest.fromBuffer(value),
        ($1463.ListInputsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.GetInputRequest, $1464.Input>(
        'GetInput',
        getInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.GetInputRequest.fromBuffer(value),
        ($1464.Input value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.DeleteInputRequest, $17.Operation>(
        'DeleteInput',
        deleteInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.DeleteInputRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.UpdateInputRequest, $17.Operation>(
        'UpdateInput',
        updateInput_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.UpdateInputRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.CreateEventRequest, $1464.Event>(
        'CreateEvent',
        createEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.CreateEventRequest.fromBuffer(value),
        ($1464.Event value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.ListEventsRequest, $1463.ListEventsResponse>(
        'ListEvents',
        listEvents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.ListEventsRequest.fromBuffer(value),
        ($1463.ListEventsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.GetEventRequest, $1464.Event>(
        'GetEvent',
        getEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.GetEventRequest.fromBuffer(value),
        ($1464.Event value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.DeleteEventRequest, $3.Empty>(
        'DeleteEvent',
        deleteEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.DeleteEventRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.ListClipsRequest, $1463.ListClipsResponse>(
        'ListClips',
        listClips_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.ListClipsRequest.fromBuffer(value),
        ($1463.ListClipsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.GetClipRequest, $1464.Clip>(
        'GetClip',
        getClip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.GetClipRequest.fromBuffer(value),
        ($1464.Clip value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.CreateClipRequest, $17.Operation>(
        'CreateClip',
        createClip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.CreateClipRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.DeleteClipRequest, $17.Operation>(
        'DeleteClip',
        deleteClip_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.DeleteClipRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.CreateAssetRequest, $17.Operation>(
        'CreateAsset',
        createAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.CreateAssetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.DeleteAssetRequest, $17.Operation>(
        'DeleteAsset',
        deleteAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.DeleteAssetRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.GetAssetRequest, $1464.Asset>(
        'GetAsset',
        getAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.GetAssetRequest.fromBuffer(value),
        ($1464.Asset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.ListAssetsRequest, $1463.ListAssetsResponse>(
        'ListAssets',
        listAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.ListAssetsRequest.fromBuffer(value),
        ($1463.ListAssetsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.GetPoolRequest, $1464.Pool>(
        'GetPool',
        getPool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.GetPoolRequest.fromBuffer(value),
        ($1464.Pool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1463.UpdatePoolRequest, $17.Operation>(
        'UpdatePool',
        updatePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1463.UpdatePoolRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$17.Operation> createChannel_Pre($grpc.ServiceCall call, $async.Future<$1463.CreateChannelRequest> request) async {
    return createChannel(call, await request);
  }

  $async.Future<$1463.ListChannelsResponse> listChannels_Pre($grpc.ServiceCall call, $async.Future<$1463.ListChannelsRequest> request) async {
    return listChannels(call, await request);
  }

  $async.Future<$1464.Channel> getChannel_Pre($grpc.ServiceCall call, $async.Future<$1463.GetChannelRequest> request) async {
    return getChannel(call, await request);
  }

  $async.Future<$17.Operation> deleteChannel_Pre($grpc.ServiceCall call, $async.Future<$1463.DeleteChannelRequest> request) async {
    return deleteChannel(call, await request);
  }

  $async.Future<$17.Operation> updateChannel_Pre($grpc.ServiceCall call, $async.Future<$1463.UpdateChannelRequest> request) async {
    return updateChannel(call, await request);
  }

  $async.Future<$17.Operation> startChannel_Pre($grpc.ServiceCall call, $async.Future<$1463.StartChannelRequest> request) async {
    return startChannel(call, await request);
  }

  $async.Future<$17.Operation> stopChannel_Pre($grpc.ServiceCall call, $async.Future<$1463.StopChannelRequest> request) async {
    return stopChannel(call, await request);
  }

  $async.Future<$17.Operation> createInput_Pre($grpc.ServiceCall call, $async.Future<$1463.CreateInputRequest> request) async {
    return createInput(call, await request);
  }

  $async.Future<$1463.ListInputsResponse> listInputs_Pre($grpc.ServiceCall call, $async.Future<$1463.ListInputsRequest> request) async {
    return listInputs(call, await request);
  }

  $async.Future<$1464.Input> getInput_Pre($grpc.ServiceCall call, $async.Future<$1463.GetInputRequest> request) async {
    return getInput(call, await request);
  }

  $async.Future<$17.Operation> deleteInput_Pre($grpc.ServiceCall call, $async.Future<$1463.DeleteInputRequest> request) async {
    return deleteInput(call, await request);
  }

  $async.Future<$17.Operation> updateInput_Pre($grpc.ServiceCall call, $async.Future<$1463.UpdateInputRequest> request) async {
    return updateInput(call, await request);
  }

  $async.Future<$1464.Event> createEvent_Pre($grpc.ServiceCall call, $async.Future<$1463.CreateEventRequest> request) async {
    return createEvent(call, await request);
  }

  $async.Future<$1463.ListEventsResponse> listEvents_Pre($grpc.ServiceCall call, $async.Future<$1463.ListEventsRequest> request) async {
    return listEvents(call, await request);
  }

  $async.Future<$1464.Event> getEvent_Pre($grpc.ServiceCall call, $async.Future<$1463.GetEventRequest> request) async {
    return getEvent(call, await request);
  }

  $async.Future<$3.Empty> deleteEvent_Pre($grpc.ServiceCall call, $async.Future<$1463.DeleteEventRequest> request) async {
    return deleteEvent(call, await request);
  }

  $async.Future<$1463.ListClipsResponse> listClips_Pre($grpc.ServiceCall call, $async.Future<$1463.ListClipsRequest> request) async {
    return listClips(call, await request);
  }

  $async.Future<$1464.Clip> getClip_Pre($grpc.ServiceCall call, $async.Future<$1463.GetClipRequest> request) async {
    return getClip(call, await request);
  }

  $async.Future<$17.Operation> createClip_Pre($grpc.ServiceCall call, $async.Future<$1463.CreateClipRequest> request) async {
    return createClip(call, await request);
  }

  $async.Future<$17.Operation> deleteClip_Pre($grpc.ServiceCall call, $async.Future<$1463.DeleteClipRequest> request) async {
    return deleteClip(call, await request);
  }

  $async.Future<$17.Operation> createAsset_Pre($grpc.ServiceCall call, $async.Future<$1463.CreateAssetRequest> request) async {
    return createAsset(call, await request);
  }

  $async.Future<$17.Operation> deleteAsset_Pre($grpc.ServiceCall call, $async.Future<$1463.DeleteAssetRequest> request) async {
    return deleteAsset(call, await request);
  }

  $async.Future<$1464.Asset> getAsset_Pre($grpc.ServiceCall call, $async.Future<$1463.GetAssetRequest> request) async {
    return getAsset(call, await request);
  }

  $async.Future<$1463.ListAssetsResponse> listAssets_Pre($grpc.ServiceCall call, $async.Future<$1463.ListAssetsRequest> request) async {
    return listAssets(call, await request);
  }

  $async.Future<$1464.Pool> getPool_Pre($grpc.ServiceCall call, $async.Future<$1463.GetPoolRequest> request) async {
    return getPool(call, await request);
  }

  $async.Future<$17.Operation> updatePool_Pre($grpc.ServiceCall call, $async.Future<$1463.UpdatePoolRequest> request) async {
    return updatePool(call, await request);
  }

  $async.Future<$17.Operation> createChannel($grpc.ServiceCall call, $1463.CreateChannelRequest request);
  $async.Future<$1463.ListChannelsResponse> listChannels($grpc.ServiceCall call, $1463.ListChannelsRequest request);
  $async.Future<$1464.Channel> getChannel($grpc.ServiceCall call, $1463.GetChannelRequest request);
  $async.Future<$17.Operation> deleteChannel($grpc.ServiceCall call, $1463.DeleteChannelRequest request);
  $async.Future<$17.Operation> updateChannel($grpc.ServiceCall call, $1463.UpdateChannelRequest request);
  $async.Future<$17.Operation> startChannel($grpc.ServiceCall call, $1463.StartChannelRequest request);
  $async.Future<$17.Operation> stopChannel($grpc.ServiceCall call, $1463.StopChannelRequest request);
  $async.Future<$17.Operation> createInput($grpc.ServiceCall call, $1463.CreateInputRequest request);
  $async.Future<$1463.ListInputsResponse> listInputs($grpc.ServiceCall call, $1463.ListInputsRequest request);
  $async.Future<$1464.Input> getInput($grpc.ServiceCall call, $1463.GetInputRequest request);
  $async.Future<$17.Operation> deleteInput($grpc.ServiceCall call, $1463.DeleteInputRequest request);
  $async.Future<$17.Operation> updateInput($grpc.ServiceCall call, $1463.UpdateInputRequest request);
  $async.Future<$1464.Event> createEvent($grpc.ServiceCall call, $1463.CreateEventRequest request);
  $async.Future<$1463.ListEventsResponse> listEvents($grpc.ServiceCall call, $1463.ListEventsRequest request);
  $async.Future<$1464.Event> getEvent($grpc.ServiceCall call, $1463.GetEventRequest request);
  $async.Future<$3.Empty> deleteEvent($grpc.ServiceCall call, $1463.DeleteEventRequest request);
  $async.Future<$1463.ListClipsResponse> listClips($grpc.ServiceCall call, $1463.ListClipsRequest request);
  $async.Future<$1464.Clip> getClip($grpc.ServiceCall call, $1463.GetClipRequest request);
  $async.Future<$17.Operation> createClip($grpc.ServiceCall call, $1463.CreateClipRequest request);
  $async.Future<$17.Operation> deleteClip($grpc.ServiceCall call, $1463.DeleteClipRequest request);
  $async.Future<$17.Operation> createAsset($grpc.ServiceCall call, $1463.CreateAssetRequest request);
  $async.Future<$17.Operation> deleteAsset($grpc.ServiceCall call, $1463.DeleteAssetRequest request);
  $async.Future<$1464.Asset> getAsset($grpc.ServiceCall call, $1463.GetAssetRequest request);
  $async.Future<$1463.ListAssetsResponse> listAssets($grpc.ServiceCall call, $1463.ListAssetsRequest request);
  $async.Future<$1464.Pool> getPool($grpc.ServiceCall call, $1463.GetPoolRequest request);
  $async.Future<$17.Operation> updatePool($grpc.ServiceCall call, $1463.UpdatePoolRequest request);
}
