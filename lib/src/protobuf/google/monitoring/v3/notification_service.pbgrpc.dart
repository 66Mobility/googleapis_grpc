//
//  Generated code. Do not modify.
//  source: google/monitoring/v3/notification_service.proto
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

import '../../protobuf/empty.pb.dart' as $3;
import 'notification.pb.dart' as $1675;
import 'notification_service.pb.dart' as $1674;

export 'notification_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.NotificationChannelService')
class NotificationChannelServiceClient extends $grpc.Client {
  static final _$listNotificationChannelDescriptors = $grpc.ClientMethod<$1674.ListNotificationChannelDescriptorsRequest, $1674.ListNotificationChannelDescriptorsResponse>(
      '/google.monitoring.v3.NotificationChannelService/ListNotificationChannelDescriptors',
      ($1674.ListNotificationChannelDescriptorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1674.ListNotificationChannelDescriptorsResponse.fromBuffer(value));
  static final _$getNotificationChannelDescriptor = $grpc.ClientMethod<$1674.GetNotificationChannelDescriptorRequest, $1675.NotificationChannelDescriptor>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannelDescriptor',
      ($1674.GetNotificationChannelDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1675.NotificationChannelDescriptor.fromBuffer(value));
  static final _$listNotificationChannels = $grpc.ClientMethod<$1674.ListNotificationChannelsRequest, $1674.ListNotificationChannelsResponse>(
      '/google.monitoring.v3.NotificationChannelService/ListNotificationChannels',
      ($1674.ListNotificationChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1674.ListNotificationChannelsResponse.fromBuffer(value));
  static final _$getNotificationChannel = $grpc.ClientMethod<$1674.GetNotificationChannelRequest, $1675.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannel',
      ($1674.GetNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1675.NotificationChannel.fromBuffer(value));
  static final _$createNotificationChannel = $grpc.ClientMethod<$1674.CreateNotificationChannelRequest, $1675.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/CreateNotificationChannel',
      ($1674.CreateNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1675.NotificationChannel.fromBuffer(value));
  static final _$updateNotificationChannel = $grpc.ClientMethod<$1674.UpdateNotificationChannelRequest, $1675.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/UpdateNotificationChannel',
      ($1674.UpdateNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1675.NotificationChannel.fromBuffer(value));
  static final _$deleteNotificationChannel = $grpc.ClientMethod<$1674.DeleteNotificationChannelRequest, $3.Empty>(
      '/google.monitoring.v3.NotificationChannelService/DeleteNotificationChannel',
      ($1674.DeleteNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$sendNotificationChannelVerificationCode = $grpc.ClientMethod<$1674.SendNotificationChannelVerificationCodeRequest, $3.Empty>(
      '/google.monitoring.v3.NotificationChannelService/SendNotificationChannelVerificationCode',
      ($1674.SendNotificationChannelVerificationCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getNotificationChannelVerificationCode = $grpc.ClientMethod<$1674.GetNotificationChannelVerificationCodeRequest, $1674.GetNotificationChannelVerificationCodeResponse>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannelVerificationCode',
      ($1674.GetNotificationChannelVerificationCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1674.GetNotificationChannelVerificationCodeResponse.fromBuffer(value));
  static final _$verifyNotificationChannel = $grpc.ClientMethod<$1674.VerifyNotificationChannelRequest, $1675.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/VerifyNotificationChannel',
      ($1674.VerifyNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1675.NotificationChannel.fromBuffer(value));

  NotificationChannelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1674.ListNotificationChannelDescriptorsResponse> listNotificationChannelDescriptors($1674.ListNotificationChannelDescriptorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationChannelDescriptors, request, options: options);
  }

  $grpc.ResponseFuture<$1675.NotificationChannelDescriptor> getNotificationChannelDescriptor($1674.GetNotificationChannelDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationChannelDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$1674.ListNotificationChannelsResponse> listNotificationChannels($1674.ListNotificationChannelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationChannels, request, options: options);
  }

  $grpc.ResponseFuture<$1675.NotificationChannel> getNotificationChannel($1674.GetNotificationChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1675.NotificationChannel> createNotificationChannel($1674.CreateNotificationChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotificationChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1675.NotificationChannel> updateNotificationChannel($1674.UpdateNotificationChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotificationChannel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNotificationChannel($1674.DeleteNotificationChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotificationChannel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> sendNotificationChannelVerificationCode($1674.SendNotificationChannelVerificationCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendNotificationChannelVerificationCode, request, options: options);
  }

  $grpc.ResponseFuture<$1674.GetNotificationChannelVerificationCodeResponse> getNotificationChannelVerificationCode($1674.GetNotificationChannelVerificationCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationChannelVerificationCode, request, options: options);
  }

  $grpc.ResponseFuture<$1675.NotificationChannel> verifyNotificationChannel($1674.VerifyNotificationChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyNotificationChannel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.NotificationChannelService')
abstract class NotificationChannelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.NotificationChannelService';

  NotificationChannelServiceBase() {
    $addMethod($grpc.ServiceMethod<$1674.ListNotificationChannelDescriptorsRequest, $1674.ListNotificationChannelDescriptorsResponse>(
        'ListNotificationChannelDescriptors',
        listNotificationChannelDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1674.ListNotificationChannelDescriptorsRequest.fromBuffer(value),
        ($1674.ListNotificationChannelDescriptorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1674.GetNotificationChannelDescriptorRequest, $1675.NotificationChannelDescriptor>(
        'GetNotificationChannelDescriptor',
        getNotificationChannelDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1674.GetNotificationChannelDescriptorRequest.fromBuffer(value),
        ($1675.NotificationChannelDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1674.ListNotificationChannelsRequest, $1674.ListNotificationChannelsResponse>(
        'ListNotificationChannels',
        listNotificationChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1674.ListNotificationChannelsRequest.fromBuffer(value),
        ($1674.ListNotificationChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1674.GetNotificationChannelRequest, $1675.NotificationChannel>(
        'GetNotificationChannel',
        getNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1674.GetNotificationChannelRequest.fromBuffer(value),
        ($1675.NotificationChannel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1674.CreateNotificationChannelRequest, $1675.NotificationChannel>(
        'CreateNotificationChannel',
        createNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1674.CreateNotificationChannelRequest.fromBuffer(value),
        ($1675.NotificationChannel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1674.UpdateNotificationChannelRequest, $1675.NotificationChannel>(
        'UpdateNotificationChannel',
        updateNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1674.UpdateNotificationChannelRequest.fromBuffer(value),
        ($1675.NotificationChannel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1674.DeleteNotificationChannelRequest, $3.Empty>(
        'DeleteNotificationChannel',
        deleteNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1674.DeleteNotificationChannelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1674.SendNotificationChannelVerificationCodeRequest, $3.Empty>(
        'SendNotificationChannelVerificationCode',
        sendNotificationChannelVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1674.SendNotificationChannelVerificationCodeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1674.GetNotificationChannelVerificationCodeRequest, $1674.GetNotificationChannelVerificationCodeResponse>(
        'GetNotificationChannelVerificationCode',
        getNotificationChannelVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1674.GetNotificationChannelVerificationCodeRequest.fromBuffer(value),
        ($1674.GetNotificationChannelVerificationCodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1674.VerifyNotificationChannelRequest, $1675.NotificationChannel>(
        'VerifyNotificationChannel',
        verifyNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1674.VerifyNotificationChannelRequest.fromBuffer(value),
        ($1675.NotificationChannel value) => value.writeToBuffer()));
  }

  $async.Future<$1674.ListNotificationChannelDescriptorsResponse> listNotificationChannelDescriptors_Pre($grpc.ServiceCall call, $async.Future<$1674.ListNotificationChannelDescriptorsRequest> request) async {
    return listNotificationChannelDescriptors(call, await request);
  }

  $async.Future<$1675.NotificationChannelDescriptor> getNotificationChannelDescriptor_Pre($grpc.ServiceCall call, $async.Future<$1674.GetNotificationChannelDescriptorRequest> request) async {
    return getNotificationChannelDescriptor(call, await request);
  }

  $async.Future<$1674.ListNotificationChannelsResponse> listNotificationChannels_Pre($grpc.ServiceCall call, $async.Future<$1674.ListNotificationChannelsRequest> request) async {
    return listNotificationChannels(call, await request);
  }

  $async.Future<$1675.NotificationChannel> getNotificationChannel_Pre($grpc.ServiceCall call, $async.Future<$1674.GetNotificationChannelRequest> request) async {
    return getNotificationChannel(call, await request);
  }

  $async.Future<$1675.NotificationChannel> createNotificationChannel_Pre($grpc.ServiceCall call, $async.Future<$1674.CreateNotificationChannelRequest> request) async {
    return createNotificationChannel(call, await request);
  }

  $async.Future<$1675.NotificationChannel> updateNotificationChannel_Pre($grpc.ServiceCall call, $async.Future<$1674.UpdateNotificationChannelRequest> request) async {
    return updateNotificationChannel(call, await request);
  }

  $async.Future<$3.Empty> deleteNotificationChannel_Pre($grpc.ServiceCall call, $async.Future<$1674.DeleteNotificationChannelRequest> request) async {
    return deleteNotificationChannel(call, await request);
  }

  $async.Future<$3.Empty> sendNotificationChannelVerificationCode_Pre($grpc.ServiceCall call, $async.Future<$1674.SendNotificationChannelVerificationCodeRequest> request) async {
    return sendNotificationChannelVerificationCode(call, await request);
  }

  $async.Future<$1674.GetNotificationChannelVerificationCodeResponse> getNotificationChannelVerificationCode_Pre($grpc.ServiceCall call, $async.Future<$1674.GetNotificationChannelVerificationCodeRequest> request) async {
    return getNotificationChannelVerificationCode(call, await request);
  }

  $async.Future<$1675.NotificationChannel> verifyNotificationChannel_Pre($grpc.ServiceCall call, $async.Future<$1674.VerifyNotificationChannelRequest> request) async {
    return verifyNotificationChannel(call, await request);
  }

  $async.Future<$1674.ListNotificationChannelDescriptorsResponse> listNotificationChannelDescriptors($grpc.ServiceCall call, $1674.ListNotificationChannelDescriptorsRequest request);
  $async.Future<$1675.NotificationChannelDescriptor> getNotificationChannelDescriptor($grpc.ServiceCall call, $1674.GetNotificationChannelDescriptorRequest request);
  $async.Future<$1674.ListNotificationChannelsResponse> listNotificationChannels($grpc.ServiceCall call, $1674.ListNotificationChannelsRequest request);
  $async.Future<$1675.NotificationChannel> getNotificationChannel($grpc.ServiceCall call, $1674.GetNotificationChannelRequest request);
  $async.Future<$1675.NotificationChannel> createNotificationChannel($grpc.ServiceCall call, $1674.CreateNotificationChannelRequest request);
  $async.Future<$1675.NotificationChannel> updateNotificationChannel($grpc.ServiceCall call, $1674.UpdateNotificationChannelRequest request);
  $async.Future<$3.Empty> deleteNotificationChannel($grpc.ServiceCall call, $1674.DeleteNotificationChannelRequest request);
  $async.Future<$3.Empty> sendNotificationChannelVerificationCode($grpc.ServiceCall call, $1674.SendNotificationChannelVerificationCodeRequest request);
  $async.Future<$1674.GetNotificationChannelVerificationCodeResponse> getNotificationChannelVerificationCode($grpc.ServiceCall call, $1674.GetNotificationChannelVerificationCodeRequest request);
  $async.Future<$1675.NotificationChannel> verifyNotificationChannel($grpc.ServiceCall call, $1674.VerifyNotificationChannelRequest request);
}
