//
//  Generated code. Do not modify.
//  source: google/apps/alertcenter/v1beta1/alertcenter.proto
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

import '../../../protobuf/empty.pb.dart' as $3;
import 'alertcenter.pb.dart' as $83;

export 'alertcenter.pb.dart';

@$pb.GrpcServiceName('google.apps.alertcenter.v1beta1.AlertCenterService')
class AlertCenterServiceClient extends $grpc.Client {
  static final _$listAlerts =
      $grpc.ClientMethod<$83.ListAlertsRequest, $83.ListAlertsResponse>(
          '/google.apps.alertcenter.v1beta1.AlertCenterService/ListAlerts',
          ($83.ListAlertsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $83.ListAlertsResponse.fromBuffer(value));
  static final _$getAlert = $grpc.ClientMethod<$83.GetAlertRequest, $83.Alert>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/GetAlert',
      ($83.GetAlertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.Alert.fromBuffer(value));
  static final _$deleteAlert =
      $grpc.ClientMethod<$83.DeleteAlertRequest, $3.Empty>(
          '/google.apps.alertcenter.v1beta1.AlertCenterService/DeleteAlert',
          ($83.DeleteAlertRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteAlert =
      $grpc.ClientMethod<$83.UndeleteAlertRequest, $83.Alert>(
          '/google.apps.alertcenter.v1beta1.AlertCenterService/UndeleteAlert',
          ($83.UndeleteAlertRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $83.Alert.fromBuffer(value));
  static final _$createAlertFeedback = $grpc.ClientMethod<
          $83.CreateAlertFeedbackRequest, $83.AlertFeedback>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/CreateAlertFeedback',
      ($83.CreateAlertFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.AlertFeedback.fromBuffer(value));
  static final _$listAlertFeedback = $grpc.ClientMethod<
          $83.ListAlertFeedbackRequest, $83.ListAlertFeedbackResponse>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/ListAlertFeedback',
      ($83.ListAlertFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $83.ListAlertFeedbackResponse.fromBuffer(value));
  static final _$getAlertMetadata = $grpc.ClientMethod<
          $83.GetAlertMetadataRequest, $83.AlertMetadata>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/GetAlertMetadata',
      ($83.GetAlertMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $83.AlertMetadata.fromBuffer(value));
  static final _$getSettings =
      $grpc.ClientMethod<$83.GetSettingsRequest, $83.Settings>(
          '/google.apps.alertcenter.v1beta1.AlertCenterService/GetSettings',
          ($83.GetSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $83.Settings.fromBuffer(value));
  static final _$updateSettings =
      $grpc.ClientMethod<$83.UpdateSettingsRequest, $83.Settings>(
          '/google.apps.alertcenter.v1beta1.AlertCenterService/UpdateSettings',
          ($83.UpdateSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $83.Settings.fromBuffer(value));
  static final _$batchDeleteAlerts = $grpc.ClientMethod<
          $83.BatchDeleteAlertsRequest, $83.BatchDeleteAlertsResponse>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/BatchDeleteAlerts',
      ($83.BatchDeleteAlertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $83.BatchDeleteAlertsResponse.fromBuffer(value));
  static final _$batchUndeleteAlerts = $grpc.ClientMethod<
          $83.BatchUndeleteAlertsRequest, $83.BatchUndeleteAlertsResponse>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/BatchUndeleteAlerts',
      ($83.BatchUndeleteAlertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $83.BatchUndeleteAlertsResponse.fromBuffer(value));

  AlertCenterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$83.ListAlertsResponse> listAlerts(
      $83.ListAlertsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAlerts, request, options: options);
  }

  $grpc.ResponseFuture<$83.Alert> getAlert($83.GetAlertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAlert, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAlert($83.DeleteAlertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAlert, request, options: options);
  }

  $grpc.ResponseFuture<$83.Alert> undeleteAlert(
      $83.UndeleteAlertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteAlert, request, options: options);
  }

  $grpc.ResponseFuture<$83.AlertFeedback> createAlertFeedback(
      $83.CreateAlertFeedbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAlertFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$83.ListAlertFeedbackResponse> listAlertFeedback(
      $83.ListAlertFeedbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAlertFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$83.AlertMetadata> getAlertMetadata(
      $83.GetAlertMetadataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAlertMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$83.Settings> getSettings($83.GetSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$83.Settings> updateSettings(
      $83.UpdateSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  $grpc.ResponseFuture<$83.BatchDeleteAlertsResponse> batchDeleteAlerts(
      $83.BatchDeleteAlertsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteAlerts, request, options: options);
  }

  $grpc.ResponseFuture<$83.BatchUndeleteAlertsResponse> batchUndeleteAlerts(
      $83.BatchUndeleteAlertsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUndeleteAlerts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.alertcenter.v1beta1.AlertCenterService')
abstract class AlertCenterServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.apps.alertcenter.v1beta1.AlertCenterService';

  AlertCenterServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$83.ListAlertsRequest, $83.ListAlertsResponse>(
            'ListAlerts',
            listAlerts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $83.ListAlertsRequest.fromBuffer(value),
            ($83.ListAlertsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.GetAlertRequest, $83.Alert>(
        'GetAlert',
        getAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $83.GetAlertRequest.fromBuffer(value),
        ($83.Alert value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.DeleteAlertRequest, $3.Empty>(
        'DeleteAlert',
        deleteAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $83.DeleteAlertRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.UndeleteAlertRequest, $83.Alert>(
        'UndeleteAlert',
        undeleteAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $83.UndeleteAlertRequest.fromBuffer(value),
        ($83.Alert value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$83.CreateAlertFeedbackRequest, $83.AlertFeedback>(
            'CreateAlertFeedback',
            createAlertFeedback_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $83.CreateAlertFeedbackRequest.fromBuffer(value),
            ($83.AlertFeedback value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.ListAlertFeedbackRequest,
            $83.ListAlertFeedbackResponse>(
        'ListAlertFeedback',
        listAlertFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $83.ListAlertFeedbackRequest.fromBuffer(value),
        ($83.ListAlertFeedbackResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$83.GetAlertMetadataRequest, $83.AlertMetadata>(
            'GetAlertMetadata',
            getAlertMetadata_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $83.GetAlertMetadataRequest.fromBuffer(value),
            ($83.AlertMetadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.GetSettingsRequest, $83.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $83.GetSettingsRequest.fromBuffer(value),
        ($83.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.UpdateSettingsRequest, $83.Settings>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $83.UpdateSettingsRequest.fromBuffer(value),
        ($83.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.BatchDeleteAlertsRequest,
            $83.BatchDeleteAlertsResponse>(
        'BatchDeleteAlerts',
        batchDeleteAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $83.BatchDeleteAlertsRequest.fromBuffer(value),
        ($83.BatchDeleteAlertsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$83.BatchUndeleteAlertsRequest,
            $83.BatchUndeleteAlertsResponse>(
        'BatchUndeleteAlerts',
        batchUndeleteAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $83.BatchUndeleteAlertsRequest.fromBuffer(value),
        ($83.BatchUndeleteAlertsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$83.ListAlertsResponse> listAlerts_Pre($grpc.ServiceCall call,
      $async.Future<$83.ListAlertsRequest> request) async {
    return listAlerts(call, await request);
  }

  $async.Future<$83.Alert> getAlert_Pre($grpc.ServiceCall call,
      $async.Future<$83.GetAlertRequest> request) async {
    return getAlert(call, await request);
  }

  $async.Future<$3.Empty> deleteAlert_Pre($grpc.ServiceCall call,
      $async.Future<$83.DeleteAlertRequest> request) async {
    return deleteAlert(call, await request);
  }

  $async.Future<$83.Alert> undeleteAlert_Pre($grpc.ServiceCall call,
      $async.Future<$83.UndeleteAlertRequest> request) async {
    return undeleteAlert(call, await request);
  }

  $async.Future<$83.AlertFeedback> createAlertFeedback_Pre(
      $grpc.ServiceCall call,
      $async.Future<$83.CreateAlertFeedbackRequest> request) async {
    return createAlertFeedback(call, await request);
  }

  $async.Future<$83.ListAlertFeedbackResponse> listAlertFeedback_Pre(
      $grpc.ServiceCall call,
      $async.Future<$83.ListAlertFeedbackRequest> request) async {
    return listAlertFeedback(call, await request);
  }

  $async.Future<$83.AlertMetadata> getAlertMetadata_Pre($grpc.ServiceCall call,
      $async.Future<$83.GetAlertMetadataRequest> request) async {
    return getAlertMetadata(call, await request);
  }

  $async.Future<$83.Settings> getSettings_Pre($grpc.ServiceCall call,
      $async.Future<$83.GetSettingsRequest> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$83.Settings> updateSettings_Pre($grpc.ServiceCall call,
      $async.Future<$83.UpdateSettingsRequest> request) async {
    return updateSettings(call, await request);
  }

  $async.Future<$83.BatchDeleteAlertsResponse> batchDeleteAlerts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$83.BatchDeleteAlertsRequest> request) async {
    return batchDeleteAlerts(call, await request);
  }

  $async.Future<$83.BatchUndeleteAlertsResponse> batchUndeleteAlerts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$83.BatchUndeleteAlertsRequest> request) async {
    return batchUndeleteAlerts(call, await request);
  }

  $async.Future<$83.ListAlertsResponse> listAlerts(
      $grpc.ServiceCall call, $83.ListAlertsRequest request);
  $async.Future<$83.Alert> getAlert(
      $grpc.ServiceCall call, $83.GetAlertRequest request);
  $async.Future<$3.Empty> deleteAlert(
      $grpc.ServiceCall call, $83.DeleteAlertRequest request);
  $async.Future<$83.Alert> undeleteAlert(
      $grpc.ServiceCall call, $83.UndeleteAlertRequest request);
  $async.Future<$83.AlertFeedback> createAlertFeedback(
      $grpc.ServiceCall call, $83.CreateAlertFeedbackRequest request);
  $async.Future<$83.ListAlertFeedbackResponse> listAlertFeedback(
      $grpc.ServiceCall call, $83.ListAlertFeedbackRequest request);
  $async.Future<$83.AlertMetadata> getAlertMetadata(
      $grpc.ServiceCall call, $83.GetAlertMetadataRequest request);
  $async.Future<$83.Settings> getSettings(
      $grpc.ServiceCall call, $83.GetSettingsRequest request);
  $async.Future<$83.Settings> updateSettings(
      $grpc.ServiceCall call, $83.UpdateSettingsRequest request);
  $async.Future<$83.BatchDeleteAlertsResponse> batchDeleteAlerts(
      $grpc.ServiceCall call, $83.BatchDeleteAlertsRequest request);
  $async.Future<$83.BatchUndeleteAlertsResponse> batchUndeleteAlerts(
      $grpc.ServiceCall call, $83.BatchUndeleteAlertsRequest request);
}
