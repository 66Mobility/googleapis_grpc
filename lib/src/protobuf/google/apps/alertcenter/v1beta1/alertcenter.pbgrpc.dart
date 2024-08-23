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
import 'alertcenter.pb.dart' as $440;

export 'alertcenter.pb.dart';

@$pb.GrpcServiceName('google.apps.alertcenter.v1beta1.AlertCenterService')
class AlertCenterServiceClient extends $grpc.Client {
  static final _$listAlerts = $grpc.ClientMethod<$440.ListAlertsRequest, $440.ListAlertsResponse>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/ListAlerts',
      ($440.ListAlertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $440.ListAlertsResponse.fromBuffer(value));
  static final _$getAlert = $grpc.ClientMethod<$440.GetAlertRequest, $440.Alert>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/GetAlert',
      ($440.GetAlertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $440.Alert.fromBuffer(value));
  static final _$deleteAlert = $grpc.ClientMethod<$440.DeleteAlertRequest, $3.Empty>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/DeleteAlert',
      ($440.DeleteAlertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteAlert = $grpc.ClientMethod<$440.UndeleteAlertRequest, $440.Alert>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/UndeleteAlert',
      ($440.UndeleteAlertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $440.Alert.fromBuffer(value));
  static final _$createAlertFeedback = $grpc.ClientMethod<$440.CreateAlertFeedbackRequest, $440.AlertFeedback>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/CreateAlertFeedback',
      ($440.CreateAlertFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $440.AlertFeedback.fromBuffer(value));
  static final _$listAlertFeedback = $grpc.ClientMethod<$440.ListAlertFeedbackRequest, $440.ListAlertFeedbackResponse>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/ListAlertFeedback',
      ($440.ListAlertFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $440.ListAlertFeedbackResponse.fromBuffer(value));
  static final _$getAlertMetadata = $grpc.ClientMethod<$440.GetAlertMetadataRequest, $440.AlertMetadata>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/GetAlertMetadata',
      ($440.GetAlertMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $440.AlertMetadata.fromBuffer(value));
  static final _$getSettings = $grpc.ClientMethod<$440.GetSettingsRequest, $440.Settings>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/GetSettings',
      ($440.GetSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $440.Settings.fromBuffer(value));
  static final _$updateSettings = $grpc.ClientMethod<$440.UpdateSettingsRequest, $440.Settings>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/UpdateSettings',
      ($440.UpdateSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $440.Settings.fromBuffer(value));
  static final _$batchDeleteAlerts = $grpc.ClientMethod<$440.BatchDeleteAlertsRequest, $440.BatchDeleteAlertsResponse>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/BatchDeleteAlerts',
      ($440.BatchDeleteAlertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $440.BatchDeleteAlertsResponse.fromBuffer(value));
  static final _$batchUndeleteAlerts = $grpc.ClientMethod<$440.BatchUndeleteAlertsRequest, $440.BatchUndeleteAlertsResponse>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/BatchUndeleteAlerts',
      ($440.BatchUndeleteAlertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $440.BatchUndeleteAlertsResponse.fromBuffer(value));

  AlertCenterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$440.ListAlertsResponse> listAlerts($440.ListAlertsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAlerts, request, options: options);
  }

  $grpc.ResponseFuture<$440.Alert> getAlert($440.GetAlertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAlert, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAlert($440.DeleteAlertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAlert, request, options: options);
  }

