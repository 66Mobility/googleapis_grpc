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
import 'notification.pb.dart' as $198;
import 'notification_service.pb.dart' as $197;

export 'notification_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.NotificationChannelService')
class NotificationChannelServiceClient extends $grpc.Client {
  static final _$listNotificationChannelDescriptors = $grpc.ClientMethod<$197.ListNotificationChannelDescriptorsRequest, $197.ListNotificationChannelDescriptorsResponse>(
      '/google.monitoring.v3.NotificationChannelService/ListNotificationChannelDescriptors',
      ($197.ListNotificationChannelDescriptorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $197.ListNotificationChannelDescriptorsResponse.fromBuffer(value));
  static final _$getNotificationChannelDescriptor = $grpc.ClientMethod<$197.GetNotificationChannelDescriptorRequest, $198.NotificationChannelDescriptor>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannelDescriptor',
      ($197.GetNotificationChannelDescriptorRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $198.NotificationChannelDescriptor.fromBuffer(value));
  static final _$listNotificationChannels = $grpc.ClientMethod<$197.ListNotificationChannelsRequest, $197.ListNotificationChannelsResponse>(
      '/google.monitoring.v3.NotificationChannelService/ListNotificationChannels',
      ($197.ListNotificationChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $197.ListNotificationChannelsResponse.fromBuffer(value));
  static final _$getNotificationChannel = $grpc.ClientMethod<$197.GetNotificationChannelRequest, $198.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannel',
      ($197.GetNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $198.NotificationChannel.fromBuffer(value));
  static final _$createNotificationChannel = $grpc.ClientMethod<$197.CreateNotificationChannelRequest, $198.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/CreateNotificationChannel',
      ($197.CreateNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $198.NotificationChannel.fromBuffer(value));
  static final _$updateNotificationChannel = $grpc.ClientMethod<$197.UpdateNotificationChannelRequest, $198.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/UpdateNotificationChannel',
      ($197.UpdateNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $198.NotificationChannel.fromBuffer(value));
  static final _$deleteNotificationChannel = $grpc.ClientMethod<$197.DeleteNotificationChannelRequest, $3.Empty>(
      '/google.monitoring.v3.NotificationChannelService/DeleteNotificationChannel',
      ($197.DeleteNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$sendNotificationChannelVerificationCode = $grpc.ClientMethod<$197.SendNotificationChannelVerificationCodeRequest, $3.Empty>(
      '/google.monitoring.v3.NotificationChannelService/SendNotificationChannelVerificationCode',
      ($197.SendNotificationChannelVerificationCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getNotificationChannelVerificationCode = $grpc.ClientMethod<$197.GetNotificationChannelVerificationCodeRequest, $197.GetNotificationChannelVerificationCodeResponse>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannelVerificationCode',
      ($197.GetNotificationChannelVerificationCodeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $197.GetNotificationChannelVerificationCodeResponse.fromBuffer(value));
  static final _$verifyNotificationChannel = $grpc.ClientMethod<$197.VerifyNotificationChannelRequest, $198.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/VerifyNotificationChannel',
      ($197.VerifyNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $198.NotificationChannel.fromBuffer(value));

  NotificationChannelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$197.ListNotificationChannelDescriptorsResponse> listNotificationChannelDescriptors($197.ListNotificationChannelDescriptorsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationChannelDescriptors, request, options: options);
  }

  $grpc.ResponseFuture<$198.NotificationChannelDescriptor> getNotificationChannelDescriptor($197.GetNotificationChannelDescriptorRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationChannelDescriptor, request, options: options);
  }

  $grpc.ResponseFuture<$197.ListNotificationChannelsResponse> listNotificationChannels($197.ListNotificationChannelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationChannels, request, options: options);
  }

  $grpc.ResponseFuture<$198.NotificationChannel> getNotificationChannel($197.GetNotificationChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationChannel, request, options: options);
  }

  $grpc.ResponseFuture<$198.NotificationChannel> createNotificationChannel($197.CreateNotificationChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotificationChannel, request, options: options);
  }

  $grpc.ResponseFuture<$198.NotificationChannel> updateNotificationChannel($197.UpdateNotificationChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotificationChannel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNotificationChannel($197.DeleteNotificationChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotificationChannel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> sendNotificationChannelVerificationCode($197.SendNotificationChannelVerificationCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendNotificationChannelVerificationCode, request, options: options);
  }

  $grpc.ResponseFuture<$197.GetNotificationChannelVerificationCodeResponse> getNotificationChannelVerificationCode($197.GetNotificationChannelVerificationCodeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationChannelVerificationCode, request, options: options);
  }

  $grpc.ResponseFuture<$198.NotificationChannel> verifyNotificationChannel($197.VerifyNotificationChannelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyNotificationChannel, request, options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.NotificationChannelService')
abstract class NotificationChannelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.NotificationChannelService';

  NotificationChannelServiceBase() {
    $addMethod($grpc.ServiceMethod<$197.ListNotificationChannelDescriptorsRequest, $197.ListNotificationChannelDescriptorsResponse>(
        'ListNotificationChannelDescriptors',
        listNotificationChannelDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $197.ListNotificationChannelDescriptorsRequest.fromBuffer(value),
        ($197.ListNotificationChannelDescriptorsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$197.GetNotificationChannelDescriptorRequest, $198.NotificationChannelDescriptor>(
        'GetNotificationChannelDescriptor',
        getNotificationChannelDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $197.GetNotificationChannelDescriptorRequest.fromBuffer(value),
        ($198.NotificationChannelDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$197.ListNotificationChannelsRequest, $197.ListNotificationChannelsResponse>(
        'ListNotificationChannels',
        listNotificationChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $197.ListNotificationChannelsRequest.fromBuffer(value),
        ($197.ListNotificationChannelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$197.GetNotificationChannelRequest, $198.NotificationChannel>(
        'GetNotificationChannel',
        getNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $197.GetNotificationChannelRequest.fromBuffer(value),
        ($198.NotificationChannel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$197.CreateNotificationChannelRequest, $198.NotificationChannel>(
        'CreateNotificationChannel',
        createNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $197.CreateNotificationChannelRequest.fromBuffer(value),
        ($198.NotificationChannel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$197.UpdateNotificationChannelRequest, $198.NotificationChannel>(
        'UpdateNotificationChannel',
        updateNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $197.UpdateNotificationChannelRequest.fromBuffer(value),
        ($198.NotificationChannel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$197.DeleteNotificationChannelRequest, $3.Empty>(
        'DeleteNotificationChannel',
        deleteNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $197.DeleteNotificationChannelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$197.SendNotificationChannelVerificationCodeRequest, $3.Empty>(
        'SendNotificationChannelVerificationCode',
        sendNotificationChannelVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $197.SendNotificationChannelVerificationCodeRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$197.GetNotificationChannelVerificationCodeRequest, $197.GetNotificationChannelVerificationCodeResponse>(
        'GetNotificationChannelVerificationCode',
        getNotificationChannelVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $197.GetNotificationChannelVerificationCodeRequest.fromBuffer(value),
        ($197.GetNotificationChannelVerificationCodeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$197.VerifyNotificationChannelRequest, $198.NotificationChannel>(
        'VerifyNotificationChannel',
        verifyNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $197.VerifyNotificationChannelRequest.fromBuffer(value),
        ($198.NotificationChannel value) => value.writeToBuffer()));
  }

  $async.Future<$197.ListNotificationChannelDescriptorsResponse> listNotificationChannelDescriptors_Pre($grpc.ServiceCall call, $async.Future<$197.ListNotificationChannelDescriptorsRequest> request) async {
    return listNotificationChannelDescriptors(call, await request);
  }

  $async.Future<$198.NotificationChannelDescriptor> getNotificationChannelDescriptor_Pre($grpc.ServiceCall call, $async.Future<$197.GetNotificationChannelDescriptorRequest> request) async {
    return getNotificationChannelDescriptor(call, await request);
  }

  $async.Future<$197.ListNotificationChannelsResponse> listNotificationChannels_Pre($grpc.ServiceCall call, $async.Future<$197.ListNotificationChannelsRequest> request) async {
    return listNotificationChannels(call, await request);
  }

  $async.Future<$198.NotificationChannel> getNotificationChannel_Pre($grpc.ServiceCall call, $async.Future<$197.GetNotificationChannelRequest> request) async {
    return getNotificationChannel(call, await request);
  }

  $async.Future<$198.NotificationChannel> createNotificationChannel_Pre($grpc.ServiceCall call, $async.Future<$197.CreateNotificationChannelRequest> request) async {
    return createNotificationChannel(call, await request);
  }

  $async.Future<$198.NotificationChannel> updateNotificationChannel_Pre($grpc.ServiceCall call, $async.Future<$197.UpdateNotificationChannelRequest> request) async {
    return updateNotificationChannel(call, await request);
  }

  $async.Future<$3.Empty> deleteNotificationChannel_Pre($grpc.ServiceCall call, $async.Future<$197.DeleteNotificationChannelRequest> request) async {
    return deleteNotificationChannel(call, await request);
  }

  $async.Future<$3.Empty> sendNotificationChannelVerificationCode_Pre($grpc.ServiceCall call, $async.Future<$197.SendNotificationChannelVerificationCodeRequest> request) async {
    return sendNotificationChannelVerificationCode(call, await request);
  }

  $async.Future<$197.GetNotificationChannelVerificationCodeResponse> getNotificationChannelVerificationCode_Pre($grpc.ServiceCall call, $async.Future<$197.GetNotificationChannelVerificationCodeRequest> request) async {
    return getNotificationChannelVerificationCode(call, await request);
  }

  $async.Future<$198.NotificationChannel> verifyNotificationChannel_Pre($grpc.ServiceCall call, $async.Future<$197.VerifyNotificationChannelRequest> request) async {
    return verifyNotificationChannel(call, await request);
  }

  $async.Future<$197.ListNotificationChannelDescriptorsResponse> listNotificationChannelDescriptors($grpc.ServiceCall call, $197.ListNotificationChannelDescriptorsRequest request);
  $async.Future<$198.NotificationChannelDescriptor> getNotificationChannelDescriptor($grpc.ServiceCall call, $197.GetNotificationChannelDescriptorRequest request);
  $async.Future<$197.ListNotificationChannelsResponse> listNotificationChannels($grpc.ServiceCall call, $197.ListNotificationChannelsRequest request);
  $async.Future<$198.NotificationChannel> getNotificationChannel($grpc.ServiceCall call, $197.GetNotificationChannelRequest request);
  $async.Future<$198.NotificationChannel> createNotificationChannel($grpc.ServiceCall call, $197.CreateNotificationChannelRequest request);
  $async.Future<$198.NotificationChannel> updateNotificationChannel($grpc.ServiceCall call, $197.UpdateNotificationChannelRequest request);
  $async.Future<$3.Empty> deleteNotificationChannel($grpc.ServiceCall call, $197.DeleteNotificationChannelRequest request);
  $async.Future<$3.Empty> sendNotificationChannelVerificationCode($grpc.ServiceCall call, $197.SendNotificationChannelVerificationCodeRequest request);
  $async.Future<$197.GetNotificationChannelVerificationCodeResponse> getNotificationChannelVerificationCode($grpc.ServiceCall call, $197.GetNotificationChannelVerificationCodeRequest request);
  $async.Future<$198.NotificationChannel> verifyNotificationChannel($grpc.ServiceCall call, $197.VerifyNotificationChannelRequest request);
}
