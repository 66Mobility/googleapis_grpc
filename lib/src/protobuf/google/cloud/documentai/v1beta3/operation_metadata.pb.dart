//
//  Generated code. Do not modify.
//  source: google/cloud/documentai/v1beta3/operation_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'operation_metadata.pbenum.dart';

export 'operation_metadata.pbenum.dart';

/// The common metadata for long running operations.
class CommonOperationMetadata extends $pb.GeneratedMessage {
  factory CommonOperationMetadata({
    CommonOperationMetadata_State? state,
    $core.String? stateMessage,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? resource,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (stateMessage != null) {
      $result.stateMessage = stateMessage;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  CommonOperationMetadata._() : super();
  factory CommonOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CommonOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CommonOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.documentai.v1beta3'), createEmptyInstance: create)
    ..e<CommonOperationMetadata_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: CommonOperationMetadata_State.STATE_UNSPECIFIED, valueOf: CommonOperationMetadata_State.valueOf, enumValues: CommonOperationMetadata_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'stateMessage')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'resource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CommonOperationMetadata clone() => CommonOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CommonOperationMetadata copyWith(void Function(CommonOperationMetadata) updates) => super.copyWith((message) => updates(message as CommonOperationMetadata)) as CommonOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CommonOperationMetadata create() => CommonOperationMetadata._();
  CommonOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CommonOperationMetadata> createRepeated() => $pb.PbList<CommonOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CommonOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CommonOperationMetadata>(create);
  static CommonOperationMetadata? _defaultInstance;

  /// The state of the operation.
  @$pb.TagNumber(1)
  CommonOperationMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(CommonOperationMetadata_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// A message providing more details about the current state of processing.
  @$pb.TagNumber(2)
  $core.String get stateMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateMessage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStateMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateMessage() => clearField(2);

  /// The creation time of the operation.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// The last update time of the operation.
  @$pb.TagNumber(4)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// A related resource to this operation.
  @$pb.TagNumber(5)
  $core.String get resource => $_getSZ(4);
  @$pb.TagNumber(5)
  set resource($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasResource() => $_has(4);
  @$pb.TagNumber(5)
  void clearResource() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
