//
//  Generated code. Do not modify.
//  source: google/cloud/sql/v1/cloud_sql_flags.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $1780;
import 'cloud_sql_flags.pbenum.dart';
import 'cloud_sql_resources.pbenum.dart' as $1401;

export 'cloud_sql_flags.pbenum.dart';

/// Flags list request.
class SqlFlagsListRequest extends $pb.GeneratedMessage {
  factory SqlFlagsListRequest({
    $core.String? databaseVersion,
  }) {
    final $result = create();
    if (databaseVersion != null) {
      $result.databaseVersion = databaseVersion;
    }
    return $result;
  }
  SqlFlagsListRequest._() : super();
  factory SqlFlagsListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SqlFlagsListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SqlFlagsListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'databaseVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SqlFlagsListRequest clone() => SqlFlagsListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SqlFlagsListRequest copyWith(void Function(SqlFlagsListRequest) updates) => super.copyWith((message) => updates(message as SqlFlagsListRequest)) as SqlFlagsListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SqlFlagsListRequest create() => SqlFlagsListRequest._();
  SqlFlagsListRequest createEmptyInstance() => create();
  static $pb.PbList<SqlFlagsListRequest> createRepeated() => $pb.PbList<SqlFlagsListRequest>();
  @$core.pragma('dart2js:noInline')
  static SqlFlagsListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SqlFlagsListRequest>(create);
  static SqlFlagsListRequest? _defaultInstance;

  /// Database type and version you want to retrieve flags for. By default, this
  /// method returns flags for all database types and versions.
  @$pb.TagNumber(1)
  $core.String get databaseVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set databaseVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDatabaseVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabaseVersion() => clearField(1);
}

