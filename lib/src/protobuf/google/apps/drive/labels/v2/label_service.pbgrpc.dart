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
import 'label.pb.dart' as $445;
import 'label_limits.pb.dart' as $446;
import 'label_permission.pb.dart' as $447;
import 'requests.pb.dart' as $443;
import 'user_capabilities.pb.dart' as $444;

export 'label_service.pb.dart';

@$pb.GrpcServiceName('google.apps.drive.labels.v2.LabelService')
class LabelServiceClient extends $grpc.Client {
  static final _$getUserCapabilities = $grpc.ClientMethod<$443.GetUserCapabilitiesRequest, $444.UserCapabilities>(
      '/google.apps.drive.labels.v2.LabelService/GetUserCapabilities',
      ($443.GetUserCapabilitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $444.UserCapabilities.fromBuffer(value));
  static final _$listLabels = $grpc.ClientMethod<$443.ListLabelsRequest, $443.ListLabelsResponse>(
      '/google.apps.drive.labels.v2.LabelService/ListLabels',
      ($443.ListLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $443.ListLabelsResponse.fromBuffer(value));
  static final _$getLabel = $grpc.ClientMethod<$443.GetLabelRequest, $445.Label>(
      '/google.apps.drive.labels.v2.LabelService/GetLabel',
      ($443.GetLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $445.Label.fromBuffer(value));
  static final _$getLabelLimits = $grpc.ClientMethod<$443.GetLabelLimitsRequest, $446.LabelLimits>(
      '/google.apps.drive.labels.v2.LabelService/GetLabelLimits',
      ($443.GetLabelLimitsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $446.LabelLimits.fromBuffer(value));
  static final _$createLabel = $grpc.ClientMethod<$443.CreateLabelRequest, $445.Label>(
      '/google.apps.drive.labels.v2.LabelService/CreateLabel',
      ($443.CreateLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $445.Label.fromBuffer(value));
  static final _$deltaUpdateLabel = $grpc.ClientMethod<$443.DeltaUpdateLabelRequest, $443.DeltaUpdateLabelResponse>(
      '/google.apps.drive.labels.v2.LabelService/DeltaUpdateLabel',
      ($443.DeltaUpdateLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $443.DeltaUpdateLabelResponse.fromBuffer(value));
  static final _$updateLabelCopyMode = $grpc.ClientMethod<$443.UpdateLabelCopyModeRequest, $445.Label>(
      '/google.apps.drive.labels.v2.LabelService/UpdateLabelCopyMode',
      ($443.UpdateLabelCopyModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $445.Label.fromBuffer(value));
  static final _$publishLabel = $grpc.ClientMethod<$443.PublishLabelRequest, $445.Label>(
      '/google.apps.drive.labels.v2.LabelService/PublishLabel',
      ($443.PublishLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $445.Label.fromBuffer(value));
  static final _$disableLabel = $grpc.ClientMethod<$443.DisableLabelRequest, $445.Label>(
      '/google.apps.drive.labels.v2.LabelService/DisableLabel',
      ($443.DisableLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $445.Label.fromBuffer(value));
  static final _$enableLabel = $grpc.ClientMethod<$443.EnableLabelRequest, $445.Label>(
      '/google.apps.drive.labels.v2.LabelService/EnableLabel',
      ($443.EnableLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $445.Label.fromBuffer(value));
  static final _$deleteLabel = $grpc.ClientMethod<$443.DeleteLabelRequest, $3.Empty>(
      '/google.apps.drive.labels.v2.LabelService/DeleteLabel',
      ($443.DeleteLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLabelPermissions = $grpc.ClientMethod<$443.ListLabelPermissionsRequest, $443.ListLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2.LabelService/ListLabelPermissions',
      ($443.ListLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $443.ListLabelPermissionsResponse.fromBuffer(value));
  static final _$createLabelPermission = $grpc.ClientMethod<$443.CreateLabelPermissionRequest, $447.LabelPermission>(
      '/google.apps.drive.labels.v2.LabelService/CreateLabelPermission',
      ($443.CreateLabelPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $447.LabelPermission.fromBuffer(value));
  static final _$updateLabelPermission = $grpc.ClientMethod<$443.UpdateLabelPermissionRequest, $447.LabelPermission>(
      '/google.apps.drive.labels.v2.LabelService/UpdateLabelPermission',
      ($443.UpdateLabelPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $447.LabelPermission.fromBuffer(value));
  static final _$deleteLabelPermission = $grpc.ClientMethod<$443.DeleteLabelPermissionRequest, $3.Empty>(
      '/google.apps.drive.labels.v2.LabelService/DeleteLabelPermission',
      ($443.DeleteLabelPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchUpdateLabelPermissions = $grpc.ClientMethod<$443.BatchUpdateLabelPermissionsRequest, $443.BatchUpdateLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2.LabelService/BatchUpdateLabelPermissions',
      ($443.BatchUpdateLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $443.BatchUpdateLabelPermissionsResponse.fromBuffer(value));
  static final _$batchDeleteLabelPermissions = $grpc.ClientMethod<$443.BatchDeleteLabelPermissionsRequest, $3.Empty>(
      '/google.apps.drive.labels.v2.LabelService/BatchDeleteLabelPermissions',
      ($443.BatchDeleteLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLabelLocks = $grpc.ClientMethod<$443.ListLabelLocksRequest, $443.ListLabelLocksResponse>(
      '/google.apps.drive.labels.v2.LabelService/ListLabelLocks',
      ($443.ListLabelLocksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $443.ListLabelLocksResponse.fromBuffer(value));

  LabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$444.UserCapabilities> getUserCapabilities($443.GetUserCapabilitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserCapabilities, request, options: options);
  }

  $grpc.ResponseFuture<$443.ListLabelsResponse> listLabels($443.ListLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabels, request, options: options);
  }

  $grpc.ResponseFuture<$445.Label> getLabel($443.GetLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabel, request, options: options);
  }

  $grpc.ResponseFuture<$446.LabelLimits> getLabelLimits($443.GetLabelLimitsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabelLimits, request, options: options);
  }

  $grpc.ResponseFuture<$445.Label> createLabel($443.CreateLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabel, request, options: options);
  }

  $grpc.ResponseFuture<$443.DeltaUpdateLabelResponse> deltaUpdateLabel($443.DeltaUpdateLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deltaUpdateLabel, request, options: options);
  }

  $grpc.ResponseFuture<$445.Label> updateLabelCopyMode($443.UpdateLabelCopyModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelCopyMode, request, options: options);
  }

  $grpc.ResponseFuture<$445.Label> publishLabel($443.PublishLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishLabel, request, options: options);
  }

  $grpc.ResponseFuture<$445.Label> disableLabel($443.DisableLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$445.Label> enableLabel($443.EnableLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLabel($443.DeleteLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabel, request, options: options);
  }

  $grpc.ResponseFuture<$443.ListLabelPermissionsResponse> listLabelPermissions($443.ListLabelPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$447.LabelPermission> createLabelPermission($443.CreateLabelPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$447.LabelPermission> updateLabelPermission($443.UpdateLabelPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLabelPermission($443.DeleteLabelPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$443.BatchUpdateLabelPermissionsResponse> batchUpdateLabelPermissions($443.BatchUpdateLabelPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateLabelPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteLabelPermissions($443.BatchDeleteLabelPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteLabelPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$443.ListLabelLocksResponse> listLabelLocks($443.ListLabelLocksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelLocks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.drive.labels.v2.LabelService')
abstract class LabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.drive.labels.v2.LabelService';

  LabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$443.GetUserCapabilitiesRequest, $444.UserCapabilities>(
        'GetUserCapabilities',
        getUserCapabilities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.GetUserCapabilitiesRequest.fromBuffer(value),
        ($444.UserCapabilities value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$443.ListLabelsRequest, $443.ListLabelsResponse>(
        'ListLabels',
        listLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.ListLabelsRequest.fromBuffer(value),
        ($443.ListLabelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$443.GetLabelRequest, $445.Label>(
        'GetLabel',
        getLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.GetLabelRequest.fromBuffer(value),
        ($445.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$443.GetLabelLimitsRequest, $446.LabelLimits>(
        'GetLabelLimits',
        getLabelLimits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.GetLabelLimitsRequest.fromBuffer(value),
        ($446.LabelLimits value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$443.CreateLabelRequest, $445.Label>(
        'CreateLabel',
        createLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.CreateLabelRequest.fromBuffer(value),
        ($445.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$443.DeltaUpdateLabelRequest, $443.DeltaUpdateLabelResponse>(
        'DeltaUpdateLabel',
        deltaUpdateLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.DeltaUpdateLabelRequest.fromBuffer(value),
        ($443.DeltaUpdateLabelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$443.UpdateLabelCopyModeRequest, $445.Label>(
        'UpdateLabelCopyMode',
        updateLabelCopyMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.UpdateLabelCopyModeRequest.fromBuffer(value),
        ($445.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$443.PublishLabelRequest, $445.Label>(
        'PublishLabel',
        publishLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.PublishLabelRequest.fromBuffer(value),
        ($445.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$443.DisableLabelRequest, $445.Label>(
        'DisableLabel',
        disableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.DisableLabelRequest.fromBuffer(value),
        ($445.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$443.EnableLabelRequest, $445.Label>(
        'EnableLabel',
        enableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.EnableLabelRequest.fromBuffer(value),
        ($445.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$443.DeleteLabelRequest, $3.Empty>(
        'DeleteLabel',
        deleteLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.DeleteLabelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$443.ListLabelPermissionsRequest, $443.ListLabelPermissionsResponse>(
        'ListLabelPermissions',
        listLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.ListLabelPermissionsRequest.fromBuffer(value),
        ($443.ListLabelPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$443.CreateLabelPermissionRequest, $447.LabelPermission>(
        'CreateLabelPermission',
        createLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.CreateLabelPermissionRequest.fromBuffer(value),
        ($447.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$443.UpdateLabelPermissionRequest, $447.LabelPermission>(
        'UpdateLabelPermission',
        updateLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.UpdateLabelPermissionRequest.fromBuffer(value),
        ($447.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$443.DeleteLabelPermissionRequest, $3.Empty>(
        'DeleteLabelPermission',
        deleteLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.DeleteLabelPermissionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$443.BatchUpdateLabelPermissionsRequest, $443.BatchUpdateLabelPermissionsResponse>(
        'BatchUpdateLabelPermissions',
        batchUpdateLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.BatchUpdateLabelPermissionsRequest.fromBuffer(value),
        ($443.BatchUpdateLabelPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$443.BatchDeleteLabelPermissionsRequest, $3.Empty>(
        'BatchDeleteLabelPermissions',
        batchDeleteLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.BatchDeleteLabelPermissionsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$443.ListLabelLocksRequest, $443.ListLabelLocksResponse>(
        'ListLabelLocks',
        listLabelLocks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $443.ListLabelLocksRequest.fromBuffer(value),
        ($443.ListLabelLocksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$444.UserCapabilities> getUserCapabilities_Pre($grpc.ServiceCall call, $async.Future<$443.GetUserCapabilitiesRequest> request) async {
    return getUserCapabilities(call, await request);
  }

  $async.Future<$443.ListLabelsResponse> listLabels_Pre($grpc.ServiceCall call, $async.Future<$443.ListLabelsRequest> request) async {
    return listLabels(call, await request);
  }

  $async.Future<$445.Label> getLabel_Pre($grpc.ServiceCall call, $async.Future<$443.GetLabelRequest> request) async {
    return getLabel(call, await request);
  }

  $async.Future<$446.LabelLimits> getLabelLimits_Pre($grpc.ServiceCall call, $async.Future<$443.GetLabelLimitsRequest> request) async {
    return getLabelLimits(call, await request);
  }

  $async.Future<$445.Label> createLabel_Pre($grpc.ServiceCall call, $async.Future<$443.CreateLabelRequest> request) async {
    return createLabel(call, await request);
  }

  $async.Future<$443.DeltaUpdateLabelResponse> deltaUpdateLabel_Pre($grpc.ServiceCall call, $async.Future<$443.DeltaUpdateLabelRequest> request) async {
    return deltaUpdateLabel(call, await request);
  }

  $async.Future<$445.Label> updateLabelCopyMode_Pre($grpc.ServiceCall call, $async.Future<$443.UpdateLabelCopyModeRequest> request) async {
    return updateLabelCopyMode(call, await request);
  }

  $async.Future<$445.Label> publishLabel_Pre($grpc.ServiceCall call, $async.Future<$443.PublishLabelRequest> request) async {
    return publishLabel(call, await request);
  }

  $async.Future<$445.Label> disableLabel_Pre($grpc.ServiceCall call, $async.Future<$443.DisableLabelRequest> request) async {
    return disableLabel(call, await request);
  }

  $async.Future<$445.Label> enableLabel_Pre($grpc.ServiceCall call, $async.Future<$443.EnableLabelRequest> request) async {
    return enableLabel(call, await request);
  }

  $async.Future<$3.Empty> deleteLabel_Pre($grpc.ServiceCall call, $async.Future<$443.DeleteLabelRequest> request) async {
    return deleteLabel(call, await request);
  }

  $async.Future<$443.ListLabelPermissionsResponse> listLabelPermissions_Pre($grpc.ServiceCall call, $async.Future<$443.ListLabelPermissionsRequest> request) async {
    return listLabelPermissions(call, await request);
  }

  $async.Future<$447.LabelPermission> createLabelPermission_Pre($grpc.ServiceCall call, $async.Future<$443.CreateLabelPermissionRequest> request) async {
    return createLabelPermission(call, await request);
  }

  $async.Future<$447.LabelPermission> updateLabelPermission_Pre($grpc.ServiceCall call, $async.Future<$443.UpdateLabelPermissionRequest> request) async {
    return updateLabelPermission(call, await request);
  }

  $async.Future<$3.Empty> deleteLabelPermission_Pre($grpc.ServiceCall call, $async.Future<$443.DeleteLabelPermissionRequest> request) async {
    return deleteLabelPermission(call, await request);
  }

  $async.Future<$443.BatchUpdateLabelPermissionsResponse> batchUpdateLabelPermissions_Pre($grpc.ServiceCall call, $async.Future<$443.BatchUpdateLabelPermissionsRequest> request) async {
    return batchUpdateLabelPermissions(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteLabelPermissions_Pre($grpc.ServiceCall call, $async.Future<$443.BatchDeleteLabelPermissionsRequest> request) async {
    return batchDeleteLabelPermissions(call, await request);
  }

  $async.Future<$443.ListLabelLocksResponse> listLabelLocks_Pre($grpc.ServiceCall call, $async.Future<$443.ListLabelLocksRequest> request) async {
    return listLabelLocks(call, await request);
  }

  $async.Future<$444.UserCapabilities> getUserCapabilities($grpc.ServiceCall call, $443.GetUserCapabilitiesRequest request);
  $async.Future<$443.ListLabelsResponse> listLabels($grpc.ServiceCall call, $443.ListLabelsRequest request);
  $async.Future<$445.Label> getLabel($grpc.ServiceCall call, $443.GetLabelRequest request);
  $async.Future<$446.LabelLimits> getLabelLimits($grpc.ServiceCall call, $443.GetLabelLimitsRequest request);
  $async.Future<$445.Label> createLabel($grpc.ServiceCall call, $443.CreateLabelRequest request);
  $async.Future<$443.DeltaUpdateLabelResponse> deltaUpdateLabel($grpc.ServiceCall call, $443.DeltaUpdateLabelRequest request);
  $async.Future<$445.Label> updateLabelCopyMode($grpc.ServiceCall call, $443.UpdateLabelCopyModeRequest request);
  $async.Future<$445.Label> publishLabel($grpc.ServiceCall call, $443.PublishLabelRequest request);
  $async.Future<$445.Label> disableLabel($grpc.ServiceCall call, $443.DisableLabelRequest request);
  $async.Future<$445.Label> enableLabel($grpc.ServiceCall call, $443.EnableLabelRequest request);
  $async.Future<$3.Empty> deleteLabel($grpc.ServiceCall call, $443.DeleteLabelRequest request);
  $async.Future<$443.ListLabelPermissionsResponse> listLabelPermissions($grpc.ServiceCall call, $443.ListLabelPermissionsRequest request);
  $async.Future<$447.LabelPermission> createLabelPermission($grpc.ServiceCall call, $443.CreateLabelPermissionRequest request);
  $async.Future<$447.LabelPermission> updateLabelPermission($grpc.ServiceCall call, $443.UpdateLabelPermissionRequest request);
  $async.Future<$3.Empty> deleteLabelPermission($grpc.ServiceCall call, $443.DeleteLabelPermissionRequest request);
  $async.Future<$443.BatchUpdateLabelPermissionsResponse> batchUpdateLabelPermissions($grpc.ServiceCall call, $443.BatchUpdateLabelPermissionsRequest request);
  $async.Future<$3.Empty> batchDeleteLabelPermissions($grpc.ServiceCall call, $443.BatchDeleteLabelPermissionsRequest request);
  $async.Future<$443.ListLabelLocksResponse> listLabelLocks($grpc.ServiceCall call, $443.ListLabelLocksRequest request);
}
