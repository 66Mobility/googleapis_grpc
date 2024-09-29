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
import 'notification.pb.dart' as $199;
import 'notification_service.pb.dart' as $198;

export 'notification_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.NotificationChannelService')
class NotificationChannelServiceClient extends $grpc.Client {
  static final _$listNotificationChannelDescriptors = $grpc.ClientMethod<
          $198.ListNotificationChannelDescriptorsRequest,
          $198.ListNotificationChannelDescriptorsResponse>(
      '/google.monitoring.v3.NotificationChannelService/ListNotificationChannelDescriptors',
      ($198.ListNotificationChannelDescriptorsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $198.ListNotificationChannelDescriptorsResponse.fromBuffer(value));
  static final _$getNotificationChannelDescriptor = $grpc.ClientMethod<
          $198.GetNotificationChannelDescriptorRequest,
          $199.NotificationChannelDescriptor>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannelDescriptor',
      ($198.GetNotificationChannelDescriptorRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $199.NotificationChannelDescriptor.fromBuffer(value));
  static final _$listNotificationChannels = $grpc.ClientMethod<
          $198.ListNotificationChannelsRequest,
          $198.ListNotificationChannelsResponse>(
      '/google.monitoring.v3.NotificationChannelService/ListNotificationChannels',
      ($198.ListNotificationChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $198.ListNotificationChannelsResponse.fromBuffer(value));
  static final _$getNotificationChannel = $grpc.ClientMethod<
          $198.GetNotificationChannelRequest, $199.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannel',
      ($198.GetNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $199.NotificationChannel.fromBuffer(value));
  static final _$createNotificationChannel = $grpc.ClientMethod<
          $198.CreateNotificationChannelRequest, $199.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/CreateNotificationChannel',
      ($198.CreateNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $199.NotificationChannel.fromBuffer(value));
  static final _$updateNotificationChannel = $grpc.ClientMethod<
          $198.UpdateNotificationChannelRequest, $199.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/UpdateNotificationChannel',
      ($198.UpdateNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $199.NotificationChannel.fromBuffer(value));
  static final _$deleteNotificationChannel = $grpc.ClientMethod<
          $198.DeleteNotificationChannelRequest, $3.Empty>(
      '/google.monitoring.v3.NotificationChannelService/DeleteNotificationChannel',
      ($198.DeleteNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$sendNotificationChannelVerificationCode = $grpc.ClientMethod<
          $198.SendNotificationChannelVerificationCodeRequest, $3.Empty>(
      '/google.monitoring.v3.NotificationChannelService/SendNotificationChannelVerificationCode',
      ($198.SendNotificationChannelVerificationCodeRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getNotificationChannelVerificationCode = $grpc.ClientMethod<
          $198.GetNotificationChannelVerificationCodeRequest,
          $198.GetNotificationChannelVerificationCodeResponse>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannelVerificationCode',
      ($198.GetNotificationChannelVerificationCodeRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $198.GetNotificationChannelVerificationCodeResponse.fromBuffer(
              value));
  static final _$verifyNotificationChannel = $grpc.ClientMethod<
          $198.VerifyNotificationChannelRequest, $199.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/VerifyNotificationChannel',
      ($198.VerifyNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $199.NotificationChannel.fromBuffer(value));

  NotificationChannelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$198.ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors(
          $198.ListNotificationChannelDescriptorsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationChannelDescriptors, request,
        options: options);
  }

  $grpc.ResponseFuture<$199.NotificationChannelDescriptor>
      getNotificationChannelDescriptor(
          $198.GetNotificationChannelDescriptorRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationChannelDescriptor, request,
        options: options);
  }

  $grpc.ResponseFuture<$198.ListNotificationChannelsResponse>
      listNotificationChannels($198.ListNotificationChannelsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationChannels, request,
        options: options);
  }

  $grpc.ResponseFuture<$199.NotificationChannel> getNotificationChannel(
      $198.GetNotificationChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationChannel, request,
        options: options);
  }

  $grpc.ResponseFuture<$199.NotificationChannel> createNotificationChannel(
      $198.CreateNotificationChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotificationChannel, request,
        options: options);
  }

  $grpc.ResponseFuture<$199.NotificationChannel> updateNotificationChannel(
      $198.UpdateNotificationChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotificationChannel, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNotificationChannel(
      $198.DeleteNotificationChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotificationChannel, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> sendNotificationChannelVerificationCode(
      $198.SendNotificationChannelVerificationCodeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendNotificationChannelVerificationCode, request,
        options: options);
  }

  $grpc.ResponseFuture<$198.GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode(
          $198.GetNotificationChannelVerificationCodeRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationChannelVerificationCode, request,
        options: options);
  }

  $grpc.ResponseFuture<$199.NotificationChannel> verifyNotificationChannel(
      $198.VerifyNotificationChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$verifyNotificationChannel, request,
        options: options);
  }
}

