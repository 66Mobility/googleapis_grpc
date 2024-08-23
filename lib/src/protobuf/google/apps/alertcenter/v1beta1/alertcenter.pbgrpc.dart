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
import 'alertcenter.pb.dart' as $64;

export 'alertcenter.pb.dart';

@$pb.GrpcServiceName('google.apps.alertcenter.v1beta1.AlertCenterService')
class AlertCenterServiceClient extends $grpc.Client {
  static final _$listAlerts = $grpc.ClientMethod<$64.ListAlertsRequest, $64.ListAlertsResponse>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/ListAlerts',
      ($64.ListAlertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $64.ListAlertsResponse.fromBuffer(value));
  static final _$getAlert = $grpc.ClientMethod<$64.GetAlertRequest, $64.Alert>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/GetAlert',
      ($64.GetAlertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $64.Alert.fromBuffer(value));
  static final _$deleteAlert = $grpc.ClientMethod<$64.DeleteAlertRequest, $3.Empty>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/DeleteAlert',
      ($64.DeleteAlertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$undeleteAlert = $grpc.ClientMethod<$64.UndeleteAlertRequest, $64.Alert>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/UndeleteAlert',
      ($64.UndeleteAlertRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $64.Alert.fromBuffer(value));
  static final _$createAlertFeedback = $grpc.ClientMethod<$64.CreateAlertFeedbackRequest, $64.AlertFeedback>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/CreateAlertFeedback',
      ($64.CreateAlertFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $64.AlertFeedback.fromBuffer(value));
  static final _$listAlertFeedback = $grpc.ClientMethod<$64.ListAlertFeedbackRequest, $64.ListAlertFeedbackResponse>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/ListAlertFeedback',
      ($64.ListAlertFeedbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $64.ListAlertFeedbackResponse.fromBuffer(value));
  static final _$getAlertMetadata = $grpc.ClientMethod<$64.GetAlertMetadataRequest, $64.AlertMetadata>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/GetAlertMetadata',
      ($64.GetAlertMetadataRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $64.AlertMetadata.fromBuffer(value));
  static final _$getSettings = $grpc.ClientMethod<$64.GetSettingsRequest, $64.Settings>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/GetSettings',
      ($64.GetSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $64.Settings.fromBuffer(value));
  static final _$updateSettings = $grpc.ClientMethod<$64.UpdateSettingsRequest, $64.Settings>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/UpdateSettings',
      ($64.UpdateSettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $64.Settings.fromBuffer(value));
  static final _$batchDeleteAlerts = $grpc.ClientMethod<$64.BatchDeleteAlertsRequest, $64.BatchDeleteAlertsResponse>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/BatchDeleteAlerts',
      ($64.BatchDeleteAlertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $64.BatchDeleteAlertsResponse.fromBuffer(value));
  static final _$batchUndeleteAlerts = $grpc.ClientMethod<$64.BatchUndeleteAlertsRequest, $64.BatchUndeleteAlertsResponse>(
      '/google.apps.alertcenter.v1beta1.AlertCenterService/BatchUndeleteAlerts',
      ($64.BatchUndeleteAlertsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $64.BatchUndeleteAlertsResponse.fromBuffer(value));

  AlertCenterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$64.ListAlertsResponse> listAlerts($64.ListAlertsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAlerts, request, options: options);
  }

  $grpc.ResponseFuture<$64.Alert> getAlert($64.GetAlertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAlert, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAlert($64.DeleteAlertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteAlert, request, options: options);
  }

  $grpc.ResponseFuture<$64.Alert> undeleteAlert($64.UndeleteAlertRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteAlert, request, options: options);
  }

  $grpc.ResponseFuture<$64.AlertFeedback> createAlertFeedback($64.CreateAlertFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createAlertFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$64.ListAlertFeedbackResponse> listAlertFeedback($64.ListAlertFeedbackRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listAlertFeedback, request, options: options);
  }

