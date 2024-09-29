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
import 'label.pb.dart' as $70;
import 'label_limits.pb.dart' as $71;
import 'label_permission.pb.dart' as $72;
import 'requests.pb.dart' as $68;
import 'user_capabilities.pb.dart' as $69;

export 'label_service.pb.dart';

@$pb.GrpcServiceName('google.apps.drive.labels.v2.LabelService')
class LabelServiceClient extends $grpc.Client {
  static final _$getUserCapabilities =
      $grpc.ClientMethod<$68.GetUserCapabilitiesRequest, $69.UserCapabilities>(
          '/google.apps.drive.labels.v2.LabelService/GetUserCapabilities',
          ($68.GetUserCapabilitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $69.UserCapabilities.fromBuffer(value));
  static final _$listLabels =
      $grpc.ClientMethod<$68.ListLabelsRequest, $68.ListLabelsResponse>(
          '/google.apps.drive.labels.v2.LabelService/ListLabels',
          ($68.ListLabelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $68.ListLabelsResponse.fromBuffer(value));
  static final _$getLabel = $grpc.ClientMethod<$68.GetLabelRequest, $70.Label>(
      '/google.apps.drive.labels.v2.LabelService/GetLabel',
      ($68.GetLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $70.Label.fromBuffer(value));
  static final _$getLabelLimits =
      $grpc.ClientMethod<$68.GetLabelLimitsRequest, $71.LabelLimits>(
          '/google.apps.drive.labels.v2.LabelService/GetLabelLimits',
          ($68.GetLabelLimitsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $71.LabelLimits.fromBuffer(value));
  static final _$createLabel =
      $grpc.ClientMethod<$68.CreateLabelRequest, $70.Label>(
          '/google.apps.drive.labels.v2.LabelService/CreateLabel',
          ($68.CreateLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $70.Label.fromBuffer(value));
  static final _$deltaUpdateLabel = $grpc.ClientMethod<
          $68.DeltaUpdateLabelRequest, $68.DeltaUpdateLabelResponse>(
      '/google.apps.drive.labels.v2.LabelService/DeltaUpdateLabel',
      ($68.DeltaUpdateLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $68.DeltaUpdateLabelResponse.fromBuffer(value));
  static final _$updateLabelCopyMode =
      $grpc.ClientMethod<$68.UpdateLabelCopyModeRequest, $70.Label>(
          '/google.apps.drive.labels.v2.LabelService/UpdateLabelCopyMode',
          ($68.UpdateLabelCopyModeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $70.Label.fromBuffer(value));
  static final _$publishLabel =
      $grpc.ClientMethod<$68.PublishLabelRequest, $70.Label>(
          '/google.apps.drive.labels.v2.LabelService/PublishLabel',
          ($68.PublishLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $70.Label.fromBuffer(value));
  static final _$disableLabel =
      $grpc.ClientMethod<$68.DisableLabelRequest, $70.Label>(
          '/google.apps.drive.labels.v2.LabelService/DisableLabel',
          ($68.DisableLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $70.Label.fromBuffer(value));
  static final _$enableLabel =
      $grpc.ClientMethod<$68.EnableLabelRequest, $70.Label>(
          '/google.apps.drive.labels.v2.LabelService/EnableLabel',
          ($68.EnableLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $70.Label.fromBuffer(value));
  static final _$deleteLabel =
      $grpc.ClientMethod<$68.DeleteLabelRequest, $3.Empty>(
          '/google.apps.drive.labels.v2.LabelService/DeleteLabel',
          ($68.DeleteLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLabelPermissions = $grpc.ClientMethod<
          $68.ListLabelPermissionsRequest, $68.ListLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2.LabelService/ListLabelPermissions',
      ($68.ListLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $68.ListLabelPermissionsResponse.fromBuffer(value));
  static final _$createLabelPermission =
      $grpc.ClientMethod<$68.CreateLabelPermissionRequest, $72.LabelPermission>(
          '/google.apps.drive.labels.v2.LabelService/CreateLabelPermission',
          ($68.CreateLabelPermissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $72.LabelPermission.fromBuffer(value));
  static final _$updateLabelPermission =
      $grpc.ClientMethod<$68.UpdateLabelPermissionRequest, $72.LabelPermission>(
          '/google.apps.drive.labels.v2.LabelService/UpdateLabelPermission',
          ($68.UpdateLabelPermissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $72.LabelPermission.fromBuffer(value));
  static final _$deleteLabelPermission =
      $grpc.ClientMethod<$68.DeleteLabelPermissionRequest, $3.Empty>(
          '/google.apps.drive.labels.v2.LabelService/DeleteLabelPermission',
          ($68.DeleteLabelPermissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchUpdateLabelPermissions = $grpc.ClientMethod<
          $68.BatchUpdateLabelPermissionsRequest,
          $68.BatchUpdateLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2.LabelService/BatchUpdateLabelPermissions',
      ($68.BatchUpdateLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $68.BatchUpdateLabelPermissionsResponse.fromBuffer(value));
  static final _$batchDeleteLabelPermissions = $grpc.ClientMethod<
          $68.BatchDeleteLabelPermissionsRequest, $3.Empty>(
      '/google.apps.drive.labels.v2.LabelService/BatchDeleteLabelPermissions',
      ($68.BatchDeleteLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLabelLocks =
      $grpc.ClientMethod<$68.ListLabelLocksRequest, $68.ListLabelLocksResponse>(
          '/google.apps.drive.labels.v2.LabelService/ListLabelLocks',
          ($68.ListLabelLocksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $68.ListLabelLocksResponse.fromBuffer(value));

  LabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$69.UserCapabilities> getUserCapabilities(
      $68.GetUserCapabilitiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserCapabilities, request, options: options);
  }

  $grpc.ResponseFuture<$68.ListLabelsResponse> listLabels(
      $68.ListLabelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabels, request, options: options);
  }

  $grpc.ResponseFuture<$70.Label> getLabel($68.GetLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabel, request, options: options);
  }

  $grpc.ResponseFuture<$71.LabelLimits> getLabelLimits(
      $68.GetLabelLimitsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabelLimits, request, options: options);
  }

  $grpc.ResponseFuture<$70.Label> createLabel($68.CreateLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabel, request, options: options);
  }

  $grpc.ResponseFuture<$68.DeltaUpdateLabelResponse> deltaUpdateLabel(
      $68.DeltaUpdateLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deltaUpdateLabel, request, options: options);
  }

  $grpc.ResponseFuture<$70.Label> updateLabelCopyMode(
      $68.UpdateLabelCopyModeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelCopyMode, request, options: options);
  }

  $grpc.ResponseFuture<$70.Label> publishLabel($68.PublishLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishLabel, request, options: options);
  }

  $grpc.ResponseFuture<$70.Label> disableLabel($68.DisableLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$70.Label> enableLabel($68.EnableLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLabel($68.DeleteLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabel, request, options: options);
  }

  $grpc.ResponseFuture<$68.ListLabelPermissionsResponse> listLabelPermissions(
      $68.ListLabelPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$72.LabelPermission> createLabelPermission(
      $68.CreateLabelPermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$72.LabelPermission> updateLabelPermission(
      $68.UpdateLabelPermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLabelPermission(
      $68.DeleteLabelPermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$68.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions(
          $68.BatchUpdateLabelPermissionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateLabelPermissions, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteLabelPermissions(
      $68.BatchDeleteLabelPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteLabelPermissions, request,
        options: options);
  }

  $grpc.ResponseFuture<$68.ListLabelLocksResponse> listLabelLocks(
      $68.ListLabelLocksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelLocks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.drive.labels.v2.LabelService')
abstract class LabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.drive.labels.v2.LabelService';

  LabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$68.GetUserCapabilitiesRequest,
            $69.UserCapabilities>(
        'GetUserCapabilities',
        getUserCapabilities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $68.GetUserCapabilitiesRequest.fromBuffer(value),
        ($69.UserCapabilities value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$68.ListLabelsRequest, $68.ListLabelsResponse>(
            'ListLabels',
            listLabels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $68.ListLabelsRequest.fromBuffer(value),
            ($68.ListLabelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$68.GetLabelRequest, $70.Label>(
        'GetLabel',
        getLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $68.GetLabelRequest.fromBuffer(value),
        ($70.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$68.GetLabelLimitsRequest, $71.LabelLimits>(
        'GetLabelLimits',
        getLabelLimits_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $68.GetLabelLimitsRequest.fromBuffer(value),
        ($71.LabelLimits value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$68.CreateLabelRequest, $70.Label>(
        'CreateLabel',
        createLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $68.CreateLabelRequest.fromBuffer(value),
        ($70.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$68.DeltaUpdateLabelRequest,
            $68.DeltaUpdateLabelResponse>(
        'DeltaUpdateLabel',
        deltaUpdateLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $68.DeltaUpdateLabelRequest.fromBuffer(value),
        ($68.DeltaUpdateLabelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$68.UpdateLabelCopyModeRequest, $70.Label>(
        'UpdateLabelCopyMode',
        updateLabelCopyMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $68.UpdateLabelCopyModeRequest.fromBuffer(value),
        ($70.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$68.PublishLabelRequest, $70.Label>(
        'PublishLabel',
        publishLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $68.PublishLabelRequest.fromBuffer(value),
        ($70.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$68.DisableLabelRequest, $70.Label>(
        'DisableLabel',
        disableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $68.DisableLabelRequest.fromBuffer(value),
        ($70.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$68.EnableLabelRequest, $70.Label>(
        'EnableLabel',
        enableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $68.EnableLabelRequest.fromBuffer(value),
        ($70.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$68.DeleteLabelRequest, $3.Empty>(
        'DeleteLabel',
        deleteLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $68.DeleteLabelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$68.ListLabelPermissionsRequest,
            $68.ListLabelPermissionsResponse>(
        'ListLabelPermissions',
        listLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $68.ListLabelPermissionsRequest.fromBuffer(value),
        ($68.ListLabelPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$68.CreateLabelPermissionRequest,
            $72.LabelPermission>(
        'CreateLabelPermission',
        createLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $68.CreateLabelPermissionRequest.fromBuffer(value),
        ($72.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$68.UpdateLabelPermissionRequest,
            $72.LabelPermission>(
        'UpdateLabelPermission',
        updateLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $68.UpdateLabelPermissionRequest.fromBuffer(value),
        ($72.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$68.DeleteLabelPermissionRequest, $3.Empty>(
        'DeleteLabelPermission',
        deleteLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $68.DeleteLabelPermissionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$68.BatchUpdateLabelPermissionsRequest,
            $68.BatchUpdateLabelPermissionsResponse>(
        'BatchUpdateLabelPermissions',
        batchUpdateLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $68.BatchUpdateLabelPermissionsRequest.fromBuffer(value),
        ($68.BatchUpdateLabelPermissionsResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$68.BatchDeleteLabelPermissionsRequest, $3.Empty>(
            'BatchDeleteLabelPermissions',
            batchDeleteLabelPermissions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $68.BatchDeleteLabelPermissionsRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$68.ListLabelLocksRequest,
            $68.ListLabelLocksResponse>(
        'ListLabelLocks',
        listLabelLocks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $68.ListLabelLocksRequest.fromBuffer(value),
        ($68.ListLabelLocksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$69.UserCapabilities> getUserCapabilities_Pre(
      $grpc.ServiceCall call,
      $async.Future<$68.GetUserCapabilitiesRequest> request) async {
    return getUserCapabilities(call, await request);
  }

  $async.Future<$68.ListLabelsResponse> listLabels_Pre($grpc.ServiceCall call,
      $async.Future<$68.ListLabelsRequest> request) async {
    return listLabels(call, await request);
  }

  $async.Future<$70.Label> getLabel_Pre($grpc.ServiceCall call,
      $async.Future<$68.GetLabelRequest> request) async {
    return getLabel(call, await request);
  }

  $async.Future<$71.LabelLimits> getLabelLimits_Pre($grpc.ServiceCall call,
      $async.Future<$68.GetLabelLimitsRequest> request) async {
    return getLabelLimits(call, await request);
  }

  $async.Future<$70.Label> createLabel_Pre($grpc.ServiceCall call,
      $async.Future<$68.CreateLabelRequest> request) async {
    return createLabel(call, await request);
  }

  $async.Future<$68.DeltaUpdateLabelResponse> deltaUpdateLabel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$68.DeltaUpdateLabelRequest> request) async {
    return deltaUpdateLabel(call, await request);
  }

  $async.Future<$70.Label> updateLabelCopyMode_Pre($grpc.ServiceCall call,
      $async.Future<$68.UpdateLabelCopyModeRequest> request) async {
    return updateLabelCopyMode(call, await request);
  }

  $async.Future<$70.Label> publishLabel_Pre($grpc.ServiceCall call,
      $async.Future<$68.PublishLabelRequest> request) async {
    return publishLabel(call, await request);
  }

  $async.Future<$70.Label> disableLabel_Pre($grpc.ServiceCall call,
      $async.Future<$68.DisableLabelRequest> request) async {
    return disableLabel(call, await request);
  }

  $async.Future<$70.Label> enableLabel_Pre($grpc.ServiceCall call,
      $async.Future<$68.EnableLabelRequest> request) async {
    return enableLabel(call, await request);
  }

  $async.Future<$3.Empty> deleteLabel_Pre($grpc.ServiceCall call,
      $async.Future<$68.DeleteLabelRequest> request) async {
    return deleteLabel(call, await request);
  }

  $async.Future<$68.ListLabelPermissionsResponse> listLabelPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$68.ListLabelPermissionsRequest> request) async {
    return listLabelPermissions(call, await request);
  }

  $async.Future<$72.LabelPermission> createLabelPermission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$68.CreateLabelPermissionRequest> request) async {
    return createLabelPermission(call, await request);
  }

  $async.Future<$72.LabelPermission> updateLabelPermission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$68.UpdateLabelPermissionRequest> request) async {
    return updateLabelPermission(call, await request);
  }

  $async.Future<$3.Empty> deleteLabelPermission_Pre($grpc.ServiceCall call,
      $async.Future<$68.DeleteLabelPermissionRequest> request) async {
    return deleteLabelPermission(call, await request);
  }

  $async.Future<$68.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions_Pre($grpc.ServiceCall call,
          $async.Future<$68.BatchUpdateLabelPermissionsRequest> request) async {
    return batchUpdateLabelPermissions(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteLabelPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$68.BatchDeleteLabelPermissionsRequest> request) async {
    return batchDeleteLabelPermissions(call, await request);
  }

  $async.Future<$68.ListLabelLocksResponse> listLabelLocks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$68.ListLabelLocksRequest> request) async {
    return listLabelLocks(call, await request);
  }

  $async.Future<$69.UserCapabilities> getUserCapabilities(
      $grpc.ServiceCall call, $68.GetUserCapabilitiesRequest request);
  $async.Future<$68.ListLabelsResponse> listLabels(
      $grpc.ServiceCall call, $68.ListLabelsRequest request);
  $async.Future<$70.Label> getLabel(
      $grpc.ServiceCall call, $68.GetLabelRequest request);
  $async.Future<$71.LabelLimits> getLabelLimits(
      $grpc.ServiceCall call, $68.GetLabelLimitsRequest request);
  $async.Future<$70.Label> createLabel(
      $grpc.ServiceCall call, $68.CreateLabelRequest request);
  $async.Future<$68.DeltaUpdateLabelResponse> deltaUpdateLabel(
      $grpc.ServiceCall call, $68.DeltaUpdateLabelRequest request);
  $async.Future<$70.Label> updateLabelCopyMode(
      $grpc.ServiceCall call, $68.UpdateLabelCopyModeRequest request);
  $async.Future<$70.Label> publishLabel(
      $grpc.ServiceCall call, $68.PublishLabelRequest request);
  $async.Future<$70.Label> disableLabel(
      $grpc.ServiceCall call, $68.DisableLabelRequest request);
  $async.Future<$70.Label> enableLabel(
      $grpc.ServiceCall call, $68.EnableLabelRequest request);
  $async.Future<$3.Empty> deleteLabel(
      $grpc.ServiceCall call, $68.DeleteLabelRequest request);
  $async.Future<$68.ListLabelPermissionsResponse> listLabelPermissions(
      $grpc.ServiceCall call, $68.ListLabelPermissionsRequest request);
  $async.Future<$72.LabelPermission> createLabelPermission(
      $grpc.ServiceCall call, $68.CreateLabelPermissionRequest request);
  $async.Future<$72.LabelPermission> updateLabelPermission(
      $grpc.ServiceCall call, $68.UpdateLabelPermissionRequest request);
  $async.Future<$3.Empty> deleteLabelPermission(
      $grpc.ServiceCall call, $68.DeleteLabelPermissionRequest request);
  $async.Future<$68.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions($grpc.ServiceCall call,
          $68.BatchUpdateLabelPermissionsRequest request);
  $async.Future<$3.Empty> batchDeleteLabelPermissions(
      $grpc.ServiceCall call, $68.BatchDeleteLabelPermissionsRequest request);
  $async.Future<$68.ListLabelLocksResponse> listLabelLocks(
      $grpc.ServiceCall call, $68.ListLabelLocksRequest request);
}
