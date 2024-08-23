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
import 'label.pb.dart' as $69;
import 'label_limits.pb.dart' as $70;
import 'label_permission.pb.dart' as $71;
import 'requests.pb.dart' as $67;
import 'user_capabilities.pb.dart' as $68;

export 'label_service.pb.dart';

@$pb.GrpcServiceName('google.apps.drive.labels.v2.LabelService')
class LabelServiceClient extends $grpc.Client {
  static final _$getUserCapabilities = $grpc.ClientMethod<$67.GetUserCapabilitiesRequest, $68.UserCapabilities>(
      '/google.apps.drive.labels.v2.LabelService/GetUserCapabilities',
      ($67.GetUserCapabilitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $68.UserCapabilities.fromBuffer(value));
  static final _$listLabels = $grpc.ClientMethod<$67.ListLabelsRequest, $67.ListLabelsResponse>(
      '/google.apps.drive.labels.v2.LabelService/ListLabels',
      ($67.ListLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $67.ListLabelsResponse.fromBuffer(value));
  static final _$getLabel = $grpc.ClientMethod<$67.GetLabelRequest, $69.Label>(
      '/google.apps.drive.labels.v2.LabelService/GetLabel',
      ($67.GetLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.Label.fromBuffer(value));
  static final _$getLabelLimits = $grpc.ClientMethod<$67.GetLabelLimitsRequest, $70.LabelLimits>(
      '/google.apps.drive.labels.v2.LabelService/GetLabelLimits',
      ($67.GetLabelLimitsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $70.LabelLimits.fromBuffer(value));
  static final _$createLabel = $grpc.ClientMethod<$67.CreateLabelRequest, $69.Label>(
      '/google.apps.drive.labels.v2.LabelService/CreateLabel',
      ($67.CreateLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.Label.fromBuffer(value));
  static final _$deltaUpdateLabel = $grpc.ClientMethod<$67.DeltaUpdateLabelRequest, $67.DeltaUpdateLabelResponse>(
      '/google.apps.drive.labels.v2.LabelService/DeltaUpdateLabel',
      ($67.DeltaUpdateLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $67.DeltaUpdateLabelResponse.fromBuffer(value));
  static final _$updateLabelCopyMode = $grpc.ClientMethod<$67.UpdateLabelCopyModeRequest, $69.Label>(
      '/google.apps.drive.labels.v2.LabelService/UpdateLabelCopyMode',
      ($67.UpdateLabelCopyModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.Label.fromBuffer(value));
  static final _$publishLabel = $grpc.ClientMethod<$67.PublishLabelRequest, $69.Label>(
      '/google.apps.drive.labels.v2.LabelService/PublishLabel',
      ($67.PublishLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.Label.fromBuffer(value));
  static final _$disableLabel = $grpc.ClientMethod<$67.DisableLabelRequest, $69.Label>(
      '/google.apps.drive.labels.v2.LabelService/DisableLabel',
      ($67.DisableLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.Label.fromBuffer(value));
  static final _$enableLabel = $grpc.ClientMethod<$67.EnableLabelRequest, $69.Label>(
      '/google.apps.drive.labels.v2.LabelService/EnableLabel',
      ($67.EnableLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $69.Label.fromBuffer(value));
  static final _$deleteLabel = $grpc.ClientMethod<$67.DeleteLabelRequest, $3.Empty>(
      '/google.apps.drive.labels.v2.LabelService/DeleteLabel',
      ($67.DeleteLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLabelPermissions = $grpc.ClientMethod<$67.ListLabelPermissionsRequest, $67.ListLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2.LabelService/ListLabelPermissions',
      ($67.ListLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $67.ListLabelPermissionsResponse.fromBuffer(value));
  static final _$createLabelPermission = $grpc.ClientMethod<$67.CreateLabelPermissionRequest, $71.LabelPermission>(
      '/google.apps.drive.labels.v2.LabelService/CreateLabelPermission',
      ($67.CreateLabelPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $71.LabelPermission.fromBuffer(value));
  static final _$updateLabelPermission = $grpc.ClientMethod<$67.UpdateLabelPermissionRequest, $71.LabelPermission>(
      '/google.apps.drive.labels.v2.LabelService/UpdateLabelPermission',
      ($67.UpdateLabelPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $71.LabelPermission.fromBuffer(value));
  static final _$deleteLabelPermission = $grpc.ClientMethod<$67.DeleteLabelPermissionRequest, $3.Empty>(
      '/google.apps.drive.labels.v2.LabelService/DeleteLabelPermission',
      ($67.DeleteLabelPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchUpdateLabelPermissions = $grpc.ClientMethod<$67.BatchUpdateLabelPermissionsRequest, $67.BatchUpdateLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2.LabelService/BatchUpdateLabelPermissions',
      ($67.BatchUpdateLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $67.BatchUpdateLabelPermissionsResponse.fromBuffer(value));
  static final _$batchDeleteLabelPermissions = $grpc.ClientMethod<$67.BatchDeleteLabelPermissionsRequest, $3.Empty>(
      '/google.apps.drive.labels.v2.LabelService/BatchDeleteLabelPermissions',
      ($67.BatchDeleteLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLabelLocks = $grpc.ClientMethod<$67.ListLabelLocksRequest, $67.ListLabelLocksResponse>(
      '/google.apps.drive.labels.v2.LabelService/ListLabelLocks',
      ($67.ListLabelLocksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $67.ListLabelLocksResponse.fromBuffer(value));

  LabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$68.UserCapabilities> getUserCapabilities($67.GetUserCapabilitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserCapabilities, request, options: options);
  }

  $grpc.ResponseFuture<$67.ListLabelsResponse> listLabels($67.ListLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabels, request, options: options);
  }

  $grpc.ResponseFuture<$69.Label> getLabel($67.GetLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabel, request, options: options);
  }

  $grpc.ResponseFuture<$70.LabelLimits> getLabelLimits($67.GetLabelLimitsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabelLimits, request, options: options);
  }

  $grpc.ResponseFuture<$69.Label> createLabel($67.CreateLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabel, request, options: options);
  }

  $grpc.ResponseFuture<$67.DeltaUpdateLabelResponse> deltaUpdateLabel($67.DeltaUpdateLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deltaUpdateLabel, request, options: options);
  }

  $grpc.ResponseFuture<$69.Label> updateLabelCopyMode($67.UpdateLabelCopyModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelCopyMode, request, options: options);
  }

  $grpc.ResponseFuture<$69.Label> publishLabel($67.PublishLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishLabel, request, options: options);
  }

  $grpc.ResponseFuture<$69.Label> disableLabel($67.DisableLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$69.Label> enableLabel($67.EnableLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLabel($67.DeleteLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabel, request, options: options);
  }

  $grpc.ResponseFuture<$67.ListLabelPermissionsResponse> listLabelPermissions($67.ListLabelPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$71.LabelPermission> createLabelPermission($67.CreateLabelPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$71.LabelPermission> updateLabelPermission($67.UpdateLabelPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLabelPermission($67.DeleteLabelPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$67.BatchUpdateLabelPermissionsResponse> batchUpdateLabelPermissions($67.BatchUpdateLabelPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateLabelPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteLabelPermissions($67.BatchDeleteLabelPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteLabelPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$67.ListLabelLocksResponse> listLabelLocks($67.ListLabelLocksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelLocks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.drive.labels.v2.LabelService')
abstract class LabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.drive.labels.v2.LabelService';

  LabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$67.GetUserCapabilitiesRequest, $68.UserCapabilities>(
        'GetUserCapabilities',
        getUserCapabilities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.GetUserCapabilitiesRequest.fromBuffer(value),
        ($68.UserCapabilities value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.ListLabelsRequest, $67.ListLabelsResponse>(
        'ListLabels',
        listLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.ListLabelsRequest.fromBuffer(value),
        ($67.ListLabelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.GetLabelRequest, $69.Label>(
        'GetLabel',
        getLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.GetLabelRequest.fromBuffer(value),
        ($69.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.GetLabelLimitsRequest, $70.LabelLimits>(
        'GetLabelLimits',
        getLabelLimits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.GetLabelLimitsRequest.fromBuffer(value),
        ($70.LabelLimits value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.CreateLabelRequest, $69.Label>(
        'CreateLabel',
        createLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.CreateLabelRequest.fromBuffer(value),
        ($69.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.DeltaUpdateLabelRequest, $67.DeltaUpdateLabelResponse>(
        'DeltaUpdateLabel',
        deltaUpdateLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.DeltaUpdateLabelRequest.fromBuffer(value),
        ($67.DeltaUpdateLabelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.UpdateLabelCopyModeRequest, $69.Label>(
        'UpdateLabelCopyMode',
        updateLabelCopyMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.UpdateLabelCopyModeRequest.fromBuffer(value),
        ($69.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.PublishLabelRequest, $69.Label>(
        'PublishLabel',
        publishLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.PublishLabelRequest.fromBuffer(value),
        ($69.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.DisableLabelRequest, $69.Label>(
        'DisableLabel',
        disableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.DisableLabelRequest.fromBuffer(value),
        ($69.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.EnableLabelRequest, $69.Label>(
        'EnableLabel',
        enableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.EnableLabelRequest.fromBuffer(value),
        ($69.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.DeleteLabelRequest, $3.Empty>(
        'DeleteLabel',
        deleteLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.DeleteLabelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.ListLabelPermissionsRequest, $67.ListLabelPermissionsResponse>(
        'ListLabelPermissions',
        listLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.ListLabelPermissionsRequest.fromBuffer(value),
        ($67.ListLabelPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.CreateLabelPermissionRequest, $71.LabelPermission>(
        'CreateLabelPermission',
        createLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.CreateLabelPermissionRequest.fromBuffer(value),
        ($71.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.UpdateLabelPermissionRequest, $71.LabelPermission>(
        'UpdateLabelPermission',
        updateLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.UpdateLabelPermissionRequest.fromBuffer(value),
        ($71.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.DeleteLabelPermissionRequest, $3.Empty>(
        'DeleteLabelPermission',
        deleteLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.DeleteLabelPermissionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.BatchUpdateLabelPermissionsRequest, $67.BatchUpdateLabelPermissionsResponse>(
        'BatchUpdateLabelPermissions',
        batchUpdateLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.BatchUpdateLabelPermissionsRequest.fromBuffer(value),
        ($67.BatchUpdateLabelPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.BatchDeleteLabelPermissionsRequest, $3.Empty>(
        'BatchDeleteLabelPermissions',
        batchDeleteLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.BatchDeleteLabelPermissionsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$67.ListLabelLocksRequest, $67.ListLabelLocksResponse>(
        'ListLabelLocks',
        listLabelLocks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $67.ListLabelLocksRequest.fromBuffer(value),
        ($67.ListLabelLocksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$68.UserCapabilities> getUserCapabilities_Pre($grpc.ServiceCall call, $async.Future<$67.GetUserCapabilitiesRequest> request) async {
    return getUserCapabilities(call, await request);
  }

  $async.Future<$67.ListLabelsResponse> listLabels_Pre($grpc.ServiceCall call, $async.Future<$67.ListLabelsRequest> request) async {
    return listLabels(call, await request);
  }

  $async.Future<$69.Label> getLabel_Pre($grpc.ServiceCall call, $async.Future<$67.GetLabelRequest> request) async {
    return getLabel(call, await request);
  }

  $async.Future<$70.LabelLimits> getLabelLimits_Pre($grpc.ServiceCall call, $async.Future<$67.GetLabelLimitsRequest> request) async {
    return getLabelLimits(call, await request);
  }

  $async.Future<$69.Label> createLabel_Pre($grpc.ServiceCall call, $async.Future<$67.CreateLabelRequest> request) async {
    return createLabel(call, await request);
  }

  $async.Future<$67.DeltaUpdateLabelResponse> deltaUpdateLabel_Pre($grpc.ServiceCall call, $async.Future<$67.DeltaUpdateLabelRequest> request) async {
    return deltaUpdateLabel(call, await request);
  }

  $async.Future<$69.Label> updateLabelCopyMode_Pre($grpc.ServiceCall call, $async.Future<$67.UpdateLabelCopyModeRequest> request) async {
    return updateLabelCopyMode(call, await request);
  }

  $async.Future<$69.Label> publishLabel_Pre($grpc.ServiceCall call, $async.Future<$67.PublishLabelRequest> request) async {
    return publishLabel(call, await request);
  }

  $async.Future<$69.Label> disableLabel_Pre($grpc.ServiceCall call, $async.Future<$67.DisableLabelRequest> request) async {
    return disableLabel(call, await request);
  }

  $async.Future<$69.Label> enableLabel_Pre($grpc.ServiceCall call, $async.Future<$67.EnableLabelRequest> request) async {
    return enableLabel(call, await request);
  }

  $async.Future<$3.Empty> deleteLabel_Pre($grpc.ServiceCall call, $async.Future<$67.DeleteLabelRequest> request) async {
    return deleteLabel(call, await request);
  }

  $async.Future<$67.ListLabelPermissionsResponse> listLabelPermissions_Pre($grpc.ServiceCall call, $async.Future<$67.ListLabelPermissionsRequest> request) async {
    return listLabelPermissions(call, await request);
  }

  $async.Future<$71.LabelPermission> createLabelPermission_Pre($grpc.ServiceCall call, $async.Future<$67.CreateLabelPermissionRequest> request) async {
    return createLabelPermission(call, await request);
  }

  $async.Future<$71.LabelPermission> updateLabelPermission_Pre($grpc.ServiceCall call, $async.Future<$67.UpdateLabelPermissionRequest> request) async {
    return updateLabelPermission(call, await request);
  }

  $async.Future<$3.Empty> deleteLabelPermission_Pre($grpc.ServiceCall call, $async.Future<$67.DeleteLabelPermissionRequest> request) async {
    return deleteLabelPermission(call, await request);
  }

  $async.Future<$67.BatchUpdateLabelPermissionsResponse> batchUpdateLabelPermissions_Pre($grpc.ServiceCall call, $async.Future<$67.BatchUpdateLabelPermissionsRequest> request) async {
    return batchUpdateLabelPermissions(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteLabelPermissions_Pre($grpc.ServiceCall call, $async.Future<$67.BatchDeleteLabelPermissionsRequest> request) async {
    return batchDeleteLabelPermissions(call, await request);
  }

  $async.Future<$67.ListLabelLocksResponse> listLabelLocks_Pre($grpc.ServiceCall call, $async.Future<$67.ListLabelLocksRequest> request) async {
    return listLabelLocks(call, await request);
  }

  $async.Future<$68.UserCapabilities> getUserCapabilities($grpc.ServiceCall call, $67.GetUserCapabilitiesRequest request);
  $async.Future<$67.ListLabelsResponse> listLabels($grpc.ServiceCall call, $67.ListLabelsRequest request);
  $async.Future<$69.Label> getLabel($grpc.ServiceCall call, $67.GetLabelRequest request);
  $async.Future<$70.LabelLimits> getLabelLimits($grpc.ServiceCall call, $67.GetLabelLimitsRequest request);
  $async.Future<$69.Label> createLabel($grpc.ServiceCall call, $67.CreateLabelRequest request);
  $async.Future<$67.DeltaUpdateLabelResponse> deltaUpdateLabel($grpc.ServiceCall call, $67.DeltaUpdateLabelRequest request);
  $async.Future<$69.Label> updateLabelCopyMode($grpc.ServiceCall call, $67.UpdateLabelCopyModeRequest request);
  $async.Future<$69.Label> publishLabel($grpc.ServiceCall call, $67.PublishLabelRequest request);
  $async.Future<$69.Label> disableLabel($grpc.ServiceCall call, $67.DisableLabelRequest request);
  $async.Future<$69.Label> enableLabel($grpc.ServiceCall call, $67.EnableLabelRequest request);
  $async.Future<$3.Empty> deleteLabel($grpc.ServiceCall call, $67.DeleteLabelRequest request);
  $async.Future<$67.ListLabelPermissionsResponse> listLabelPermissions($grpc.ServiceCall call, $67.ListLabelPermissionsRequest request);
  $async.Future<$71.LabelPermission> createLabelPermission($grpc.ServiceCall call, $67.CreateLabelPermissionRequest request);
  $async.Future<$71.LabelPermission> updateLabelPermission($grpc.ServiceCall call, $67.UpdateLabelPermissionRequest request);
  $async.Future<$3.Empty> deleteLabelPermission($grpc.ServiceCall call, $67.DeleteLabelPermissionRequest request);
  $async.Future<$67.BatchUpdateLabelPermissionsResponse> batchUpdateLabelPermissions($grpc.ServiceCall call, $67.BatchUpdateLabelPermissionsRequest request);
  $async.Future<$3.Empty> batchDeleteLabelPermissions($grpc.ServiceCall call, $67.BatchDeleteLabelPermissionsRequest request);
  $async.Future<$67.ListLabelLocksResponse> listLabelLocks($grpc.ServiceCall call, $67.ListLabelLocksRequest request);
}
