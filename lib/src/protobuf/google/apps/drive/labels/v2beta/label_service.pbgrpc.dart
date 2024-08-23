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
import 'label.pb.dart' as $450;
import 'label_limits.pb.dart' as $451;
import 'label_permission.pb.dart' as $452;
import 'requests.pb.dart' as $448;
import 'user_capabilities.pb.dart' as $449;

export 'label_service.pb.dart';

@$pb.GrpcServiceName('google.apps.drive.labels.v2beta.LabelService')
class LabelServiceClient extends $grpc.Client {
  static final _$getUserCapabilities = $grpc.ClientMethod<$448.GetUserCapabilitiesRequest, $449.UserCapabilities>(
      '/google.apps.drive.labels.v2beta.LabelService/GetUserCapabilities',
      ($448.GetUserCapabilitiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $449.UserCapabilities.fromBuffer(value));
  static final _$listLabels = $grpc.ClientMethod<$448.ListLabelsRequest, $448.ListLabelsResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/ListLabels',
      ($448.ListLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $448.ListLabelsResponse.fromBuffer(value));
  static final _$getLabel = $grpc.ClientMethod<$448.GetLabelRequest, $450.Label>(
      '/google.apps.drive.labels.v2beta.LabelService/GetLabel',
      ($448.GetLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $450.Label.fromBuffer(value));
  static final _$getLabelLimits = $grpc.ClientMethod<$448.GetLabelLimitsRequest, $451.LabelLimits>(
      '/google.apps.drive.labels.v2beta.LabelService/GetLabelLimits',
      ($448.GetLabelLimitsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $451.LabelLimits.fromBuffer(value));
  static final _$createLabel = $grpc.ClientMethod<$448.CreateLabelRequest, $450.Label>(
      '/google.apps.drive.labels.v2beta.LabelService/CreateLabel',
      ($448.CreateLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $450.Label.fromBuffer(value));
  static final _$deltaUpdateLabel = $grpc.ClientMethod<$448.DeltaUpdateLabelRequest, $448.DeltaUpdateLabelResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/DeltaUpdateLabel',
      ($448.DeltaUpdateLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $448.DeltaUpdateLabelResponse.fromBuffer(value));
  static final _$updateLabelCopyMode = $grpc.ClientMethod<$448.UpdateLabelCopyModeRequest, $450.Label>(
      '/google.apps.drive.labels.v2beta.LabelService/UpdateLabelCopyMode',
      ($448.UpdateLabelCopyModeRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $450.Label.fromBuffer(value));
  static final _$publishLabel = $grpc.ClientMethod<$448.PublishLabelRequest, $450.Label>(
      '/google.apps.drive.labels.v2beta.LabelService/PublishLabel',
      ($448.PublishLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $450.Label.fromBuffer(value));
  static final _$disableLabel = $grpc.ClientMethod<$448.DisableLabelRequest, $450.Label>(
      '/google.apps.drive.labels.v2beta.LabelService/DisableLabel',
      ($448.DisableLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $450.Label.fromBuffer(value));
  static final _$enableLabel = $grpc.ClientMethod<$448.EnableLabelRequest, $450.Label>(
      '/google.apps.drive.labels.v2beta.LabelService/EnableLabel',
      ($448.EnableLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $450.Label.fromBuffer(value));
  static final _$deleteLabel = $grpc.ClientMethod<$448.DeleteLabelRequest, $3.Empty>(
      '/google.apps.drive.labels.v2beta.LabelService/DeleteLabel',
      ($448.DeleteLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLabelPermissions = $grpc.ClientMethod<$448.ListLabelPermissionsRequest, $448.ListLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/ListLabelPermissions',
      ($448.ListLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $448.ListLabelPermissionsResponse.fromBuffer(value));
  static final _$createLabelPermission = $grpc.ClientMethod<$448.CreateLabelPermissionRequest, $452.LabelPermission>(
      '/google.apps.drive.labels.v2beta.LabelService/CreateLabelPermission',
      ($448.CreateLabelPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $452.LabelPermission.fromBuffer(value));
  static final _$updateLabelPermission = $grpc.ClientMethod<$448.UpdateLabelPermissionRequest, $452.LabelPermission>(
      '/google.apps.drive.labels.v2beta.LabelService/UpdateLabelPermission',
      ($448.UpdateLabelPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $452.LabelPermission.fromBuffer(value));
  static final _$deleteLabelPermission = $grpc.ClientMethod<$448.DeleteLabelPermissionRequest, $3.Empty>(
      '/google.apps.drive.labels.v2beta.LabelService/DeleteLabelPermission',
      ($448.DeleteLabelPermissionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$batchUpdateLabelPermissions = $grpc.ClientMethod<$448.BatchUpdateLabelPermissionsRequest, $448.BatchUpdateLabelPermissionsResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/BatchUpdateLabelPermissions',
      ($448.BatchUpdateLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $448.BatchUpdateLabelPermissionsResponse.fromBuffer(value));
  static final _$batchDeleteLabelPermissions = $grpc.ClientMethod<$448.BatchDeleteLabelPermissionsRequest, $3.Empty>(
      '/google.apps.drive.labels.v2beta.LabelService/BatchDeleteLabelPermissions',
      ($448.BatchDeleteLabelPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$listLabelLocks = $grpc.ClientMethod<$448.ListLabelLocksRequest, $448.ListLabelLocksResponse>(
      '/google.apps.drive.labels.v2beta.LabelService/ListLabelLocks',
      ($448.ListLabelLocksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $448.ListLabelLocksResponse.fromBuffer(value));

  LabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$449.UserCapabilities> getUserCapabilities($448.GetUserCapabilitiesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getUserCapabilities, request, options: options);
  }

  $grpc.ResponseFuture<$448.ListLabelsResponse> listLabels($448.ListLabelsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabels, request, options: options);
  }

  $grpc.ResponseFuture<$450.Label> getLabel($448.GetLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabel, request, options: options);
  }

  $grpc.ResponseFuture<$451.LabelLimits> getLabelLimits($448.GetLabelLimitsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getLabelLimits, request, options: options);
  }

  $grpc.ResponseFuture<$450.Label> createLabel($448.CreateLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabel, request, options: options);
  }

  $grpc.ResponseFuture<$448.DeltaUpdateLabelResponse> deltaUpdateLabel($448.DeltaUpdateLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deltaUpdateLabel, request, options: options);
  }

  $grpc.ResponseFuture<$450.Label> updateLabelCopyMode($448.UpdateLabelCopyModeRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelCopyMode, request, options: options);
  }

  $grpc.ResponseFuture<$450.Label> publishLabel($448.PublishLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$publishLabel, request, options: options);
  }

  $grpc.ResponseFuture<$450.Label> disableLabel($448.DisableLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$disableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$450.Label> enableLabel($448.EnableLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$enableLabel, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLabel($448.DeleteLabelRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabel, request, options: options);
  }

  $grpc.ResponseFuture<$448.ListLabelPermissionsResponse> listLabelPermissions($448.ListLabelPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$452.LabelPermission> createLabelPermission($448.CreateLabelPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$452.LabelPermission> updateLabelPermission($448.UpdateLabelPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> deleteLabelPermission($448.DeleteLabelPermissionRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteLabelPermission, request, options: options);
  }

  $grpc.ResponseFuture<$448.BatchUpdateLabelPermissionsResponse> batchUpdateLabelPermissions($448.BatchUpdateLabelPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchUpdateLabelPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$3.Empty> batchDeleteLabelPermissions($448.BatchDeleteLabelPermissionsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$batchDeleteLabelPermissions, request, options: options);
  }

  $grpc.ResponseFuture<$448.ListLabelLocksResponse> listLabelLocks($448.ListLabelLocksRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listLabelLocks, request, options: options);
  }
}

@$pb.GrpcServiceName('google.apps.drive.labels.v2beta.LabelService')
abstract class LabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.apps.drive.labels.v2beta.LabelService';

  LabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$448.GetUserCapabilitiesRequest, $449.UserCapabilities>(
        'GetUserCapabilities',
        getUserCapabilities_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.GetUserCapabilitiesRequest.fromBuffer(value),
        ($449.UserCapabilities value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$448.ListLabelsRequest, $448.ListLabelsResponse>(
        'ListLabels',
        listLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.ListLabelsRequest.fromBuffer(value),
        ($448.ListLabelsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$448.GetLabelRequest, $450.Label>(
        'GetLabel',
        getLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.GetLabelRequest.fromBuffer(value),
        ($450.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$448.GetLabelLimitsRequest, $451.LabelLimits>(
        'GetLabelLimits',
        getLabelLimits_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.GetLabelLimitsRequest.fromBuffer(value),
        ($451.LabelLimits value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$448.CreateLabelRequest, $450.Label>(
        'CreateLabel',
        createLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.CreateLabelRequest.fromBuffer(value),
        ($450.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$448.DeltaUpdateLabelRequest, $448.DeltaUpdateLabelResponse>(
        'DeltaUpdateLabel',
        deltaUpdateLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.DeltaUpdateLabelRequest.fromBuffer(value),
        ($448.DeltaUpdateLabelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$448.UpdateLabelCopyModeRequest, $450.Label>(
        'UpdateLabelCopyMode',
        updateLabelCopyMode_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.UpdateLabelCopyModeRequest.fromBuffer(value),
        ($450.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$448.PublishLabelRequest, $450.Label>(
        'PublishLabel',
        publishLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.PublishLabelRequest.fromBuffer(value),
        ($450.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$448.DisableLabelRequest, $450.Label>(
        'DisableLabel',
        disableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.DisableLabelRequest.fromBuffer(value),
        ($450.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$448.EnableLabelRequest, $450.Label>(
        'EnableLabel',
        enableLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.EnableLabelRequest.fromBuffer(value),
        ($450.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$448.DeleteLabelRequest, $3.Empty>(
        'DeleteLabel',
        deleteLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.DeleteLabelRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$448.ListLabelPermissionsRequest, $448.ListLabelPermissionsResponse>(
        'ListLabelPermissions',
        listLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.ListLabelPermissionsRequest.fromBuffer(value),
        ($448.ListLabelPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$448.CreateLabelPermissionRequest, $452.LabelPermission>(
        'CreateLabelPermission',
        createLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.CreateLabelPermissionRequest.fromBuffer(value),
        ($452.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$448.UpdateLabelPermissionRequest, $452.LabelPermission>(
        'UpdateLabelPermission',
        updateLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.UpdateLabelPermissionRequest.fromBuffer(value),
        ($452.LabelPermission value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$448.DeleteLabelPermissionRequest, $3.Empty>(
        'DeleteLabelPermission',
        deleteLabelPermission_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.DeleteLabelPermissionRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$448.BatchUpdateLabelPermissionsRequest, $448.BatchUpdateLabelPermissionsResponse>(
        'BatchUpdateLabelPermissions',
        batchUpdateLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.BatchUpdateLabelPermissionsRequest.fromBuffer(value),
        ($448.BatchUpdateLabelPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$448.BatchDeleteLabelPermissionsRequest, $3.Empty>(
        'BatchDeleteLabelPermissions',
        batchDeleteLabelPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.BatchDeleteLabelPermissionsRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$448.ListLabelLocksRequest, $448.ListLabelLocksResponse>(
        'ListLabelLocks',
        listLabelLocks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $448.ListLabelLocksRequest.fromBuffer(value),
        ($448.ListLabelLocksResponse value) => value.writeToBuffer()));
  }

  $async.Future<$449.UserCapabilities> getUserCapabilities_Pre($grpc.ServiceCall call, $async.Future<$448.GetUserCapabilitiesRequest> request) async {
    return getUserCapabilities(call, await request);
  }

  $async.Future<$448.ListLabelsResponse> listLabels_Pre($grpc.ServiceCall call, $async.Future<$448.ListLabelsRequest> request) async {
    return listLabels(call, await request);
  }

  $async.Future<$450.Label> getLabel_Pre($grpc.ServiceCall call, $async.Future<$448.GetLabelRequest> request) async {
    return getLabel(call, await request);
  }

  $async.Future<$451.LabelLimits> getLabelLimits_Pre($grpc.ServiceCall call, $async.Future<$448.GetLabelLimitsRequest> request) async {
    return getLabelLimits(call, await request);
  }

  $async.Future<$450.Label> createLabel_Pre($grpc.ServiceCall call, $async.Future<$448.CreateLabelRequest> request) async {
    return createLabel(call, await request);
  }

  $async.Future<$448.DeltaUpdateLabelResponse> deltaUpdateLabel_Pre($grpc.ServiceCall call, $async.Future<$448.DeltaUpdateLabelRequest> request) async {
    return deltaUpdateLabel(call, await request);
  }

  $async.Future<$450.Label> updateLabelCopyMode_Pre($grpc.ServiceCall call, $async.Future<$448.UpdateLabelCopyModeRequest> request) async {
    return updateLabelCopyMode(call, await request);
  }

  $async.Future<$450.Label> publishLabel_Pre($grpc.ServiceCall call, $async.Future<$448.PublishLabelRequest> request) async {
    return publishLabel(call, await request);
  }

  $async.Future<$450.Label> disableLabel_Pre($grpc.ServiceCall call, $async.Future<$448.DisableLabelRequest> request) async {
    return disableLabel(call, await request);
  }

  $async.Future<$450.Label> enableLabel_Pre($grpc.ServiceCall call, $async.Future<$448.EnableLabelRequest> request) async {
    return enableLabel(call, await request);
  }

  $async.Future<$3.Empty> deleteLabel_Pre($grpc.ServiceCall call, $async.Future<$448.DeleteLabelRequest> request) async {
    return deleteLabel(call, await request);
  }

  $async.Future<$448.ListLabelPermissionsResponse> listLabelPermissions_Pre($grpc.ServiceCall call, $async.Future<$448.ListLabelPermissionsRequest> request) async {
    return listLabelPermissions(call, await request);
  }

  $async.Future<$452.LabelPermission> createLabelPermission_Pre($grpc.ServiceCall call, $async.Future<$448.CreateLabelPermissionRequest> request) async {
    return createLabelPermission(call, await request);
  }

  $async.Future<$452.LabelPermission> updateLabelPermission_Pre($grpc.ServiceCall call, $async.Future<$448.UpdateLabelPermissionRequest> request) async {
    return updateLabelPermission(call, await request);
  }

  $async.Future<$3.Empty> deleteLabelPermission_Pre($grpc.ServiceCall call, $async.Future<$448.DeleteLabelPermissionRequest> request) async {
    return deleteLabelPermission(call, await request);
  }

  $async.Future<$448.BatchUpdateLabelPermissionsResponse> batchUpdateLabelPermissions_Pre($grpc.ServiceCall call, $async.Future<$448.BatchUpdateLabelPermissionsRequest> request) async {
    return batchUpdateLabelPermissions(call, await request);
  }

  $async.Future<$3.Empty> batchDeleteLabelPermissions_Pre($grpc.ServiceCall call, $async.Future<$448.BatchDeleteLabelPermissionsRequest> request) async {
    return batchDeleteLabelPermissions(call, await request);
  }

  $async.Future<$448.ListLabelLocksResponse> listLabelLocks_Pre($grpc.ServiceCall call, $async.Future<$448.ListLabelLocksRequest> request) async {
    return listLabelLocks(call, await request);
  }

  $async.Future<$449.UserCapabilities> getUserCapabilities($grpc.ServiceCall call, $448.GetUserCapabilitiesRequest request);
  $async.Future<$448.ListLabelsResponse> listLabels($grpc.ServiceCall call, $448.ListLabelsRequest request);
  $async.Future<$450.Label> getLabel($grpc.ServiceCall call, $448.GetLabelRequest request);
  $async.Future<$451.LabelLimits> getLabelLimits($grpc.ServiceCall call, $448.GetLabelLimitsRequest request);
  $async.Future<$450.Label> createLabel($grpc.ServiceCall call, $448.CreateLabelRequest request);
  $async.Future<$448.DeltaUpdateLabelResponse> deltaUpdateLabel($grpc.ServiceCall call, $448.DeltaUpdateLabelRequest request);
  $async.Future<$450.Label> updateLabelCopyMode($grpc.ServiceCall call, $448.UpdateLabelCopyModeRequest request);
  $async.Future<$450.Label> publishLabel($grpc.ServiceCall call, $448.PublishLabelRequest request);
  $async.Future<$450.Label> disableLabel($grpc.ServiceCall call, $448.DisableLabelRequest request);
  $async.Future<$450.Label> enableLabel($grpc.ServiceCall call, $448.EnableLabelRequest request);
  $async.Future<$3.Empty> deleteLabel($grpc.ServiceCall call, $448.DeleteLabelRequest request);
  $async.Future<$448.ListLabelPermissionsResponse> listLabelPermissions($grpc.ServiceCall call, $448.ListLabelPermissionsRequest request);
  $async.Future<$452.LabelPermission> createLabelPermission($grpc.ServiceCall call, $448.CreateLabelPermissionRequest request);
  $async.Future<$452.LabelPermission> updateLabelPermission($grpc.ServiceCall call, $448.UpdateLabelPermissionRequest request);
  $async.Future<$3.Empty> deleteLabelPermission($grpc.ServiceCall call, $448.DeleteLabelPermissionRequest request);
  $async.Future<$448.BatchUpdateLabelPermissionsResponse> batchUpdateLabelPermissions($grpc.ServiceCall call, $448.BatchUpdateLabelPermissionsRequest request);
  $async.Future<$3.Empty> batchDeleteLabelPermissions($grpc.ServiceCall call, $448.BatchDeleteLabelPermissionsRequest request);
  $async.Future<$448.ListLabelLocksResponse> listLabelLocks($grpc.ServiceCall call, $448.ListLabelLocksRequest request);
}
