//
//  Generated code. Do not modify.
//  source: google/apps/drive/labels/v2/label_service.proto
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
import 'label.pb.dart' as $88;
import 'label_limits.pb.dart' as $89;
import 'label_permission.pb.dart' as $90;
import 'requests.pb.dart' as $86;
import 'user_capabilities.pb.dart' as $87;

export 'label_service.pb.dart';

@$pb.GrpcServiceName('google.apps.drive.labels.v2.LabelService')
class LabelServiceClient extends $grpc.Client {
  static final _$getUserCapabilities =
      $grpc.ClientMethod<$86.GetUserCapabilitiesRequest, $87.UserCapabilities>(
          '/google.apps.drive.labels.v2.LabelService/GetUserCapabilities',
          ($86.GetUserCapabilitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $87.UserCapabilities.fromBuffer(value));
  static final _$listLabels =
      $grpc.ClientMethod<$86.ListLabelsRequest, $86.ListLabelsResponse>(
          '/google.apps.drive.labels.v2.LabelService/ListLabels',
          ($86.ListLabelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $86.ListLabelsResponse.fromBuffer(value));
  static final _$getLabel = $grpc.ClientMethod<$86.GetLabelRequest, $88.Label>(
      '/google.apps.drive.labels.v2.LabelService/GetLabel',
      ($86.GetLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $88.Label.fromBuffer(value));
  static final _$getLabelLimits =
      $grpc.ClientMethod<$86.GetLabelLimitsRequest, $89.LabelLimits>(
          '/google.apps.drive.labels.v2.LabelService/GetLabelLimits',
          ($86.GetLabelLimitsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $89.LabelLimits.fromBuffer(value));
  static final _$createLabel =
      $grpc.ClientMethod<$86.CreateLabelRequest, $88.Label>(
          '/google.apps.drive.labels.v2.LabelService/CreateLabel',
          ($86.CreateLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $88.Label.fromBuffer(value));
  static final _$deltaUpdateLabel = $grpc.ClientMethod<
          $86.DeltaUpdateLabelRequest, $86.DeltaUpdateLabelResponse>(
      '/google.apps.drive.labels.v2.LabelService/DeltaUpdateLabel',
      ($86.DeltaUpdateLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $86.DeltaUpdateLabelResponse.fromBuffer(value));
  static final _$updateLabelCopyMode =
      $grpc.ClientMethod<$86.UpdateLabelCopyModeRequest, $88.Label>(
          '/google.apps.drive.labels.v2.LabelService/UpdateLabelCopyMode',
          ($86.UpdateLabelCopyModeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $88.Label.fromBuffer(value));
  static final _$publishLabel =
      $grpc.ClientMethod<$86.PublishLabelRequest, $88.Label>(
          '/google.apps.drive.labels.v2.LabelService/PublishLabel',
          ($86.PublishLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $88.Label.fromBuffer(value));
  static final _$disableLabel =
      $grpc.ClientMethod<$86.DisableLabelRequest, $88.Label>(
          '/google.apps.drive.labels.v2.LabelService/DisableLabel',
          ($86.DisableLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $88.Label.fromBuffer(value));
  static final _$enableLabel =
      $grpc.ClientMethod<$86.EnableLabelRequest, $88.Label>(
          '/google.apps.drive.labels.v2.LabelService/EnableLabel',
          ($86.EnableLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $88.Label.fromBuffer(value));
  static final _$deleteLabel =
      $grpc.ClientMethod<$86.DeleteLabelRequest, $3.Empty>(
          '/google.apps.drive.labels.v2.LabelService/DeleteLabel',
          ($86.DeleteLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLabelPermissions = $grpc.ClientMethod<
          $86.ListLabelPermissionsRequest, $86.ListLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2.LabelService/ListLabelPermissions',
      ($86.ListLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $86.ListLabelPermissionsResponse.fromBuffer(value));
  static final _$createLabelPermission =
      $grpc.ClientMethod<$86.CreateLabelPermissionRequest, $90.LabelPermission>(
          '/google.apps.drive.labels.v2.LabelService/CreateLabelPermission',
          ($86.CreateLabelPermissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $90.LabelPermission.fromBuffer(value));
  static final _$updateLabelPermission =
      $grpc.ClientMethod<$86.UpdateLabelPermissionRequest, $90.LabelPermission>(
          '/google.apps.drive.labels.v2.LabelService/UpdateLabelPermission',
          ($86.UpdateLabelPermissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $90.LabelPermission.fromBuffer(value));
  static final _$deleteLabelPermission =
      $grpc.ClientMethod<$86.DeleteLabelPermissionRequest, $3.Empty>(
          '/google.apps.drive.labels.v2.LabelService/DeleteLabelPermission',
          ($86.DeleteLabelPermissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchUpdateLabelPermissions = $grpc.ClientMethod<
          $86.BatchUpdateLabelPermissionsRequest,
          $86.BatchUpdateLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2.LabelService/BatchUpdateLabelPermissions',
      ($86.BatchUpdateLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $86.BatchUpdateLabelPermissionsResponse.fromBuffer(value));
  static final _$batchDeleteLabelPermissions = $grpc.ClientMethod<
          $86.BatchDeleteLabelPermissionsRequest, $3.Empty>(
      '/google.apps.drive.labels.v2.LabelService/BatchDeleteLabelPermissions',
      ($86.BatchDeleteLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLabelLocks =
      $grpc.ClientMethod<$86.ListLabelLocksRequest, $86.ListLabelLocksResponse>(
          '/google.apps.drive.labels.v2.LabelService/ListLabelLocks',
          ($86.ListLabelLocksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $86.ListLabelLocksResponse.fromBuffer(value));

  LabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$87.UserCapabilities> getUserCapabilities(
      $86.GetUserCapabilitiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserCapabilities, request, options: options);
  }

  $grpc.ResponseFuture<$86.ListLabelsResponse> listLabels(
      $86.ListLabelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabels, request, options: options);
  }

  $grpc.ResponseFuture<$88.Label> getLabel($86.GetLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabel, request, options: options);
  }

  $grpc.ResponseFuture<$89.LabelLimits> getLabelLimits(
      $86.GetLabelLimitsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabelLimits, request, options: options);
  }

  $grpc.ResponseFuture<$88.Label> createLabel($86.CreateLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabel, request, options: options);
  }

  $grpc.ResponseFuture<$86.DeltaUpdateLabelResponse> deltaUpdateLabel(
      $86.DeltaUpdateLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deltaUpdateLabel, request, options: options);
  }

  $grpc.ResponseFuture<$88.Label> updateLabelCopyMode(
      $86.UpdateLabelCopyModeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelCopyMode, request, options: options);
  }

  $grpc.ResponseFuture<$88.Label> publishLabel($86.PublishLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishLabel, request, options: options);
  }

  $grpc.ResponseFuture<$88.Label> disableLabel($86.DisableLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$88.Label> enableLabel($86.EnableLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLabel($86.DeleteLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabel, request, options: options);
  }

  $grpc.ResponseFuture<$86.ListLabelPermissionsResponse> listLabelPermissions(
      $86.ListLabelPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$90.LabelPermission> createLabelPermission(
      $86.CreateLabelPermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$90.LabelPermission> updateLabelPermission(
      $86.UpdateLabelPermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLabelPermission(
      $86.DeleteLabelPermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$86.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions(
          $86.BatchUpdateLabelPermissionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateLabelPermissions, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteLabelPermissions(
      $86.BatchDeleteLabelPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteLabelPermissions, request,
        options: options);
  }

  $grpc.ResponseFuture<$86.ListLabelLocksResponse> listLabelLocks(
      $86.ListLabelLocksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelLocks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.drive.labels.v2.LabelService')
abstract class LabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.drive.labels.v2.LabelService';

  LabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$86.GetUserCapabilitiesRequest,
            $87.UserCapabilities>(
        'GetUserCapabilities',
        getUserCapabilities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $86.GetUserCapabilitiesRequest.fromBuffer(value),
        ($87.UserCapabilities value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$86.ListLabelsRequest, $86.ListLabelsResponse>(
            'ListLabels',
            listLabels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $86.ListLabelsRequest.fromBuffer(value),
            ($86.ListLabelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.GetLabelRequest, $88.Label>(
        'GetLabel',
        getLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $86.GetLabelRequest.fromBuffer(value),
        ($88.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.GetLabelLimitsRequest, $89.LabelLimits>(
        'GetLabelLimits',
        getLabelLimits_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $86.GetLabelLimitsRequest.fromBuffer(value),
        ($89.LabelLimits value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.CreateLabelRequest, $88.Label>(
        'CreateLabel',
        createLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $86.CreateLabelRequest.fromBuffer(value),
        ($88.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.DeltaUpdateLabelRequest,
            $86.DeltaUpdateLabelResponse>(
        'DeltaUpdateLabel',
        deltaUpdateLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $86.DeltaUpdateLabelRequest.fromBuffer(value),
        ($86.DeltaUpdateLabelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.UpdateLabelCopyModeRequest, $88.Label>(
        'UpdateLabelCopyMode',
        updateLabelCopyMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $86.UpdateLabelCopyModeRequest.fromBuffer(value),
        ($88.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.PublishLabelRequest, $88.Label>(
        'PublishLabel',
        publishLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $86.PublishLabelRequest.fromBuffer(value),
        ($88.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.DisableLabelRequest, $88.Label>(
        'DisableLabel',
        disableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $86.DisableLabelRequest.fromBuffer(value),
        ($88.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.EnableLabelRequest, $88.Label>(
        'EnableLabel',
        enableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $86.EnableLabelRequest.fromBuffer(value),
        ($88.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.DeleteLabelRequest, $3.Empty>(
        'DeleteLabel',
        deleteLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $86.DeleteLabelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.ListLabelPermissionsRequest,
            $86.ListLabelPermissionsResponse>(
        'ListLabelPermissions',
        listLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $86.ListLabelPermissionsRequest.fromBuffer(value),
        ($86.ListLabelPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.CreateLabelPermissionRequest,
            $90.LabelPermission>(
        'CreateLabelPermission',
        createLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $86.CreateLabelPermissionRequest.fromBuffer(value),
        ($90.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.UpdateLabelPermissionRequest,
            $90.LabelPermission>(
        'UpdateLabelPermission',
        updateLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $86.UpdateLabelPermissionRequest.fromBuffer(value),
        ($90.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.DeleteLabelPermissionRequest, $3.Empty>(
        'DeleteLabelPermission',
        deleteLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $86.DeleteLabelPermissionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.BatchUpdateLabelPermissionsRequest,
            $86.BatchUpdateLabelPermissionsResponse>(
        'BatchUpdateLabelPermissions',
        batchUpdateLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $86.BatchUpdateLabelPermissionsRequest.fromBuffer(value),
        ($86.BatchUpdateLabelPermissionsResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$86.BatchDeleteLabelPermissionsRequest, $3.Empty>(
            'BatchDeleteLabelPermissions',
            batchDeleteLabelPermissions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $86.BatchDeleteLabelPermissionsRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$86.ListLabelLocksRequest,
            $86.ListLabelLocksResponse>(
        'ListLabelLocks',
        listLabelLocks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $86.ListLabelLocksRequest.fromBuffer(value),
        ($86.ListLabelLocksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$87.UserCapabilities> getUserCapabilities_Pre(
      $grpc.ServiceCall call,
      $async.Future<$86.GetUserCapabilitiesRequest> request) async {
    return getUserCapabilities(call, await request);
  }

  $async.Future<$86.ListLabelsResponse> listLabels_Pre($grpc.ServiceCall call,
      $async.Future<$86.ListLabelsRequest> request) async {
    return listLabels(call, await request);
  }

  $async.Future<$88.Label> getLabel_Pre($grpc.ServiceCall call,
      $async.Future<$86.GetLabelRequest> request) async {
    return getLabel(call, await request);
  }

  $async.Future<$89.LabelLimits> getLabelLimits_Pre($grpc.ServiceCall call,
      $async.Future<$86.GetLabelLimitsRequest> request) async {
    return getLabelLimits(call, await request);
  }

  $async.Future<$88.Label> createLabel_Pre($grpc.ServiceCall call,
      $async.Future<$86.CreateLabelRequest> request) async {
    return createLabel(call, await request);
  }

  $async.Future<$86.DeltaUpdateLabelResponse> deltaUpdateLabel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$86.DeltaUpdateLabelRequest> request) async {
    return deltaUpdateLabel(call, await request);
  }

  $async.Future<$88.Label> updateLabelCopyMode_Pre($grpc.ServiceCall call,
      $async.Future<$86.UpdateLabelCopyModeRequest> request) async {
    return updateLabelCopyMode(call, await request);
  }

  $async.Future<$88.Label> publishLabel_Pre($grpc.ServiceCall call,
      $async.Future<$86.PublishLabelRequest> request) async {
    return publishLabel(call, await request);
  }

  $async.Future<$88.Label> disableLabel_Pre($grpc.ServiceCall call,
      $async.Future<$86.DisableLabelRequest> request) async {
    return disableLabel(call, await request);
  }

  $async.Future<$88.Label> enableLabel_Pre($grpc.ServiceCall call,
      $async.Future<$86.EnableLabelRequest> request) async {
    return enableLabel(call, await request);
  }

  $async.Future<$3.Empty> deleteLabel_Pre($grpc.ServiceCall call,
      $async.Future<$86.DeleteLabelRequest> request) async {
    return deleteLabel(call, await request);
  }

  $async.Future<$86.ListLabelPermissionsResponse> listLabelPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$86.ListLabelPermissionsRequest> request) async {
    return listLabelPermissions(call, await request);
  }

  $async.Future<$90.LabelPermission> createLabelPermission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$86.CreateLabelPermissionRequest> request) async {
    return createLabelPermission(call, await request);
  }

  $async.Future<$90.LabelPermission> updateLabelPermission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$86.UpdateLabelPermissionRequest> request) async {
    return updateLabelPermission(call, await request);
  }

  $async.Future<$3.Empty> deleteLabelPermission_Pre($grpc.ServiceCall call,
      $async.Future<$86.DeleteLabelPermissionRequest> request) async {
    return deleteLabelPermission(call, await request);
  }

  $async.Future<$86.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions_Pre($grpc.ServiceCall call,
          $async.Future<$86.BatchUpdateLabelPermissionsRequest> request) async {
    return batchUpdateLabelPermissions(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteLabelPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$86.BatchDeleteLabelPermissionsRequest> request) async {
    return batchDeleteLabelPermissions(call, await request);
  }

  $async.Future<$86.ListLabelLocksResponse> listLabelLocks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$86.ListLabelLocksRequest> request) async {
    return listLabelLocks(call, await request);
  }

  $async.Future<$87.UserCapabilities> getUserCapabilities(
      $grpc.ServiceCall call, $86.GetUserCapabilitiesRequest request);
  $async.Future<$86.ListLabelsResponse> listLabels(
      $grpc.ServiceCall call, $86.ListLabelsRequest request);
  $async.Future<$88.Label> getLabel(
      $grpc.ServiceCall call, $86.GetLabelRequest request);
  $async.Future<$89.LabelLimits> getLabelLimits(
      $grpc.ServiceCall call, $86.GetLabelLimitsRequest request);
  $async.Future<$88.Label> createLabel(
      $grpc.ServiceCall call, $86.CreateLabelRequest request);
  $async.Future<$86.DeltaUpdateLabelResponse> deltaUpdateLabel(
      $grpc.ServiceCall call, $86.DeltaUpdateLabelRequest request);
  $async.Future<$88.Label> updateLabelCopyMode(
      $grpc.ServiceCall call, $86.UpdateLabelCopyModeRequest request);
  $async.Future<$88.Label> publishLabel(
      $grpc.ServiceCall call, $86.PublishLabelRequest request);
  $async.Future<$88.Label> disableLabel(
      $grpc.ServiceCall call, $86.DisableLabelRequest request);
  $async.Future<$88.Label> enableLabel(
      $grpc.ServiceCall call, $86.EnableLabelRequest request);
  $async.Future<$3.Empty> deleteLabel(
      $grpc.ServiceCall call, $86.DeleteLabelRequest request);
  $async.Future<$86.ListLabelPermissionsResponse> listLabelPermissions(
      $grpc.ServiceCall call, $86.ListLabelPermissionsRequest request);
  $async.Future<$90.LabelPermission> createLabelPermission(
      $grpc.ServiceCall call, $86.CreateLabelPermissionRequest request);
  $async.Future<$90.LabelPermission> updateLabelPermission(
      $grpc.ServiceCall call, $86.UpdateLabelPermissionRequest request);
  $async.Future<$3.Empty> deleteLabelPermission(
      $grpc.ServiceCall call, $86.DeleteLabelPermissionRequest request);
  $async.Future<$86.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions($grpc.ServiceCall call,
          $86.BatchUpdateLabelPermissionsRequest request);
  $async.Future<$3.Empty> batchDeleteLabelPermissions(
      $grpc.ServiceCall call, $86.BatchDeleteLabelPermissionsRequest request);
  $async.Future<$86.ListLabelLocksResponse> listLabelLocks(
      $grpc.ServiceCall call, $86.ListLabelLocksRequest request);
}
