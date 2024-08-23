//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/tensorboard_time_series.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'tensorboard_time_series.pbenum.dart';

export 'tensorboard_time_series.pbenum.dart';

/// Describes metadata for a TensorboardTimeSeries.
class TensorboardTimeSeries_Metadata extends $pb.GeneratedMessage {
  factory TensorboardTimeSeries_Metadata({
    $fixnum.Int64? maxStep,
    $1776.Timestamp? maxWallTime,
    $fixnum.Int64? maxBlobSequenceLength,
  }) {
    final $result = create();
    if (maxStep != null) {
      $result.maxStep = maxStep;
    }
    if (maxWallTime != null) {
      $result.maxWallTime = maxWallTime;
    }
    if (maxBlobSequenceLength != null) {
      $result.maxBlobSequenceLength = maxBlobSequenceLength;
    }
    return $result;
  }
  TensorboardTimeSeries_Metadata._() : super();
  factory TensorboardTimeSeries_Metadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TensorboardTimeSeries_Metadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TensorboardTimeSeries.Metadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxStep')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'maxWallTime', subBuilder: $1776.Timestamp.create)
    ..aInt64(3, _omitFieldNames ? '' : 'maxBlobSequenceLength')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TensorboardTimeSeries_Metadata clone() => TensorboardTimeSeries_Metadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TensorboardTimeSeries_Metadata copyWith(void Function(TensorboardTimeSeries_Metadata) updates) => super.copyWith((message) => updates(message as TensorboardTimeSeries_Metadata)) as TensorboardTimeSeries_Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TensorboardTimeSeries_Metadata create() => TensorboardTimeSeries_Metadata._();
  TensorboardTimeSeries_Metadata createEmptyInstance() => create();
  static $pb.PbList<TensorboardTimeSeries_Metadata> createRepeated() => $pb.PbList<TensorboardTimeSeries_Metadata>();
  @$core.pragma('dart2js:noInline')
  static TensorboardTimeSeries_Metadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TensorboardTimeSeries_Metadata>(create);
  static TensorboardTimeSeries_Metadata? _defaultInstance;

  /// Output only. Max step index of all data points within a
  /// TensorboardTimeSeries.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxStep => $_getI64(0);
  @$pb.TagNumber(1)
  set maxStep($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxStep() => clearField(1);

  /// Output only. Max wall clock timestamp of all data points within a
  /// TensorboardTimeSeries.
  @$pb.TagNumber(2)
  $1776.Timestamp get maxWallTime => $_getN(1);
  @$pb.TagNumber(2)
  set maxWallTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxWallTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxWallTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureMaxWallTime() => $_ensure(1);

  /// Output only. The largest blob sequence length (number of blobs) of all
  /// data points in this time series, if its ValueType is BLOB_SEQUENCE.
  @$pb.TagNumber(3)
  $fixnum.Int64 get maxBlobSequenceLength => $_getI64(2);
  @$pb.TagNumber(3)
  set maxBlobSequenceLength($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxBlobSequenceLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxBlobSequenceLength() => clearField(3);
}

/// TensorboardTimeSeries maps to times series produced in training runs
class TensorboardTimeSeries extends $pb.GeneratedMessage {
  factory TensorboardTimeSeries({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    TensorboardTimeSeries_ValueType? valueType,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.String? etag,
    $core.String? pluginName,
    $core.List<$core.int>? pluginData,
    TensorboardTimeSeries_Metadata? metadata,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (valueType != null) {
      $result.valueType = valueType;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (pluginName != null) {
      $result.pluginName = pluginName;
    }
    if (pluginData != null) {
      $result.pluginData = pluginData;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  TensorboardTimeSeries._() : super();
  factory TensorboardTimeSeries.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TensorboardTimeSeries.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TensorboardTimeSeries', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<TensorboardTimeSeries_ValueType>(4, _omitFieldNames ? '' : 'valueType', $pb.PbFieldType.OE, defaultOrMaker: TensorboardTimeSeries_ValueType.VALUE_TYPE_UNSPECIFIED, valueOf: TensorboardTimeSeries_ValueType.valueOf, enumValues: TensorboardTimeSeries_ValueType.values)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'etag')
    ..aOS(8, _omitFieldNames ? '' : 'pluginName')
    ..a<$core.List<$core.int>>(9, _omitFieldNames ? '' : 'pluginData', $pb.PbFieldType.OY)
    ..aOM<TensorboardTimeSeries_Metadata>(10, _omitFieldNames ? '' : 'metadata', subBuilder: TensorboardTimeSeries_Metadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TensorboardTimeSeries clone() => TensorboardTimeSeries()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TensorboardTimeSeries copyWith(void Function(TensorboardTimeSeries) updates) => super.copyWith((message) => updates(message as TensorboardTimeSeries)) as TensorboardTimeSeries;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TensorboardTimeSeries create() => TensorboardTimeSeries._();
  TensorboardTimeSeries createEmptyInstance() => create();
  static $pb.PbList<TensorboardTimeSeries> createRepeated() => $pb.PbList<TensorboardTimeSeries>();
  @$core.pragma('dart2js:noInline')
  static TensorboardTimeSeries getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TensorboardTimeSeries>(create);
  static TensorboardTimeSeries? _defaultInstance;

  /// Output only. Name of the TensorboardTimeSeries.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. User provided name of this TensorboardTimeSeries.
  /// This value should be unique among all TensorboardTimeSeries resources
  /// belonging to the same TensorboardRun resource (parent resource).
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Description of this TensorboardTimeSeries.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Required. Immutable. Type of TensorboardTimeSeries value.
  @$pb.TagNumber(4)
  TensorboardTimeSeries_ValueType get valueType => $_getN(3);
  @$pb.TagNumber(4)
  set valueType(TensorboardTimeSeries_ValueType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasValueType() => $_has(3);
  @$pb.TagNumber(4)
  void clearValueType() => clearField(4);

  /// Output only. Timestamp when this TensorboardTimeSeries was created.
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

  /// Output only. Timestamp when this TensorboardTimeSeries was last updated.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Used to perform a consistent read-modify-write updates. If not set, a blind
  /// "overwrite" update happens.
  @$pb.TagNumber(7)
  $core.String get etag => $_getSZ(6);
  @$pb.TagNumber(7)
  set etag($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEtag() => $_has(6);
  @$pb.TagNumber(7)
  void clearEtag() => clearField(7);

  /// Immutable. Name of the plugin this time series pertain to. Such as Scalar,
  /// Tensor, Blob
  @$pb.TagNumber(8)
  $core.String get pluginName => $_getSZ(7);
  @$pb.TagNumber(8)
  set pluginName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPluginName() => $_has(7);
  @$pb.TagNumber(8)
  void clearPluginName() => clearField(8);

  /// Data of the current plugin, with the size limited to 65KB.
  @$pb.TagNumber(9)
  $core.List<$core.int> get pluginData => $_getN(8);
  @$pb.TagNumber(9)
  set pluginData($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPluginData() => $_has(8);
  @$pb.TagNumber(9)
  void clearPluginData() => clearField(9);

  /// Output only. Scalar, Tensor, or Blob metadata for this
  /// TensorboardTimeSeries.
  @$pb.TagNumber(10)
  TensorboardTimeSeries_Metadata get metadata => $_getN(9);
  @$pb.TagNumber(10)
  set metadata(TensorboardTimeSeries_Metadata v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMetadata() => $_has(9);
  @$pb.TagNumber(10)
  void clearMetadata() => clearField(10);
  @$pb.TagNumber(10)
  TensorboardTimeSeries_Metadata ensureMetadata() => $_ensure(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