@$pb.GrpcServiceName('google.monitoring.v3.NotificationChannelService')
abstract class NotificationChannelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.monitoring.v3.NotificationChannelService';

  NotificationChannelServiceBase() {
    $addMethod($grpc.ServiceMethod<
            $198.ListNotificationChannelDescriptorsRequest,
            $198.ListNotificationChannelDescriptorsResponse>(
        'ListNotificationChannelDescriptors',
        listNotificationChannelDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $198.ListNotificationChannelDescriptorsRequest.fromBuffer(value),
        ($198.ListNotificationChannelDescriptorsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$198.GetNotificationChannelDescriptorRequest,
            $199.NotificationChannelDescriptor>(
        'GetNotificationChannelDescriptor',
        getNotificationChannelDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $198.GetNotificationChannelDescriptorRequest.fromBuffer(value),
        ($199.NotificationChannelDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$198.ListNotificationChannelsRequest,
            $198.ListNotificationChannelsResponse>(
        'ListNotificationChannels',
        listNotificationChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $198.ListNotificationChannelsRequest.fromBuffer(value),
        ($198.ListNotificationChannelsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$198.GetNotificationChannelRequest,
            $199.NotificationChannel>(
        'GetNotificationChannel',
        getNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $198.GetNotificationChannelRequest.fromBuffer(value),
        ($199.NotificationChannel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$198.CreateNotificationChannelRequest,
            $199.NotificationChannel>(
        'CreateNotificationChannel',
        createNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $198.CreateNotificationChannelRequest.fromBuffer(value),
        ($199.NotificationChannel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$198.UpdateNotificationChannelRequest,
            $199.NotificationChannel>(
        'UpdateNotificationChannel',
        updateNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $198.UpdateNotificationChannelRequest.fromBuffer(value),
        ($199.NotificationChannel value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$198.DeleteNotificationChannelRequest, $3.Empty>(
            'DeleteNotificationChannel',
            deleteNotificationChannel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $198.DeleteNotificationChannelRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $198.SendNotificationChannelVerificationCodeRequest, $3.Empty>(
        'SendNotificationChannelVerificationCode',
        sendNotificationChannelVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $198.SendNotificationChannelVerificationCodeRequest.fromBuffer(
                value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $198.GetNotificationChannelVerificationCodeRequest,
            $198.GetNotificationChannelVerificationCodeResponse>(
        'GetNotificationChannelVerificationCode',
        getNotificationChannelVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $198.GetNotificationChannelVerificationCodeRequest.fromBuffer(
                value),
        ($198.GetNotificationChannelVerificationCodeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$198.VerifyNotificationChannelRequest,
            $199.NotificationChannel>(
        'VerifyNotificationChannel',
        verifyNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $198.VerifyNotificationChannelRequest.fromBuffer(value),
        ($199.NotificationChannel value) => value.writeToBuffer()));
  }

  $async.Future<$198.ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors_Pre(
          $grpc.ServiceCall call,
          $async.Future<$198.ListNotificationChannelDescriptorsRequest>
              request) async {
    return listNotificationChannelDescriptors(call, await request);
  }

  $async.Future<$199.NotificationChannelDescriptor>
      getNotificationChannelDescriptor_Pre(
          $grpc.ServiceCall call,
          $async.Future<$198.GetNotificationChannelDescriptorRequest>
              request) async {
    return getNotificationChannelDescriptor(call, await request);
  }

  $async.Future<$198.ListNotificationChannelsResponse>
      listNotificationChannels_Pre($grpc.ServiceCall call,
          $async.Future<$198.ListNotificationChannelsRequest> request) async {
    return listNotificationChannels(call, await request);
  }

  $async.Future<$199.NotificationChannel> getNotificationChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$198.GetNotificationChannelRequest> request) async {
    return getNotificationChannel(call, await request);
  }

  $async.Future<$199.NotificationChannel> createNotificationChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$198.CreateNotificationChannelRequest> request) async {
    return createNotificationChannel(call, await request);
  }

  $async.Future<$199.NotificationChannel> updateNotificationChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$198.UpdateNotificationChannelRequest> request) async {
    return updateNotificationChannel(call, await request);
  }

  $async.Future<$3.Empty> deleteNotificationChannel_Pre($grpc.ServiceCall call,
      $async.Future<$198.DeleteNotificationChannelRequest> request) async {
    return deleteNotificationChannel(call, await request);
  }

  $async.Future<$3.Empty> sendNotificationChannelVerificationCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$198.SendNotificationChannelVerificationCodeRequest>
          request) async {
    return sendNotificationChannelVerificationCode(call, await request);
  }

  $async.Future<$198.GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode_Pre(
          $grpc.ServiceCall call,
          $async.Future<$198.GetNotificationChannelVerificationCodeRequest>
              request) async {
    return getNotificationChannelVerificationCode(call, await request);
  }

  $async.Future<$199.NotificationChannel> verifyNotificationChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$198.VerifyNotificationChannelRequest> request) async {
    return verifyNotificationChannel(call, await request);
  }

  $async.Future<$198.ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors($grpc.ServiceCall call,
          $198.ListNotificationChannelDescriptorsRequest request);
  $async.Future<$199.NotificationChannelDescriptor>
      getNotificationChannelDescriptor($grpc.ServiceCall call,
          $198.GetNotificationChannelDescriptorRequest request);
  $async.Future<$198.ListNotificationChannelsResponse> listNotificationChannels(
      $grpc.ServiceCall call, $198.ListNotificationChannelsRequest request);
  $async.Future<$199.NotificationChannel> getNotificationChannel(
      $grpc.ServiceCall call, $198.GetNotificationChannelRequest request);
  $async.Future<$199.NotificationChannel> createNotificationChannel(
      $grpc.ServiceCall call, $198.CreateNotificationChannelRequest request);
  $async.Future<$199.NotificationChannel> updateNotificationChannel(
      $grpc.ServiceCall call, $198.UpdateNotificationChannelRequest request);
  $async.Future<$3.Empty> deleteNotificationChannel(
      $grpc.ServiceCall call, $198.DeleteNotificationChannelRequest request);
  $async.Future<$3.Empty> sendNotificationChannelVerificationCode(
      $grpc.ServiceCall call,
      $198.SendNotificationChannelVerificationCodeRequest request);
  $async.Future<$198.GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode($grpc.ServiceCall call,
          $198.GetNotificationChannelVerificationCodeRequest request);
  $async.Future<$199.NotificationChannel> verifyNotificationChannel(
      $grpc.ServiceCall call, $198.VerifyNotificationChannelRequest request);
}
