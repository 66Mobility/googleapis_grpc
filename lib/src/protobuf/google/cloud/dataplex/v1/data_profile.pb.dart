//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/data_profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'data_profile.pbenum.dart';
import 'processing.pb.dart' as $4468;

export 'data_profile.pbenum.dart';

/// The configuration of BigQuery export post scan action.
class DataProfileSpec_PostScanActions_BigQueryExport extends $pb.GeneratedMessage {
  factory DataProfileSpec_PostScanActions_BigQueryExport({
    $core.String? resultsTable,
  }) {
    final $result = create();
    if (resultsTable != null) {
      $result.resultsTable = resultsTable;
    }
    return $result;
  }
  DataProfileSpec_PostScanActions_BigQueryExport._() : super();
  factory DataProfileSpec_PostScanActions_BigQueryExport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileSpec_PostScanActions_BigQueryExport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileSpec.PostScanActions.BigQueryExport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resultsTable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileSpec_PostScanActions_BigQueryExport clone() => DataProfileSpec_PostScanActions_BigQueryExport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileSpec_PostScanActions_BigQueryExport copyWith(void Function(DataProfileSpec_PostScanActions_BigQueryExport) updates) => super.copyWith((message) => updates(message as DataProfileSpec_PostScanActions_BigQueryExport)) as DataProfileSpec_PostScanActions_BigQueryExport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileSpec_PostScanActions_BigQueryExport create() => DataProfileSpec_PostScanActions_BigQueryExport._();
  DataProfileSpec_PostScanActions_BigQueryExport createEmptyInstance() => create();
  static $pb.PbList<DataProfileSpec_PostScanActions_BigQueryExport> createRepeated() => $pb.PbList<DataProfileSpec_PostScanActions_BigQueryExport>();
  @$core.pragma('dart2js:noInline')
  static DataProfileSpec_PostScanActions_BigQueryExport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileSpec_PostScanActions_BigQueryExport>(create);
  static DataProfileSpec_PostScanActions_BigQueryExport? _defaultInstance;

