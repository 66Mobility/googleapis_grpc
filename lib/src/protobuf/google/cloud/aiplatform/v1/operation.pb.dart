//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/operation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/status.pb.dart' as $1796;

/// Generic Metadata shared by all operations.
class GenericOperationMetadata extends $pb.GeneratedMessage {
  factory GenericOperationMetadata({
    $core.Iterable<$1796.Status>? partialFailures,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
  }) {
    final $result = create();
    if (partialFailures != null) {
      $result.partialFailures.addAll(partialFailures);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  GenericOperationMetadata._() : super();
  factory GenericOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenericOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GenericOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..pc<$1796.Status>(1, _omitFieldNames ? '' : 'partialFailures', $pb.PbFieldType.PM, subBuilder: $1796.Status.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GenericOperationMetadata clone() => GenericOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GenericOperationMetadata copyWith(void Function(GenericOperationMetadata) updates) => super.copyWith((message) => updates(message as GenericOperationMetadata)) as GenericOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GenericOperationMetadata create() => GenericOperationMetadata._();
  GenericOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<GenericOperationMetadata> createRepeated() => $pb.PbList<GenericOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static GenericOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenericOperationMetadata>(create);
  static GenericOperationMetadata? _defaultInstance;

  /// Output only. Partial failures encountered.
  /// E.g. single files that couldn't be read.
  /// This field should never exceed 20 entries.
  /// Status details field will contain standard Google Cloud error details.
  @$pb.TagNumber(1)
  $core.List<$1796.Status> get partialFailures => $_getList(0);

  /// Output only. Time when the operation was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. Time when the operation was updated for the last time.
  /// If the operation has finished (successfully or not), this is the finish
  /// time.
  @$pb.TagNumber(3)
  $1776.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureUpdateTime() => $_ensure(2);
}

/// Details of operations that perform deletes of any entities.
class DeleteOperationMetadata extends $pb.GeneratedMessage {
  factory DeleteOperationMetadata({
    GenericOperationMetadata? genericMetadata,
  }) {
    final $result = create();
    if (genericMetadata != null) {
      $result.genericMetadata = genericMetadata;
    }
    return $result;
  }
  DeleteOperationMetadata._() : super();
  factory DeleteOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteOperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<GenericOperationMetadata>(1, _omitFieldNames ? '' : 'genericMetadata', subBuilder: GenericOperationMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteOperationMetadata clone() => DeleteOperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteOperationMetadata copyWith(void Function(DeleteOperationMetadata) updates) => super.copyWith((message) => updates(message as DeleteOperationMetadata)) as DeleteOperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteOperationMetadata create() => DeleteOperationMetadata._();
  DeleteOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteOperationMetadata> createRepeated() => $pb.PbList<DeleteOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteOperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteOperationMetadata>(create);
  static DeleteOperationMetadata? _defaultInstance;

  /// The common part of the operation metadata.
  @$pb.TagNumber(1)
  GenericOperationMetadata get genericMetadata => $_getN(0);
  @$pb.TagNumber(1)
  set genericMetadata(GenericOperationMetadata v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGenericMetadata() => $_has(0);
  @$pb.TagNumber(1)
  void clearGenericMetadata() => clearField(1);
  @$pb.TagNumber(1)
  GenericOperationMetadata ensureGenericMetadata() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
