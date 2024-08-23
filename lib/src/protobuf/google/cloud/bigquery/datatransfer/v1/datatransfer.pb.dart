//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datatransfer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1738;
import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../../protobuf/wrappers.pb.dart' as $1781;
import 'datatransfer.pbenum.dart';
import 'transfer.pb.dart' as $714;
import 'transfer.pbenum.dart' as $714;

export 'datatransfer.pbenum.dart';

/// A parameter used to define custom fields in a data source definition.
class DataSourceParameter extends $pb.GeneratedMessage {
  factory DataSourceParameter({
    $core.String? paramId,
    $core.String? displayName,
    $core.String? description,
    DataSourceParameter_Type? type,
    $core.bool? required,
    $core.bool? repeated,
    $core.String? validationRegex,
    $core.Iterable<$core.String>? allowedValues,
    $1781.DoubleValue? minValue,
    $1781.DoubleValue? maxValue,
    $core.Iterable<DataSourceParameter>? fields,
    $core.String? validationDescription,
    $core.String? validationHelpUrl,
    $core.bool? immutable,
    $core.bool? recurse,
    $core.bool? deprecated,
  }) {
    final $result = create();
    if (paramId != null) {
      $result.paramId = paramId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    if (required != null) {
      $result.required = required;
    }
    if (repeated != null) {
      $result.repeated = repeated;
    }
    if (validationRegex != null) {
      $result.validationRegex = validationRegex;
    }
    if (allowedValues != null) {
      $result.allowedValues.addAll(allowedValues);
    }
    if (minValue != null) {
      $result.minValue = minValue;
    }
    if (maxValue != null) {
      $result.maxValue = maxValue;
    }
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    if (validationDescription != null) {
      $result.validationDescription = validationDescription;
    }
    if (validationHelpUrl != null) {
      $result.validationHelpUrl = validationHelpUrl;
    }
    if (immutable != null) {
      $result.immutable = immutable;
    }
    if (recurse != null) {
      $result.recurse = recurse;
    }
    if (deprecated != null) {
      $result.deprecated = deprecated;
    }
    return $result;
  }
  DataSourceParameter._() : super();
  factory DataSourceParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSourceParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSourceParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'paramId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<DataSourceParameter_Type>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: DataSourceParameter_Type.TYPE_UNSPECIFIED, valueOf: DataSourceParameter_Type.valueOf, enumValues: DataSourceParameter_Type.values)
    ..aOB(5, _omitFieldNames ? '' : 'required')
    ..aOB(6, _omitFieldNames ? '' : 'repeated')
    ..aOS(7, _omitFieldNames ? '' : 'validationRegex')
    ..pPS(8, _omitFieldNames ? '' : 'allowedValues')
    ..aOM<$1781.DoubleValue>(9, _omitFieldNames ? '' : 'minValue', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(10, _omitFieldNames ? '' : 'maxValue', subBuilder: $1781.DoubleValue.create)
    ..pc<DataSourceParameter>(11, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: DataSourceParameter.create)
    ..aOS(12, _omitFieldNames ? '' : 'validationDescription')
    ..aOS(13, _omitFieldNames ? '' : 'validationHelpUrl')
    ..aOB(14, _omitFieldNames ? '' : 'immutable')
    ..aOB(15, _omitFieldNames ? '' : 'recurse')
    ..aOB(20, _omitFieldNames ? '' : 'deprecated')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataSourceParameter clone() => DataSourceParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataSourceParameter copyWith(void Function(DataSourceParameter) updates) => super.copyWith((message) => updates(message as DataSourceParameter)) as DataSourceParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSourceParameter create() => DataSourceParameter._();
  DataSourceParameter createEmptyInstance() => create();
  static $pb.PbList<DataSourceParameter> createRepeated() => $pb.PbList<DataSourceParameter>();
  @$core.pragma('dart2js:noInline')
  static DataSourceParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataSourceParameter>(create);
  static DataSourceParameter? _defaultInstance;

  /// Parameter identifier.
  @$pb.TagNumber(1)
  $core.String get paramId => $_getSZ(0);
  @$pb.TagNumber(1)
  set paramId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParamId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParamId() => clearField(1);

  /// Parameter display name in the user interface.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Parameter description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Parameter type.
  @$pb.TagNumber(4)
  DataSourceParameter_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(DataSourceParameter_Type v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Is parameter required.
  @$pb.TagNumber(5)
  $core.bool get required => $_getBF(4);
  @$pb.TagNumber(5)
  set required($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequired() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequired() => clearField(5);

  /// Deprecated. This field has no effect.
  @$pb.TagNumber(6)
  $core.bool get repeated => $_getBF(5);
  @$pb.TagNumber(6)
  set repeated($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRepeated() => $_has(5);
  @$pb.TagNumber(6)
  void clearRepeated() => clearField(6);

  /// Regular expression which can be used for parameter validation.
  @$pb.TagNumber(7)
  $core.String get validationRegex => $_getSZ(6);
  @$pb.TagNumber(7)
  set validationRegex($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasValidationRegex() => $_has(6);
  @$pb.TagNumber(7)
  void clearValidationRegex() => clearField(7);

  /// All possible values for the parameter.
  @$pb.TagNumber(8)
  $core.List<$core.String> get allowedValues => $_getList(7);

  /// For integer and double values specifies minimum allowed value.
  @$pb.TagNumber(9)
  $1781.DoubleValue get minValue => $_getN(8);
  @$pb.TagNumber(9)
  set minValue($1781.DoubleValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasMinValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinValue() => clearField(9);
  @$pb.TagNumber(9)
  $1781.DoubleValue ensureMinValue() => $_ensure(8);

  /// For integer and double values specifies maximum allowed value.
  @$pb.TagNumber(10)
  $1781.DoubleValue get maxValue => $_getN(9);
  @$pb.TagNumber(10)
  set maxValue($1781.DoubleValue v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMaxValue() => $_has(9);
  @$pb.TagNumber(10)
  void clearMaxValue() => clearField(10);
  @$pb.TagNumber(10)
  $1781.DoubleValue ensureMaxValue() => $_ensure(9);

  /// Deprecated. This field has no effect.
  @$pb.TagNumber(11)
  $core.List<DataSourceParameter> get fields => $_getList(10);

  /// Description of the requirements for this field, in case the user input does
  /// not fulfill the regex pattern or min/max values.
  @$pb.TagNumber(12)
  $core.String get validationDescription => $_getSZ(11);
  @$pb.TagNumber(12)
  set validationDescription($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasValidationDescription() => $_has(11);
  @$pb.TagNumber(12)
  void clearValidationDescription() => clearField(12);

  /// URL to a help document to further explain the naming requirements.
  @$pb.TagNumber(13)
  $core.String get validationHelpUrl => $_getSZ(12);
  @$pb.TagNumber(13)
  set validationHelpUrl($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasValidationHelpUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearValidationHelpUrl() => clearField(13);

  /// Cannot be changed after initial creation.
  @$pb.TagNumber(14)
  $core.bool get immutable => $_getBF(13);
  @$pb.TagNumber(14)
  set immutable($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasImmutable() => $_has(13);
  @$pb.TagNumber(14)
  void clearImmutable() => clearField(14);

  /// Deprecated. This field has no effect.
  @$pb.TagNumber(15)
  $core.bool get recurse => $_getBF(14);
  @$pb.TagNumber(15)
  set recurse($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasRecurse() => $_has(14);
  @$pb.TagNumber(15)
  void clearRecurse() => clearField(15);

  /// If true, it should not be used in new transfers, and it should not be
  /// visible to users.
  @$pb.TagNumber(20)
  $core.bool get deprecated => $_getBF(15);
  @$pb.TagNumber(20)
  set deprecated($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(20)
  $core.bool hasDeprecated() => $_has(15);
  @$pb.TagNumber(20)
  void clearDeprecated() => clearField(20);
}

/// Defines the properties and custom parameters for a data source.
class DataSource extends $pb.GeneratedMessage {
  factory DataSource({
    $core.String? name,
    $core.String? dataSourceId,
    $core.String? displayName,
    $core.String? description,
    $core.String? clientId,
    $core.Iterable<$core.String>? scopes,
  @$core.Deprecated('This field is deprecated.')
    $714.TransferType? transferType,
  @$core.Deprecated('This field is deprecated.')
    $core.bool? supportsMultipleTransfers,
    $core.int? updateDeadlineSeconds,
    $core.String? defaultSchedule,
    $core.bool? supportsCustomSchedule,
    $core.Iterable<DataSourceParameter>? parameters,
    $core.String? helpUrl,
    DataSource_AuthorizationType? authorizationType,
    DataSource_DataRefreshType? dataRefreshType,
    $core.int? defaultDataRefreshWindowDays,
    $core.bool? manualRunsDisabled,
    $1738.Duration? minimumScheduleInterval,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataSourceId != null) {
      $result.dataSourceId = dataSourceId;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    if (transferType != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.transferType = transferType;
    }
    if (supportsMultipleTransfers != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.supportsMultipleTransfers = supportsMultipleTransfers;
    }
    if (updateDeadlineSeconds != null) {
      $result.updateDeadlineSeconds = updateDeadlineSeconds;
    }
    if (defaultSchedule != null) {
      $result.defaultSchedule = defaultSchedule;
    }
    if (supportsCustomSchedule != null) {
      $result.supportsCustomSchedule = supportsCustomSchedule;
    }
    if (parameters != null) {
      $result.parameters.addAll(parameters);
    }
    if (helpUrl != null) {
      $result.helpUrl = helpUrl;
    }
    if (authorizationType != null) {
      $result.authorizationType = authorizationType;
    }
    if (dataRefreshType != null) {
      $result.dataRefreshType = dataRefreshType;
    }
    if (defaultDataRefreshWindowDays != null) {
      $result.defaultDataRefreshWindowDays = defaultDataRefreshWindowDays;
    }
    if (manualRunsDisabled != null) {
      $result.manualRunsDisabled = manualRunsDisabled;
    }
    if (minimumScheduleInterval != null) {
      $result.minimumScheduleInterval = minimumScheduleInterval;
    }
    return $result;
  }
  DataSource._() : super();
  factory DataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'dataSourceId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'clientId')
    ..pPS(6, _omitFieldNames ? '' : 'scopes')
    ..e<$714.TransferType>(7, _omitFieldNames ? '' : 'transferType', $pb.PbFieldType.OE, defaultOrMaker: $714.TransferType.TRANSFER_TYPE_UNSPECIFIED, valueOf: $714.TransferType.valueOf, enumValues: $714.TransferType.values)
    ..aOB(8, _omitFieldNames ? '' : 'supportsMultipleTransfers')
    ..a<$core.int>(9, _omitFieldNames ? '' : 'updateDeadlineSeconds', $pb.PbFieldType.O3)
    ..aOS(10, _omitFieldNames ? '' : 'defaultSchedule')
    ..aOB(11, _omitFieldNames ? '' : 'supportsCustomSchedule')
    ..pc<DataSourceParameter>(12, _omitFieldNames ? '' : 'parameters', $pb.PbFieldType.PM, subBuilder: DataSourceParameter.create)
    ..aOS(13, _omitFieldNames ? '' : 'helpUrl')
    ..e<DataSource_AuthorizationType>(14, _omitFieldNames ? '' : 'authorizationType', $pb.PbFieldType.OE, defaultOrMaker: DataSource_AuthorizationType.AUTHORIZATION_TYPE_UNSPECIFIED, valueOf: DataSource_AuthorizationType.valueOf, enumValues: DataSource_AuthorizationType.values)
    ..e<DataSource_DataRefreshType>(15, _omitFieldNames ? '' : 'dataRefreshType', $pb.PbFieldType.OE, defaultOrMaker: DataSource_DataRefreshType.DATA_REFRESH_TYPE_UNSPECIFIED, valueOf: DataSource_DataRefreshType.valueOf, enumValues: DataSource_DataRefreshType.values)
    ..a<$core.int>(16, _omitFieldNames ? '' : 'defaultDataRefreshWindowDays', $pb.PbFieldType.O3)
    ..aOB(17, _omitFieldNames ? '' : 'manualRunsDisabled')
    ..aOM<$1738.Duration>(18, _omitFieldNames ? '' : 'minimumScheduleInterval', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataSource clone() => DataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataSource copyWith(void Function(DataSource) updates) => super.copyWith((message) => updates(message as DataSource)) as DataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataSource create() => DataSource._();
  DataSource createEmptyInstance() => create();
  static $pb.PbList<DataSource> createRepeated() => $pb.PbList<DataSource>();
  @$core.pragma('dart2js:noInline')
  static DataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataSource>(create);
  static DataSource? _defaultInstance;

  /// Output only. Data source resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Data source id.
  @$pb.TagNumber(2)
  $core.String get dataSourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataSourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataSourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataSourceId() => clearField(2);

  /// User friendly data source name.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// User friendly data source description string.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Data source client id which should be used to receive refresh token.
  @$pb.TagNumber(5)
  $core.String get clientId => $_getSZ(4);
  @$pb.TagNumber(5)
  set clientId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasClientId() => $_has(4);
  @$pb.TagNumber(5)
  void clearClientId() => clearField(5);

  /// Api auth scopes for which refresh token needs to be obtained. These are
  /// scopes needed by a data source to prepare data and ingest them into
  /// BigQuery, e.g., https://www.googleapis.com/auth/bigquery
  @$pb.TagNumber(6)
  $core.List<$core.String> get scopes => $_getList(5);

  /// Deprecated. This field has no effect.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $714.TransferType get transferType => $_getN(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set transferType($714.TransferType v) { setField(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasTransferType() => $_has(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearTransferType() => clearField(7);

  /// Deprecated. This field has no effect.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool get supportsMultipleTransfers => $_getBF(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  set supportsMultipleTransfers($core.bool v) { $_setBool(7, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  $core.bool hasSupportsMultipleTransfers() => $_has(7);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(8)
  void clearSupportsMultipleTransfers() => clearField(8);

  /// The number of seconds to wait for an update from the data source
  /// before the Data Transfer Service marks the transfer as FAILED.
  @$pb.TagNumber(9)
  $core.int get updateDeadlineSeconds => $_getIZ(8);
  @$pb.TagNumber(9)
  set updateDeadlineSeconds($core.int v) { $_setSignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdateDeadlineSeconds() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdateDeadlineSeconds() => clearField(9);

  /// Default data transfer schedule.
  /// Examples of valid schedules include:
  /// `1st,3rd monday of month 15:30`,
  /// `every wed,fri of jan,jun 13:15`, and
  /// `first sunday of quarter 00:00`.
  @$pb.TagNumber(10)
  $core.String get defaultSchedule => $_getSZ(9);
  @$pb.TagNumber(10)
  set defaultSchedule($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasDefaultSchedule() => $_has(9);
  @$pb.TagNumber(10)
  void clearDefaultSchedule() => clearField(10);

  /// Specifies whether the data source supports a user defined schedule, or
  /// operates on the default schedule.
  /// When set to `true`, user can override default schedule.
  @$pb.TagNumber(11)
  $core.bool get supportsCustomSchedule => $_getBF(10);
  @$pb.TagNumber(11)
  set supportsCustomSchedule($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSupportsCustomSchedule() => $_has(10);
  @$pb.TagNumber(11)
  void clearSupportsCustomSchedule() => clearField(11);

  /// Data source parameters.
  @$pb.TagNumber(12)
  $core.List<DataSourceParameter> get parameters => $_getList(11);

  /// Url for the help document for this data source.
  @$pb.TagNumber(13)
  $core.String get helpUrl => $_getSZ(12);
  @$pb.TagNumber(13)
  set helpUrl($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasHelpUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearHelpUrl() => clearField(13);

  /// Indicates the type of authorization.
  @$pb.TagNumber(14)
  DataSource_AuthorizationType get authorizationType => $_getN(13);
  @$pb.TagNumber(14)
  set authorizationType(DataSource_AuthorizationType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAuthorizationType() => $_has(13);
  @$pb.TagNumber(14)
  void clearAuthorizationType() => clearField(14);

  /// Specifies whether the data source supports automatic data refresh for the
  /// past few days, and how it's supported.
  /// For some data sources, data might not be complete until a few days later,
  /// so it's useful to refresh data automatically.
  @$pb.TagNumber(15)
  DataSource_DataRefreshType get dataRefreshType => $_getN(14);
  @$pb.TagNumber(15)
  set dataRefreshType(DataSource_DataRefreshType v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasDataRefreshType() => $_has(14);
  @$pb.TagNumber(15)
  void clearDataRefreshType() => clearField(15);

  /// Default data refresh window on days.
  /// Only meaningful when `data_refresh_type` = `SLIDING_WINDOW`.
  @$pb.TagNumber(16)
  $core.int get defaultDataRefreshWindowDays => $_getIZ(15);
  @$pb.TagNumber(16)
  set defaultDataRefreshWindowDays($core.int v) { $_setSignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasDefaultDataRefreshWindowDays() => $_has(15);
  @$pb.TagNumber(16)
  void clearDefaultDataRefreshWindowDays() => clearField(16);

  /// Disables backfilling and manual run scheduling
  /// for the data source.
  @$pb.TagNumber(17)
  $core.bool get manualRunsDisabled => $_getBF(16);
  @$pb.TagNumber(17)
  set manualRunsDisabled($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasManualRunsDisabled() => $_has(16);
  @$pb.TagNumber(17)
  void clearManualRunsDisabled() => clearField(17);

  /// The minimum interval for scheduler to schedule runs.
  @$pb.TagNumber(18)
  $1738.Duration get minimumScheduleInterval => $_getN(17);
  @$pb.TagNumber(18)
  set minimumScheduleInterval($1738.Duration v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasMinimumScheduleInterval() => $_has(17);
  @$pb.TagNumber(18)
  void clearMinimumScheduleInterval() => clearField(18);
  @$pb.TagNumber(18)
  $1738.Duration ensureMinimumScheduleInterval() => $_ensure(17);
}

/// A request to get data source info.
class GetDataSourceRequest extends $pb.GeneratedMessage {
  factory GetDataSourceRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetDataSourceRequest._() : super();
  factory GetDataSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDataSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDataSourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDataSourceRequest clone() => GetDataSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDataSourceRequest copyWith(void Function(GetDataSourceRequest) updates) => super.copyWith((message) => updates(message as GetDataSourceRequest)) as GetDataSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDataSourceRequest create() => GetDataSourceRequest._();
  GetDataSourceRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataSourceRequest> createRepeated() => $pb.PbList<GetDataSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDataSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDataSourceRequest>(create);
  static GetDataSourceRequest? _defaultInstance;

  /// Required. The field will contain name of the resource requested, for
  /// example: `projects/{project_id}/dataSources/{data_source_id}` or
  /// `projects/{project_id}/locations/{location_id}/dataSources/{data_source_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request to list supported data sources and their data transfer settings.
class ListDataSourcesRequest extends $pb.GeneratedMessage {
  factory ListDataSourcesRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListDataSourcesRequest._() : super();
  factory ListDataSourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataSourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataSourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataSourcesRequest clone() => ListDataSourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataSourcesRequest copyWith(void Function(ListDataSourcesRequest) updates) => super.copyWith((message) => updates(message as ListDataSourcesRequest)) as ListDataSourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataSourcesRequest create() => ListDataSourcesRequest._();
  ListDataSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataSourcesRequest> createRepeated() => $pb.PbList<ListDataSourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDataSourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataSourcesRequest>(create);
  static ListDataSourcesRequest? _defaultInstance;

  /// Required. The BigQuery project id for which data sources should be
  /// returned. Must be in the form: `projects/{project_id}` or
  /// `projects/{project_id}/locations/{location_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Pagination token, which can be used to request a specific page
  /// of `ListDataSourcesRequest` list results. For multiple-page
  /// results, `ListDataSourcesResponse` outputs
  /// a `next_page` token, which can be used as the
  /// `page_token` value to request the next page of list results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Page size. The default page size is the maximum value of 1000 results.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);
}

/// Returns list of supported data sources and their metadata.
class ListDataSourcesResponse extends $pb.GeneratedMessage {
  factory ListDataSourcesResponse({
    $core.Iterable<DataSource>? dataSources,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (dataSources != null) {
      $result.dataSources.addAll(dataSources);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListDataSourcesResponse._() : super();
  factory ListDataSourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListDataSourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListDataSourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..pc<DataSource>(1, _omitFieldNames ? '' : 'dataSources', $pb.PbFieldType.PM, subBuilder: DataSource.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListDataSourcesResponse clone() => ListDataSourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListDataSourcesResponse copyWith(void Function(ListDataSourcesResponse) updates) => super.copyWith((message) => updates(message as ListDataSourcesResponse)) as ListDataSourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListDataSourcesResponse create() => ListDataSourcesResponse._();
  ListDataSourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataSourcesResponse> createRepeated() => $pb.PbList<ListDataSourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDataSourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListDataSourcesResponse>(create);
  static ListDataSourcesResponse? _defaultInstance;

  /// List of supported data sources and their transfer settings.
  @$pb.TagNumber(1)
  $core.List<DataSource> get dataSources => $_getList(0);

  /// Output only. The next-pagination token. For multiple-page list results,
  /// this token can be used as the
  /// `ListDataSourcesRequest.page_token`
  /// to request the next page of list results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A request to create a data transfer configuration. If new credentials are
/// needed for this transfer configuration, authorization info must be provided.
/// If authorization info is provided, the transfer configuration will be
/// associated with the user id corresponding to the authorization info.
/// Otherwise, the transfer configuration will be associated with the calling
/// user.
class CreateTransferConfigRequest extends $pb.GeneratedMessage {
  factory CreateTransferConfigRequest({
    $core.String? parent,
    $714.TransferConfig? transferConfig,
  @$core.Deprecated('This field is deprecated.')
    $core.String? authorizationCode,
    $core.String? versionInfo,
    $core.String? serviceAccountName,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (transferConfig != null) {
      $result.transferConfig = transferConfig;
    }
    if (authorizationCode != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.authorizationCode = authorizationCode;
    }
    if (versionInfo != null) {
      $result.versionInfo = versionInfo;
    }
    if (serviceAccountName != null) {
      $result.serviceAccountName = serviceAccountName;
    }
    return $result;
  }
  CreateTransferConfigRequest._() : super();
  factory CreateTransferConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTransferConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTransferConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$714.TransferConfig>(2, _omitFieldNames ? '' : 'transferConfig', subBuilder: $714.TransferConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'authorizationCode')
    ..aOS(5, _omitFieldNames ? '' : 'versionInfo')
    ..aOS(6, _omitFieldNames ? '' : 'serviceAccountName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTransferConfigRequest clone() => CreateTransferConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTransferConfigRequest copyWith(void Function(CreateTransferConfigRequest) updates) => super.copyWith((message) => updates(message as CreateTransferConfigRequest)) as CreateTransferConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTransferConfigRequest create() => CreateTransferConfigRequest._();
  CreateTransferConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTransferConfigRequest> createRepeated() => $pb.PbList<CreateTransferConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTransferConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTransferConfigRequest>(create);
  static CreateTransferConfigRequest? _defaultInstance;

  /// Required. The BigQuery project id where the transfer configuration should
  /// be created. Must be in the format
  /// projects/{project_id}/locations/{location_id} or projects/{project_id}. If
  /// specified location and location of the destination bigquery dataset do not
  /// match - the request will fail.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Data transfer configuration to create.
  @$pb.TagNumber(2)
  $714.TransferConfig get transferConfig => $_getN(1);
  @$pb.TagNumber(2)
  set transferConfig($714.TransferConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTransferConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearTransferConfig() => clearField(2);
  @$pb.TagNumber(2)
  $714.TransferConfig ensureTransferConfig() => $_ensure(1);

  ///  Deprecated: Authorization code was required when
  ///  `transferConfig.dataSourceId` is 'youtube_channel' but it is no longer used
  ///  in any data sources. Use `version_info` instead.
  ///
  ///  Optional OAuth2 authorization code to use with this transfer configuration.
  ///  This is required only if `transferConfig.dataSourceId` is 'youtube_channel'
  ///  and new credentials are needed, as indicated by `CheckValidCreds`. In order
  ///  to obtain authorization_code, make a request to the following URL:
  ///  <pre class="prettyprint" suppresswarning="true">
  ///  https://bigquery.cloud.google.com/datatransfer/oauthz/auth?redirect_uri=urn:ietf:wg:oauth:2.0:oob&response_type=authorization_code&client_id=<var>client_id</var>&scope=<var>data_source_scopes</var>
  ///  </pre>
  ///  * The <var>client_id</var> is the OAuth client_id of the data source as
  ///  returned by ListDataSources method.
  ///  * <var>data_source_scopes</var> are the scopes returned by ListDataSources
  ///  method.
  ///
  ///  Note that this should not be set when `service_account_name` is used to
  ///  create the transfer config.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get authorizationCode => $_getSZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set authorizationCode($core.String v) { $_setString(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasAuthorizationCode() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearAuthorizationCode() => clearField(3);

  ///  Optional version info. This parameter replaces `authorization_code` which
  ///  is no longer used in any data sources. This is required only if
  ///  `transferConfig.dataSourceId` is 'youtube_channel' *or* new credentials
  ///  are needed, as indicated by `CheckValidCreds`. In order to obtain version
  ///  info, make a request to the following URL:
  ///  <pre class="prettyprint" suppresswarning="true">
  ///  https://bigquery.cloud.google.com/datatransfer/oauthz/auth?redirect_uri=urn:ietf:wg:oauth:2.0:oob&response_type=version_info&client_id=<var>client_id</var>&scope=<var>data_source_scopes</var>
  ///  </pre>
  ///  * The <var>client_id</var> is the OAuth client_id of the data source as
  ///  returned by ListDataSources method.
  ///  * <var>data_source_scopes</var> are the scopes returned by ListDataSources
  ///  method.
  ///
  ///  Note that this should not be set when `service_account_name` is used to
  ///  create the transfer config.
  @$pb.TagNumber(5)
  $core.String get versionInfo => $_getSZ(3);
  @$pb.TagNumber(5)
  set versionInfo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersionInfo() => $_has(3);
  @$pb.TagNumber(5)
  void clearVersionInfo() => clearField(5);

  ///  Optional service account email. If this field is set, the transfer config
  ///  will be created with this service account's credentials. It requires that
  ///  the requesting user calling this API has permissions to act as this service
  ///  account.
  ///
  ///  Note that not all data sources support service account credentials when
  ///  creating a transfer config. For the latest list of data sources, read about
  ///  [using service
  ///  accounts](https://cloud.google.com/bigquery-transfer/docs/use-service-accounts).
  @$pb.TagNumber(6)
  $core.String get serviceAccountName => $_getSZ(4);
  @$pb.TagNumber(6)
  set serviceAccountName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceAccountName() => $_has(4);
  @$pb.TagNumber(6)
  void clearServiceAccountName() => clearField(6);
}

/// A request to update a transfer configuration. To update the user id of the
/// transfer configuration, authorization info needs to be provided.
class UpdateTransferConfigRequest extends $pb.GeneratedMessage {
  factory UpdateTransferConfigRequest({
    $714.TransferConfig? transferConfig,
  @$core.Deprecated('This field is deprecated.')
    $core.String? authorizationCode,
    $2210.FieldMask? updateMask,
    $core.String? versionInfo,
    $core.String? serviceAccountName,
  }) {
    final $result = create();
    if (transferConfig != null) {
      $result.transferConfig = transferConfig;
    }
    if (authorizationCode != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.authorizationCode = authorizationCode;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    if (versionInfo != null) {
      $result.versionInfo = versionInfo;
    }
    if (serviceAccountName != null) {
      $result.serviceAccountName = serviceAccountName;
    }
    return $result;
  }
  UpdateTransferConfigRequest._() : super();
  factory UpdateTransferConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateTransferConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateTransferConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOM<$714.TransferConfig>(1, _omitFieldNames ? '' : 'transferConfig', subBuilder: $714.TransferConfig.create)
    ..aOS(3, _omitFieldNames ? '' : 'authorizationCode')
    ..aOM<$2210.FieldMask>(4, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..aOS(5, _omitFieldNames ? '' : 'versionInfo')
    ..aOS(6, _omitFieldNames ? '' : 'serviceAccountName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateTransferConfigRequest clone() => UpdateTransferConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateTransferConfigRequest copyWith(void Function(UpdateTransferConfigRequest) updates) => super.copyWith((message) => updates(message as UpdateTransferConfigRequest)) as UpdateTransferConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateTransferConfigRequest create() => UpdateTransferConfigRequest._();
  UpdateTransferConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTransferConfigRequest> createRepeated() => $pb.PbList<UpdateTransferConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTransferConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateTransferConfigRequest>(create);
  static UpdateTransferConfigRequest? _defaultInstance;

  /// Required. Data transfer configuration to create.
  @$pb.TagNumber(1)
  $714.TransferConfig get transferConfig => $_getN(0);
  @$pb.TagNumber(1)
  set transferConfig($714.TransferConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransferConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransferConfig() => clearField(1);
  @$pb.TagNumber(1)
  $714.TransferConfig ensureTransferConfig() => $_ensure(0);

  ///  Deprecated: Authorization code was required when
  ///  `transferConfig.dataSourceId` is 'youtube_channel' but it is no longer used
  ///  in any data sources. Use `version_info` instead.
  ///
  ///  Optional OAuth2 authorization code to use with this transfer configuration.
  ///  This is required only if `transferConfig.dataSourceId` is 'youtube_channel'
  ///  and new credentials are needed, as indicated by `CheckValidCreds`. In order
  ///  to obtain authorization_code, make a request to the following URL:
  ///  <pre class="prettyprint" suppresswarning="true">
  ///  https://bigquery.cloud.google.com/datatransfer/oauthz/auth?redirect_uri=urn:ietf:wg:oauth:2.0:oob&response_type=authorization_code&client_id=<var>client_id</var>&scope=<var>data_source_scopes</var>
  ///  </pre>
  ///  * The <var>client_id</var> is the OAuth client_id of the data source as
  ///  returned by ListDataSources method.
  ///  * <var>data_source_scopes</var> are the scopes returned by ListDataSources
  ///  method.
  ///
  ///  Note that this should not be set when `service_account_name` is used to
  ///  update the transfer config.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get authorizationCode => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set authorizationCode($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasAuthorizationCode() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearAuthorizationCode() => clearField(3);

  /// Required. Required list of fields to be updated in this request.
  @$pb.TagNumber(4)
  $2210.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($2210.FieldMask v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2210.FieldMask ensureUpdateMask() => $_ensure(2);

  ///  Optional version info. This parameter replaces `authorization_code` which
  ///  is no longer used in any data sources. This is required only if
  ///  `transferConfig.dataSourceId` is 'youtube_channel' *or* new credentials
  ///  are needed, as indicated by `CheckValidCreds`. In order to obtain version
  ///  info, make a request to the following URL:
  ///  <pre class="prettyprint" suppresswarning="true">
  ///  https://bigquery.cloud.google.com/datatransfer/oauthz/auth?redirect_uri=urn:ietf:wg:oauth:2.0:oob&response_type=version_info&client_id=<var>client_id</var>&scope=<var>data_source_scopes</var>
  ///  </pre>
  ///  * The <var>client_id</var> is the OAuth client_id of the data source as
  ///  returned by ListDataSources method.
  ///  * <var>data_source_scopes</var> are the scopes returned by ListDataSources
  ///  method.
  ///
  ///  Note that this should not be set when `service_account_name` is used to
  ///  update the transfer config.
  @$pb.TagNumber(5)
  $core.String get versionInfo => $_getSZ(3);
  @$pb.TagNumber(5)
  set versionInfo($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersionInfo() => $_has(3);
  @$pb.TagNumber(5)
  void clearVersionInfo() => clearField(5);

  ///  Optional service account email. If this field is set, the transfer config
  ///  will be created with this service account's credentials. It requires that
  ///  the requesting user calling this API has permissions to act as this service
  ///  account.
  ///
  ///  Note that not all data sources support service account credentials when
  ///  creating a transfer config. For the latest list of data sources, read about
  ///  [using service
  ///  accounts](https://cloud.google.com/bigquery-transfer/docs/use-service-accounts).
  @$pb.TagNumber(6)
  $core.String get serviceAccountName => $_getSZ(4);
  @$pb.TagNumber(6)
  set serviceAccountName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasServiceAccountName() => $_has(4);
  @$pb.TagNumber(6)
  void clearServiceAccountName() => clearField(6);
}

/// A request to get data transfer information.
class GetTransferConfigRequest extends $pb.GeneratedMessage {
  factory GetTransferConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTransferConfigRequest._() : super();
  factory GetTransferConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransferConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTransferConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransferConfigRequest clone() => GetTransferConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransferConfigRequest copyWith(void Function(GetTransferConfigRequest) updates) => super.copyWith((message) => updates(message as GetTransferConfigRequest)) as GetTransferConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTransferConfigRequest create() => GetTransferConfigRequest._();
  GetTransferConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransferConfigRequest> createRepeated() => $pb.PbList<GetTransferConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransferConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransferConfigRequest>(create);
  static GetTransferConfigRequest? _defaultInstance;

  /// Required. The field will contain name of the resource requested, for
  /// example: `projects/{project_id}/transferConfigs/{config_id}` or
  /// `projects/{project_id}/locations/{location_id}/transferConfigs/{config_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to delete data transfer information. All associated transfer runs
/// and log messages will be deleted as well.
class DeleteTransferConfigRequest extends $pb.GeneratedMessage {
  factory DeleteTransferConfigRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTransferConfigRequest._() : super();
  factory DeleteTransferConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTransferConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTransferConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTransferConfigRequest clone() => DeleteTransferConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTransferConfigRequest copyWith(void Function(DeleteTransferConfigRequest) updates) => super.copyWith((message) => updates(message as DeleteTransferConfigRequest)) as DeleteTransferConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTransferConfigRequest create() => DeleteTransferConfigRequest._();
  DeleteTransferConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTransferConfigRequest> createRepeated() => $pb.PbList<DeleteTransferConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTransferConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTransferConfigRequest>(create);
  static DeleteTransferConfigRequest? _defaultInstance;

  /// Required. The field will contain name of the resource requested, for
  /// example: `projects/{project_id}/transferConfigs/{config_id}` or
  /// `projects/{project_id}/locations/{location_id}/transferConfigs/{config_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to get data transfer run information.
class GetTransferRunRequest extends $pb.GeneratedMessage {
  factory GetTransferRunRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetTransferRunRequest._() : super();
  factory GetTransferRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransferRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTransferRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTransferRunRequest clone() => GetTransferRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTransferRunRequest copyWith(void Function(GetTransferRunRequest) updates) => super.copyWith((message) => updates(message as GetTransferRunRequest)) as GetTransferRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTransferRunRequest create() => GetTransferRunRequest._();
  GetTransferRunRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransferRunRequest> createRepeated() => $pb.PbList<GetTransferRunRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransferRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransferRunRequest>(create);
  static GetTransferRunRequest? _defaultInstance;

  /// Required. The field will contain name of the resource requested, for
  /// example: `projects/{project_id}/transferConfigs/{config_id}/runs/{run_id}`
  /// or
  /// `projects/{project_id}/locations/{location_id}/transferConfigs/{config_id}/runs/{run_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to delete data transfer run information.
class DeleteTransferRunRequest extends $pb.GeneratedMessage {
  factory DeleteTransferRunRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteTransferRunRequest._() : super();
  factory DeleteTransferRunRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteTransferRunRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteTransferRunRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteTransferRunRequest clone() => DeleteTransferRunRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteTransferRunRequest copyWith(void Function(DeleteTransferRunRequest) updates) => super.copyWith((message) => updates(message as DeleteTransferRunRequest)) as DeleteTransferRunRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteTransferRunRequest create() => DeleteTransferRunRequest._();
  DeleteTransferRunRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTransferRunRequest> createRepeated() => $pb.PbList<DeleteTransferRunRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTransferRunRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteTransferRunRequest>(create);
  static DeleteTransferRunRequest? _defaultInstance;

  /// Required. The field will contain name of the resource requested, for
  /// example: `projects/{project_id}/transferConfigs/{config_id}/runs/{run_id}`
  /// or
  /// `projects/{project_id}/locations/{location_id}/transferConfigs/{config_id}/runs/{run_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A request to list data transfers configured for a BigQuery project.
class ListTransferConfigsRequest extends $pb.GeneratedMessage {
  factory ListTransferConfigsRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? dataSourceIds,
    $core.String? pageToken,
    $core.int? pageSize,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (dataSourceIds != null) {
      $result.dataSourceIds.addAll(dataSourceIds);
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    return $result;
  }
  ListTransferConfigsRequest._() : super();
  factory ListTransferConfigsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTransferConfigsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTransferConfigsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pPS(2, _omitFieldNames ? '' : 'dataSourceIds')
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTransferConfigsRequest clone() => ListTransferConfigsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTransferConfigsRequest copyWith(void Function(ListTransferConfigsRequest) updates) => super.copyWith((message) => updates(message as ListTransferConfigsRequest)) as ListTransferConfigsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransferConfigsRequest create() => ListTransferConfigsRequest._();
  ListTransferConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransferConfigsRequest> createRepeated() => $pb.PbList<ListTransferConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTransferConfigsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTransferConfigsRequest>(create);
  static ListTransferConfigsRequest? _defaultInstance;

  /// Required. The BigQuery project id for which transfer configs
  /// should be returned: `projects/{project_id}` or
  /// `projects/{project_id}/locations/{location_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// When specified, only configurations of requested data sources are returned.
  @$pb.TagNumber(2)
  $core.List<$core.String> get dataSourceIds => $_getList(1);

  /// Pagination token, which can be used to request a specific page
  /// of `ListTransfersRequest` list results. For multiple-page
  /// results, `ListTransfersResponse` outputs
  /// a `next_page` token, which can be used as the
  /// `page_token` value to request the next page of list results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Page size. The default page size is the maximum value of 1000 results.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);
}

/// The returned list of pipelines in the project.
class ListTransferConfigsResponse extends $pb.GeneratedMessage {
  factory ListTransferConfigsResponse({
    $core.Iterable<$714.TransferConfig>? transferConfigs,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (transferConfigs != null) {
      $result.transferConfigs.addAll(transferConfigs);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTransferConfigsResponse._() : super();
  factory ListTransferConfigsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTransferConfigsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTransferConfigsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..pc<$714.TransferConfig>(1, _omitFieldNames ? '' : 'transferConfigs', $pb.PbFieldType.PM, subBuilder: $714.TransferConfig.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTransferConfigsResponse clone() => ListTransferConfigsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTransferConfigsResponse copyWith(void Function(ListTransferConfigsResponse) updates) => super.copyWith((message) => updates(message as ListTransferConfigsResponse)) as ListTransferConfigsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransferConfigsResponse create() => ListTransferConfigsResponse._();
  ListTransferConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferConfigsResponse> createRepeated() => $pb.PbList<ListTransferConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTransferConfigsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTransferConfigsResponse>(create);
  static ListTransferConfigsResponse? _defaultInstance;

  /// Output only. The stored pipeline transfer configurations.
  @$pb.TagNumber(1)
  $core.List<$714.TransferConfig> get transferConfigs => $_getList(0);

  /// Output only. The next-pagination token. For multiple-page list results,
  /// this token can be used as the
  /// `ListTransferConfigsRequest.page_token`
  /// to request the next page of list results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A request to list data transfer runs.
class ListTransferRunsRequest extends $pb.GeneratedMessage {
  factory ListTransferRunsRequest({
    $core.String? parent,
    $core.Iterable<$714.TransferState>? states,
    $core.String? pageToken,
    $core.int? pageSize,
    ListTransferRunsRequest_RunAttempt? runAttempt,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (states != null) {
      $result.states.addAll(states);
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (runAttempt != null) {
      $result.runAttempt = runAttempt;
    }
    return $result;
  }
  ListTransferRunsRequest._() : super();
  factory ListTransferRunsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTransferRunsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTransferRunsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..pc<$714.TransferState>(2, _omitFieldNames ? '' : 'states', $pb.PbFieldType.KE, valueOf: $714.TransferState.valueOf, enumValues: $714.TransferState.values, defaultEnumValue: $714.TransferState.TRANSFER_STATE_UNSPECIFIED)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..e<ListTransferRunsRequest_RunAttempt>(5, _omitFieldNames ? '' : 'runAttempt', $pb.PbFieldType.OE, defaultOrMaker: ListTransferRunsRequest_RunAttempt.RUN_ATTEMPT_UNSPECIFIED, valueOf: ListTransferRunsRequest_RunAttempt.valueOf, enumValues: ListTransferRunsRequest_RunAttempt.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTransferRunsRequest clone() => ListTransferRunsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTransferRunsRequest copyWith(void Function(ListTransferRunsRequest) updates) => super.copyWith((message) => updates(message as ListTransferRunsRequest)) as ListTransferRunsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransferRunsRequest create() => ListTransferRunsRequest._();
  ListTransferRunsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransferRunsRequest> createRepeated() => $pb.PbList<ListTransferRunsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTransferRunsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTransferRunsRequest>(create);
  static ListTransferRunsRequest? _defaultInstance;

  /// Required. Name of transfer configuration for which transfer runs should be
  /// retrieved. Format of transfer configuration resource name is:
  /// `projects/{project_id}/transferConfigs/{config_id}` or
  /// `projects/{project_id}/locations/{location_id}/transferConfigs/{config_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// When specified, only transfer runs with requested states are returned.
  @$pb.TagNumber(2)
  $core.List<$714.TransferState> get states => $_getList(1);

  /// Pagination token, which can be used to request a specific page
  /// of `ListTransferRunsRequest` list results. For multiple-page
  /// results, `ListTransferRunsResponse` outputs
  /// a `next_page` token, which can be used as the
  /// `page_token` value to request the next page of list results.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  /// Page size. The default page size is the maximum value of 1000 results.
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  /// Indicates how run attempts are to be pulled.
  @$pb.TagNumber(5)
  ListTransferRunsRequest_RunAttempt get runAttempt => $_getN(4);
  @$pb.TagNumber(5)
  set runAttempt(ListTransferRunsRequest_RunAttempt v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRunAttempt() => $_has(4);
  @$pb.TagNumber(5)
  void clearRunAttempt() => clearField(5);
}

/// The returned list of pipelines in the project.
class ListTransferRunsResponse extends $pb.GeneratedMessage {
  factory ListTransferRunsResponse({
    $core.Iterable<$714.TransferRun>? transferRuns,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (transferRuns != null) {
      $result.transferRuns.addAll(transferRuns);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTransferRunsResponse._() : super();
  factory ListTransferRunsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTransferRunsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTransferRunsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..pc<$714.TransferRun>(1, _omitFieldNames ? '' : 'transferRuns', $pb.PbFieldType.PM, subBuilder: $714.TransferRun.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTransferRunsResponse clone() => ListTransferRunsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTransferRunsResponse copyWith(void Function(ListTransferRunsResponse) updates) => super.copyWith((message) => updates(message as ListTransferRunsResponse)) as ListTransferRunsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransferRunsResponse create() => ListTransferRunsResponse._();
  ListTransferRunsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferRunsResponse> createRepeated() => $pb.PbList<ListTransferRunsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTransferRunsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTransferRunsResponse>(create);
  static ListTransferRunsResponse? _defaultInstance;

  /// Output only. The stored pipeline transfer runs.
  @$pb.TagNumber(1)
  $core.List<$714.TransferRun> get transferRuns => $_getList(0);

  /// Output only. The next-pagination token. For multiple-page list results,
  /// this token can be used as the
  /// `ListTransferRunsRequest.page_token`
  /// to request the next page of list results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A request to get user facing log messages associated with data transfer run.
class ListTransferLogsRequest extends $pb.GeneratedMessage {
  factory ListTransferLogsRequest({
    $core.String? parent,
    $core.String? pageToken,
    $core.int? pageSize,
    $core.Iterable<$714.TransferMessage_MessageSeverity>? messageTypes,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (messageTypes != null) {
      $result.messageTypes.addAll(messageTypes);
    }
    return $result;
  }
  ListTransferLogsRequest._() : super();
  factory ListTransferLogsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTransferLogsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTransferLogsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..pc<$714.TransferMessage_MessageSeverity>(6, _omitFieldNames ? '' : 'messageTypes', $pb.PbFieldType.KE, valueOf: $714.TransferMessage_MessageSeverity.valueOf, enumValues: $714.TransferMessage_MessageSeverity.values, defaultEnumValue: $714.TransferMessage_MessageSeverity.MESSAGE_SEVERITY_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTransferLogsRequest clone() => ListTransferLogsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTransferLogsRequest copyWith(void Function(ListTransferLogsRequest) updates) => super.copyWith((message) => updates(message as ListTransferLogsRequest)) as ListTransferLogsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransferLogsRequest create() => ListTransferLogsRequest._();
  ListTransferLogsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransferLogsRequest> createRepeated() => $pb.PbList<ListTransferLogsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTransferLogsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTransferLogsRequest>(create);
  static ListTransferLogsRequest? _defaultInstance;

  /// Required. Transfer run name in the form:
  /// `projects/{project_id}/transferConfigs/{config_id}/runs/{run_id}` or
  /// `projects/{project_id}/locations/{location_id}/transferConfigs/{config_id}/runs/{run_id}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Pagination token, which can be used to request a specific page
  /// of `ListTransferLogsRequest` list results. For multiple-page
  /// results, `ListTransferLogsResponse` outputs
  /// a `next_page` token, which can be used as the
  /// `page_token` value to request the next page of list results.
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  /// Page size. The default page size is the maximum value of 1000 results.
  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(5)
  set pageSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  /// Message types to return. If not populated - INFO, WARNING and ERROR
  /// messages are returned.
  @$pb.TagNumber(6)
  $core.List<$714.TransferMessage_MessageSeverity> get messageTypes => $_getList(3);
}

/// The returned list transfer run messages.
class ListTransferLogsResponse extends $pb.GeneratedMessage {
  factory ListTransferLogsResponse({
    $core.Iterable<$714.TransferMessage>? transferMessages,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (transferMessages != null) {
      $result.transferMessages.addAll(transferMessages);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListTransferLogsResponse._() : super();
  factory ListTransferLogsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListTransferLogsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListTransferLogsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..pc<$714.TransferMessage>(1, _omitFieldNames ? '' : 'transferMessages', $pb.PbFieldType.PM, subBuilder: $714.TransferMessage.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListTransferLogsResponse clone() => ListTransferLogsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListTransferLogsResponse copyWith(void Function(ListTransferLogsResponse) updates) => super.copyWith((message) => updates(message as ListTransferLogsResponse)) as ListTransferLogsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListTransferLogsResponse create() => ListTransferLogsResponse._();
  ListTransferLogsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferLogsResponse> createRepeated() => $pb.PbList<ListTransferLogsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTransferLogsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListTransferLogsResponse>(create);
  static ListTransferLogsResponse? _defaultInstance;

  /// Output only. The stored pipeline transfer messages.
  @$pb.TagNumber(1)
  $core.List<$714.TransferMessage> get transferMessages => $_getList(0);

  /// Output only. The next-pagination token. For multiple-page list results,
  /// this token can be used as the
  /// `GetTransferRunLogRequest.page_token`
  /// to request the next page of list results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

/// A request to determine whether the user has valid credentials. This method
/// is used to limit the number of OAuth popups in the user interface. The
/// user id is inferred from the API call context.
/// If the data source has the Google+ authorization type, this method
/// returns false, as it cannot be determined whether the credentials are
/// already valid merely based on the user id.
class CheckValidCredsRequest extends $pb.GeneratedMessage {
  factory CheckValidCredsRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  CheckValidCredsRequest._() : super();
  factory CheckValidCredsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckValidCredsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckValidCredsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckValidCredsRequest clone() => CheckValidCredsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckValidCredsRequest copyWith(void Function(CheckValidCredsRequest) updates) => super.copyWith((message) => updates(message as CheckValidCredsRequest)) as CheckValidCredsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckValidCredsRequest create() => CheckValidCredsRequest._();
  CheckValidCredsRequest createEmptyInstance() => create();
  static $pb.PbList<CheckValidCredsRequest> createRepeated() => $pb.PbList<CheckValidCredsRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckValidCredsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckValidCredsRequest>(create);
  static CheckValidCredsRequest? _defaultInstance;

  /// Required. The data source in the form:
  /// `projects/{project_id}/dataSources/{data_source_id}` or
  /// `projects/{project_id}/locations/{location_id}/dataSources/{data_source_id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// A response indicating whether the credentials exist and are valid.
class CheckValidCredsResponse extends $pb.GeneratedMessage {
  factory CheckValidCredsResponse({
    $core.bool? hasValidCreds,
  }) {
    final $result = create();
    if (hasValidCreds != null) {
      $result.hasValidCreds = hasValidCreds;
    }
    return $result;
  }
  CheckValidCredsResponse._() : super();
  factory CheckValidCredsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CheckValidCredsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CheckValidCredsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'hasValidCreds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CheckValidCredsResponse clone() => CheckValidCredsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CheckValidCredsResponse copyWith(void Function(CheckValidCredsResponse) updates) => super.copyWith((message) => updates(message as CheckValidCredsResponse)) as CheckValidCredsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CheckValidCredsResponse create() => CheckValidCredsResponse._();
  CheckValidCredsResponse createEmptyInstance() => create();
  static $pb.PbList<CheckValidCredsResponse> createRepeated() => $pb.PbList<CheckValidCredsResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckValidCredsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CheckValidCredsResponse>(create);
  static CheckValidCredsResponse? _defaultInstance;

  /// If set to `true`, the credentials exist and are valid.
  @$pb.TagNumber(1)
  $core.bool get hasValidCreds => $_getBF(0);
  @$pb.TagNumber(1)
  set hasValidCreds($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHasValidCreds() => $_has(0);
  @$pb.TagNumber(1)
  void clearHasValidCreds() => clearField(1);
}

/// A request to schedule transfer runs for a time range.
class ScheduleTransferRunsRequest extends $pb.GeneratedMessage {
  factory ScheduleTransferRunsRequest({
    $core.String? parent,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  ScheduleTransferRunsRequest._() : super();
  factory ScheduleTransferRunsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleTransferRunsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduleTransferRunsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleTransferRunsRequest clone() => ScheduleTransferRunsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleTransferRunsRequest copyWith(void Function(ScheduleTransferRunsRequest) updates) => super.copyWith((message) => updates(message as ScheduleTransferRunsRequest)) as ScheduleTransferRunsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleTransferRunsRequest create() => ScheduleTransferRunsRequest._();
  ScheduleTransferRunsRequest createEmptyInstance() => create();
  static $pb.PbList<ScheduleTransferRunsRequest> createRepeated() => $pb.PbList<ScheduleTransferRunsRequest>();
  @$core.pragma('dart2js:noInline')
  static ScheduleTransferRunsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleTransferRunsRequest>(create);
  static ScheduleTransferRunsRequest? _defaultInstance;

  /// Required. Transfer configuration name in the form:
  /// `projects/{project_id}/transferConfigs/{config_id}` or
  /// `projects/{project_id}/locations/{location_id}/transferConfigs/{config_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. Start time of the range of transfer runs. For example,
  /// `"2017-05-25T00:00:00+00:00"`.
  @$pb.TagNumber(2)
  $1776.Timestamp get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureStartTime() => $_ensure(1);

  /// Required. End time of the range of transfer runs. For example,
  /// `"2017-05-30T00:00:00+00:00"`.
  @$pb.TagNumber(3)
  $1776.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureEndTime() => $_ensure(2);
}

/// A response to schedule transfer runs for a time range.
class ScheduleTransferRunsResponse extends $pb.GeneratedMessage {
  factory ScheduleTransferRunsResponse({
    $core.Iterable<$714.TransferRun>? runs,
  }) {
    final $result = create();
    if (runs != null) {
      $result.runs.addAll(runs);
    }
    return $result;
  }
  ScheduleTransferRunsResponse._() : super();
  factory ScheduleTransferRunsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleTransferRunsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduleTransferRunsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..pc<$714.TransferRun>(1, _omitFieldNames ? '' : 'runs', $pb.PbFieldType.PM, subBuilder: $714.TransferRun.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleTransferRunsResponse clone() => ScheduleTransferRunsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleTransferRunsResponse copyWith(void Function(ScheduleTransferRunsResponse) updates) => super.copyWith((message) => updates(message as ScheduleTransferRunsResponse)) as ScheduleTransferRunsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleTransferRunsResponse create() => ScheduleTransferRunsResponse._();
  ScheduleTransferRunsResponse createEmptyInstance() => create();
  static $pb.PbList<ScheduleTransferRunsResponse> createRepeated() => $pb.PbList<ScheduleTransferRunsResponse>();
  @$core.pragma('dart2js:noInline')
  static ScheduleTransferRunsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleTransferRunsResponse>(create);
  static ScheduleTransferRunsResponse? _defaultInstance;

  /// The transfer runs that were scheduled.
  @$pb.TagNumber(1)
  $core.List<$714.TransferRun> get runs => $_getList(0);
}

/// A specification for a time range, this will request transfer runs with
/// run_time between start_time (inclusive) and end_time (exclusive).
class StartManualTransferRunsRequest_TimeRange extends $pb.GeneratedMessage {
  factory StartManualTransferRunsRequest_TimeRange({
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  StartManualTransferRunsRequest_TimeRange._() : super();
  factory StartManualTransferRunsRequest_TimeRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartManualTransferRunsRequest_TimeRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartManualTransferRunsRequest.TimeRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartManualTransferRunsRequest_TimeRange clone() => StartManualTransferRunsRequest_TimeRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartManualTransferRunsRequest_TimeRange copyWith(void Function(StartManualTransferRunsRequest_TimeRange) updates) => super.copyWith((message) => updates(message as StartManualTransferRunsRequest_TimeRange)) as StartManualTransferRunsRequest_TimeRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsRequest_TimeRange create() => StartManualTransferRunsRequest_TimeRange._();
  StartManualTransferRunsRequest_TimeRange createEmptyInstance() => create();
  static $pb.PbList<StartManualTransferRunsRequest_TimeRange> createRepeated() => $pb.PbList<StartManualTransferRunsRequest_TimeRange>();
  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsRequest_TimeRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartManualTransferRunsRequest_TimeRange>(create);
  static StartManualTransferRunsRequest_TimeRange? _defaultInstance;

  /// Start time of the range of transfer runs. For example,
  /// `"2017-05-25T00:00:00+00:00"`. The start_time must be strictly less than
  /// the end_time. Creates transfer runs where run_time is in the range
  /// between start_time (inclusive) and end_time (exclusive).
  @$pb.TagNumber(1)
  $1776.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensureStartTime() => $_ensure(0);

  /// End time of the range of transfer runs. For example,
  /// `"2017-05-30T00:00:00+00:00"`. The end_time must not be in the future.
  /// Creates transfer runs where run_time is in the range between start_time
  /// (inclusive) and end_time (exclusive).
  @$pb.TagNumber(2)
  $1776.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEndTime() => $_ensure(1);
}

enum StartManualTransferRunsRequest_Time {
  requestedTimeRange, 
  requestedRunTime, 
  notSet
}

/// A request to start manual transfer runs.
class StartManualTransferRunsRequest extends $pb.GeneratedMessage {
  factory StartManualTransferRunsRequest({
    $core.String? parent,
    StartManualTransferRunsRequest_TimeRange? requestedTimeRange,
    $1776.Timestamp? requestedRunTime,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (requestedTimeRange != null) {
      $result.requestedTimeRange = requestedTimeRange;
    }
    if (requestedRunTime != null) {
      $result.requestedRunTime = requestedRunTime;
    }
    return $result;
  }
  StartManualTransferRunsRequest._() : super();
  factory StartManualTransferRunsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartManualTransferRunsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StartManualTransferRunsRequest_Time> _StartManualTransferRunsRequest_TimeByTag = {
    3 : StartManualTransferRunsRequest_Time.requestedTimeRange,
    4 : StartManualTransferRunsRequest_Time.requestedRunTime,
    0 : StartManualTransferRunsRequest_Time.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartManualTransferRunsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<StartManualTransferRunsRequest_TimeRange>(3, _omitFieldNames ? '' : 'requestedTimeRange', subBuilder: StartManualTransferRunsRequest_TimeRange.create)
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'requestedRunTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartManualTransferRunsRequest clone() => StartManualTransferRunsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartManualTransferRunsRequest copyWith(void Function(StartManualTransferRunsRequest) updates) => super.copyWith((message) => updates(message as StartManualTransferRunsRequest)) as StartManualTransferRunsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsRequest create() => StartManualTransferRunsRequest._();
  StartManualTransferRunsRequest createEmptyInstance() => create();
  static $pb.PbList<StartManualTransferRunsRequest> createRepeated() => $pb.PbList<StartManualTransferRunsRequest>();
  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartManualTransferRunsRequest>(create);
  static StartManualTransferRunsRequest? _defaultInstance;

  StartManualTransferRunsRequest_Time whichTime() => _StartManualTransferRunsRequest_TimeByTag[$_whichOneof(0)]!;
  void clearTime() => clearField($_whichOneof(0));

  /// Required. Transfer configuration name in the form:
  /// `projects/{project_id}/transferConfigs/{config_id}` or
  /// `projects/{project_id}/locations/{location_id}/transferConfigs/{config_id}`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// A time_range start and end timestamp for historical data files or reports
  /// that are scheduled to be transferred by the scheduled transfer run.
  /// requested_time_range must be a past time and cannot include future time
  /// values.
  @$pb.TagNumber(3)
  StartManualTransferRunsRequest_TimeRange get requestedTimeRange => $_getN(1);
  @$pb.TagNumber(3)
  set requestedTimeRange(StartManualTransferRunsRequest_TimeRange v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestedTimeRange() => $_has(1);
  @$pb.TagNumber(3)
  void clearRequestedTimeRange() => clearField(3);
  @$pb.TagNumber(3)
  StartManualTransferRunsRequest_TimeRange ensureRequestedTimeRange() => $_ensure(1);

  /// A run_time timestamp for historical data files or reports
  /// that are scheduled to be transferred by the scheduled transfer run.
  /// requested_run_time must be a past time and cannot include future time
  /// values.
  @$pb.TagNumber(4)
  $1776.Timestamp get requestedRunTime => $_getN(2);
  @$pb.TagNumber(4)
  set requestedRunTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequestedRunTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearRequestedRunTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureRequestedRunTime() => $_ensure(2);
}

/// A response to start manual transfer runs.
class StartManualTransferRunsResponse extends $pb.GeneratedMessage {
  factory StartManualTransferRunsResponse({
    $core.Iterable<$714.TransferRun>? runs,
  }) {
    final $result = create();
    if (runs != null) {
      $result.runs.addAll(runs);
    }
    return $result;
  }
  StartManualTransferRunsResponse._() : super();
  factory StartManualTransferRunsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartManualTransferRunsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartManualTransferRunsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..pc<$714.TransferRun>(1, _omitFieldNames ? '' : 'runs', $pb.PbFieldType.PM, subBuilder: $714.TransferRun.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartManualTransferRunsResponse clone() => StartManualTransferRunsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartManualTransferRunsResponse copyWith(void Function(StartManualTransferRunsResponse) updates) => super.copyWith((message) => updates(message as StartManualTransferRunsResponse)) as StartManualTransferRunsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsResponse create() => StartManualTransferRunsResponse._();
  StartManualTransferRunsResponse createEmptyInstance() => create();
  static $pb.PbList<StartManualTransferRunsResponse> createRepeated() => $pb.PbList<StartManualTransferRunsResponse>();
  @$core.pragma('dart2js:noInline')
  static StartManualTransferRunsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartManualTransferRunsResponse>(create);
  static StartManualTransferRunsResponse? _defaultInstance;

  /// The transfer runs that were created.
  @$pb.TagNumber(1)
  $core.List<$714.TransferRun> get runs => $_getList(0);
}

/// A request to enroll a set of data sources so they are visible in the
/// BigQuery UI's `Transfer` tab.
class EnrollDataSourcesRequest extends $pb.GeneratedMessage {
  factory EnrollDataSourcesRequest({
    $core.String? name,
    $core.Iterable<$core.String>? dataSourceIds,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataSourceIds != null) {
      $result.dataSourceIds.addAll(dataSourceIds);
    }
    return $result;
  }
  EnrollDataSourcesRequest._() : super();
  factory EnrollDataSourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnrollDataSourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnrollDataSourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'dataSourceIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnrollDataSourcesRequest clone() => EnrollDataSourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnrollDataSourcesRequest copyWith(void Function(EnrollDataSourcesRequest) updates) => super.copyWith((message) => updates(message as EnrollDataSourcesRequest)) as EnrollDataSourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnrollDataSourcesRequest create() => EnrollDataSourcesRequest._();
  EnrollDataSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<EnrollDataSourcesRequest> createRepeated() => $pb.PbList<EnrollDataSourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static EnrollDataSourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnrollDataSourcesRequest>(create);
  static EnrollDataSourcesRequest? _defaultInstance;

  /// Required. The name of the project resource in the form:
  /// `projects/{project_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Data sources that are enrolled. It is required to provide at least one
  /// data source id.
  @$pb.TagNumber(2)
  $core.List<$core.String> get dataSourceIds => $_getList(1);
}

/// A request to unenroll a set of data sources so they are no longer visible in
/// the BigQuery UI's `Transfer` tab.
class UnenrollDataSourcesRequest extends $pb.GeneratedMessage {
  factory UnenrollDataSourcesRequest({
    $core.String? name,
    $core.Iterable<$core.String>? dataSourceIds,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataSourceIds != null) {
      $result.dataSourceIds.addAll(dataSourceIds);
    }
    return $result;
  }
  UnenrollDataSourcesRequest._() : super();
  factory UnenrollDataSourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnenrollDataSourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UnenrollDataSourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.datatransfer.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pPS(2, _omitFieldNames ? '' : 'dataSourceIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UnenrollDataSourcesRequest clone() => UnenrollDataSourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UnenrollDataSourcesRequest copyWith(void Function(UnenrollDataSourcesRequest) updates) => super.copyWith((message) => updates(message as UnenrollDataSourcesRequest)) as UnenrollDataSourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UnenrollDataSourcesRequest create() => UnenrollDataSourcesRequest._();
  UnenrollDataSourcesRequest createEmptyInstance() => create();
  static $pb.PbList<UnenrollDataSourcesRequest> createRepeated() => $pb.PbList<UnenrollDataSourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static UnenrollDataSourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnenrollDataSourcesRequest>(create);
  static UnenrollDataSourcesRequest? _defaultInstance;

  /// Required. The name of the project resource in the form:
  /// `projects/{project_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Data sources that are unenrolled. It is required to provide at least one
  /// data source id.
  @$pb.TagNumber(2)
  $core.List<$core.String> get dataSourceIds => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
