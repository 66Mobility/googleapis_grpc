//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2beta/label_service.proto
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
import 'label.pb.dart' as $75;
import 'label_limits.pb.dart' as $76;
import 'label_permission.pb.dart' as $77;
import 'requests.pb.dart' as $73;
import 'user_capabilities.pb.dart' as $74;

export 'label_service.pb.dart';

@$pb.GrpcServiceName('google.apps.drive.labels.v2beta.LabelService')
class LabelServiceClient extends $grpc.Client {
  static final _$getUserCapabilities =
      $grpc.ClientMethod<$73.GetUserCapabilitiesRequest, $74.UserCapabilities>(
          '/google.apps.drive.labels.v2beta.LabelService/GetUserCapabilities',
          ($73.GetUserCapabilitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $74.UserCapabilities.fromBuffer(value));
  static final _$listLabels =
      $grpc.ClientMethod<$73.ListLabelsRequest, $73.ListLabelsResponse>(
          '/google.apps.drive.labels.v2beta.LabelService/ListLabels',
          ($73.ListLabelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $73.ListLabelsResponse.fromBuffer(value));
  static final _$getLabel = $grpc.ClientMethod<$73.GetLabelRequest, $75.Label>(
      '/google.apps.drive.labels.v2beta.LabelService/GetLabel',
      ($73.GetLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $75.Label.fromBuffer(value));
  static final _$getLabelLimits =
      $grpc.ClientMethod<$73.GetLabelLimitsRequest, $76.LabelLimits>(
          '/google.apps.drive.labels.v2beta.LabelService/GetLabelLimits',
          ($73.GetLabelLimitsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $76.LabelLimits.fromBuffer(value));
  static final _$createLabel =
      $grpc.ClientMethod<$73.CreateLabelRequest, $75.Label>(
          '/google.apps.drive.labels.v2beta.LabelService/CreateLabel',
          ($73.CreateLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $75.Label.fromBuffer(value));
  static final _$deltaUpdateLabel = $grpc.ClientMethod<
          $73.DeltaUpdateLabelRequest, $73.DeltaUpdateLabelResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/DeltaUpdateLabel',
      ($73.DeltaUpdateLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $73.DeltaUpdateLabelResponse.fromBuffer(value));
  static final _$updateLabelCopyMode =
      $grpc.ClientMethod<$73.UpdateLabelCopyModeRequest, $75.Label>(
          '/google.apps.drive.labels.v2beta.LabelService/UpdateLabelCopyMode',
          ($73.UpdateLabelCopyModeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $75.Label.fromBuffer(value));
  static final _$publishLabel =
      $grpc.ClientMethod<$73.PublishLabelRequest, $75.Label>(
          '/google.apps.drive.labels.v2beta.LabelService/PublishLabel',
          ($73.PublishLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $75.Label.fromBuffer(value));
  static final _$disableLabel =
      $grpc.ClientMethod<$73.DisableLabelRequest, $75.Label>(
          '/google.apps.drive.labels.v2beta.LabelService/DisableLabel',
          ($73.DisableLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $75.Label.fromBuffer(value));
  static final _$enableLabel =
      $grpc.ClientMethod<$73.EnableLabelRequest, $75.Label>(
          '/google.apps.drive.labels.v2beta.LabelService/EnableLabel',
          ($73.EnableLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $75.Label.fromBuffer(value));
  static final _$deleteLabel =
      $grpc.ClientMethod<$73.DeleteLabelRequest, $3.Empty>(
          '/google.apps.drive.labels.v2beta.LabelService/DeleteLabel',
          ($73.DeleteLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLabelPermissions = $grpc.ClientMethod<
          $73.ListLabelPermissionsRequest, $73.ListLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/ListLabelPermissions',
      ($73.ListLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $73.ListLabelPermissionsResponse.fromBuffer(value));
  static final _$createLabelPermission =
      $grpc.ClientMethod<$73.CreateLabelPermissionRequest, $77.LabelPermission>(
          '/google.apps.drive.labels.v2beta.LabelService/CreateLabelPermission',
          ($73.CreateLabelPermissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $77.LabelPermission.fromBuffer(value));
  static final _$updateLabelPermission =
      $grpc.ClientMethod<$73.UpdateLabelPermissionRequest, $77.LabelPermission>(
          '/google.apps.drive.labels.v2beta.LabelService/UpdateLabelPermission',
          ($73.UpdateLabelPermissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $77.LabelPermission.fromBuffer(value));
  static final _$deleteLabelPermission =
      $grpc.ClientMethod<$73.DeleteLabelPermissionRequest, $3.Empty>(
          '/google.apps.drive.labels.v2beta.LabelService/DeleteLabelPermission',
          ($73.DeleteLabelPermissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchUpdateLabelPermissions = $grpc.ClientMethod<
          $73.BatchUpdateLabelPermissionsRequest,
          $73.BatchUpdateLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/BatchUpdateLabelPermissions',
      ($73.BatchUpdateLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $73.BatchUpdateLabelPermissionsResponse.fromBuffer(value));
  static final _$batchDeleteLabelPermissions = $grpc.ClientMethod<
          $73.BatchDeleteLabelPermissionsRequest, $3.Empty>(
      '/google.apps.drive.labels.v2beta.LabelService/BatchDeleteLabelPermissions',
      ($73.BatchDeleteLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLabelLocks =
      $grpc.ClientMethod<$73.ListLabelLocksRequest, $73.ListLabelLocksResponse>(
          '/google.apps.drive.labels.v2beta.LabelService/ListLabelLocks',
          ($73.ListLabelLocksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $73.ListLabelLocksResponse.fromBuffer(value));

  LabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$74.UserCapabilities> getUserCapabilities(
      $73.GetUserCapabilitiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserCapabilities, request, options: options);
  }

  $grpc.ResponseFuture<$73.ListLabelsResponse> listLabels(
      $73.ListLabelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabels, request, options: options);
  }

  $grpc.ResponseFuture<$75.Label> getLabel($73.GetLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabel, request, options: options);
  }

  $grpc.ResponseFuture<$76.LabelLimits> getLabelLimits(
      $73.GetLabelLimitsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabelLimits, request, options: options);
  }

  $grpc.ResponseFuture<$75.Label> createLabel($73.CreateLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabel, request, options: options);
  }

  $grpc.ResponseFuture<$73.DeltaUpdateLabelResponse> deltaUpdateLabel(
      $73.DeltaUpdateLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deltaUpdateLabel, request, options: options);
  }

  $grpc.ResponseFuture<$75.Label> updateLabelCopyMode(
      $73.UpdateLabelCopyModeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelCopyMode, request, options: options);
  }

  $grpc.ResponseFuture<$75.Label> publishLabel($73.PublishLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishLabel, request, options: options);
  }

  $grpc.ResponseFuture<$75.Label> disableLabel($73.DisableLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$75.Label> enableLabel($73.EnableLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLabel($73.DeleteLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabel, request, options: options);
  }

  $grpc.ResponseFuture<$73.ListLabelPermissionsResponse> listLabelPermissions(
      $73.ListLabelPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$77.LabelPermission> createLabelPermission(
      $73.CreateLabelPermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$77.LabelPermission> updateLabelPermission(
      $73.UpdateLabelPermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLabelPermission(
      $73.DeleteLabelPermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$73.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions(
          $73.BatchUpdateLabelPermissionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateLabelPermissions, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteLabelPermissions(
      $73.BatchDeleteLabelPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteLabelPermissions, request,
        options: options);
  }

  $grpc.ResponseFuture<$73.ListLabelLocksResponse> listLabelLocks(
      $73.ListLabelLocksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelLocks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.drive.labels.v2beta.LabelService')
abstract class LabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.drive.labels.v2beta.LabelService';

  LabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$73.GetUserCapabilitiesRequest,
            $74.UserCapabilities>(
        'GetUserCapabilities',
        getUserCapabilities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $73.GetUserCapabilitiesRequest.fromBuffer(value),
        ($74.UserCapabilities value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$73.ListLabelsRequest, $73.ListLabelsResponse>(
            'ListLabels',
            listLabels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $73.ListLabelsRequest.fromBuffer(value),
            ($73.ListLabelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$73.GetLabelRequest, $75.Label>(
        'GetLabel',
        getLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $73.GetLabelRequest.fromBuffer(value),
        ($75.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$73.GetLabelLimitsRequest, $76.LabelLimits>(
        'GetLabelLimits',
        getLabelLimits_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $73.GetLabelLimitsRequest.fromBuffer(value),
        ($76.LabelLimits value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$73.CreateLabelRequest, $75.Label>(
        'CreateLabel',
        createLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $73.CreateLabelRequest.fromBuffer(value),
        ($75.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$73.DeltaUpdateLabelRequest,
            $73.DeltaUpdateLabelResponse>(
        'DeltaUpdateLabel',
        deltaUpdateLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $73.DeltaUpdateLabelRequest.fromBuffer(value),
        ($73.DeltaUpdateLabelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$73.UpdateLabelCopyModeRequest, $75.Label>(
        'UpdateLabelCopyMode',
        updateLabelCopyMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $73.UpdateLabelCopyModeRequest.fromBuffer(value),
        ($75.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$73.PublishLabelRequest, $75.Label>(
        'PublishLabel',
        publishLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $73.PublishLabelRequest.fromBuffer(value),
        ($75.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$73.DisableLabelRequest, $75.Label>(
        'DisableLabel',
        disableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $73.DisableLabelRequest.fromBuffer(value),
        ($75.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$73.EnableLabelRequest, $75.Label>(
        'EnableLabel',
        enableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $73.EnableLabelRequest.fromBuffer(value),
        ($75.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$73.DeleteLabelRequest, $3.Empty>(
        'DeleteLabel',
        deleteLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $73.DeleteLabelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$73.ListLabelPermissionsRequest,
            $73.ListLabelPermissionsResponse>(
        'ListLabelPermissions',
        listLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $73.ListLabelPermissionsRequest.fromBuffer(value),
        ($73.ListLabelPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$73.CreateLabelPermissionRequest,
            $77.LabelPermission>(
        'CreateLabelPermission',
        createLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $73.CreateLabelPermissionRequest.fromBuffer(value),
        ($77.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$73.UpdateLabelPermissionRequest,
            $77.LabelPermission>(
        'UpdateLabelPermission',
        updateLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $73.UpdateLabelPermissionRequest.fromBuffer(value),
        ($77.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$73.DeleteLabelPermissionRequest, $3.Empty>(
        'DeleteLabelPermission',
        deleteLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $73.DeleteLabelPermissionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$73.BatchUpdateLabelPermissionsRequest,
            $73.BatchUpdateLabelPermissionsResponse>(
        'BatchUpdateLabelPermissions',
        batchUpdateLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $73.BatchUpdateLabelPermissionsRequest.fromBuffer(value),
        ($73.BatchUpdateLabelPermissionsResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$73.BatchDeleteLabelPermissionsRequest, $3.Empty>(
            'BatchDeleteLabelPermissions',
            batchDeleteLabelPermissions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $73.BatchDeleteLabelPermissionsRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$73.ListLabelLocksRequest,
            $73.ListLabelLocksResponse>(
        'ListLabelLocks',
        listLabelLocks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $73.ListLabelLocksRequest.fromBuffer(value),
        ($73.ListLabelLocksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$74.UserCapabilities> getUserCapabilities_Pre(
      $grpc.ServiceCall call,
      $async.Future<$73.GetUserCapabilitiesRequest> request) async {
    return getUserCapabilities(call, await request);
  }

  $async.Future<$73.ListLabelsResponse> listLabels_Pre($grpc.ServiceCall call,
      $async.Future<$73.ListLabelsRequest> request) async {
    return listLabels(call, await request);
  }

  $async.Future<$75.Label> getLabel_Pre($grpc.ServiceCall call,
      $async.Future<$73.GetLabelRequest> request) async {
    return getLabel(call, await request);
  }

  $async.Future<$76.LabelLimits> getLabelLimits_Pre($grpc.ServiceCall call,
      $async.Future<$73.GetLabelLimitsRequest> request) async {
    return getLabelLimits(call, await request);
  }

  $async.Future<$75.Label> createLabel_Pre($grpc.ServiceCall call,
      $async.Future<$73.CreateLabelRequest> request) async {
    return createLabel(call, await request);
  }

  $async.Future<$73.DeltaUpdateLabelResponse> deltaUpdateLabel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$73.DeltaUpdateLabelRequest> request) async {
    return deltaUpdateLabel(call, await request);
  }

  $async.Future<$75.Label> updateLabelCopyMode_Pre($grpc.ServiceCall call,
      $async.Future<$73.UpdateLabelCopyModeRequest> request) async {
    return updateLabelCopyMode(call, await request);
  }

  $async.Future<$75.Label> publishLabel_Pre($grpc.ServiceCall call,
      $async.Future<$73.PublishLabelRequest> request) async {
    return publishLabel(call, await request);
  }

  $async.Future<$75.Label> disableLabel_Pre($grpc.ServiceCall call,
      $async.Future<$73.DisableLabelRequest> request) async {
    return disableLabel(call, await request);
  }

  $async.Future<$75.Label> enableLabel_Pre($grpc.ServiceCall call,
      $async.Future<$73.EnableLabelRequest> request) async {
    return enableLabel(call, await request);
  }

  $async.Future<$3.Empty> deleteLabel_Pre($grpc.ServiceCall call,
      $async.Future<$73.DeleteLabelRequest> request) async {
    return deleteLabel(call, await request);
  }

  $async.Future<$73.ListLabelPermissionsResponse> listLabelPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$73.ListLabelPermissionsRequest> request) async {
    return listLabelPermissions(call, await request);
  }

  $async.Future<$77.LabelPermission> createLabelPermission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$73.CreateLabelPermissionRequest> request) async {
    return createLabelPermission(call, await request);
  }

  $async.Future<$77.LabelPermission> updateLabelPermission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$73.UpdateLabelPermissionRequest> request) async {
    return updateLabelPermission(call, await request);
  }

  $async.Future<$3.Empty> deleteLabelPermission_Pre($grpc.ServiceCall call,
      $async.Future<$73.DeleteLabelPermissionRequest> request) async {
    return deleteLabelPermission(call, await request);
  }

  $async.Future<$73.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions_Pre($grpc.ServiceCall call,
          $async.Future<$73.BatchUpdateLabelPermissionsRequest> request) async {
    return batchUpdateLabelPermissions(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteLabelPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$73.BatchDeleteLabelPermissionsRequest> request) async {
    return batchDeleteLabelPermissions(call, await request);
  }

  $async.Future<$73.ListLabelLocksResponse> listLabelLocks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$73.ListLabelLocksRequest> request) async {
    return listLabelLocks(call, await request);
  }

  $async.Future<$74.UserCapabilities> getUserCapabilities(
      $grpc.ServiceCall call, $73.GetUserCapabilitiesRequest request);
  $async.Future<$73.ListLabelsResponse> listLabels(
      $grpc.ServiceCall call, $73.ListLabelsRequest request);
  $async.Future<$75.Label> getLabel(
      $grpc.ServiceCall call, $73.GetLabelRequest request);
  $async.Future<$76.LabelLimits> getLabelLimits(
      $grpc.ServiceCall call, $73.GetLabelLimitsRequest request);
  $async.Future<$75.Label> createLabel(
      $grpc.ServiceCall call, $73.CreateLabelRequest request);
  $async.Future<$73.DeltaUpdateLabelResponse> deltaUpdateLabel(
      $grpc.ServiceCall call, $73.DeltaUpdateLabelRequest request);
  $async.Future<$75.Label> updateLabelCopyMode(
      $grpc.ServiceCall call, $73.UpdateLabelCopyModeRequest request);
  $async.Future<$75.Label> publishLabel(
      $grpc.ServiceCall call, $73.PublishLabelRequest request);
  $async.Future<$75.Label> disableLabel(
      $grpc.ServiceCall call, $73.DisableLabelRequest request);
  $async.Future<$75.Label> enableLabel(
      $grpc.ServiceCall call, $73.EnableLabelRequest request);
  $async.Future<$3.Empty> deleteLabel(
      $grpc.ServiceCall call, $73.DeleteLabelRequest request);
  $async.Future<$73.ListLabelPermissionsResponse> listLabelPermissions(
      $grpc.ServiceCall call, $73.ListLabelPermissionsRequest request);
  $async.Future<$77.LabelPermission> createLabelPermission(
      $grpc.ServiceCall call, $73.CreateLabelPermissionRequest request);
  $async.Future<$77.LabelPermission> updateLabelPermission(
      $grpc.ServiceCall call, $73.UpdateLabelPermissionRequest request);
  $async.Future<$3.Empty> deleteLabelPermission(
      $grpc.ServiceCall call, $73.DeleteLabelPermissionRequest request);
  $async.Future<$73.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions($grpc.ServiceCall call,
          $73.BatchUpdateLabelPermissionsRequest request);
  $async.Future<$3.Empty> batchDeleteLabelPermissions(
      $grpc.ServiceCall call, $73.BatchDeleteLabelPermissionsRequest request);
  $async.Future<$73.ListLabelLocksResponse> listLabelLocks(
      $grpc.ServiceCall call, $73.ListLabelLocksRequest request);
}
