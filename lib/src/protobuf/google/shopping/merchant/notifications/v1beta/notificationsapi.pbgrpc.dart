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
import 'notificationsapi.pb.dart' as $237;

export 'notificationsapi.pb.dart';

@$pb.GrpcServiceName('google.shopping.merchant.notifications.v1beta.NotificationsApiService')
class NotificationsApiServiceClient extends $grpc.Client {
  static final _$getNotificationSubscription = $grpc.ClientMethod<$237.GetNotificationSubscriptionRequest, $237.NotificationSubscription>(
      '/google.shopping.merchant.notifications.v1beta.NotificationsApiService/GetNotificationSubscription',
      ($237.GetNotificationSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $237.NotificationSubscription.fromBuffer(value));
  static final _$createNotificationSubscription = $grpc.ClientMethod<$237.CreateNotificationSubscriptionRequest, $237.NotificationSubscription>(
      '/google.shopping.merchant.notifications.v1beta.NotificationsApiService/CreateNotificationSubscription',
      ($237.CreateNotificationSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $237.NotificationSubscription.fromBuffer(value));
  static final _$updateNotificationSubscription = $grpc.ClientMethod<$237.UpdateNotificationSubscriptionRequest, $237.NotificationSubscription>(
      '/google.shopping.merchant.notifications.v1beta.NotificationsApiService/UpdateNotificationSubscription',
      ($237.UpdateNotificationSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $237.NotificationSubscription.fromBuffer(value));
  static final _$deleteNotificationSubscription = $grpc.ClientMethod<$237.DeleteNotificationSubscriptionRequest, $3.Empty>(
      '/google.shopping.merchant.notifications.v1beta.NotificationsApiService/DeleteNotificationSubscription',
      ($237.DeleteNotificationSubscriptionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listNotificationSubscriptions = $grpc.ClientMethod<$237.ListNotificationSubscriptionsRequest, $237.ListNotificationSubscriptionsResponse>(
      '/google.shopping.merchant.notifications.v1beta.NotificationsApiService/ListNotificationSubscriptions',
      ($237.ListNotificationSubscriptionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $237.ListNotificationSubscriptionsResponse.fromBuffer(value));

  NotificationsApiServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$237.NotificationSubscription> getNotificationSubscription($237.GetNotificationSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotificationSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$237.NotificationSubscription> createNotificationSubscription($237.CreateNotificationSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createNotificationSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$237.NotificationSubscription> updateNotificationSubscription($237.UpdateNotificationSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateNotificationSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteNotificationSubscription($237.DeleteNotificationSubscriptionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteNotificationSubscription, request, options: options);
  }

  $grpc.ResponseFuture<$237.ListNotificationSubscriptionsResponse> listNotificationSubscriptions($237.ListNotificationSubscriptionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotificationSubscriptions, request, options: options);
  }
}

@$pb.GrpcServiceName('google.shopping.merchant.notifications.v1beta.NotificationsApiService')
abstract class NotificationsApiServiceBase extends $grpc.Service {
  $core.String get $name => 'google.shopping.merchant.notifications.v1beta.NotificationsApiService';

  NotificationsApiServiceBase() {
    $addMethod($grpc.ServiceMethod<$237.GetNotificationSubscriptionRequest, $237.NotificationSubscription>(
        'GetNotificationSubscription',
        getNotificationSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $237.GetNotificationSubscriptionRequest.fromBuffer(value),
        ($237.NotificationSubscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$237.CreateNotificationSubscriptionRequest, $237.NotificationSubscription>(
        'CreateNotificationSubscription',
        createNotificationSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $237.CreateNotificationSubscriptionRequest.fromBuffer(value),
        ($237.NotificationSubscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$237.UpdateNotificationSubscriptionRequest, $237.NotificationSubscription>(
        'UpdateNotificationSubscription',
        updateNotificationSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $237.UpdateNotificationSubscriptionRequest.fromBuffer(value),
        ($237.NotificationSubscription value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$237.DeleteNotificationSubscriptionRequest, $3.Empty>(
        'DeleteNotificationSubscription',
        deleteNotificationSubscription_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $237.DeleteNotificationSubscriptionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$237.ListNotificationSubscriptionsRequest, $237.ListNotificationSubscriptionsResponse>(
        'ListNotificationSubscriptions',
        listNotificationSubscriptions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $237.ListNotificationSubscriptionsRequest.fromBuffer(value),
        ($237.ListNotificationSubscriptionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$237.NotificationSubscription> getNotificationSubscription_Pre($grpc.ServiceCall call, $async.Future<$237.GetNotificationSubscriptionRequest> request) async {
    return getNotificationSubscription(call, await request);
  }

  $async.Future<$237.NotificationSubscription> createNotificationSubscription_Pre($grpc.ServiceCall call, $async.Future<$237.CreateNotificationSubscriptionRequest> request) async {
    return createNotificationSubscription(call, await request);
  }

  $async.Future<$237.NotificationSubscription> updateNotificationSubscription_Pre($grpc.ServiceCall call, $async.Future<$237.UpdateNotificationSubscriptionRequest> request) async {
    return updateNotificationSubscription(call, await request);
  }

  $async.Future<$3.Empty> deleteNotificationSubscription_Pre($grpc.ServiceCall call, $async.Future<$237.DeleteNotificationSubscriptionRequest> request) async {
    return deleteNotificationSubscription(call, await request);
  }

  $async.Future<$237.ListNotificationSubscriptionsResponse> listNotificationSubscriptions_Pre($grpc.ServiceCall call, $async.Future<$237.ListNotificationSubscriptionsRequest> request) async {
    return listNotificationSubscriptions(call, await request);
  }

  $async.Future<$237.NotificationSubscription> getNotificationSubscription($grpc.ServiceCall call, $237.GetNotificationSubscriptionRequest request);
  $async.Future<$237.NotificationSubscription> createNotificationSubscription($grpc.ServiceCall call, $237.CreateNotificationSubscriptionRequest request);
  $async.Future<$237.NotificationSubscription> updateNotificationSubscription($grpc.ServiceCall call, $237.UpdateNotificationSubscriptionRequest request);
  $async.Future<$3.Empty> deleteNotificationSubscription($grpc.ServiceCall call, $237.DeleteNotificationSubscriptionRequest request);
  $async.Future<$237.ListNotificationSubscriptionsResponse> listNotificationSubscriptions($grpc.ServiceCall call, $237.ListNotificationSubscriptionsRequest request);
}
