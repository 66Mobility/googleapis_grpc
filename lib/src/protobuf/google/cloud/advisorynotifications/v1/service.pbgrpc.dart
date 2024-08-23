//
//  Generated code. Do not modify.
//  source: google/cloud/advisorynotifications/v1/service.proto
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

import 'service.pb.dart' as $482;

export 'service.pb.dart';

@$pb.GrpcServiceName('google.cloud.advisorynotifications.v1.AdvisoryNotificationsService')
class AdvisoryNotificationsServiceClient extends $grpc.Client {
  static final _$listNotifications = $grpc.ClientMethod<$482.ListNotificationsRequest, $482.ListNotificationsResponse>(
      '/google.cloud.advisorynotifications.v1.AdvisoryNotificationsService/ListNotifications',
      ($482.ListNotificationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $482.ListNotificationsResponse.fromBuffer(value));
  static final _$getNotification = $grpc.ClientMethod<$482.GetNotificationRequest, $482.Notification>(
      '/google.cloud.advisorynotifications.v1.AdvisoryNotificationsService/GetNotification',
      ($482.GetNotificationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $482.Notification.fromBuffer(value));
  static final _$getSettings = $grpc.ClientMethod<$482.GetSettingsRequest, $482.Settings>(
      '/google.cloud.advisorynotifications.v1.AdvisoryNotificationsService/GetSettings',
      ($482.GetSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $482.Settings.fromBuffer(value));
  static final _$updateSettings = $grpc.ClientMethod<$482.UpdateSettingsRequest, $482.Settings>(
      '/google.cloud.advisorynotifications.v1.AdvisoryNotificationsService/UpdateSettings',
      ($482.UpdateSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $482.Settings.fromBuffer(value));

  AdvisoryNotificationsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$482.ListNotificationsResponse> listNotifications($482.ListNotificationsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listNotifications, request, options: options);
  }

  $grpc.ResponseFuture<$482.Notification> getNotification($482.GetNotificationRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getNotification, request, options: options);
  }

  $grpc.ResponseFuture<$482.Settings> getSettings($482.GetSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$482.Settings> updateSettings($482.UpdateSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }
}

@$pb.GrpcServiceName('google.cloud.advisorynotifications.v1.AdvisoryNotificationsService')
abstract class AdvisoryNotificationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.advisorynotifications.v1.AdvisoryNotificationsService';

  AdvisoryNotificationsServiceBase() {
    $addMethod($grpc.ServiceMethod<$482.ListNotificationsRequest, $482.ListNotificationsResponse>(
        'ListNotifications',
        listNotifications_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $482.ListNotificationsRequest.fromBuffer(value),
        ($482.ListNotificationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$482.GetNotificationRequest, $482.Notification>(
        'GetNotification',
        getNotification_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $482.GetNotificationRequest.fromBuffer(value),
        ($482.Notification value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$482.GetSettingsRequest, $482.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $482.GetSettingsRequest.fromBuffer(value),
        ($482.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$482.UpdateSettingsRequest, $482.Settings>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $482.UpdateSettingsRequest.fromBuffer(value),
        ($482.Settings value) => value.writeToBuffer()));
  }

  $async.Future<$482.ListNotificationsResponse> listNotifications_Pre($grpc.ServiceCall call, $async.Future<$482.ListNotificationsRequest> request) async {
    return listNotifications(call, await request);
  }

  $async.Future<$482.Notification> getNotification_Pre($grpc.ServiceCall call, $async.Future<$482.GetNotificationRequest> request) async {
    return getNotification(call, await request);
  }

  $async.Future<$482.Settings> getSettings_Pre($grpc.ServiceCall call, $async.Future<$482.GetSettingsRequest> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$482.Settings> updateSettings_Pre($grpc.ServiceCall call, $async.Future<$482.UpdateSettingsRequest> request) async {
    return updateSettings(call, await request);
  }

  $async.Future<$482.ListNotificationsResponse> listNotifications($grpc.ServiceCall call, $482.ListNotificationsRequest request);
  $async.Future<$482.Notification> getNotification($grpc.ServiceCall call, $482.GetNotificationRequest request);
  $async.Future<$482.Settings> getSettings($grpc.ServiceCall call, $482.GetSettingsRequest request);
  $async.Future<$482.Settings> updateSettings($grpc.ServiceCall call, $482.UpdateSettingsRequest request);
}
