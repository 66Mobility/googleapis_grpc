//
//  Generated code. Do not modify.
//  source: google/cloud/orchestration/airflow/service/v1beta1/operations.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../protobuf/timestamp.pb.dart' as $1776;
import 'operations.pbenum.dart';

export 'operations.pbenum.dart';

/// Metadata describing an operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    OperationMetadata_State? state,
    OperationMetadata_Type? operationType,
    $core.String? resource,
    $core.String? resourceUuid,
    $1776.Timestamp? createTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (operationType != null) {
      $result.operationType = operationType;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (resourceUuid != null) {
      $result.resourceUuid = resourceUuid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.orchestration.airflow.service.v1beta1'), createEmptyInstance: create)
    ..e<OperationMetadata_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: OperationMetadata_State.STATE_UNSPECIFIED, valueOf: OperationMetadata_State.valueOf, enumValues: OperationMetadata_State.values)
    ..e<OperationMetadata_Type>(2, _omitFieldNames ? '' : 'operationType', $pb.PbFieldType.OE, defaultOrMaker: OperationMetadata_Type.TYPE_UNSPECIFIED, valueOf: OperationMetadata_Type.valueOf, enumValues: OperationMetadata_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'resource')
    ..aOS(4, _omitFieldNames ? '' : 'resourceUuid')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Output only. The current operation state.
  @$pb.TagNumber(1)
  OperationMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(OperationMetadata_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Output only. The type of operation being performed.
  @$pb.TagNumber(2)
  OperationMetadata_Type get operationType => $_getN(1);
  @$pb.TagNumber(2)
  set operationType(OperationMetadata_Type v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperationType() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationType() => clearField(2);

  /// Output only. The resource being operated on, as a [relative resource name](
  /// /apis/design/resource_names#relative_resource_name).
  @$pb.TagNumber(3)
  $core.String get resource => $_getSZ(2);
  @$pb.TagNumber(3)
  set resource($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);

  /// Output only. The UUID of the resource being operated on.
  @$pb.TagNumber(4)
  $core.String get resourceUuid => $_getSZ(3);
  @$pb.TagNumber(4)
  set resourceUuid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResourceUuid() => $_has(3);
  @$pb.TagNumber(4)
  void clearResourceUuid() => clearField(4);

  /// Output only. The time the operation was submitted to the server.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. The time when the operation terminated, regardless of its
  /// success. This field is unset if the operation is still ongoing.
  @$pb.TagNumber(6)
  $1776.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureEndTime() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
