//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/range_partitioning.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines the ranges for range partitioning.
class RangePartitioning_Range extends $pb.GeneratedMessage {
  factory RangePartitioning_Range({
    $core.String? start,
    $core.String? end,
    $core.String? interval,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    return $result;
  }
  RangePartitioning_Range._() : super();
  factory RangePartitioning_Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RangePartitioning_Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RangePartitioning.Range', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'start')
    ..aOS(2, _omitFieldNames ? '' : 'end')
    ..aOS(3, _omitFieldNames ? '' : 'interval')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RangePartitioning_Range clone() => RangePartitioning_Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RangePartitioning_Range copyWith(void Function(RangePartitioning_Range) updates) => super.copyWith((message) => updates(message as RangePartitioning_Range)) as RangePartitioning_Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RangePartitioning_Range create() => RangePartitioning_Range._();
  RangePartitioning_Range createEmptyInstance() => create();
  static $pb.PbList<RangePartitioning_Range> createRepeated() => $pb.PbList<RangePartitioning_Range>();
  @$core.pragma('dart2js:noInline')
  static RangePartitioning_Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RangePartitioning_Range>(create);
  static RangePartitioning_Range? _defaultInstance;

  /// Required. The start of range partitioning, inclusive. This field is an
  /// INT64 value represented as a string.
  @$pb.TagNumber(1)
  $core.String get start => $_getSZ(0);
  @$pb.TagNumber(1)
  set start($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  /// Required. The end of range partitioning, exclusive. This field is an
  /// INT64 value represented as a string.
  @$pb.TagNumber(2)
  $core.String get end => $_getSZ(1);
  @$pb.TagNumber(2)
  set end($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);

  /// Required. The width of each interval. This field is an INT64 value
  /// represented as a string.
  @$pb.TagNumber(3)
  $core.String get interval => $_getSZ(2);
  @$pb.TagNumber(3)
  set interval($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterval() => clearField(3);
}

class RangePartitioning extends $pb.GeneratedMessage {
  factory RangePartitioning({
    $core.String? field_1,
    RangePartitioning_Range? range,
  }) {
    final $result = create();
    if (field_1 != null) {
      $result.field_1 = field_1;
    }
    if (range != null) {
      $result.range = range;
    }
    return $result;
  }
  RangePartitioning._() : super();
  factory RangePartitioning.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RangePartitioning.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RangePartitioning', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'field')
    ..aOM<RangePartitioning_Range>(2, _omitFieldNames ? '' : 'range', subBuilder: RangePartitioning_Range.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RangePartitioning clone() => RangePartitioning()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RangePartitioning copyWith(void Function(RangePartitioning) updates) => super.copyWith((message) => updates(message as RangePartitioning)) as RangePartitioning;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RangePartitioning create() => RangePartitioning._();
  RangePartitioning createEmptyInstance() => create();
  static $pb.PbList<RangePartitioning> createRepeated() => $pb.PbList<RangePartitioning>();
  @$core.pragma('dart2js:noInline')
  static RangePartitioning getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RangePartitioning>(create);
  static RangePartitioning? _defaultInstance;

  /// Required. The name of the column to partition the table on. It must be a
  /// top-level, INT64 column whose mode is NULLABLE or REQUIRED.
  @$pb.TagNumber(1)
  $core.String get field_1 => $_getSZ(0);
  @$pb.TagNumber(1)
  set field_1($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasField_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearField_1() => clearField(1);

  /// Defines the ranges for range partitioning.
  @$pb.TagNumber(2)
  RangePartitioning_Range get range => $_getN(1);
  @$pb.TagNumber(2)
  set range(RangePartitioning_Range v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearRange() => clearField(2);
  @$pb.TagNumber(2)
  RangePartitioning_Range ensureRange() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
