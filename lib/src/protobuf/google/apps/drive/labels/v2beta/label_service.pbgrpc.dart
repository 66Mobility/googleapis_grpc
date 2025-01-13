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
import 'label.pb.dart' as $93;
import 'label_limits.pb.dart' as $94;
import 'label_permission.pb.dart' as $95;
import 'requests.pb.dart' as $91;
import 'user_capabilities.pb.dart' as $92;

export 'label_service.pb.dart';

@$pb.GrpcServiceName('google.apps.drive.labels.v2beta.LabelService')
class LabelServiceClient extends $grpc.Client {
  static final _$getUserCapabilities =
      $grpc.ClientMethod<$91.GetUserCapabilitiesRequest, $92.UserCapabilities>(
          '/google.apps.drive.labels.v2beta.LabelService/GetUserCapabilities',
          ($91.GetUserCapabilitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $92.UserCapabilities.fromBuffer(value));
  static final _$listLabels =
      $grpc.ClientMethod<$91.ListLabelsRequest, $91.ListLabelsResponse>(
          '/google.apps.drive.labels.v2beta.LabelService/ListLabels',
          ($91.ListLabelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $91.ListLabelsResponse.fromBuffer(value));
  static final _$getLabel = $grpc.ClientMethod<$91.GetLabelRequest, $93.Label>(
      '/google.apps.drive.labels.v2beta.LabelService/GetLabel',
      ($91.GetLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $93.Label.fromBuffer(value));
  static final _$getLabelLimits =
      $grpc.ClientMethod<$91.GetLabelLimitsRequest, $94.LabelLimits>(
          '/google.apps.drive.labels.v2beta.LabelService/GetLabelLimits',
          ($91.GetLabelLimitsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $94.LabelLimits.fromBuffer(value));
  static final _$createLabel =
      $grpc.ClientMethod<$91.CreateLabelRequest, $93.Label>(
          '/google.apps.drive.labels.v2beta.LabelService/CreateLabel',
          ($91.CreateLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $93.Label.fromBuffer(value));
  static final _$deltaUpdateLabel = $grpc.ClientMethod<
          $91.DeltaUpdateLabelRequest, $91.DeltaUpdateLabelResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/DeltaUpdateLabel',
      ($91.DeltaUpdateLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $91.DeltaUpdateLabelResponse.fromBuffer(value));
  static final _$updateLabelCopyMode =
      $grpc.ClientMethod<$91.UpdateLabelCopyModeRequest, $93.Label>(
          '/google.apps.drive.labels.v2beta.LabelService/UpdateLabelCopyMode',
          ($91.UpdateLabelCopyModeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $93.Label.fromBuffer(value));
  static final _$publishLabel =
      $grpc.ClientMethod<$91.PublishLabelRequest, $93.Label>(
          '/google.apps.drive.labels.v2beta.LabelService/PublishLabel',
          ($91.PublishLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $93.Label.fromBuffer(value));
  static final _$disableLabel =
      $grpc.ClientMethod<$91.DisableLabelRequest, $93.Label>(
          '/google.apps.drive.labels.v2beta.LabelService/DisableLabel',
          ($91.DisableLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $93.Label.fromBuffer(value));
  static final _$enableLabel =
      $grpc.ClientMethod<$91.EnableLabelRequest, $93.Label>(
          '/google.apps.drive.labels.v2beta.LabelService/EnableLabel',
          ($91.EnableLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $93.Label.fromBuffer(value));
  static final _$deleteLabel =
      $grpc.ClientMethod<$91.DeleteLabelRequest, $3.Empty>(
          '/google.apps.drive.labels.v2beta.LabelService/DeleteLabel',
          ($91.DeleteLabelRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLabelPermissions = $grpc.ClientMethod<
          $91.ListLabelPermissionsRequest, $91.ListLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/ListLabelPermissions',
      ($91.ListLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $91.ListLabelPermissionsResponse.fromBuffer(value));
  static final _$createLabelPermission =
      $grpc.ClientMethod<$91.CreateLabelPermissionRequest, $95.LabelPermission>(
          '/google.apps.drive.labels.v2beta.LabelService/CreateLabelPermission',
          ($91.CreateLabelPermissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $95.LabelPermission.fromBuffer(value));
  static final _$updateLabelPermission =
      $grpc.ClientMethod<$91.UpdateLabelPermissionRequest, $95.LabelPermission>(
          '/google.apps.drive.labels.v2beta.LabelService/UpdateLabelPermission',
          ($91.UpdateLabelPermissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $95.LabelPermission.fromBuffer(value));
  static final _$deleteLabelPermission =
      $grpc.ClientMethod<$91.DeleteLabelPermissionRequest, $3.Empty>(
          '/google.apps.drive.labels.v2beta.LabelService/DeleteLabelPermission',
          ($91.DeleteLabelPermissionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchUpdateLabelPermissions = $grpc.ClientMethod<
          $91.BatchUpdateLabelPermissionsRequest,
          $91.BatchUpdateLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/BatchUpdateLabelPermissions',
      ($91.BatchUpdateLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $91.BatchUpdateLabelPermissionsResponse.fromBuffer(value));
  static final _$batchDeleteLabelPermissions = $grpc.ClientMethod<
          $91.BatchDeleteLabelPermissionsRequest, $3.Empty>(
      '/google.apps.drive.labels.v2beta.LabelService/BatchDeleteLabelPermissions',
      ($91.BatchDeleteLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLabelLocks =
      $grpc.ClientMethod<$91.ListLabelLocksRequest, $91.ListLabelLocksResponse>(
          '/google.apps.drive.labels.v2beta.LabelService/ListLabelLocks',
          ($91.ListLabelLocksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $91.ListLabelLocksResponse.fromBuffer(value));

  LabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$92.UserCapabilities> getUserCapabilities(
      $91.GetUserCapabilitiesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserCapabilities, request, options: options);
  }

  $grpc.ResponseFuture<$91.ListLabelsResponse> listLabels(
      $91.ListLabelsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabels, request, options: options);
  }

  $grpc.ResponseFuture<$93.Label> getLabel($91.GetLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabel, request, options: options);
  }

  $grpc.ResponseFuture<$94.LabelLimits> getLabelLimits(
      $91.GetLabelLimitsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabelLimits, request, options: options);
  }

  $grpc.ResponseFuture<$93.Label> createLabel($91.CreateLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabel, request, options: options);
  }

  $grpc.ResponseFuture<$91.DeltaUpdateLabelResponse> deltaUpdateLabel(
      $91.DeltaUpdateLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deltaUpdateLabel, request, options: options);
  }

  $grpc.ResponseFuture<$93.Label> updateLabelCopyMode(
      $91.UpdateLabelCopyModeRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelCopyMode, request, options: options);
  }

  $grpc.ResponseFuture<$93.Label> publishLabel($91.PublishLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishLabel, request, options: options);
  }

  $grpc.ResponseFuture<$93.Label> disableLabel($91.DisableLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$93.Label> enableLabel($91.EnableLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLabel($91.DeleteLabelRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabel, request, options: options);
  }

  $grpc.ResponseFuture<$91.ListLabelPermissionsResponse> listLabelPermissions(
      $91.ListLabelPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$95.LabelPermission> createLabelPermission(
      $91.CreateLabelPermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$95.LabelPermission> updateLabelPermission(
      $91.UpdateLabelPermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLabelPermission(
      $91.DeleteLabelPermissionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$91.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions(
          $91.BatchUpdateLabelPermissionsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateLabelPermissions, request,
        options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteLabelPermissions(
      $91.BatchDeleteLabelPermissionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteLabelPermissions, request,
        options: options);
  }

  $grpc.ResponseFuture<$91.ListLabelLocksResponse> listLabelLocks(
      $91.ListLabelLocksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelLocks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.drive.labels.v2beta.LabelService')
abstract class LabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.drive.labels.v2beta.LabelService';

  LabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$91.GetUserCapabilitiesRequest,
            $92.UserCapabilities>(
        'GetUserCapabilities',
        getUserCapabilities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $91.GetUserCapabilitiesRequest.fromBuffer(value),
        ($92.UserCapabilities value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$91.ListLabelsRequest, $91.ListLabelsResponse>(
            'ListLabels',
            listLabels_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $91.ListLabelsRequest.fromBuffer(value),
            ($91.ListLabelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.GetLabelRequest, $93.Label>(
        'GetLabel',
        getLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $91.GetLabelRequest.fromBuffer(value),
        ($93.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.GetLabelLimitsRequest, $94.LabelLimits>(
        'GetLabelLimits',
        getLabelLimits_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $91.GetLabelLimitsRequest.fromBuffer(value),
        ($94.LabelLimits value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.CreateLabelRequest, $93.Label>(
        'CreateLabel',
        createLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $91.CreateLabelRequest.fromBuffer(value),
        ($93.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.DeltaUpdateLabelRequest,
            $91.DeltaUpdateLabelResponse>(
        'DeltaUpdateLabel',
        deltaUpdateLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $91.DeltaUpdateLabelRequest.fromBuffer(value),
        ($91.DeltaUpdateLabelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.UpdateLabelCopyModeRequest, $93.Label>(
        'UpdateLabelCopyMode',
        updateLabelCopyMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $91.UpdateLabelCopyModeRequest.fromBuffer(value),
        ($93.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.PublishLabelRequest, $93.Label>(
        'PublishLabel',
        publishLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $91.PublishLabelRequest.fromBuffer(value),
        ($93.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.DisableLabelRequest, $93.Label>(
        'DisableLabel',
        disableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $91.DisableLabelRequest.fromBuffer(value),
        ($93.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.EnableLabelRequest, $93.Label>(
        'EnableLabel',
        enableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $91.EnableLabelRequest.fromBuffer(value),
        ($93.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.DeleteLabelRequest, $3.Empty>(
        'DeleteLabel',
        deleteLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $91.DeleteLabelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.ListLabelPermissionsRequest,
            $91.ListLabelPermissionsResponse>(
        'ListLabelPermissions',
        listLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $91.ListLabelPermissionsRequest.fromBuffer(value),
        ($91.ListLabelPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.CreateLabelPermissionRequest,
            $95.LabelPermission>(
        'CreateLabelPermission',
        createLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $91.CreateLabelPermissionRequest.fromBuffer(value),
        ($95.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.UpdateLabelPermissionRequest,
            $95.LabelPermission>(
        'UpdateLabelPermission',
        updateLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $91.UpdateLabelPermissionRequest.fromBuffer(value),
        ($95.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.DeleteLabelPermissionRequest, $3.Empty>(
        'DeleteLabelPermission',
        deleteLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $91.DeleteLabelPermissionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.BatchUpdateLabelPermissionsRequest,
            $91.BatchUpdateLabelPermissionsResponse>(
        'BatchUpdateLabelPermissions',
        batchUpdateLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $91.BatchUpdateLabelPermissionsRequest.fromBuffer(value),
        ($91.BatchUpdateLabelPermissionsResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$91.BatchDeleteLabelPermissionsRequest, $3.Empty>(
            'BatchDeleteLabelPermissions',
            batchDeleteLabelPermissions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $91.BatchDeleteLabelPermissionsRequest.fromBuffer(value),
            ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$91.ListLabelLocksRequest,
            $91.ListLabelLocksResponse>(
        'ListLabelLocks',
        listLabelLocks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $91.ListLabelLocksRequest.fromBuffer(value),
        ($91.ListLabelLocksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$92.UserCapabilities> getUserCapabilities_Pre(
      $grpc.ServiceCall call,
      $async.Future<$91.GetUserCapabilitiesRequest> request) async {
    return getUserCapabilities(call, await request);
  }

  $async.Future<$91.ListLabelsResponse> listLabels_Pre($grpc.ServiceCall call,
      $async.Future<$91.ListLabelsRequest> request) async {
    return listLabels(call, await request);
  }

  $async.Future<$93.Label> getLabel_Pre($grpc.ServiceCall call,
      $async.Future<$91.GetLabelRequest> request) async {
    return getLabel(call, await request);
  }

  $async.Future<$94.LabelLimits> getLabelLimits_Pre($grpc.ServiceCall call,
      $async.Future<$91.GetLabelLimitsRequest> request) async {
    return getLabelLimits(call, await request);
  }

  $async.Future<$93.Label> createLabel_Pre($grpc.ServiceCall call,
      $async.Future<$91.CreateLabelRequest> request) async {
    return createLabel(call, await request);
  }

  $async.Future<$91.DeltaUpdateLabelResponse> deltaUpdateLabel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$91.DeltaUpdateLabelRequest> request) async {
    return deltaUpdateLabel(call, await request);
  }

  $async.Future<$93.Label> updateLabelCopyMode_Pre($grpc.ServiceCall call,
      $async.Future<$91.UpdateLabelCopyModeRequest> request) async {
    return updateLabelCopyMode(call, await request);
  }

  $async.Future<$93.Label> publishLabel_Pre($grpc.ServiceCall call,
      $async.Future<$91.PublishLabelRequest> request) async {
    return publishLabel(call, await request);
  }

  $async.Future<$93.Label> disableLabel_Pre($grpc.ServiceCall call,
      $async.Future<$91.DisableLabelRequest> request) async {
    return disableLabel(call, await request);
  }

  $async.Future<$93.Label> enableLabel_Pre($grpc.ServiceCall call,
      $async.Future<$91.EnableLabelRequest> request) async {
    return enableLabel(call, await request);
  }

  $async.Future<$3.Empty> deleteLabel_Pre($grpc.ServiceCall call,
      $async.Future<$91.DeleteLabelRequest> request) async {
    return deleteLabel(call, await request);
  }

  $async.Future<$91.ListLabelPermissionsResponse> listLabelPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$91.ListLabelPermissionsRequest> request) async {
    return listLabelPermissions(call, await request);
  }

  $async.Future<$95.LabelPermission> createLabelPermission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$91.CreateLabelPermissionRequest> request) async {
    return createLabelPermission(call, await request);
  }

  $async.Future<$95.LabelPermission> updateLabelPermission_Pre(
      $grpc.ServiceCall call,
      $async.Future<$91.UpdateLabelPermissionRequest> request) async {
    return updateLabelPermission(call, await request);
  }

  $async.Future<$3.Empty> deleteLabelPermission_Pre($grpc.ServiceCall call,
      $async.Future<$91.DeleteLabelPermissionRequest> request) async {
    return deleteLabelPermission(call, await request);
  }

  $async.Future<$91.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions_Pre($grpc.ServiceCall call,
          $async.Future<$91.BatchUpdateLabelPermissionsRequest> request) async {
    return batchUpdateLabelPermissions(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteLabelPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$91.BatchDeleteLabelPermissionsRequest> request) async {
    return batchDeleteLabelPermissions(call, await request);
  }

  $async.Future<$91.ListLabelLocksResponse> listLabelLocks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$91.ListLabelLocksRequest> request) async {
    return listLabelLocks(call, await request);
  }

  $async.Future<$92.UserCapabilities> getUserCapabilities(
      $grpc.ServiceCall call, $91.GetUserCapabilitiesRequest request);
  $async.Future<$91.ListLabelsResponse> listLabels(
      $grpc.ServiceCall call, $91.ListLabelsRequest request);
  $async.Future<$93.Label> getLabel(
      $grpc.ServiceCall call, $91.GetLabelRequest request);
  $async.Future<$94.LabelLimits> getLabelLimits(
      $grpc.ServiceCall call, $91.GetLabelLimitsRequest request);
  $async.Future<$93.Label> createLabel(
      $grpc.ServiceCall call, $91.CreateLabelRequest request);
  $async.Future<$91.DeltaUpdateLabelResponse> deltaUpdateLabel(
      $grpc.ServiceCall call, $91.DeltaUpdateLabelRequest request);
  $async.Future<$93.Label> updateLabelCopyMode(
      $grpc.ServiceCall call, $91.UpdateLabelCopyModeRequest request);
  $async.Future<$93.Label> publishLabel(
      $grpc.ServiceCall call, $91.PublishLabelRequest request);
  $async.Future<$93.Label> disableLabel(
      $grpc.ServiceCall call, $91.DisableLabelRequest request);
  $async.Future<$93.Label> enableLabel(
      $grpc.ServiceCall call, $91.EnableLabelRequest request);
  $async.Future<$3.Empty> deleteLabel(
      $grpc.ServiceCall call, $91.DeleteLabelRequest request);
  $async.Future<$91.ListLabelPermissionsResponse> listLabelPermissions(
      $grpc.ServiceCall call, $91.ListLabelPermissionsRequest request);
  $async.Future<$95.LabelPermission> createLabelPermission(
      $grpc.ServiceCall call, $91.CreateLabelPermissionRequest request);
  $async.Future<$95.LabelPermission> updateLabelPermission(
      $grpc.ServiceCall call, $91.UpdateLabelPermissionRequest request);
  $async.Future<$3.Empty> deleteLabelPermission(
      $grpc.ServiceCall call, $91.DeleteLabelPermissionRequest request);
  $async.Future<$91.BatchUpdateLabelPermissionsResponse>
      batchUpdateLabelPermissions($grpc.ServiceCall call,
          $91.BatchUpdateLabelPermissionsRequest request);
  $async.Future<$3.Empty> batchDeleteLabelPermissions(
      $grpc.ServiceCall call, $91.BatchDeleteLabelPermissionsRequest request);
  $async.Future<$91.ListLabelLocksResponse> listLabelLocks(
      $grpc.ServiceCall call, $91.ListLabelLocksRequest request);
}
