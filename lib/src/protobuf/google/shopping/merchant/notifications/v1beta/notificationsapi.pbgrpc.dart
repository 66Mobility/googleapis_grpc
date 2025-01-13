//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/notifications/v1beta/notificationsapi.proto
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

import '../../../../protobuf/empty.pb.dart' as $3;
import 'notificationsapi.pb.dart' as $264;

export 'notificationsapi.pb.dart';

@$pb.GrpcServiceName(
    'google.shopping.merchant.notifications.v1beta.NotificationsApiService')
class NotificationsApiServiceClient extends $grpc.Client {
  static final _$getNotificationSubscription = $grpc.ClientMethod<
          $264.GetNotificationSubscriptionRequest,
          $264.NotificationSubscription>(
      '/google.shopping.merchant.notifications.v1beta.NotificationsApiService/GetNotificationSubscription',
      ($264.GetNotificationSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $264.NotificationSubscription.fromBuffer(value));
  static final _$createNotificationSubscription = $grpc.ClientMethod<
          $264.CreateNotificationSubscriptionRequest,
          $264.NotificationSubscription>(
      '/google.shopping.merchant.notifications.v1beta.NotificationsApiService/CreateNotificationSubscription',
      ($264.CreateNotificationSubscriptionRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $264.NotificationSubscription.fromBuffer(value));
  static final _$updateNotificationSubscription = $grpc.ClientMethod<
          $264.UpdateNotificationSubscriptionRequest,
          $264.NotificationSubscription>(
      '/google.shopping.merchant.notifications.v1beta.NotificationsApiService/UpdateNotificationSubscription',
      ($264.UpdateNotificationSubscriptionRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $264.NotificationSubscription.fromBuffer(value));
  static final _$deleteNotificationSubscription = $grpc.ClientMethod<
          $264.DeleteNotificationSubscriptionRequest, $3.Empty>(
      '/google.shopping.merchant.notifications.v1beta.NotificationsApiService/DeleteNotificationSubscription',
      ($264.DeleteNotificationSubscriptionRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listNotificationSubscriptions = $grpc.ClientMethod<
          $264.ListNotificationSubscriptionsRequest,
          $264.ListNotificationSubscriptionsResponse>(
      '/google.shopping.merchant.notifications.v1beta.NotificationsApiService/ListNotificationSubscriptions',
      ($264.ListNotificationSubscriptionsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $264.ListNotificationSubscriptionsResponse.fromBuffer(value));

  NotificationsApiServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$264.NotificationSubscription>
      getNotificationSubscription(
          $264.GetNotificationSubscriptionRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationSubscription, request,
        options: options);
  }

  $grpc.ResponseFuture<$264.NotificationSubscription>
      createNotificationSubscription(
          $264.CreateNotificationSubscriptionRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotificationSubscription, request,
        options: options);
  }

  $grpc.ResponseFuture<$264.NotificationSubscription>
      updateNotificationSubscription(
          $264.UpdateNotificationSubscriptionRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotificationSubscription, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNotificationSubscription(
      $264.DeleteNotificationSubscriptionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotificationSubscription, request,
        options: options);
  }

  $grpc.ResponseFuture<$264.ListNotificationSubscriptionsResponse>
      listNotificationSubscriptions(
          $264.ListNotificationSubscriptionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationSubscriptions, request,
        options: options);
  }
}

@$pb.GrpcServiceName(
    'google.shopping.merchant.notifications.v1beta.NotificationsApiService')
abstract class NotificationsApiServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.shopping.merchant.notifications.v1beta.NotificationsApiService';

  NotificationsApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$264.GetNotificationSubscriptionRequest,
            $264.NotificationSubscription>(
        'GetNotificationSubscription',
        getNotificationSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $264.GetNotificationSubscriptionRequest.fromBuffer(value),
        ($264.NotificationSubscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$264.CreateNotificationSubscriptionRequest,
            $264.NotificationSubscription>(
        'CreateNotificationSubscription',
        createNotificationSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $264.CreateNotificationSubscriptionRequest.fromBuffer(value),
        ($264.NotificationSubscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$264.UpdateNotificationSubscriptionRequest,
            $264.NotificationSubscription>(
        'UpdateNotificationSubscription',
        updateNotificationSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $264.UpdateNotificationSubscriptionRequest.fromBuffer(value),
        ($264.NotificationSubscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$264.DeleteNotificationSubscriptionRequest,
            $3.Empty>(
        'DeleteNotificationSubscription',
        deleteNotificationSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $264.DeleteNotificationSubscriptionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$264.ListNotificationSubscriptionsRequest,
            $264.ListNotificationSubscriptionsResponse>(
        'ListNotificationSubscriptions',
        listNotificationSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $264.ListNotificationSubscriptionsRequest.fromBuffer(value),
        ($264.ListNotificationSubscriptionsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$264.NotificationSubscription> getNotificationSubscription_Pre(
      $grpc.ServiceCall call,
      $async.Future<$264.GetNotificationSubscriptionRequest> request) async {
    return getNotificationSubscription(call, await request);
  }

  $async.Future<$264.NotificationSubscription>
      createNotificationSubscription_Pre(
          $grpc.ServiceCall call,
          $async.Future<$264.CreateNotificationSubscriptionRequest>
              request) async {
    return createNotificationSubscription(call, await request);
  }

  $async.Future<$264.NotificationSubscription>
      updateNotificationSubscription_Pre(
          $grpc.ServiceCall call,
          $async.Future<$264.UpdateNotificationSubscriptionRequest>
              request) async {
    return updateNotificationSubscription(call, await request);
  }

  $async.Future<$3.Empty> deleteNotificationSubscription_Pre(
      $grpc.ServiceCall call,
      $async.Future<$264.DeleteNotificationSubscriptionRequest> request) async {
    return deleteNotificationSubscription(call, await request);
  }

  $async.Future<$264.ListNotificationSubscriptionsResponse>
      listNotificationSubscriptions_Pre(
          $grpc.ServiceCall call,
          $async.Future<$264.ListNotificationSubscriptionsRequest>
              request) async {
    return listNotificationSubscriptions(call, await request);
  }

  $async.Future<$264.NotificationSubscription> getNotificationSubscription(
      $grpc.ServiceCall call, $264.GetNotificationSubscriptionRequest request);
  $async.Future<$264.NotificationSubscription> createNotificationSubscription(
      $grpc.ServiceCall call,
      $264.CreateNotificationSubscriptionRequest request);
  $async.Future<$264.NotificationSubscription> updateNotificationSubscription(
      $grpc.ServiceCall call,
      $264.UpdateNotificationSubscriptionRequest request);
  $async.Future<$3.Empty> deleteNotificationSubscription($grpc.ServiceCall call,
      $264.DeleteNotificationSubscriptionRequest request);
  $async.Future<$264.ListNotificationSubscriptionsResponse>
      listNotificationSubscriptions($grpc.ServiceCall call,
          $264.ListNotificationSubscriptionsRequest request);
}