/// Flags list response.
class FlagsListResponse extends $pb.GeneratedMessage {
  factory FlagsListResponse({
    $core.String? kind,
    $core.Iterable<Flag>? items,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  FlagsListResponse._() : super();
  factory FlagsListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlagsListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlagsListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..pc<Flag>(2, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: Flag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlagsListResponse clone() => FlagsListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlagsListResponse copyWith(void Function(FlagsListResponse) updates) => super.copyWith((message) => updates(message as FlagsListResponse)) as FlagsListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlagsListResponse create() => FlagsListResponse._();
  FlagsListResponse createEmptyInstance() => create();
  static $pb.PbList<FlagsListResponse> createRepeated() => $pb.PbList<FlagsListResponse>();
  @$core.pragma('dart2js:noInline')
  static FlagsListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlagsListResponse>(create);
  static FlagsListResponse? _defaultInstance;

  /// This is always `sql#flagsList`.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// List of flags.
  @$pb.TagNumber(2)
  $core.List<Flag> get items => $_getList(1);
}

/// A flag resource.
class Flag extends $pb.GeneratedMessage {
  factory Flag({
    $core.String? name,
    SqlFlagType? type,
    $core.Iterable<$1401.SqlDatabaseVersion>? appliesTo,
    $core.Iterable<$core.String>? allowedStringValues,
    $1780.Int64Value? minValue,
    $1780.Int64Value? maxValue,
    $1780.BoolValue? requiresRestart,
    $core.String? kind,
    $1780.BoolValue? inBeta,
    $core.Iterable<$fixnum.Int64>? allowedIntValues,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (appliesTo != null) {
      $result.appliesTo.addAll(appliesTo);
    }
    if (allowedStringValues != null) {
      $result.allowedStringValues.addAll(allowedStringValues);
    }
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
    }
    if (requiresRestart != null) {
      $result.requiresRestart = requiresRestart;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (inBeta != null) {
      $result.inBeta = inBeta;
    }
    if (allowedIntValues != null) {
      $result.allowedIntValues.addAll(allowedIntValues);
    }
    return $result;
  }
  Flag._() : super();
  factory Flag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Flag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Flag', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.sql.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<SqlFlagType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SqlFlagType.SQL_FLAG_TYPE_UNSPECIFIED, valueOf: SqlFlagType.valueOf, enumValues: SqlFlagType.values)
    ..pc<$1401.SqlDatabaseVersion>(3, _omitFieldNames ? '' : 'appliesTo', $pb.PbFieldType.KE, valueOf: $1401.SqlDatabaseVersion.valueOf, enumValues: $1401.SqlDatabaseVersion.values, defaultEnumValue: $1401.SqlDatabaseVersion.SQL_DATABASE_VERSION_UNSPECIFIED)
    ..pPS(4, _omitFieldNames ? '' : 'allowedStringValues')
    ..aOM<$1780.Int64Value>(5, _omitFieldNames ? '' : 'minValue', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.Int64Value>(6, _omitFieldNames ? '' : 'maxValue', subBuilder: $1780.Int64Value.create)
    ..aOM<$1780.BoolValue>(7, _omitFieldNames ? '' : 'requiresRestart', subBuilder: $1780.BoolValue.create)
    ..aOS(8, _omitFieldNames ? '' : 'kind')
    ..aOM<$1780.BoolValue>(9, _omitFieldNames ? '' : 'inBeta', subBuilder: $1780.BoolValue.create)
    ..p<$fixnum.Int64>(10, _omitFieldNames ? '' : 'allowedIntValues', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Flag clone() => Flag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Flag copyWith(void Function(Flag) updates) => super.copyWith((message) => updates(message as Flag)) as Flag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Flag create() => Flag._();
  Flag createEmptyInstance() => create();
  static $pb.PbList<Flag> createRepeated() => $pb.PbList<Flag>();
  @$core.pragma('dart2js:noInline')
  static Flag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Flag>(create);
  static Flag? _defaultInstance;

  /// This is the name of the flag. Flag names always use underscores, not
  /// hyphens, for example: `max_allowed_packet`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The type of the flag. Flags are typed to being `BOOLEAN`, `STRING`,
  /// `INTEGER` or `NONE`. `NONE` is used for flags that do not take a
  /// value, such as `skip_grant_tables`.
  @$pb.TagNumber(2)
  SqlFlagType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(SqlFlagType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// The database version this flag applies to. Can be
  /// MySQL instances: `MYSQL_8_0`, `MYSQL_8_0_18`, `MYSQL_8_0_26`, `MYSQL_5_7`,
  /// or `MYSQL_5_6`. PostgreSQL instances: `POSTGRES_9_6`, `POSTGRES_10`,
  /// `POSTGRES_11` or `POSTGRES_12`. SQL Server instances:
  /// `SQLSERVER_2017_STANDARD`, `SQLSERVER_2017_ENTERPRISE`,
  /// `SQLSERVER_2017_EXPRESS`, `SQLSERVER_2017_WEB`, `SQLSERVER_2019_STANDARD`,
  /// `SQLSERVER_2019_ENTERPRISE`, `SQLSERVER_2019_EXPRESS`, or
  /// `SQLSERVER_2019_WEB`.
  /// See [the complete
  /// list](/sql/docs/mysql/admin-api/rest/v1/SqlDatabaseVersion).
  @$pb.TagNumber(3)
  $core.List<$1401.SqlDatabaseVersion> get appliesTo => $_getList(2);

  /// For `STRING` flags, a list of strings that the value can be set to.
  @$pb.TagNumber(4)
  $core.List<$core.String> get allowedStringValues => $_getList(3);

  /// For `INTEGER` flags, the minimum allowed value.
  @$pb.TagNumber(5)
  $1780.Int64Value get minValue => $_getN(4);
  @$pb.TagNumber(5)
  set minValue($1780.Int64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMinValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinValue() => clearField(5);
  @$pb.TagNumber(5)
  $1780.Int64Value ensureMinValue() => $_ensure(4);

  /// For `INTEGER` flags, the maximum allowed value.
  @$pb.TagNumber(6)
  $1780.Int64Value get maxValue => $_getN(5);
  @$pb.TagNumber(6)
  set maxValue($1780.Int64Value v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxValue() => clearField(6);
  @$pb.TagNumber(6)
  $1780.Int64Value ensureMaxValue() => $_ensure(5);

  /// Indicates whether changing this flag will trigger a database restart. Only
  /// applicable to Second Generation instances.
  @$pb.TagNumber(7)
  $1780.BoolValue get requiresRestart => $_getN(6);
  @$pb.TagNumber(7)
  set requiresRestart($1780.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRequiresRestart() => $_has(6);
  @$pb.TagNumber(7)
  void clearRequiresRestart() => clearField(7);
  @$pb.TagNumber(7)
  $1780.BoolValue ensureRequiresRestart() => $_ensure(6);

  /// This is always `sql#flag`.
  @$pb.TagNumber(8)
  $core.String get kind => $_getSZ(7);
  @$pb.TagNumber(8)
  set kind($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasKind() => $_has(7);
  @$pb.TagNumber(8)
  void clearKind() => clearField(8);

  /// Whether or not the flag is considered in beta.
  @$pb.TagNumber(9)
  $1780.BoolValue get inBeta => $_getN(8);
  @$pb.TagNumber(9)
  set inBeta($1780.BoolValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasInBeta() => $_has(8);
  @$pb.TagNumber(9)
  void clearInBeta() => clearField(9);
  @$pb.TagNumber(9)
  $1780.BoolValue ensureInBeta() => $_ensure(8);

  /// Use this field if only certain integers are accepted. Can be combined
  /// with min_value and max_value to add additional values.
  @$pb.TagNumber(10)
  $core.List<$fixnum.Int64> get allowedIntValues => $_getList(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