  $grpc.ResponseFuture<$440.Alert> undeleteAlert($440.UndeleteAlertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteAlert, request, options: options);
  }

  $grpc.ResponseFuture<$440.AlertFeedback> createAlertFeedback($440.CreateAlertFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAlertFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$440.ListAlertFeedbackResponse> listAlertFeedback($440.ListAlertFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAlertFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$440.AlertMetadata> getAlertMetadata($440.GetAlertMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAlertMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$440.Settings> getSettings($440.GetSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$440.Settings> updateSettings($440.UpdateSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  $grpc.ResponseFuture<$440.BatchDeleteAlertsResponse> batchDeleteAlerts($440.BatchDeleteAlertsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteAlerts, request, options: options);
  }

  $grpc.ResponseFuture<$440.BatchUndeleteAlertsResponse> batchUndeleteAlerts($440.BatchUndeleteAlertsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUndeleteAlerts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.alertcenter.v1beta1.AlertCenterService')
abstract class AlertCenterServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.alertcenter.v1beta1.AlertCenterService';

  AlertCenterServiceBase() {
    $addMethod($grpc.ServiceMethod<$440.ListAlertsRequest, $440.ListAlertsResponse>(
        'ListAlerts',
        listAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $440.ListAlertsRequest.fromBuffer(value),
        ($440.ListAlertsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$440.GetAlertRequest, $440.Alert>(
        'GetAlert',
        getAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $440.GetAlertRequest.fromBuffer(value),
        ($440.Alert value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$440.DeleteAlertRequest, $3.Empty>(
        'DeleteAlert',
        deleteAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $440.DeleteAlertRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$440.UndeleteAlertRequest, $440.Alert>(
        'UndeleteAlert',
        undeleteAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $440.UndeleteAlertRequest.fromBuffer(value),
        ($440.Alert value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$440.CreateAlertFeedbackRequest, $440.AlertFeedback>(
        'CreateAlertFeedback',
        createAlertFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $440.CreateAlertFeedbackRequest.fromBuffer(value),
        ($440.AlertFeedback value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$440.ListAlertFeedbackRequest, $440.ListAlertFeedbackResponse>(
        'ListAlertFeedback',
        listAlertFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $440.ListAlertFeedbackRequest.fromBuffer(value),
        ($440.ListAlertFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$440.GetAlertMetadataRequest, $440.AlertMetadata>(
        'GetAlertMetadata',
        getAlertMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $440.GetAlertMetadataRequest.fromBuffer(value),
        ($440.AlertMetadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$440.GetSettingsRequest, $440.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $440.GetSettingsRequest.fromBuffer(value),
        ($440.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$440.UpdateSettingsRequest, $440.Settings>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $440.UpdateSettingsRequest.fromBuffer(value),
        ($440.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$440.BatchDeleteAlertsRequest, $440.BatchDeleteAlertsResponse>(
        'BatchDeleteAlerts',
        batchDeleteAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $440.BatchDeleteAlertsRequest.fromBuffer(value),
        ($440.BatchDeleteAlertsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$440.BatchUndeleteAlertsRequest, $440.BatchUndeleteAlertsResponse>(
        'BatchUndeleteAlerts',
        batchUndeleteAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $440.BatchUndeleteAlertsRequest.fromBuffer(value),
        ($440.BatchUndeleteAlertsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$440.ListAlertsResponse> listAlerts_Pre($grpc.ServiceCall call, $async.Future<$440.ListAlertsRequest> request) async {
    return listAlerts(call, await request);
  }

  $async.Future<$440.Alert> getAlert_Pre($grpc.ServiceCall call, $async.Future<$440.GetAlertRequest> request) async {
    return getAlert(call, await request);
  }

  $async.Future<$3.Empty> deleteAlert_Pre($grpc.ServiceCall call, $async.Future<$440.DeleteAlertRequest> request) async {
    return deleteAlert(call, await request);
  }

  $async.Future<$440.Alert> undeleteAlert_Pre($grpc.ServiceCall call, $async.Future<$440.UndeleteAlertRequest> request) async {
    return undeleteAlert(call, await request);
  }

  $async.Future<$440.AlertFeedback> createAlertFeedback_Pre($grpc.ServiceCall call, $async.Future<$440.CreateAlertFeedbackRequest> request) async {
    return createAlertFeedback(call, await request);
  }

  $async.Future<$440.ListAlertFeedbackResponse> listAlertFeedback_Pre($grpc.ServiceCall call, $async.Future<$440.ListAlertFeedbackRequest> request) async {
    return listAlertFeedback(call, await request);
  }

  $async.Future<$440.AlertMetadata> getAlertMetadata_Pre($grpc.ServiceCall call, $async.Future<$440.GetAlertMetadataRequest> request) async {
    return getAlertMetadata(call, await request);
  }

  $async.Future<$440.Settings> getSettings_Pre($grpc.ServiceCall call, $async.Future<$440.GetSettingsRequest> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$440.Settings> updateSettings_Pre($grpc.ServiceCall call, $async.Future<$440.UpdateSettingsRequest> request) async {
    return updateSettings(call, await request);
  }

  $async.Future<$440.BatchDeleteAlertsResponse> batchDeleteAlerts_Pre($grpc.ServiceCall call, $async.Future<$440.BatchDeleteAlertsRequest> request) async {
    return batchDeleteAlerts(call, await request);
  }

  $async.Future<$440.BatchUndeleteAlertsResponse> batchUndeleteAlerts_Pre($grpc.ServiceCall call, $async.Future<$440.BatchUndeleteAlertsRequest> request) async {
    return batchUndeleteAlerts(call, await request);
  }

  $async.Future<$440.ListAlertsResponse> listAlerts($grpc.ServiceCall call, $440.ListAlertsRequest request);
  $async.Future<$440.Alert> getAlert($grpc.ServiceCall call, $440.GetAlertRequest request);
  $async.Future<$3.Empty> deleteAlert($grpc.ServiceCall call, $440.DeleteAlertRequest request);
  $async.Future<$440.Alert> undeleteAlert($grpc.ServiceCall call, $440.UndeleteAlertRequest request);
  $async.Future<$440.AlertFeedback> createAlertFeedback($grpc.ServiceCall call, $440.CreateAlertFeedbackRequest request);
  $async.Future<$440.ListAlertFeedbackResponse> listAlertFeedback($grpc.ServiceCall call, $440.ListAlertFeedbackRequest request);
  $async.Future<$440.AlertMetadata> getAlertMetadata($grpc.ServiceCall call, $440.GetAlertMetadataRequest request);
  $async.Future<$440.Settings> getSettings($grpc.ServiceCall call, $440.GetSettingsRequest request);
  $async.Future<$440.Settings> updateSettings($grpc.ServiceCall call, $440.UpdateSettingsRequest request);
  $async.Future<$440.BatchDeleteAlertsResponse> batchDeleteAlerts($grpc.ServiceCall call, $440.BatchDeleteAlertsRequest request);
  $async.Future<$440.BatchUndeleteAlertsResponse> batchUndeleteAlerts($grpc.ServiceCall call, $440.BatchUndeleteAlertsRequest request);
}
