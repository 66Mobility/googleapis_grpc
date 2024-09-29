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
import 'alertcenter.pb.dart' as $65;

export 'alertcenter.pb.dart';

@$pb.GrpcServiceName('google.apps.alertcenter.v1beta1.AlertCenterService')
class AlertCenterServiceClient extends $grpc.Client {
  static final _$listAlerts =
      $grpc.ClientMethod<$65.ListAlertsRequest, $65.ListAlertsResponse>(
          '/google.apps.alertcenter.v1beta1.AlertCenterService/ListAlerts',
          ($65.ListAlertsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $65.ListAlertsResponse.fromBuffer(value));
  static final _$getAlert = $grpc.ClientMethod<$65.GetAlertRequest, $65.Alert>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/GetAlert',
      ($65.GetAlertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $65.Alert.fromBuffer(value));
  static final _$deleteAlert =
      $grpc.ClientMethod<$65.DeleteAlertRequest, $3.Empty>(
          '/google.apps.alertcenter.v1beta1.AlertCenterService/DeleteAlert',
          ($65.DeleteAlertRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteAlert =
      $grpc.ClientMethod<$65.UndeleteAlertRequest, $65.Alert>(
          '/google.apps.alertcenter.v1beta1.AlertCenterService/UndeleteAlert',
          ($65.UndeleteAlertRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $65.Alert.fromBuffer(value));
  static final _$createAlertFeedback = $grpc.ClientMethod<
          $65.CreateAlertFeedbackRequest, $65.AlertFeedback>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/CreateAlertFeedback',
      ($65.CreateAlertFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $65.AlertFeedback.fromBuffer(value));
  static final _$listAlertFeedback = $grpc.ClientMethod<
          $65.ListAlertFeedbackRequest, $65.ListAlertFeedbackResponse>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/ListAlertFeedback',
      ($65.ListAlertFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $65.ListAlertFeedbackResponse.fromBuffer(value));
  static final _$getAlertMetadata = $grpc.ClientMethod<
          $65.GetAlertMetadataRequest, $65.AlertMetadata>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/GetAlertMetadata',
      ($65.GetAlertMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $65.AlertMetadata.fromBuffer(value));
  static final _$getSettings =
      $grpc.ClientMethod<$65.GetSettingsRequest, $65.Settings>(
          '/google.apps.alertcenter.v1beta1.AlertCenterService/GetSettings',
          ($65.GetSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $65.Settings.fromBuffer(value));
  static final _$updateSettings =
      $grpc.ClientMethod<$65.UpdateSettingsRequest, $65.Settings>(
          '/google.apps.alertcenter.v1beta1.AlertCenterService/UpdateSettings',
          ($65.UpdateSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $65.Settings.fromBuffer(value));
  static final _$batchDeleteAlerts = $grpc.ClientMethod<
          $65.BatchDeleteAlertsRequest, $65.BatchDeleteAlertsResponse>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/BatchDeleteAlerts',
      ($65.BatchDeleteAlertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $65.BatchDeleteAlertsResponse.fromBuffer(value));
  static final _$batchUndeleteAlerts = $grpc.ClientMethod<
          $65.BatchUndeleteAlertsRequest, $65.BatchUndeleteAlertsResponse>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/BatchUndeleteAlerts',
      ($65.BatchUndeleteAlertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $65.BatchUndeleteAlertsResponse.fromBuffer(value));

  AlertCenterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$65.ListAlertsResponse> listAlerts(
      $65.ListAlertsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAlerts, request, options: options);
  }

  $grpc.ResponseFuture<$65.Alert> getAlert($65.GetAlertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAlert, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAlert($65.DeleteAlertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAlert, request, options: options);
  }

  $grpc.ResponseFuture<$65.Alert> undeleteAlert(
      $65.UndeleteAlertRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteAlert, request, options: options);
  }

  $grpc.ResponseFuture<$65.AlertFeedback> createAlertFeedback(
      $65.CreateAlertFeedbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAlertFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$65.ListAlertFeedbackResponse> listAlertFeedback(
      $65.ListAlertFeedbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAlertFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$65.AlertMetadata> getAlertMetadata(
      $65.GetAlertMetadataRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAlertMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$65.Settings> getSettings($65.GetSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$65.Settings> updateSettings(
      $65.UpdateSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  $grpc.ResponseFuture<$65.BatchDeleteAlertsResponse> batchDeleteAlerts(
      $65.BatchDeleteAlertsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteAlerts, request, options: options);
  }

  $grpc.ResponseFuture<$65.BatchUndeleteAlertsResponse> batchUndeleteAlerts(
      $65.BatchUndeleteAlertsRequest request,
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
        $grpc.ServiceMethod<$65.ListAlertsRequest, $65.ListAlertsResponse>(
            'ListAlerts',
            listAlerts_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $65.ListAlertsRequest.fromBuffer(value),
            ($65.ListAlertsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$65.GetAlertRequest, $65.Alert>(
        'GetAlert',
        getAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $65.GetAlertRequest.fromBuffer(value),
        ($65.Alert value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$65.DeleteAlertRequest, $3.Empty>(
        'DeleteAlert',
        deleteAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $65.DeleteAlertRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$65.UndeleteAlertRequest, $65.Alert>(
        'UndeleteAlert',
        undeleteAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $65.UndeleteAlertRequest.fromBuffer(value),
        ($65.Alert value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$65.CreateAlertFeedbackRequest, $65.AlertFeedback>(
            'CreateAlertFeedback',
            createAlertFeedback_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $65.CreateAlertFeedbackRequest.fromBuffer(value),
            ($65.AlertFeedback value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$65.ListAlertFeedbackRequest,
            $65.ListAlertFeedbackResponse>(
        'ListAlertFeedback',
        listAlertFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $65.ListAlertFeedbackRequest.fromBuffer(value),
        ($65.ListAlertFeedbackResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$65.GetAlertMetadataRequest, $65.AlertMetadata>(
            'GetAlertMetadata',
            getAlertMetadata_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $65.GetAlertMetadataRequest.fromBuffer(value),
            ($65.AlertMetadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$65.GetSettingsRequest, $65.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $65.GetSettingsRequest.fromBuffer(value),
        ($65.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$65.UpdateSettingsRequest, $65.Settings>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $65.UpdateSettingsRequest.fromBuffer(value),
        ($65.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$65.BatchDeleteAlertsRequest,
            $65.BatchDeleteAlertsResponse>(
        'BatchDeleteAlerts',
        batchDeleteAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $65.BatchDeleteAlertsRequest.fromBuffer(value),
        ($65.BatchDeleteAlertsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$65.BatchUndeleteAlertsRequest,
            $65.BatchUndeleteAlertsResponse>(
        'BatchUndeleteAlerts',
        batchUndeleteAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $65.BatchUndeleteAlertsRequest.fromBuffer(value),
        ($65.BatchUndeleteAlertsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$65.ListAlertsResponse> listAlerts_Pre($grpc.ServiceCall call,
      $async.Future<$65.ListAlertsRequest> request) async {
    return listAlerts(call, await request);
  }

  $async.Future<$65.Alert> getAlert_Pre($grpc.ServiceCall call,
      $async.Future<$65.GetAlertRequest> request) async {
    return getAlert(call, await request);
  }

  $async.Future<$3.Empty> deleteAlert_Pre($grpc.ServiceCall call,
      $async.Future<$65.DeleteAlertRequest> request) async {
    return deleteAlert(call, await request);
  }

  $async.Future<$65.Alert> undeleteAlert_Pre($grpc.ServiceCall call,
      $async.Future<$65.UndeleteAlertRequest> request) async {
    return undeleteAlert(call, await request);
  }

  $async.Future<$65.AlertFeedback> createAlertFeedback_Pre(
      $grpc.ServiceCall call,
      $async.Future<$65.CreateAlertFeedbackRequest> request) async {
    return createAlertFeedback(call, await request);
  }

  $async.Future<$65.ListAlertFeedbackResponse> listAlertFeedback_Pre(
      $grpc.ServiceCall call,
      $async.Future<$65.ListAlertFeedbackRequest> request) async {
    return listAlertFeedback(call, await request);
  }

  $async.Future<$65.AlertMetadata> getAlertMetadata_Pre($grpc.ServiceCall call,
      $async.Future<$65.GetAlertMetadataRequest> request) async {
    return getAlertMetadata(call, await request);
  }

  $async.Future<$65.Settings> getSettings_Pre($grpc.ServiceCall call,
      $async.Future<$65.GetSettingsRequest> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$65.Settings> updateSettings_Pre($grpc.ServiceCall call,
      $async.Future<$65.UpdateSettingsRequest> request) async {
    return updateSettings(call, await request);
  }

  $async.Future<$65.BatchDeleteAlertsResponse> batchDeleteAlerts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$65.BatchDeleteAlertsRequest> request) async {
    return batchDeleteAlerts(call, await request);
  }

  $async.Future<$65.BatchUndeleteAlertsResponse> batchUndeleteAlerts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$65.BatchUndeleteAlertsRequest> request) async {
    return batchUndeleteAlerts(call, await request);
  }

  $async.Future<$65.ListAlertsResponse> listAlerts(
      $grpc.ServiceCall call, $65.ListAlertsRequest request);
  $async.Future<$65.Alert> getAlert(
      $grpc.ServiceCall call, $65.GetAlertRequest request);
  $async.Future<$3.Empty> deleteAlert(
      $grpc.ServiceCall call, $65.DeleteAlertRequest request);
  $async.Future<$65.Alert> undeleteAlert(
      $grpc.ServiceCall call, $65.UndeleteAlertRequest request);
  $async.Future<$65.AlertFeedback> createAlertFeedback(
      $grpc.ServiceCall call, $65.CreateAlertFeedbackRequest request);
  $async.Future<$65.ListAlertFeedbackResponse> listAlertFeedback(
      $grpc.ServiceCall call, $65.ListAlertFeedbackRequest request);
  $async.Future<$65.AlertMetadata> getAlertMetadata(
      $grpc.ServiceCall call, $65.GetAlertMetadataRequest request);
  $async.Future<$65.Settings> getSettings(
      $grpc.ServiceCall call, $65.GetSettingsRequest request);
  $async.Future<$65.Settings> updateSettings(
      $grpc.ServiceCall call, $65.UpdateSettingsRequest request);
  $async.Future<$65.BatchDeleteAlertsResponse> batchDeleteAlerts(
      $grpc.ServiceCall call, $65.BatchDeleteAlertsRequest request);
  $async.Future<$65.BatchUndeleteAlertsResponse> batchUndeleteAlerts(
      $grpc.ServiceCall call, $65.BatchUndeleteAlertsRequest request);
}
