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
import 'notification.pb.dart' as $225;
import 'notification_service.pb.dart' as $224;

export 'notification_service.pb.dart';

@$pb.GrpcServiceName('google.monitoring.v3.NotificationChannelService')
class NotificationChannelServiceClient extends $grpc.Client {
  static final _$listNotificationChannelDescriptors = $grpc.ClientMethod<
          $224.ListNotificationChannelDescriptorsRequest,
          $224.ListNotificationChannelDescriptorsResponse>(
      '/google.monitoring.v3.NotificationChannelService/ListNotificationChannelDescriptors',
      ($224.ListNotificationChannelDescriptorsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $224.ListNotificationChannelDescriptorsResponse.fromBuffer(value));
  static final _$getNotificationChannelDescriptor = $grpc.ClientMethod<
          $224.GetNotificationChannelDescriptorRequest,
          $225.NotificationChannelDescriptor>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannelDescriptor',
      ($224.GetNotificationChannelDescriptorRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $225.NotificationChannelDescriptor.fromBuffer(value));
  static final _$listNotificationChannels = $grpc.ClientMethod<
          $224.ListNotificationChannelsRequest,
          $224.ListNotificationChannelsResponse>(
      '/google.monitoring.v3.NotificationChannelService/ListNotificationChannels',
      ($224.ListNotificationChannelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $224.ListNotificationChannelsResponse.fromBuffer(value));
  static final _$getNotificationChannel = $grpc.ClientMethod<
          $224.GetNotificationChannelRequest, $225.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannel',
      ($224.GetNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $225.NotificationChannel.fromBuffer(value));
  static final _$createNotificationChannel = $grpc.ClientMethod<
          $224.CreateNotificationChannelRequest, $225.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/CreateNotificationChannel',
      ($224.CreateNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $225.NotificationChannel.fromBuffer(value));
  static final _$updateNotificationChannel = $grpc.ClientMethod<
          $224.UpdateNotificationChannelRequest, $225.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/UpdateNotificationChannel',
      ($224.UpdateNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $225.NotificationChannel.fromBuffer(value));
  static final _$deleteNotificationChannel = $grpc.ClientMethod<
          $224.DeleteNotificationChannelRequest, $3.Empty>(
      '/google.monitoring.v3.NotificationChannelService/DeleteNotificationChannel',
      ($224.DeleteNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$sendNotificationChannelVerificationCode = $grpc.ClientMethod<
          $224.SendNotificationChannelVerificationCodeRequest, $3.Empty>(
      '/google.monitoring.v3.NotificationChannelService/SendNotificationChannelVerificationCode',
      ($224.SendNotificationChannelVerificationCodeRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getNotificationChannelVerificationCode = $grpc.ClientMethod<
          $224.GetNotificationChannelVerificationCodeRequest,
          $224.GetNotificationChannelVerificationCodeResponse>(
      '/google.monitoring.v3.NotificationChannelService/GetNotificationChannelVerificationCode',
      ($224.GetNotificationChannelVerificationCodeRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $224.GetNotificationChannelVerificationCodeResponse.fromBuffer(
              value));
  static final _$verifyNotificationChannel = $grpc.ClientMethod<
          $224.VerifyNotificationChannelRequest, $225.NotificationChannel>(
      '/google.monitoring.v3.NotificationChannelService/VerifyNotificationChannel',
      ($224.VerifyNotificationChannelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $225.NotificationChannel.fromBuffer(value));

  NotificationChannelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$224.ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors(
          $224.ListNotificationChannelDescriptorsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationChannelDescriptors, request,
        options: options);
  }

  $grpc.ResponseFuture<$225.NotificationChannelDescriptor>
      getNotificationChannelDescriptor(
          $224.GetNotificationChannelDescriptorRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationChannelDescriptor, request,
        options: options);
  }

  $grpc.ResponseFuture<$224.ListNotificationChannelsResponse>
      listNotificationChannels($224.ListNotificationChannelsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationChannels, request,
        options: options);
  }

  $grpc.ResponseFuture<$225.NotificationChannel> getNotificationChannel(
      $224.GetNotificationChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationChannel, request,
        options: options);
  }

  $grpc.ResponseFuture<$225.NotificationChannel> createNotificationChannel(
      $224.CreateNotificationChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotificationChannel, request,
        options: options);
  }

  $grpc.ResponseFuture<$225.NotificationChannel> updateNotificationChannel(
      $224.UpdateNotificationChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotificationChannel, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNotificationChannel(
      $224.DeleteNotificationChannelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotificationChannel, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> sendNotificationChannelVerificationCode(
      $224.SendNotificationChannelVerificationCodeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sendNotificationChannelVerificationCode, request,
        options: options);
  }

  $grpc.ResponseFuture<$224.GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode(
          $224.GetNotificationChannelVerificationCodeRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationChannelVerificationCode, request,
        options: options);
  }

  $grpc.ResponseFuture<$225.NotificationChannel> verifyNotificationChannel(
      $224.VerifyNotificationChannelRequest request,
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
            $224.ListNotificationChannelDescriptorsRequest,
            $224.ListNotificationChannelDescriptorsResponse>(
        'ListNotificationChannelDescriptors',
        listNotificationChannelDescriptors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $224.ListNotificationChannelDescriptorsRequest.fromBuffer(value),
        ($224.ListNotificationChannelDescriptorsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$224.GetNotificationChannelDescriptorRequest,
            $225.NotificationChannelDescriptor>(
        'GetNotificationChannelDescriptor',
        getNotificationChannelDescriptor_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $224.GetNotificationChannelDescriptorRequest.fromBuffer(value),
        ($225.NotificationChannelDescriptor value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$224.ListNotificationChannelsRequest,
            $224.ListNotificationChannelsResponse>(
        'ListNotificationChannels',
        listNotificationChannels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $224.ListNotificationChannelsRequest.fromBuffer(value),
        ($224.ListNotificationChannelsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$224.GetNotificationChannelRequest,
            $225.NotificationChannel>(
        'GetNotificationChannel',
        getNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $224.GetNotificationChannelRequest.fromBuffer(value),
        ($225.NotificationChannel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$224.CreateNotificationChannelRequest,
            $225.NotificationChannel>(
        'CreateNotificationChannel',
        createNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $224.CreateNotificationChannelRequest.fromBuffer(value),
        ($225.NotificationChannel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$224.UpdateNotificationChannelRequest,
            $225.NotificationChannel>(
        'UpdateNotificationChannel',
        updateNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $224.UpdateNotificationChannelRequest.fromBuffer(value),
        ($225.NotificationChannel value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$224.DeleteNotificationChannelRequest, $3.Empty>(
            'DeleteNotificationChannel',
            deleteNotificationChannel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $224.DeleteNotificationChannelRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $224.SendNotificationChannelVerificationCodeRequest, $3.Empty>(
        'SendNotificationChannelVerificationCode',
        sendNotificationChannelVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $224.SendNotificationChannelVerificationCodeRequest.fromBuffer(
                value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<
            $224.GetNotificationChannelVerificationCodeRequest,
            $224.GetNotificationChannelVerificationCodeResponse>(
        'GetNotificationChannelVerificationCode',
        getNotificationChannelVerificationCode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $224.GetNotificationChannelVerificationCodeRequest.fromBuffer(
                value),
        ($224.GetNotificationChannelVerificationCodeResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$224.VerifyNotificationChannelRequest,
            $225.NotificationChannel>(
        'VerifyNotificationChannel',
        verifyNotificationChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $224.VerifyNotificationChannelRequest.fromBuffer(value),
        ($225.NotificationChannel value) => value.writeToBuffer()));
  }

  $async.Future<$224.ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors_Pre(
          $grpc.ServiceCall call,
          $async.Future<$224.ListNotificationChannelDescriptorsRequest>
              request) async {
    return listNotificationChannelDescriptors(call, await request);
  }

  $async.Future<$225.NotificationChannelDescriptor>
      getNotificationChannelDescriptor_Pre(
          $grpc.ServiceCall call,
          $async.Future<$224.GetNotificationChannelDescriptorRequest>
              request) async {
    return getNotificationChannelDescriptor(call, await request);
  }

  $async.Future<$224.ListNotificationChannelsResponse>
      listNotificationChannels_Pre($grpc.ServiceCall call,
          $async.Future<$224.ListNotificationChannelsRequest> request) async {
    return listNotificationChannels(call, await request);
  }

  $async.Future<$225.NotificationChannel> getNotificationChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$224.GetNotificationChannelRequest> request) async {
    return getNotificationChannel(call, await request);
  }

  $async.Future<$225.NotificationChannel> createNotificationChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$224.CreateNotificationChannelRequest> request) async {
    return createNotificationChannel(call, await request);
  }

  $async.Future<$225.NotificationChannel> updateNotificationChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$224.UpdateNotificationChannelRequest> request) async {
    return updateNotificationChannel(call, await request);
  }

  $async.Future<$3.Empty> deleteNotificationChannel_Pre($grpc.ServiceCall call,
      $async.Future<$224.DeleteNotificationChannelRequest> request) async {
    return deleteNotificationChannel(call, await request);
  }

  $async.Future<$3.Empty> sendNotificationChannelVerificationCode_Pre(
      $grpc.ServiceCall call,
      $async.Future<$224.SendNotificationChannelVerificationCodeRequest>
          request) async {
    return sendNotificationChannelVerificationCode(call, await request);
  }

  $async.Future<$224.GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode_Pre(
          $grpc.ServiceCall call,
          $async.Future<$224.GetNotificationChannelVerificationCodeRequest>
              request) async {
    return getNotificationChannelVerificationCode(call, await request);
  }

  $async.Future<$225.NotificationChannel> verifyNotificationChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$224.VerifyNotificationChannelRequest> request) async {
    return verifyNotificationChannel(call, await request);
  }

  $async.Future<$224.ListNotificationChannelDescriptorsResponse>
      listNotificationChannelDescriptors($grpc.ServiceCall call,
          $224.ListNotificationChannelDescriptorsRequest request);
  $async.Future<$225.NotificationChannelDescriptor>
      getNotificationChannelDescriptor($grpc.ServiceCall call,
          $224.GetNotificationChannelDescriptorRequest request);
  $async.Future<$224.ListNotificationChannelsResponse> listNotificationChannels(
      $grpc.ServiceCall call, $224.ListNotificationChannelsRequest request);
  $async.Future<$225.NotificationChannel> getNotificationChannel(
      $grpc.ServiceCall call, $224.GetNotificationChannelRequest request);
  $async.Future<$225.NotificationChannel> createNotificationChannel(
      $grpc.ServiceCall call, $224.CreateNotificationChannelRequest request);
  $async.Future<$225.NotificationChannel> updateNotificationChannel(
      $grpc.ServiceCall call, $224.UpdateNotificationChannelRequest request);
  $async.Future<$3.Empty> deleteNotificationChannel(
      $grpc.ServiceCall call, $224.DeleteNotificationChannelRequest request);
  $async.Future<$3.Empty> sendNotificationChannelVerificationCode(
      $grpc.ServiceCall call,
      $224.SendNotificationChannelVerificationCodeRequest request);
  $async.Future<$224.GetNotificationChannelVerificationCodeResponse>
      getNotificationChannelVerificationCode($grpc.ServiceCall call,
          $224.GetNotificationChannelVerificationCodeRequest request);
  $async.Future<$225.NotificationChannel> verifyNotificationChannel(
      $grpc.ServiceCall call, $224.VerifyNotificationChannelRequest request);
}
