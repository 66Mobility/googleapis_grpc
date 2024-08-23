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
import 'label.pb.dart' as $74;
import 'label_limits.pb.dart' as $75;
import 'label_permission.pb.dart' as $76;
import 'requests.pb.dart' as $72;
import 'user_capabilities.pb.dart' as $73;

export 'label_service.pb.dart';

@$pb.GrpcServiceName('google.apps.drive.labels.v2beta.LabelService')
class LabelServiceClient extends $grpc.Client {
  static final _$getUserCapabilities = $grpc.ClientMethod<$72.GetUserCapabilitiesRequest, $73.UserCapabilities>(
      '/google.apps.drive.labels.v2beta.LabelService/GetUserCapabilities',
      ($72.GetUserCapabilitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $73.UserCapabilities.fromBuffer(value));
  static final _$listLabels = $grpc.ClientMethod<$72.ListLabelsRequest, $72.ListLabelsResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/ListLabels',
      ($72.ListLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $72.ListLabelsResponse.fromBuffer(value));
  static final _$getLabel = $grpc.ClientMethod<$72.GetLabelRequest, $74.Label>(
      '/google.apps.drive.labels.v2beta.LabelService/GetLabel',
      ($72.GetLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $74.Label.fromBuffer(value));
  static final _$getLabelLimits = $grpc.ClientMethod<$72.GetLabelLimitsRequest, $75.LabelLimits>(
      '/google.apps.drive.labels.v2beta.LabelService/GetLabelLimits',
      ($72.GetLabelLimitsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $75.LabelLimits.fromBuffer(value));
  static final _$createLabel = $grpc.ClientMethod<$72.CreateLabelRequest, $74.Label>(
      '/google.apps.drive.labels.v2beta.LabelService/CreateLabel',
      ($72.CreateLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $74.Label.fromBuffer(value));
  static final _$deltaUpdateLabel = $grpc.ClientMethod<$72.DeltaUpdateLabelRequest, $72.DeltaUpdateLabelResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/DeltaUpdateLabel',
      ($72.DeltaUpdateLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $72.DeltaUpdateLabelResponse.fromBuffer(value));
  static final _$updateLabelCopyMode = $grpc.ClientMethod<$72.UpdateLabelCopyModeRequest, $74.Label>(
      '/google.apps.drive.labels.v2beta.LabelService/UpdateLabelCopyMode',
      ($72.UpdateLabelCopyModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $74.Label.fromBuffer(value));
  static final _$publishLabel = $grpc.ClientMethod<$72.PublishLabelRequest, $74.Label>(
      '/google.apps.drive.labels.v2beta.LabelService/PublishLabel',
      ($72.PublishLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $74.Label.fromBuffer(value));
  static final _$disableLabel = $grpc.ClientMethod<$72.DisableLabelRequest, $74.Label>(
      '/google.apps.drive.labels.v2beta.LabelService/DisableLabel',
      ($72.DisableLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $74.Label.fromBuffer(value));
  static final _$enableLabel = $grpc.ClientMethod<$72.EnableLabelRequest, $74.Label>(
      '/google.apps.drive.labels.v2beta.LabelService/EnableLabel',
      ($72.EnableLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $74.Label.fromBuffer(value));
  static final _$deleteLabel = $grpc.ClientMethod<$72.DeleteLabelRequest, $3.Empty>(
      '/google.apps.drive.labels.v2beta.LabelService/DeleteLabel',
      ($72.DeleteLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLabelPermissions = $grpc.ClientMethod<$72.ListLabelPermissionsRequest, $72.ListLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/ListLabelPermissions',
      ($72.ListLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $72.ListLabelPermissionsResponse.fromBuffer(value));
  static final _$createLabelPermission = $grpc.ClientMethod<$72.CreateLabelPermissionRequest, $76.LabelPermission>(
      '/google.apps.drive.labels.v2beta.LabelService/CreateLabelPermission',
      ($72.CreateLabelPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $76.LabelPermission.fromBuffer(value));
  static final _$updateLabelPermission = $grpc.ClientMethod<$72.UpdateLabelPermissionRequest, $76.LabelPermission>(
      '/google.apps.drive.labels.v2beta.LabelService/UpdateLabelPermission',
      ($72.UpdateLabelPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $76.LabelPermission.fromBuffer(value));
  static final _$deleteLabelPermission = $grpc.ClientMethod<$72.DeleteLabelPermissionRequest, $3.Empty>(
      '/google.apps.drive.labels.v2beta.LabelService/DeleteLabelPermission',
      ($72.DeleteLabelPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchUpdateLabelPermissions = $grpc.ClientMethod<$72.BatchUpdateLabelPermissionsRequest, $72.BatchUpdateLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/BatchUpdateLabelPermissions',
      ($72.BatchUpdateLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $72.BatchUpdateLabelPermissionsResponse.fromBuffer(value));
  static final _$batchDeleteLabelPermissions = $grpc.ClientMethod<$72.BatchDeleteLabelPermissionsRequest, $3.Empty>(
      '/google.apps.drive.labels.v2beta.LabelService/BatchDeleteLabelPermissions',
      ($72.BatchDeleteLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLabelLocks = $grpc.ClientMethod<$72.ListLabelLocksRequest, $72.ListLabelLocksResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/ListLabelLocks',
      ($72.ListLabelLocksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $72.ListLabelLocksResponse.fromBuffer(value));

  LabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$73.UserCapabilities> getUserCapabilities($72.GetUserCapabilitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserCapabilities, request, options: options);
  }

  $grpc.ResponseFuture<$72.ListLabelsResponse> listLabels($72.ListLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabels, request, options: options);
  }

  $grpc.ResponseFuture<$74.Label> getLabel($72.GetLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabel, request, options: options);
  }

  $grpc.ResponseFuture<$75.LabelLimits> getLabelLimits($72.GetLabelLimitsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabelLimits, request, options: options);
  }

  $grpc.ResponseFuture<$74.Label> createLabel($72.CreateLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabel, request, options: options);
  }

  $grpc.ResponseFuture<$72.DeltaUpdateLabelResponse> deltaUpdateLabel($72.DeltaUpdateLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deltaUpdateLabel, request, options: options);
  }

  $grpc.ResponseFuture<$74.Label> updateLabelCopyMode($72.UpdateLabelCopyModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelCopyMode, request, options: options);
  }

  $grpc.ResponseFuture<$74.Label> publishLabel($72.PublishLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishLabel, request, options: options);
  }

  $grpc.ResponseFuture<$74.Label> disableLabel($72.DisableLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$74.Label> enableLabel($72.EnableLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLabel($72.DeleteLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabel, request, options: options);
  }

  $grpc.ResponseFuture<$72.ListLabelPermissionsResponse> listLabelPermissions($72.ListLabelPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$76.LabelPermission> createLabelPermission($72.CreateLabelPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$76.LabelPermission> updateLabelPermission($72.UpdateLabelPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLabelPermission($72.DeleteLabelPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$72.BatchUpdateLabelPermissionsResponse> batchUpdateLabelPermissions($72.BatchUpdateLabelPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateLabelPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteLabelPermissions($72.BatchDeleteLabelPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteLabelPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$72.ListLabelLocksResponse> listLabelLocks($72.ListLabelLocksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelLocks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.drive.labels.v2beta.LabelService')
abstract class LabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.drive.labels.v2beta.LabelService';

  LabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$72.GetUserCapabilitiesRequest, $73.UserCapabilities>(
        'GetUserCapabilities',
        getUserCapabilities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.GetUserCapabilitiesRequest.fromBuffer(value),
        ($73.UserCapabilities value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$72.ListLabelsRequest, $72.ListLabelsResponse>(
        'ListLabels',
        listLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.ListLabelsRequest.fromBuffer(value),
        ($72.ListLabelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$72.GetLabelRequest, $74.Label>(
        'GetLabel',
        getLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.GetLabelRequest.fromBuffer(value),
        ($74.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$72.GetLabelLimitsRequest, $75.LabelLimits>(
        'GetLabelLimits',
        getLabelLimits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.GetLabelLimitsRequest.fromBuffer(value),
        ($75.LabelLimits value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$72.CreateLabelRequest, $74.Label>(
        'CreateLabel',
        createLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.CreateLabelRequest.fromBuffer(value),
        ($74.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$72.DeltaUpdateLabelRequest, $72.DeltaUpdateLabelResponse>(
        'DeltaUpdateLabel',
        deltaUpdateLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.DeltaUpdateLabelRequest.fromBuffer(value),
        ($72.DeltaUpdateLabelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$72.UpdateLabelCopyModeRequest, $74.Label>(
        'UpdateLabelCopyMode',
        updateLabelCopyMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.UpdateLabelCopyModeRequest.fromBuffer(value),
        ($74.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$72.PublishLabelRequest, $74.Label>(
        'PublishLabel',
        publishLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.PublishLabelRequest.fromBuffer(value),
        ($74.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$72.DisableLabelRequest, $74.Label>(
        'DisableLabel',
        disableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.DisableLabelRequest.fromBuffer(value),
        ($74.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$72.EnableLabelRequest, $74.Label>(
        'EnableLabel',
        enableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.EnableLabelRequest.fromBuffer(value),
        ($74.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$72.DeleteLabelRequest, $3.Empty>(
        'DeleteLabel',
        deleteLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.DeleteLabelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$72.ListLabelPermissionsRequest, $72.ListLabelPermissionsResponse>(
        'ListLabelPermissions',
        listLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.ListLabelPermissionsRequest.fromBuffer(value),
        ($72.ListLabelPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$72.CreateLabelPermissionRequest, $76.LabelPermission>(
        'CreateLabelPermission',
        createLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.CreateLabelPermissionRequest.fromBuffer(value),
        ($76.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$72.UpdateLabelPermissionRequest, $76.LabelPermission>(
        'UpdateLabelPermission',
        updateLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.UpdateLabelPermissionRequest.fromBuffer(value),
        ($76.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$72.DeleteLabelPermissionRequest, $3.Empty>(
        'DeleteLabelPermission',
        deleteLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.DeleteLabelPermissionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$72.BatchUpdateLabelPermissionsRequest, $72.BatchUpdateLabelPermissionsResponse>(
        'BatchUpdateLabelPermissions',
        batchUpdateLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.BatchUpdateLabelPermissionsRequest.fromBuffer(value),
        ($72.BatchUpdateLabelPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$72.BatchDeleteLabelPermissionsRequest, $3.Empty>(
        'BatchDeleteLabelPermissions',
        batchDeleteLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.BatchDeleteLabelPermissionsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$72.ListLabelLocksRequest, $72.ListLabelLocksResponse>(
        'ListLabelLocks',
        listLabelLocks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $72.ListLabelLocksRequest.fromBuffer(value),
        ($72.ListLabelLocksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$73.UserCapabilities> getUserCapabilities_Pre($grpc.ServiceCall call, $async.Future<$72.GetUserCapabilitiesRequest> request) async {
    return getUserCapabilities(call, await request);
  }

  $async.Future<$72.ListLabelsResponse> listLabels_Pre($grpc.ServiceCall call, $async.Future<$72.ListLabelsRequest> request) async {
    return listLabels(call, await request);
  }

  $async.Future<$74.Label> getLabel_Pre($grpc.ServiceCall call, $async.Future<$72.GetLabelRequest> request) async {
    return getLabel(call, await request);
  }

  $async.Future<$75.LabelLimits> getLabelLimits_Pre($grpc.ServiceCall call, $async.Future<$72.GetLabelLimitsRequest> request) async {
    return getLabelLimits(call, await request);
  }

  $async.Future<$74.Label> createLabel_Pre($grpc.ServiceCall call, $async.Future<$72.CreateLabelRequest> request) async {
    return createLabel(call, await request);
  }

  $async.Future<$72.DeltaUpdateLabelResponse> deltaUpdateLabel_Pre($grpc.ServiceCall call, $async.Future<$72.DeltaUpdateLabelRequest> request) async {
    return deltaUpdateLabel(call, await request);
  }

  $async.Future<$74.Label> updateLabelCopyMode_Pre($grpc.ServiceCall call, $async.Future<$72.UpdateLabelCopyModeRequest> request) async {
    return updateLabelCopyMode(call, await request);
  }

  $async.Future<$74.Label> publishLabel_Pre($grpc.ServiceCall call, $async.Future<$72.PublishLabelRequest> request) async {
    return publishLabel(call, await request);
  }

  $async.Future<$74.Label> disableLabel_Pre($grpc.ServiceCall call, $async.Future<$72.DisableLabelRequest> request) async {
    return disableLabel(call, await request);
  }

  $async.Future<$74.Label> enableLabel_Pre($grpc.ServiceCall call, $async.Future<$72.EnableLabelRequest> request) async {
    return enableLabel(call, await request);
  }

  $async.Future<$3.Empty> deleteLabel_Pre($grpc.ServiceCall call, $async.Future<$72.DeleteLabelRequest> request) async {
    return deleteLabel(call, await request);
  }

  $async.Future<$72.ListLabelPermissionsResponse> listLabelPermissions_Pre($grpc.ServiceCall call, $async.Future<$72.ListLabelPermissionsRequest> request) async {
    return listLabelPermissions(call, await request);
  }

  $async.Future<$76.LabelPermission> createLabelPermission_Pre($grpc.ServiceCall call, $async.Future<$72.CreateLabelPermissionRequest> request) async {
    return createLabelPermission(call, await request);
  }

  $async.Future<$76.LabelPermission> updateLabelPermission_Pre($grpc.ServiceCall call, $async.Future<$72.UpdateLabelPermissionRequest> request) async {
    return updateLabelPermission(call, await request);
  }

  $async.Future<$3.Empty> deleteLabelPermission_Pre($grpc.ServiceCall call, $async.Future<$72.DeleteLabelPermissionRequest> request) async {
    return deleteLabelPermission(call, await request);
  }

  $async.Future<$72.BatchUpdateLabelPermissionsResponse> batchUpdateLabelPermissions_Pre($grpc.ServiceCall call, $async.Future<$72.BatchUpdateLabelPermissionsRequest> request) async {
    return batchUpdateLabelPermissions(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteLabelPermissions_Pre($grpc.ServiceCall call, $async.Future<$72.BatchDeleteLabelPermissionsRequest> request) async {
    return batchDeleteLabelPermissions(call, await request);
  }

  $async.Future<$72.ListLabelLocksResponse> listLabelLocks_Pre($grpc.ServiceCall call, $async.Future<$72.ListLabelLocksRequest> request) async {
    return listLabelLocks(call, await request);
  }

  $async.Future<$73.UserCapabilities> getUserCapabilities($grpc.ServiceCall call, $72.GetUserCapabilitiesRequest request);
  $async.Future<$72.ListLabelsResponse> listLabels($grpc.ServiceCall call, $72.ListLabelsRequest request);
  $async.Future<$74.Label> getLabel($grpc.ServiceCall call, $72.GetLabelRequest request);
  $async.Future<$75.LabelLimits> getLabelLimits($grpc.ServiceCall call, $72.GetLabelLimitsRequest request);
  $async.Future<$74.Label> createLabel($grpc.ServiceCall call, $72.CreateLabelRequest request);
  $async.Future<$72.DeltaUpdateLabelResponse> deltaUpdateLabel($grpc.ServiceCall call, $72.DeltaUpdateLabelRequest request);
  $async.Future<$74.Label> updateLabelCopyMode($grpc.ServiceCall call, $72.UpdateLabelCopyModeRequest request);
  $async.Future<$74.Label> publishLabel($grpc.ServiceCall call, $72.PublishLabelRequest request);
  $async.Future<$74.Label> disableLabel($grpc.ServiceCall call, $72.DisableLabelRequest request);
  $async.Future<$74.Label> enableLabel($grpc.ServiceCall call, $72.EnableLabelRequest request);
  $async.Future<$3.Empty> deleteLabel($grpc.ServiceCall call, $72.DeleteLabelRequest request);
  $async.Future<$72.ListLabelPermissionsResponse> listLabelPermissions($grpc.ServiceCall call, $72.ListLabelPermissionsRequest request);
  $async.Future<$76.LabelPermission> createLabelPermission($grpc.ServiceCall call, $72.CreateLabelPermissionRequest request);
  $async.Future<$76.LabelPermission> updateLabelPermission($grpc.ServiceCall call, $72.UpdateLabelPermissionRequest request);
  $async.Future<$3.Empty> deleteLabelPermission($grpc.ServiceCall call, $72.DeleteLabelPermissionRequest request);
  $async.Future<$72.BatchUpdateLabelPermissionsResponse> batchUpdateLabelPermissions($grpc.ServiceCall call, $72.BatchUpdateLabelPermissionsRequest request);
  $async.Future<$3.Empty> batchDeleteLabelPermissions($grpc.ServiceCall call, $72.BatchDeleteLabelPermissionsRequest request);
  $async.Future<$72.ListLabelLocksResponse> listLabelLocks($grpc.ServiceCall call, $72.ListLabelLocksRequest request);
}