  /// Optional. The BigQuery table to export DataProfileScan results to.
  /// Format:
  /// //bigquery.googleapis.com/projects/PROJECT_ID/datasets/DATASET_ID/tables/TABLE_ID
  @$pb.TagNumber(1)
  $core.String get resultsTable => $_getSZ(0);
  @$pb.TagNumber(1)
  set resultsTable($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResultsTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearResultsTable() => clearField(1);
}

/// The configuration of post scan actions of DataProfileScan job.
class DataProfileSpec_PostScanActions extends $pb.GeneratedMessage {
  factory DataProfileSpec_PostScanActions({
    DataProfileSpec_PostScanActions_BigQueryExport? bigqueryExport,
  }) {
    final $result = create();
    if (bigqueryExport != null) {
      $result.bigqueryExport = bigqueryExport;
    }
    return $result;
  }
  DataProfileSpec_PostScanActions._() : super();
  factory DataProfileSpec_PostScanActions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileSpec_PostScanActions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileSpec.PostScanActions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<DataProfileSpec_PostScanActions_BigQueryExport>(1, _omitFieldNames ? '' : 'bigqueryExport', subBuilder: DataProfileSpec_PostScanActions_BigQueryExport.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileSpec_PostScanActions clone() => DataProfileSpec_PostScanActions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileSpec_PostScanActions copyWith(void Function(DataProfileSpec_PostScanActions) updates) => super.copyWith((message) => updates(message as DataProfileSpec_PostScanActions)) as DataProfileSpec_PostScanActions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileSpec_PostScanActions create() => DataProfileSpec_PostScanActions._();
  DataProfileSpec_PostScanActions createEmptyInstance() => create();
  static $pb.PbList<DataProfileSpec_PostScanActions> createRepeated() => $pb.PbList<DataProfileSpec_PostScanActions>();
  @$core.pragma('dart2js:noInline')
  static DataProfileSpec_PostScanActions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileSpec_PostScanActions>(create);
  static DataProfileSpec_PostScanActions? _defaultInstance;

  /// Optional. If set, results will be exported to the provided BigQuery
  /// table.
  @$pb.TagNumber(1)
  DataProfileSpec_PostScanActions_BigQueryExport get bigqueryExport => $_getN(0);
  @$pb.TagNumber(1)
  set bigqueryExport(DataProfileSpec_PostScanActions_BigQueryExport v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigqueryExport() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryExport() => clearField(1);
  @$pb.TagNumber(1)
  DataProfileSpec_PostScanActions_BigQueryExport ensureBigqueryExport() => $_ensure(0);
}

/// The specification for fields to include or exclude in data profile scan.
class DataProfileSpec_SelectedFields extends $pb.GeneratedMessage {
  factory DataProfileSpec_SelectedFields({
    $core.Iterable<$core.String>? fieldNames,
  }) {
    final $result = create();
    if (fieldNames != null) {
      $result.fieldNames.addAll(fieldNames);
    }
    return $result;
  }
  DataProfileSpec_SelectedFields._() : super();
  factory DataProfileSpec_SelectedFields.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileSpec_SelectedFields.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileSpec.SelectedFields', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'fieldNames')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileSpec_SelectedFields clone() => DataProfileSpec_SelectedFields()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileSpec_SelectedFields copyWith(void Function(DataProfileSpec_SelectedFields) updates) => super.copyWith((message) => updates(message as DataProfileSpec_SelectedFields)) as DataProfileSpec_SelectedFields;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileSpec_SelectedFields create() => DataProfileSpec_SelectedFields._();
  DataProfileSpec_SelectedFields createEmptyInstance() => create();
  static $pb.PbList<DataProfileSpec_SelectedFields> createRepeated() => $pb.PbList<DataProfileSpec_SelectedFields>();
  @$core.pragma('dart2js:noInline')
  static DataProfileSpec_SelectedFields getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileSpec_SelectedFields>(create);
  static DataProfileSpec_SelectedFields? _defaultInstance;

  ///  Optional. Expected input is a list of fully qualified names of fields as
  ///  in the schema.
  ///
  ///  Only top-level field names for nested fields are supported.
  ///  For instance, if 'x' is of nested field type, listing 'x' is supported
  ///  but 'x.y.z' is not supported. Here 'y' and 'y.z' are nested fields of
  ///  'x'.
  @$pb.TagNumber(1)
  $core.List<$core.String> get fieldNames => $_getList(0);
}

/// DataProfileScan related setting.
class DataProfileSpec extends $pb.GeneratedMessage {
  factory DataProfileSpec({
    $core.double? samplingPercent,
    $core.String? rowFilter,
    DataProfileSpec_PostScanActions? postScanActions,
    DataProfileSpec_SelectedFields? includeFields,
    DataProfileSpec_SelectedFields? excludeFields,
  }) {
    final $result = create();
    if (samplingPercent != null) {
      $result.samplingPercent = samplingPercent;
    }
    if (rowFilter != null) {
      $result.rowFilter = rowFilter;
    }
    if (postScanActions != null) {
      $result.postScanActions = postScanActions;
    }
    if (includeFields != null) {
      $result.includeFields = includeFields;
    }
    if (excludeFields != null) {
      $result.excludeFields = excludeFields;
    }
    return $result;
  }
  DataProfileSpec._() : super();
  factory DataProfileSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'samplingPercent', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'rowFilter')
    ..aOM<DataProfileSpec_PostScanActions>(4, _omitFieldNames ? '' : 'postScanActions', subBuilder: DataProfileSpec_PostScanActions.create)
    ..aOM<DataProfileSpec_SelectedFields>(5, _omitFieldNames ? '' : 'includeFields', subBuilder: DataProfileSpec_SelectedFields.create)
    ..aOM<DataProfileSpec_SelectedFields>(6, _omitFieldNames ? '' : 'excludeFields', subBuilder: DataProfileSpec_SelectedFields.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileSpec clone() => DataProfileSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileSpec copyWith(void Function(DataProfileSpec) updates) => super.copyWith((message) => updates(message as DataProfileSpec)) as DataProfileSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileSpec create() => DataProfileSpec._();
  DataProfileSpec createEmptyInstance() => create();
  static $pb.PbList<DataProfileSpec> createRepeated() => $pb.PbList<DataProfileSpec>();
  @$core.pragma('dart2js:noInline')
  static DataProfileSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileSpec>(create);
  static DataProfileSpec? _defaultInstance;

  ///  Optional. The percentage of the records to be selected from the dataset for
  ///  DataScan.
  ///
  ///  * Value can range between 0.0 and 100.0 with up to 3 significant decimal
  ///  digits.
  ///  * Sampling is not applied if `sampling_percent` is not specified, 0 or
  ///  100.
  @$pb.TagNumber(2)
  $core.double get samplingPercent => $_getN(0);
  @$pb.TagNumber(2)
  set samplingPercent($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasSamplingPercent() => $_has(0);
  @$pb.TagNumber(2)
  void clearSamplingPercent() => clearField(2);

  /// Optional. A filter applied to all rows in a single DataScan job.
  /// The filter needs to be a valid SQL expression for a WHERE clause in
  /// BigQuery standard SQL syntax.
  /// Example: col1 >= 0 AND col2 < 10
  @$pb.TagNumber(3)
  $core.String get rowFilter => $_getSZ(1);
  @$pb.TagNumber(3)
  set rowFilter($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRowFilter() => $_has(1);
  @$pb.TagNumber(3)
  void clearRowFilter() => clearField(3);

  /// Optional. Actions to take upon job completion..
  @$pb.TagNumber(4)
  DataProfileSpec_PostScanActions get postScanActions => $_getN(2);
  @$pb.TagNumber(4)
  set postScanActions(DataProfileSpec_PostScanActions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPostScanActions() => $_has(2);
  @$pb.TagNumber(4)
  void clearPostScanActions() => clearField(4);
  @$pb.TagNumber(4)
  DataProfileSpec_PostScanActions ensurePostScanActions() => $_ensure(2);

  ///  Optional. The fields to include in data profile.
  ///
  ///  If not specified, all fields at the time of profile scan job execution are
  ///  included, except for ones listed in `exclude_fields`.
  @$pb.TagNumber(5)
  DataProfileSpec_SelectedFields get includeFields => $_getN(3);
  @$pb.TagNumber(5)
  set includeFields(DataProfileSpec_SelectedFields v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasIncludeFields() => $_has(3);
  @$pb.TagNumber(5)
  void clearIncludeFields() => clearField(5);
  @$pb.TagNumber(5)
  DataProfileSpec_SelectedFields ensureIncludeFields() => $_ensure(3);

  ///  Optional. The fields to exclude from data profile.
  ///
  ///  If specified, the fields will be excluded from data profile, regardless of
  ///  `include_fields` value.
  @$pb.TagNumber(6)
  DataProfileSpec_SelectedFields get excludeFields => $_getN(4);
  @$pb.TagNumber(6)
  set excludeFields(DataProfileSpec_SelectedFields v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasExcludeFields() => $_has(4);
  @$pb.TagNumber(6)
  void clearExcludeFields() => clearField(6);
  @$pb.TagNumber(6)
  DataProfileSpec_SelectedFields ensureExcludeFields() => $_ensure(4);
}

/// The profile information for a string type field.
class DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo extends $pb.GeneratedMessage {
  factory DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo({
    $fixnum.Int64? minLength,
    $fixnum.Int64? maxLength,
    $core.double? averageLength,
  }) {
    final $result = create();
    if (minLength != null) {
      $result.minLength = minLength;
    }
    if (maxLength != null) {
      $result.maxLength = maxLength;
    }
    if (averageLength != null) {
      $result.averageLength = averageLength;
    }
    return $result;
  }
  DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo._() : super();
  factory DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult.Profile.Field.ProfileInfo.StringFieldInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'minLength')
    ..aInt64(2, _omitFieldNames ? '' : 'maxLength')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'averageLength', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo clone() => DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo copyWith(void Function(DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo) updates) => super.copyWith((message) => updates(message as DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo)) as DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo create() => DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo._();
  DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo> createRepeated() => $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo>(create);
  static DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo? _defaultInstance;

  /// Minimum length of non-null values in the scanned data.
  @$pb.TagNumber(1)
  $fixnum.Int64 get minLength => $_getI64(0);
  @$pb.TagNumber(1)
  set minLength($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinLength() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinLength() => clearField(1);

  /// Maximum length of non-null values in the scanned data.
  @$pb.TagNumber(2)
  $fixnum.Int64 get maxLength => $_getI64(1);
  @$pb.TagNumber(2)
  set maxLength($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLength() => clearField(2);

  /// Average length of non-null values in the scanned data.
  @$pb.TagNumber(3)
  $core.double get averageLength => $_getN(2);
  @$pb.TagNumber(3)
  set averageLength($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAverageLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearAverageLength() => clearField(3);
}

/// The profile information for an integer type field.
class DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo extends $pb.GeneratedMessage {
  factory DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo({
    $core.double? average,
    $core.double? standardDeviation,
    $fixnum.Int64? min,
    $fixnum.Int64? max,
    $core.Iterable<$fixnum.Int64>? quartiles,
  }) {
    final $result = create();
    if (average != null) {
      $result.average = average;
    }
    if (standardDeviation != null) {
      $result.standardDeviation = standardDeviation;
    }
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    if (quartiles != null) {
      $result.quartiles.addAll(quartiles);
    }
    return $result;
  }
  DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo._() : super();
  factory DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult.Profile.Field.ProfileInfo.IntegerFieldInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'average', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'standardDeviation', $pb.PbFieldType.OD)
    ..aInt64(4, _omitFieldNames ? '' : 'min')
    ..aInt64(5, _omitFieldNames ? '' : 'max')
    ..p<$fixnum.Int64>(6, _omitFieldNames ? '' : 'quartiles', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo clone() => DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo copyWith(void Function(DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo) updates) => super.copyWith((message) => updates(message as DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo)) as DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo create() => DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo._();
  DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo> createRepeated() => $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo>(create);
  static DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo? _defaultInstance;

  /// Average of non-null values in the scanned data. NaN, if the field
  /// has a NaN.
  @$pb.TagNumber(1)
  $core.double get average => $_getN(0);
  @$pb.TagNumber(1)
  set average($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAverage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAverage() => clearField(1);

  /// Standard deviation of non-null values in the scanned data. NaN, if
  /// the field has a NaN.
  @$pb.TagNumber(3)
  $core.double get standardDeviation => $_getN(1);
  @$pb.TagNumber(3)
  set standardDeviation($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasStandardDeviation() => $_has(1);
  @$pb.TagNumber(3)
  void clearStandardDeviation() => clearField(3);

  /// Minimum of non-null values in the scanned data. NaN, if the field
  /// has a NaN.
  @$pb.TagNumber(4)
  $fixnum.Int64 get min => $_getI64(2);
  @$pb.TagNumber(4)
  set min($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMin() => $_has(2);
  @$pb.TagNumber(4)
  void clearMin() => clearField(4);

  /// Maximum of non-null values in the scanned data. NaN, if the field
  /// has a NaN.
  @$pb.TagNumber(5)
  $fixnum.Int64 get max => $_getI64(3);
  @$pb.TagNumber(5)
  set max($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMax() => $_has(3);
  @$pb.TagNumber(5)
  void clearMax() => clearField(5);

  /// A quartile divides the number of data points into four parts, or
  /// quarters, of more-or-less equal size. Three main quartiles used
  /// are: The first quartile (Q1) splits off the lowest 25% of data from
  /// the highest 75%. It is also known as the lower or 25th empirical
  /// quartile, as 25% of the data is below this point. The second
  /// quartile (Q2) is the median of a data set. So, 50% of the data lies
  /// below this point. The third quartile (Q3) splits off the highest
  /// 25% of data from the lowest 75%. It is known as the upper or 75th
  /// empirical quartile, as 75% of the data lies below this point.
  /// Here, the quartiles is provided as an ordered list of approximate
  /// quartile values for the scanned data, occurring in order Q1,
  /// median, Q3.
  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get quartiles => $_getList(4);
}

/// The profile information for a double type field.
class DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo extends $pb.GeneratedMessage {
  factory DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo({
    $core.double? average,
    $core.double? standardDeviation,
    $core.double? min,
    $core.double? max,
    $core.Iterable<$core.double>? quartiles,
  }) {
    final $result = create();
    if (average != null) {
      $result.average = average;
    }
    if (standardDeviation != null) {
      $result.standardDeviation = standardDeviation;
    }
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    if (quartiles != null) {
      $result.quartiles.addAll(quartiles);
    }
    return $result;
  }
  DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo._() : super();
  factory DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult.Profile.Field.ProfileInfo.DoubleFieldInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'average', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'standardDeviation', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'max', $pb.PbFieldType.OD)
    ..p<$core.double>(6, _omitFieldNames ? '' : 'quartiles', $pb.PbFieldType.KD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo clone() => DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo copyWith(void Function(DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo) updates) => super.copyWith((message) => updates(message as DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo)) as DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo create() => DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo._();
  DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo> createRepeated() => $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo>(create);
  static DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo? _defaultInstance;

  /// Average of non-null values in the scanned data. NaN, if the field
  /// has a NaN.
  @$pb.TagNumber(1)
  $core.double get average => $_getN(0);
  @$pb.TagNumber(1)
  set average($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAverage() => $_has(0);
  @$pb.TagNumber(1)
  void clearAverage() => clearField(1);

  /// Standard deviation of non-null values in the scanned data. NaN, if
  /// the field has a NaN.
  @$pb.TagNumber(3)
  $core.double get standardDeviation => $_getN(1);
  @$pb.TagNumber(3)
  set standardDeviation($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasStandardDeviation() => $_has(1);
  @$pb.TagNumber(3)
  void clearStandardDeviation() => clearField(3);

  /// Minimum of non-null values in the scanned data. NaN, if the field
  /// has a NaN.
  @$pb.TagNumber(4)
  $core.double get min => $_getN(2);
  @$pb.TagNumber(4)
  set min($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasMin() => $_has(2);
  @$pb.TagNumber(4)
  void clearMin() => clearField(4);

  /// Maximum of non-null values in the scanned data. NaN, if the field
  /// has a NaN.
  @$pb.TagNumber(5)
  $core.double get max => $_getN(3);
  @$pb.TagNumber(5)
  set max($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasMax() => $_has(3);
  @$pb.TagNumber(5)
  void clearMax() => clearField(5);

  /// A quartile divides the number of data points into four parts, or
  /// quarters, of more-or-less equal size. Three main quartiles used
  /// are: The first quartile (Q1) splits off the lowest 25% of data from
  /// the highest 75%. It is also known as the lower or 25th empirical
  /// quartile, as 25% of the data is below this point. The second
  /// quartile (Q2) is the median of a data set. So, 50% of the data lies
  /// below this point. The third quartile (Q3) splits off the highest
  /// 25% of data from the lowest 75%. It is known as the upper or 75th
  /// empirical quartile, as 75% of the data lies below this point.
  /// Here, the quartiles is provided as an ordered list of quartile
  /// values for the scanned data, occurring in order Q1, median, Q3.
  @$pb.TagNumber(6)
  $core.List<$core.double> get quartiles => $_getList(4);
}

/// Top N non-null values in the scanned data.
class DataProfileResult_Profile_Field_ProfileInfo_TopNValue extends $pb.GeneratedMessage {
  factory DataProfileResult_Profile_Field_ProfileInfo_TopNValue({
    $core.String? value,
    $fixnum.Int64? count,
    $core.double? ratio,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (count != null) {
      $result.count = count;
    }
    if (ratio != null) {
      $result.ratio = ratio;
    }
    return $result;
  }
  DataProfileResult_Profile_Field_ProfileInfo_TopNValue._() : super();
  factory DataProfileResult_Profile_Field_ProfileInfo_TopNValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult_Profile_Field_ProfileInfo_TopNValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult.Profile.Field.ProfileInfo.TopNValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aInt64(2, _omitFieldNames ? '' : 'count')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'ratio', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo_TopNValue clone() => DataProfileResult_Profile_Field_ProfileInfo_TopNValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo_TopNValue copyWith(void Function(DataProfileResult_Profile_Field_ProfileInfo_TopNValue) updates) => super.copyWith((message) => updates(message as DataProfileResult_Profile_Field_ProfileInfo_TopNValue)) as DataProfileResult_Profile_Field_ProfileInfo_TopNValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo_TopNValue create() => DataProfileResult_Profile_Field_ProfileInfo_TopNValue._();
  DataProfileResult_Profile_Field_ProfileInfo_TopNValue createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo_TopNValue> createRepeated() => $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo_TopNValue>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo_TopNValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult_Profile_Field_ProfileInfo_TopNValue>(create);
  static DataProfileResult_Profile_Field_ProfileInfo_TopNValue? _defaultInstance;

  /// String value of a top N non-null value.
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  /// Count of the corresponding value in the scanned data.
  @$pb.TagNumber(2)
  $fixnum.Int64 get count => $_getI64(1);
  @$pb.TagNumber(2)
  set count($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);

  /// Ratio of the corresponding value in the field against the total
  /// number of rows in the scanned data.
  @$pb.TagNumber(3)
  $core.double get ratio => $_getN(2);
  @$pb.TagNumber(3)
  set ratio($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearRatio() => clearField(3);
}

enum DataProfileResult_Profile_Field_ProfileInfo_FieldInfo {
  stringProfile, 
  integerProfile, 
  doubleProfile, 
  notSet
}

/// The profile information for each field type.
class DataProfileResult_Profile_Field_ProfileInfo extends $pb.GeneratedMessage {
  factory DataProfileResult_Profile_Field_ProfileInfo({
    $core.double? nullRatio,
    $core.double? distinctRatio,
    $core.Iterable<DataProfileResult_Profile_Field_ProfileInfo_TopNValue>? topNValues,
    DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo? stringProfile,
    DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo? integerProfile,
    DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo? doubleProfile,
  }) {
    final $result = create();
    if (nullRatio != null) {
      $result.nullRatio = nullRatio;
    }
    if (distinctRatio != null) {
      $result.distinctRatio = distinctRatio;
    }
    if (topNValues != null) {
      $result.topNValues.addAll(topNValues);
    }
    if (stringProfile != null) {
      $result.stringProfile = stringProfile;
    }
    if (integerProfile != null) {
      $result.integerProfile = integerProfile;
    }
    if (doubleProfile != null) {
      $result.doubleProfile = doubleProfile;
    }
    return $result;
  }
  DataProfileResult_Profile_Field_ProfileInfo._() : super();
  factory DataProfileResult_Profile_Field_ProfileInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult_Profile_Field_ProfileInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DataProfileResult_Profile_Field_ProfileInfo_FieldInfo> _DataProfileResult_Profile_Field_ProfileInfo_FieldInfoByTag = {
    101 : DataProfileResult_Profile_Field_ProfileInfo_FieldInfo.stringProfile,
    102 : DataProfileResult_Profile_Field_ProfileInfo_FieldInfo.integerProfile,
    103 : DataProfileResult_Profile_Field_ProfileInfo_FieldInfo.doubleProfile,
    0 : DataProfileResult_Profile_Field_ProfileInfo_FieldInfo.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult.Profile.Field.ProfileInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..oo(0, [101, 102, 103])
    ..a<$core.double>(2, _omitFieldNames ? '' : 'nullRatio', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'distinctRatio', $pb.PbFieldType.OD)
    ..pc<DataProfileResult_Profile_Field_ProfileInfo_TopNValue>(4, _omitFieldNames ? '' : 'topNValues', $pb.PbFieldType.PM, subBuilder: DataProfileResult_Profile_Field_ProfileInfo_TopNValue.create)
    ..aOM<DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo>(101, _omitFieldNames ? '' : 'stringProfile', subBuilder: DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo.create)
    ..aOM<DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo>(102, _omitFieldNames ? '' : 'integerProfile', subBuilder: DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo.create)
    ..aOM<DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo>(103, _omitFieldNames ? '' : 'doubleProfile', subBuilder: DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo clone() => DataProfileResult_Profile_Field_ProfileInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field_ProfileInfo copyWith(void Function(DataProfileResult_Profile_Field_ProfileInfo) updates) => super.copyWith((message) => updates(message as DataProfileResult_Profile_Field_ProfileInfo)) as DataProfileResult_Profile_Field_ProfileInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo create() => DataProfileResult_Profile_Field_ProfileInfo._();
  DataProfileResult_Profile_Field_ProfileInfo createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo> createRepeated() => $pb.PbList<DataProfileResult_Profile_Field_ProfileInfo>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field_ProfileInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult_Profile_Field_ProfileInfo>(create);
  static DataProfileResult_Profile_Field_ProfileInfo? _defaultInstance;

  DataProfileResult_Profile_Field_ProfileInfo_FieldInfo whichFieldInfo() => _DataProfileResult_Profile_Field_ProfileInfo_FieldInfoByTag[$_whichOneof(0)]!;
  void clearFieldInfo() => clearField($_whichOneof(0));

  /// Ratio of rows with null value against total scanned rows.
  @$pb.TagNumber(2)
  $core.double get nullRatio => $_getN(0);
  @$pb.TagNumber(2)
  set nullRatio($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasNullRatio() => $_has(0);
  @$pb.TagNumber(2)
  void clearNullRatio() => clearField(2);

  /// Ratio of rows with distinct values against total scanned rows.
  /// Not available for complex non-groupable field type RECORD and fields
  /// with REPEATABLE mode.
  @$pb.TagNumber(3)
  $core.double get distinctRatio => $_getN(1);
  @$pb.TagNumber(3)
  set distinctRatio($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasDistinctRatio() => $_has(1);
  @$pb.TagNumber(3)
  void clearDistinctRatio() => clearField(3);

  /// The list of top N non-null values, frequency and ratio with which
  /// they occur in the scanned data. N is 10 or equal to the number of
  /// distinct values in the field, whichever is smaller. Not available for
  /// complex non-groupable field type RECORD and fields with REPEATABLE
  /// mode.
  @$pb.TagNumber(4)
  $core.List<DataProfileResult_Profile_Field_ProfileInfo_TopNValue> get topNValues => $_getList(2);

  /// String type field information.
  @$pb.TagNumber(101)
  DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo get stringProfile => $_getN(3);
  @$pb.TagNumber(101)
  set stringProfile(DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo v) { setField(101, v); }
  @$pb.TagNumber(101)
  $core.bool hasStringProfile() => $_has(3);
  @$pb.TagNumber(101)
  void clearStringProfile() => clearField(101);
  @$pb.TagNumber(101)
  DataProfileResult_Profile_Field_ProfileInfo_StringFieldInfo ensureStringProfile() => $_ensure(3);

  /// Integer type field information.
  @$pb.TagNumber(102)
  DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo get integerProfile => $_getN(4);
  @$pb.TagNumber(102)
  set integerProfile(DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo v) { setField(102, v); }
  @$pb.TagNumber(102)
  $core.bool hasIntegerProfile() => $_has(4);
  @$pb.TagNumber(102)
  void clearIntegerProfile() => clearField(102);
  @$pb.TagNumber(102)
  DataProfileResult_Profile_Field_ProfileInfo_IntegerFieldInfo ensureIntegerProfile() => $_ensure(4);

  /// Double type field information.
  @$pb.TagNumber(103)
  DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo get doubleProfile => $_getN(5);
  @$pb.TagNumber(103)
  set doubleProfile(DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo v) { setField(103, v); }
  @$pb.TagNumber(103)
  $core.bool hasDoubleProfile() => $_has(5);
  @$pb.TagNumber(103)
  void clearDoubleProfile() => clearField(103);
  @$pb.TagNumber(103)
  DataProfileResult_Profile_Field_ProfileInfo_DoubleFieldInfo ensureDoubleProfile() => $_ensure(5);
}

/// A field within a table.
class DataProfileResult_Profile_Field extends $pb.GeneratedMessage {
  factory DataProfileResult_Profile_Field({
    $core.String? name,
    $core.String? type,
    $core.String? mode,
    DataProfileResult_Profile_Field_ProfileInfo? profile,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (profile != null) {
      $result.profile = profile;
    }
    return $result;
  }
  DataProfileResult_Profile_Field._() : super();
  factory DataProfileResult_Profile_Field.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult_Profile_Field.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult.Profile.Field', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'mode')
    ..aOM<DataProfileResult_Profile_Field_ProfileInfo>(4, _omitFieldNames ? '' : 'profile', subBuilder: DataProfileResult_Profile_Field_ProfileInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field clone() => DataProfileResult_Profile_Field()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile_Field copyWith(void Function(DataProfileResult_Profile_Field) updates) => super.copyWith((message) => updates(message as DataProfileResult_Profile_Field)) as DataProfileResult_Profile_Field;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field create() => DataProfileResult_Profile_Field._();
  DataProfileResult_Profile_Field createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult_Profile_Field> createRepeated() => $pb.PbList<DataProfileResult_Profile_Field>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile_Field getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult_Profile_Field>(create);
  static DataProfileResult_Profile_Field? _defaultInstance;

  /// The name of the field.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The data type retrieved from the schema of the data source. For
  /// instance, for a BigQuery native table, it is the [BigQuery Table
  /// Schema](https://cloud.google.com/bigquery/docs/reference/rest/v2/tables#tablefieldschema).
  /// For a Dataplex Entity, it is the [Entity
  /// Schema](https://cloud.google.com/dataplex/docs/reference/rpc/google.cloud.dataplex.v1#type_3).
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  ///  The mode of the field. Possible values include:
  ///
  ///  * REQUIRED, if it is a required field.
  ///  * NULLABLE, if it is an optional field.
  ///  * REPEATED, if it is a repeated field.
  @$pb.TagNumber(3)
  $core.String get mode => $_getSZ(2);
  @$pb.TagNumber(3)
  set mode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMode() => clearField(3);

  /// Profile information for the corresponding field.
  @$pb.TagNumber(4)
  DataProfileResult_Profile_Field_ProfileInfo get profile => $_getN(3);
  @$pb.TagNumber(4)
  set profile(DataProfileResult_Profile_Field_ProfileInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfile() => $_has(3);
  @$pb.TagNumber(4)
  void clearProfile() => clearField(4);
  @$pb.TagNumber(4)
  DataProfileResult_Profile_Field_ProfileInfo ensureProfile() => $_ensure(3);
}

/// Contains name, type, mode and field type specific profile information.
class DataProfileResult_Profile extends $pb.GeneratedMessage {
  factory DataProfileResult_Profile({
    $core.Iterable<DataProfileResult_Profile_Field>? fields,
  }) {
    final $result = create();
    if (fields != null) {
      $result.fields.addAll(fields);
    }
    return $result;
  }
  DataProfileResult_Profile._() : super();
  factory DataProfileResult_Profile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult_Profile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult.Profile', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..pc<DataProfileResult_Profile_Field>(2, _omitFieldNames ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: DataProfileResult_Profile_Field.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile clone() => DataProfileResult_Profile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult_Profile copyWith(void Function(DataProfileResult_Profile) updates) => super.copyWith((message) => updates(message as DataProfileResult_Profile)) as DataProfileResult_Profile;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile create() => DataProfileResult_Profile._();
  DataProfileResult_Profile createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult_Profile> createRepeated() => $pb.PbList<DataProfileResult_Profile>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult_Profile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult_Profile>(create);
  static DataProfileResult_Profile? _defaultInstance;

  /// List of fields with structural and profile information for each field.
  @$pb.TagNumber(2)
  $core.List<DataProfileResult_Profile_Field> get fields => $_getList(0);
}

/// The result of BigQuery export post scan action.
class DataProfileResult_PostScanActionsResult_BigQueryExportResult extends $pb.GeneratedMessage {
  factory DataProfileResult_PostScanActionsResult_BigQueryExportResult({
    DataProfileResult_PostScanActionsResult_BigQueryExportResult_State? state,
    $core.String? message,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  DataProfileResult_PostScanActionsResult_BigQueryExportResult._() : super();
  factory DataProfileResult_PostScanActionsResult_BigQueryExportResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult_PostScanActionsResult_BigQueryExportResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult.PostScanActionsResult.BigQueryExportResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..e<DataProfileResult_PostScanActionsResult_BigQueryExportResult_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: DataProfileResult_PostScanActionsResult_BigQueryExportResult_State.STATE_UNSPECIFIED, valueOf: DataProfileResult_PostScanActionsResult_BigQueryExportResult_State.valueOf, enumValues: DataProfileResult_PostScanActionsResult_BigQueryExportResult_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult_PostScanActionsResult_BigQueryExportResult clone() => DataProfileResult_PostScanActionsResult_BigQueryExportResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult_PostScanActionsResult_BigQueryExportResult copyWith(void Function(DataProfileResult_PostScanActionsResult_BigQueryExportResult) updates) => super.copyWith((message) => updates(message as DataProfileResult_PostScanActionsResult_BigQueryExportResult)) as DataProfileResult_PostScanActionsResult_BigQueryExportResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult_PostScanActionsResult_BigQueryExportResult create() => DataProfileResult_PostScanActionsResult_BigQueryExportResult._();
  DataProfileResult_PostScanActionsResult_BigQueryExportResult createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult_PostScanActionsResult_BigQueryExportResult> createRepeated() => $pb.PbList<DataProfileResult_PostScanActionsResult_BigQueryExportResult>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult_PostScanActionsResult_BigQueryExportResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult_PostScanActionsResult_BigQueryExportResult>(create);
  static DataProfileResult_PostScanActionsResult_BigQueryExportResult? _defaultInstance;

  /// Output only. Execution state for the BigQuery exporting.
  @$pb.TagNumber(1)
  DataProfileResult_PostScanActionsResult_BigQueryExportResult_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(DataProfileResult_PostScanActionsResult_BigQueryExportResult_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// Output only. Additional information about the BigQuery exporting.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

/// The result of post scan actions of DataProfileScan job.
class DataProfileResult_PostScanActionsResult extends $pb.GeneratedMessage {
  factory DataProfileResult_PostScanActionsResult({
    DataProfileResult_PostScanActionsResult_BigQueryExportResult? bigqueryExportResult,
  }) {
    final $result = create();
    if (bigqueryExportResult != null) {
      $result.bigqueryExportResult = bigqueryExportResult;
    }
    return $result;
  }
  DataProfileResult_PostScanActionsResult._() : super();
  factory DataProfileResult_PostScanActionsResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult_PostScanActionsResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult.PostScanActionsResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aOM<DataProfileResult_PostScanActionsResult_BigQueryExportResult>(1, _omitFieldNames ? '' : 'bigqueryExportResult', subBuilder: DataProfileResult_PostScanActionsResult_BigQueryExportResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult_PostScanActionsResult clone() => DataProfileResult_PostScanActionsResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult_PostScanActionsResult copyWith(void Function(DataProfileResult_PostScanActionsResult) updates) => super.copyWith((message) => updates(message as DataProfileResult_PostScanActionsResult)) as DataProfileResult_PostScanActionsResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult_PostScanActionsResult create() => DataProfileResult_PostScanActionsResult._();
  DataProfileResult_PostScanActionsResult createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult_PostScanActionsResult> createRepeated() => $pb.PbList<DataProfileResult_PostScanActionsResult>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult_PostScanActionsResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult_PostScanActionsResult>(create);
  static DataProfileResult_PostScanActionsResult? _defaultInstance;

  /// Output only. The result of BigQuery export post scan action.
  @$pb.TagNumber(1)
  DataProfileResult_PostScanActionsResult_BigQueryExportResult get bigqueryExportResult => $_getN(0);
  @$pb.TagNumber(1)
  set bigqueryExportResult(DataProfileResult_PostScanActionsResult_BigQueryExportResult v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBigqueryExportResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearBigqueryExportResult() => clearField(1);
  @$pb.TagNumber(1)
  DataProfileResult_PostScanActionsResult_BigQueryExportResult ensureBigqueryExportResult() => $_ensure(0);
}

/// DataProfileResult defines the output of DataProfileScan. Each field of the
/// table will have field type specific profile result.
class DataProfileResult extends $pb.GeneratedMessage {
  factory DataProfileResult({
    $fixnum.Int64? rowCount,
    DataProfileResult_Profile? profile,
    $4468.ScannedData? scannedData,
    DataProfileResult_PostScanActionsResult? postScanActionsResult,
  }) {
    final $result = create();
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    if (profile != null) {
      $result.profile = profile;
    }
    if (scannedData != null) {
      $result.scannedData = scannedData;
    }
    if (postScanActionsResult != null) {
      $result.postScanActionsResult = postScanActionsResult;
    }
    return $result;
  }
  DataProfileResult._() : super();
  factory DataProfileResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DataProfileResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DataProfileResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dataplex.v1'), createEmptyInstance: create)
    ..aInt64(3, _omitFieldNames ? '' : 'rowCount')
    ..aOM<DataProfileResult_Profile>(4, _omitFieldNames ? '' : 'profile', subBuilder: DataProfileResult_Profile.create)
    ..aOM<$4468.ScannedData>(5, _omitFieldNames ? '' : 'scannedData', subBuilder: $4468.ScannedData.create)
    ..aOM<DataProfileResult_PostScanActionsResult>(6, _omitFieldNames ? '' : 'postScanActionsResult', subBuilder: DataProfileResult_PostScanActionsResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DataProfileResult clone() => DataProfileResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DataProfileResult copyWith(void Function(DataProfileResult) updates) => super.copyWith((message) => updates(message as DataProfileResult)) as DataProfileResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DataProfileResult create() => DataProfileResult._();
  DataProfileResult createEmptyInstance() => create();
  static $pb.PbList<DataProfileResult> createRepeated() => $pb.PbList<DataProfileResult>();
  @$core.pragma('dart2js:noInline')
  static DataProfileResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DataProfileResult>(create);
  static DataProfileResult? _defaultInstance;

  /// The count of rows scanned.
  @$pb.TagNumber(3)
  $fixnum.Int64 get rowCount => $_getI64(0);
  @$pb.TagNumber(3)
  set rowCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasRowCount() => $_has(0);
  @$pb.TagNumber(3)
  void clearRowCount() => clearField(3);

  /// The profile information per field.
  @$pb.TagNumber(4)
  DataProfileResult_Profile get profile => $_getN(1);
  @$pb.TagNumber(4)
  set profile(DataProfileResult_Profile v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasProfile() => $_has(1);
  @$pb.TagNumber(4)
  void clearProfile() => clearField(4);
  @$pb.TagNumber(4)
  DataProfileResult_Profile ensureProfile() => $_ensure(1);

  /// The data scanned for this result.
  @$pb.TagNumber(5)
  $4468.ScannedData get scannedData => $_getN(2);
  @$pb.TagNumber(5)
  set scannedData($4468.ScannedData v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScannedData() => $_has(2);
  @$pb.TagNumber(5)
  void clearScannedData() => clearField(5);
  @$pb.TagNumber(5)
  $4468.ScannedData ensureScannedData() => $_ensure(2);

  /// Output only. The result of post scan actions.
  @$pb.TagNumber(6)
  DataProfileResult_PostScanActionsResult get postScanActionsResult => $_getN(3);
  @$pb.TagNumber(6)
  set postScanActionsResult(DataProfileResult_PostScanActionsResult v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPostScanActionsResult() => $_has(3);
  @$pb.TagNumber(6)
  void clearPostScanActionsResult() => clearField(6);
  @$pb.TagNumber(6)
  DataProfileResult_PostScanActionsResult ensurePostScanActionsResult() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