  $grpc.ResponseFuture<$64.AlertMetadata> getAlertMetadata($64.GetAlertMetadataRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getAlertMetadata, request, options: options);
  }

  $grpc.ResponseFuture<$64.Settings> getSettings($64.GetSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSettings, request, options: options);
  }

  $grpc.ResponseFuture<$64.Settings> updateSettings($64.UpdateSettingsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSettings, request, options: options);
  }

  $grpc.ResponseFuture<$64.BatchDeleteAlertsResponse> batchDeleteAlerts($64.BatchDeleteAlertsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteAlerts, request, options: options);
  }

  $grpc.ResponseFuture<$64.BatchUndeleteAlertsResponse> batchUndeleteAlerts($64.BatchUndeleteAlertsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUndeleteAlerts, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.alertcenter.v1beta1.AlertCenterService')
abstract class AlertCenterServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.alertcenter.v1beta1.AlertCenterService';

  AlertCenterServiceBase() {
    $addMethod($grpc.ServiceMethod<$64.ListAlertsRequest, $64.ListAlertsResponse>(
        'ListAlerts',
        listAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $64.ListAlertsRequest.fromBuffer(value),
        ($64.ListAlertsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$64.GetAlertRequest, $64.Alert>(
        'GetAlert',
        getAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $64.GetAlertRequest.fromBuffer(value),
        ($64.Alert value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$64.DeleteAlertRequest, $3.Empty>(
        'DeleteAlert',
        deleteAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $64.DeleteAlertRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$64.UndeleteAlertRequest, $64.Alert>(
        'UndeleteAlert',
        undeleteAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $64.UndeleteAlertRequest.fromBuffer(value),
        ($64.Alert value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$64.CreateAlertFeedbackRequest, $64.AlertFeedback>(
        'CreateAlertFeedback',
        createAlertFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $64.CreateAlertFeedbackRequest.fromBuffer(value),
        ($64.AlertFeedback value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$64.ListAlertFeedbackRequest, $64.ListAlertFeedbackResponse>(
        'ListAlertFeedback',
        listAlertFeedback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $64.ListAlertFeedbackRequest.fromBuffer(value),
        ($64.ListAlertFeedbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$64.GetAlertMetadataRequest, $64.AlertMetadata>(
        'GetAlertMetadata',
        getAlertMetadata_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $64.GetAlertMetadataRequest.fromBuffer(value),
        ($64.AlertMetadata value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$64.GetSettingsRequest, $64.Settings>(
        'GetSettings',
        getSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $64.GetSettingsRequest.fromBuffer(value),
        ($64.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$64.UpdateSettingsRequest, $64.Settings>(
        'UpdateSettings',
        updateSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $64.UpdateSettingsRequest.fromBuffer(value),
        ($64.Settings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$64.BatchDeleteAlertsRequest, $64.BatchDeleteAlertsResponse>(
        'BatchDeleteAlerts',
        batchDeleteAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $64.BatchDeleteAlertsRequest.fromBuffer(value),
        ($64.BatchDeleteAlertsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$64.BatchUndeleteAlertsRequest, $64.BatchUndeleteAlertsResponse>(
        'BatchUndeleteAlerts',
        batchUndeleteAlerts_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $64.BatchUndeleteAlertsRequest.fromBuffer(value),
        ($64.BatchUndeleteAlertsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$64.ListAlertsResponse> listAlerts_Pre($grpc.ServiceCall call, $async.Future<$64.ListAlertsRequest> request) async {
    return listAlerts(call, await request);
  }

  $async.Future<$64.Alert> getAlert_Pre($grpc.ServiceCall call, $async.Future<$64.GetAlertRequest> request) async {
    return getAlert(call, await request);
  }

  $async.Future<$3.Empty> deleteAlert_Pre($grpc.ServiceCall call, $async.Future<$64.DeleteAlertRequest> request) async {
    return deleteAlert(call, await request);
  }

  $async.Future<$64.Alert> undeleteAlert_Pre($grpc.ServiceCall call, $async.Future<$64.UndeleteAlertRequest> request) async {
    return undeleteAlert(call, await request);
  }

  $async.Future<$64.AlertFeedback> createAlertFeedback_Pre($grpc.ServiceCall call, $async.Future<$64.CreateAlertFeedbackRequest> request) async {
    return createAlertFeedback(call, await request);
  }

  $async.Future<$64.ListAlertFeedbackResponse> listAlertFeedback_Pre($grpc.ServiceCall call, $async.Future<$64.ListAlertFeedbackRequest> request) async {
    return listAlertFeedback(call, await request);
  }

  $async.Future<$64.AlertMetadata> getAlertMetadata_Pre($grpc.ServiceCall call, $async.Future<$64.GetAlertMetadataRequest> request) async {
    return getAlertMetadata(call, await request);
  }

  $async.Future<$64.Settings> getSettings_Pre($grpc.ServiceCall call, $async.Future<$64.GetSettingsRequest> request) async {
    return getSettings(call, await request);
  }

  $async.Future<$64.Settings> updateSettings_Pre($grpc.ServiceCall call, $async.Future<$64.UpdateSettingsRequest> request) async {
    return updateSettings(call, await request);
  }

  $async.Future<$64.BatchDeleteAlertsResponse> batchDeleteAlerts_Pre($grpc.ServiceCall call, $async.Future<$64.BatchDeleteAlertsRequest> request) async {
    return batchDeleteAlerts(call, await request);
  }

  $async.Future<$64.BatchUndeleteAlertsResponse> batchUndeleteAlerts_Pre($grpc.ServiceCall call, $async.Future<$64.BatchUndeleteAlertsRequest> request) async {
    return batchUndeleteAlerts(call, await request);
  }

  $async.Future<$64.ListAlertsResponse> listAlerts($grpc.ServiceCall call, $64.ListAlertsRequest request);
  $async.Future<$64.Alert> getAlert($grpc.ServiceCall call, $64.GetAlertRequest request);
  $async.Future<$3.Empty> deleteAlert($grpc.ServiceCall call, $64.DeleteAlertRequest request);
  $async.Future<$64.Alert> undeleteAlert($grpc.ServiceCall call, $64.UndeleteAlertRequest request);
  $async.Future<$64.AlertFeedback> createAlertFeedback($grpc.ServiceCall call, $64.CreateAlertFeedbackRequest request);
  $async.Future<$64.ListAlertFeedbackResponse> listAlertFeedback($grpc.ServiceCall call, $64.ListAlertFeedbackRequest request);
  $async.Future<$64.AlertMetadata> getAlertMetadata($grpc.ServiceCall call, $64.GetAlertMetadataRequest request);
  $async.Future<$64.Settings> getSettings($grpc.ServiceCall call, $64.GetSettingsRequest request);
  $async.Future<$64.Settings> updateSettings($grpc.ServiceCall call, $64.UpdateSettingsRequest request);
  $async.Future<$64.BatchDeleteAlertsResponse> batchDeleteAlerts($grpc.ServiceCall call, $64.BatchDeleteAlertsRequest request);
  $async.Future<$64.BatchUndeleteAlertsResponse> batchUndeleteAlerts($grpc.ServiceCall call, $64.BatchUndeleteAlertsRequest request);
}
