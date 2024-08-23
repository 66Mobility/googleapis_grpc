//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/time_partitioning.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $1780;

class TimePartitioning extends $pb.GeneratedMessage {
  factory TimePartitioning({
    $core.String? type,
    $1780.Int64Value? expirationMs,
    $1780.StringValue? field_3,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (expirationMs != null) {
      $result.expirationMs = expirationMs;
    }
    if (field_3 != null) {
      $result.field_3 = field_3;
    }
    return $result;
  }
  TimePartitioning._() : super();
  factory TimePartitioning.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimePartitioning.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimePartitioning', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOM<$1780.Int64Value>(2, _omitFieldNames ? '' : 'expirationMs', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.StringValue>(3, _omitFieldNames ? '' : 'field', subBuilder: $1780.StringValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimePartitioning clone() => TimePartitioning()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimePartitioning copyWith(void Function(TimePartitioning) updates) => super.copyWith((message) => updates(message as TimePartitioning)) as TimePartitioning;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimePartitioning create() => TimePartitioning._();
  TimePartitioning createEmptyInstance() => create();
  static $pb.PbList<TimePartitioning> createRepeated() => $pb.PbList<TimePartitioning>();
  @$core.pragma('dart2js:noInline')
  static TimePartitioning getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimePartitioning>(create);
  static TimePartitioning? _defaultInstance;

  /// Required. The supported types are DAY, HOUR, MONTH, and YEAR, which will
  /// generate one partition per day, hour, month, and year, respectively.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Optional. Number of milliseconds for which to keep the storage for a
  /// partition.
  /// A wrapper is used here because 0 is an invalid value.
  @$pb.TagNumber(2)
  $1780.Int64Value get expirationMs => $_getN(1);
  @$pb.TagNumber(2)
  set expirationMs($1780.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpirationMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpirationMs() => clearField(2);
  @$pb.TagNumber(2)
  $1780.Int64Value ensureExpirationMs() => $_ensure(1);

  /// Optional. If not set, the table is partitioned by pseudo
  /// column '_PARTITIONTIME'; if set, the table is partitioned by this field.
  /// The field must be a top-level TIMESTAMP or DATE field. Its mode must be
  /// NULLABLE or REQUIRED.
  /// A wrapper is used here because an empty string is an invalid value.
  @$pb.TagNumber(3)
  $1780.StringValue get field_3 => $_getN(2);
  @$pb.TagNumber(3)
  set field_3($1780.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasField_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearField_3() => clearField(3);
  @$pb.TagNumber(3)
  $1780.StringValue ensureField_3() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
