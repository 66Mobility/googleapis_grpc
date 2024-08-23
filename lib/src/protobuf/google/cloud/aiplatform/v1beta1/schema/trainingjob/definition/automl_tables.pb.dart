//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_tables.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'export_evaluated_data_items_config.pb.dart' as $4318;

/// A TrainingJob that trains and uploads an AutoML Tables Model.
class AutoMlTables extends $pb.GeneratedMessage {
  factory AutoMlTables({
    AutoMlTablesInputs? inputs,
    AutoMlTablesMetadata? metadata,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs = inputs;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  AutoMlTables._() : super();
  factory AutoMlTables.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTables.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTables', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOM<AutoMlTablesInputs>(1, _omitFieldNames ? '' : 'inputs', subBuilder: AutoMlTablesInputs.create)
    ..aOM<AutoMlTablesMetadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: AutoMlTablesMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTables clone() => AutoMlTables()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTables copyWith(void Function(AutoMlTables) updates) => super.copyWith((message) => updates(message as AutoMlTables)) as AutoMlTables;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTables create() => AutoMlTables._();
  AutoMlTables createEmptyInstance() => create();
  static $pb.PbList<AutoMlTables> createRepeated() => $pb.PbList<AutoMlTables>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTables getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTables>(create);
  static AutoMlTables? _defaultInstance;

  /// The input parameters of this TrainingJob.
  @$pb.TagNumber(1)
  AutoMlTablesInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlTablesInputs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlTablesInputs ensureInputs() => $_ensure(0);

  /// The metadata information.
  @$pb.TagNumber(2)
  AutoMlTablesMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(AutoMlTablesMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  AutoMlTablesMetadata ensureMetadata() => $_ensure(1);
}

/// Training pipeline will infer the proper transformation based on the
/// statistic of dataset.
class AutoMlTablesInputs_Transformation_AutoTransformation extends $pb.GeneratedMessage {
  factory AutoMlTablesInputs_Transformation_AutoTransformation({
    $core.String? columnName,
  }) {
    final $result = create();
    if (columnName != null) {
      $result.columnName = columnName;
    }
    return $result;
  }
  AutoMlTablesInputs_Transformation_AutoTransformation._() : super();
  factory AutoMlTablesInputs_Transformation_AutoTransformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTablesInputs_Transformation_AutoTransformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTablesInputs.Transformation.AutoTransformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation_AutoTransformation clone() => AutoMlTablesInputs_Transformation_AutoTransformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation_AutoTransformation copyWith(void Function(AutoMlTablesInputs_Transformation_AutoTransformation) updates) => super.copyWith((message) => updates(message as AutoMlTablesInputs_Transformation_AutoTransformation)) as AutoMlTablesInputs_Transformation_AutoTransformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation_AutoTransformation create() => AutoMlTablesInputs_Transformation_AutoTransformation._();
  AutoMlTablesInputs_Transformation_AutoTransformation createEmptyInstance() => create();
  static $pb.PbList<AutoMlTablesInputs_Transformation_AutoTransformation> createRepeated() => $pb.PbList<AutoMlTablesInputs_Transformation_AutoTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation_AutoTransformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTablesInputs_Transformation_AutoTransformation>(create);
  static AutoMlTablesInputs_Transformation_AutoTransformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);
}

/// Training pipeline will perform following transformation functions.
/// *  The value converted to float32.
/// *  The z_score of the value.
/// *  log(value+1) when the value is greater than or equal to 0. Otherwise,
///    this transformation is not applied and the value is considered a
///    missing value.
/// *  z_score of log(value+1) when the value is greater than or equal to 0.
///    Otherwise, this transformation is not applied and the value is
///    considered a missing value.
/// *  A boolean value that indicates whether the value is valid.
class AutoMlTablesInputs_Transformation_NumericTransformation extends $pb.GeneratedMessage {
  factory AutoMlTablesInputs_Transformation_NumericTransformation({
    $core.String? columnName,
    $core.bool? invalidValuesAllowed,
  }) {
    final $result = create();
    if (columnName != null) {
      $result.columnName = columnName;
    }
    if (invalidValuesAllowed != null) {
      $result.invalidValuesAllowed = invalidValuesAllowed;
    }
    return $result;
  }
  AutoMlTablesInputs_Transformation_NumericTransformation._() : super();
  factory AutoMlTablesInputs_Transformation_NumericTransformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTablesInputs_Transformation_NumericTransformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTablesInputs.Transformation.NumericTransformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnName')
    ..aOB(2, _omitFieldNames ? '' : 'invalidValuesAllowed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation_NumericTransformation clone() => AutoMlTablesInputs_Transformation_NumericTransformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation_NumericTransformation copyWith(void Function(AutoMlTablesInputs_Transformation_NumericTransformation) updates) => super.copyWith((message) => updates(message as AutoMlTablesInputs_Transformation_NumericTransformation)) as AutoMlTablesInputs_Transformation_NumericTransformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation_NumericTransformation create() => AutoMlTablesInputs_Transformation_NumericTransformation._();
  AutoMlTablesInputs_Transformation_NumericTransformation createEmptyInstance() => create();
  static $pb.PbList<AutoMlTablesInputs_Transformation_NumericTransformation> createRepeated() => $pb.PbList<AutoMlTablesInputs_Transformation_NumericTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation_NumericTransformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTablesInputs_Transformation_NumericTransformation>(create);
  static AutoMlTablesInputs_Transformation_NumericTransformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);

  /// If invalid values is allowed, the training pipeline will create a
  /// boolean feature that indicated whether the value is valid.
  /// Otherwise, the training pipeline will discard the input row from
  /// trainining data.
  @$pb.TagNumber(2)
  $core.bool get invalidValuesAllowed => $_getBF(1);
  @$pb.TagNumber(2)
  set invalidValuesAllowed($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvalidValuesAllowed() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvalidValuesAllowed() => clearField(2);
}

/// Training pipeline will perform following transformation functions.
/// *  The categorical string as is--no change to case, punctuation,
/// spelling,
///    tense, and so on.
/// *  Convert the category name to a dictionary lookup index and generate an
///    embedding for each index.
/// *  Categories that appear less than 5 times in the training dataset are
///    treated as the "unknown" category. The "unknown" category gets its own
///    special lookup index and resulting embedding.
class AutoMlTablesInputs_Transformation_CategoricalTransformation extends $pb.GeneratedMessage {
  factory AutoMlTablesInputs_Transformation_CategoricalTransformation({
    $core.String? columnName,
  }) {
    final $result = create();
    if (columnName != null) {
      $result.columnName = columnName;
    }
    return $result;
  }
  AutoMlTablesInputs_Transformation_CategoricalTransformation._() : super();
  factory AutoMlTablesInputs_Transformation_CategoricalTransformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTablesInputs_Transformation_CategoricalTransformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTablesInputs.Transformation.CategoricalTransformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation_CategoricalTransformation clone() => AutoMlTablesInputs_Transformation_CategoricalTransformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation_CategoricalTransformation copyWith(void Function(AutoMlTablesInputs_Transformation_CategoricalTransformation) updates) => super.copyWith((message) => updates(message as AutoMlTablesInputs_Transformation_CategoricalTransformation)) as AutoMlTablesInputs_Transformation_CategoricalTransformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation_CategoricalTransformation create() => AutoMlTablesInputs_Transformation_CategoricalTransformation._();
  AutoMlTablesInputs_Transformation_CategoricalTransformation createEmptyInstance() => create();
  static $pb.PbList<AutoMlTablesInputs_Transformation_CategoricalTransformation> createRepeated() => $pb.PbList<AutoMlTablesInputs_Transformation_CategoricalTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation_CategoricalTransformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTablesInputs_Transformation_CategoricalTransformation>(create);
  static AutoMlTablesInputs_Transformation_CategoricalTransformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);
}

/// Training pipeline will perform following transformation functions.
/// *  Apply the transformation functions for Numerical columns.
/// *  Determine the year, month, day,and weekday. Treat each value from the
/// *  timestamp as a Categorical column.
/// *  Invalid numerical values (for example, values that fall outside of a
///    typical timestamp range, or are extreme values) receive no special
///    treatment and are not removed.
class AutoMlTablesInputs_Transformation_TimestampTransformation extends $pb.GeneratedMessage {
  factory AutoMlTablesInputs_Transformation_TimestampTransformation({
    $core.String? columnName,
    $core.String? timeFormat,
    $core.bool? invalidValuesAllowed,
  }) {
    final $result = create();
    if (columnName != null) {
      $result.columnName = columnName;
    }
    if (timeFormat != null) {
      $result.timeFormat = timeFormat;
    }
    if (invalidValuesAllowed != null) {
      $result.invalidValuesAllowed = invalidValuesAllowed;
    }
    return $result;
  }
  AutoMlTablesInputs_Transformation_TimestampTransformation._() : super();
  factory AutoMlTablesInputs_Transformation_TimestampTransformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTablesInputs_Transformation_TimestampTransformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTablesInputs.Transformation.TimestampTransformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnName')
    ..aOS(2, _omitFieldNames ? '' : 'timeFormat')
    ..aOB(3, _omitFieldNames ? '' : 'invalidValuesAllowed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation_TimestampTransformation clone() => AutoMlTablesInputs_Transformation_TimestampTransformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation_TimestampTransformation copyWith(void Function(AutoMlTablesInputs_Transformation_TimestampTransformation) updates) => super.copyWith((message) => updates(message as AutoMlTablesInputs_Transformation_TimestampTransformation)) as AutoMlTablesInputs_Transformation_TimestampTransformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation_TimestampTransformation create() => AutoMlTablesInputs_Transformation_TimestampTransformation._();
  AutoMlTablesInputs_Transformation_TimestampTransformation createEmptyInstance() => create();
  static $pb.PbList<AutoMlTablesInputs_Transformation_TimestampTransformation> createRepeated() => $pb.PbList<AutoMlTablesInputs_Transformation_TimestampTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation_TimestampTransformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTablesInputs_Transformation_TimestampTransformation>(create);
  static AutoMlTablesInputs_Transformation_TimestampTransformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);

  /// The format in which that time field is expressed. The time_format must
  /// either be one of:
  /// * `unix-seconds`
  /// * `unix-milliseconds`
  /// * `unix-microseconds`
  /// * `unix-nanoseconds`
  /// (for respectively number of seconds, milliseconds, microseconds and
  /// nanoseconds since start of the Unix epoch);
  /// or be written in `strftime` syntax. If time_format is not set, then the
  /// default format is RFC 3339 `date-time` format, where
  /// `time-offset` = `"Z"` (e.g. 1985-04-12T23:20:50.52Z)
  @$pb.TagNumber(2)
  $core.String get timeFormat => $_getSZ(1);
  @$pb.TagNumber(2)
  set timeFormat($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeFormat() => clearField(2);

  /// If invalid values is allowed, the training pipeline will create a
  /// boolean feature that indicated whether the value is valid.
  /// Otherwise, the training pipeline will discard the input row from
  /// trainining data.
  @$pb.TagNumber(3)
  $core.bool get invalidValuesAllowed => $_getBF(2);
  @$pb.TagNumber(3)
  set invalidValuesAllowed($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInvalidValuesAllowed() => $_has(2);
  @$pb.TagNumber(3)
  void clearInvalidValuesAllowed() => clearField(3);
}

/// Training pipeline will perform following transformation functions.
/// *  The text as is--no change to case, punctuation, spelling, tense, and
/// so
///    on.
/// *  Tokenize text to words. Convert each words to a dictionary lookup
/// index
///    and generate an embedding for each index. Combine the embedding of all
///    elements into a single embedding using the mean.
/// *  Tokenization is based on unicode script boundaries.
/// *  Missing values get their own lookup index and resulting embedding.
/// *  Stop-words receive no special treatment and are not removed.
class AutoMlTablesInputs_Transformation_TextTransformation extends $pb.GeneratedMessage {
  factory AutoMlTablesInputs_Transformation_TextTransformation({
    $core.String? columnName,
  }) {
    final $result = create();
    if (columnName != null) {
      $result.columnName = columnName;
    }
    return $result;
  }
  AutoMlTablesInputs_Transformation_TextTransformation._() : super();
  factory AutoMlTablesInputs_Transformation_TextTransformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTablesInputs_Transformation_TextTransformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTablesInputs.Transformation.TextTransformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation_TextTransformation clone() => AutoMlTablesInputs_Transformation_TextTransformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation_TextTransformation copyWith(void Function(AutoMlTablesInputs_Transformation_TextTransformation) updates) => super.copyWith((message) => updates(message as AutoMlTablesInputs_Transformation_TextTransformation)) as AutoMlTablesInputs_Transformation_TextTransformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation_TextTransformation create() => AutoMlTablesInputs_Transformation_TextTransformation._();
  AutoMlTablesInputs_Transformation_TextTransformation createEmptyInstance() => create();
  static $pb.PbList<AutoMlTablesInputs_Transformation_TextTransformation> createRepeated() => $pb.PbList<AutoMlTablesInputs_Transformation_TextTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation_TextTransformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTablesInputs_Transformation_TextTransformation>(create);
  static AutoMlTablesInputs_Transformation_TextTransformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);
}

/// Treats the column as numerical array and performs following
/// transformation functions.
/// *  All transformations for Numerical types applied to the average of the
///    all elements.
/// *  The average of empty arrays is treated as zero.
class AutoMlTablesInputs_Transformation_NumericArrayTransformation extends $pb.GeneratedMessage {
  factory AutoMlTablesInputs_Transformation_NumericArrayTransformation({
    $core.String? columnName,
    $core.bool? invalidValuesAllowed,
  }) {
    final $result = create();
    if (columnName != null) {
      $result.columnName = columnName;
    }
    if (invalidValuesAllowed != null) {
      $result.invalidValuesAllowed = invalidValuesAllowed;
    }
    return $result;
  }
  AutoMlTablesInputs_Transformation_NumericArrayTransformation._() : super();
  factory AutoMlTablesInputs_Transformation_NumericArrayTransformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTablesInputs_Transformation_NumericArrayTransformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTablesInputs.Transformation.NumericArrayTransformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnName')
    ..aOB(2, _omitFieldNames ? '' : 'invalidValuesAllowed')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation_NumericArrayTransformation clone() => AutoMlTablesInputs_Transformation_NumericArrayTransformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation_NumericArrayTransformation copyWith(void Function(AutoMlTablesInputs_Transformation_NumericArrayTransformation) updates) => super.copyWith((message) => updates(message as AutoMlTablesInputs_Transformation_NumericArrayTransformation)) as AutoMlTablesInputs_Transformation_NumericArrayTransformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation_NumericArrayTransformation create() => AutoMlTablesInputs_Transformation_NumericArrayTransformation._();
  AutoMlTablesInputs_Transformation_NumericArrayTransformation createEmptyInstance() => create();
  static $pb.PbList<AutoMlTablesInputs_Transformation_NumericArrayTransformation> createRepeated() => $pb.PbList<AutoMlTablesInputs_Transformation_NumericArrayTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation_NumericArrayTransformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTablesInputs_Transformation_NumericArrayTransformation>(create);
  static AutoMlTablesInputs_Transformation_NumericArrayTransformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);

  /// If invalid values is allowed, the training pipeline will create a
  /// boolean feature that indicated whether the value is valid.
  /// Otherwise, the training pipeline will discard the input row from
  /// trainining data.
  @$pb.TagNumber(2)
  $core.bool get invalidValuesAllowed => $_getBF(1);
  @$pb.TagNumber(2)
  set invalidValuesAllowed($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInvalidValuesAllowed() => $_has(1);
  @$pb.TagNumber(2)
  void clearInvalidValuesAllowed() => clearField(2);
}

/// Treats the column as categorical array and performs following
/// transformation functions.
/// *  For each element in the array, convert the category name to a
/// dictionary
///    lookup index and generate an embedding for each index.
///    Combine the embedding of all elements into a single embedding using
///    the mean.
/// *  Empty arrays treated as an embedding of zeroes.
class AutoMlTablesInputs_Transformation_CategoricalArrayTransformation extends $pb.GeneratedMessage {
  factory AutoMlTablesInputs_Transformation_CategoricalArrayTransformation({
    $core.String? columnName,
  }) {
    final $result = create();
    if (columnName != null) {
      $result.columnName = columnName;
    }
    return $result;
  }
  AutoMlTablesInputs_Transformation_CategoricalArrayTransformation._() : super();
  factory AutoMlTablesInputs_Transformation_CategoricalArrayTransformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTablesInputs_Transformation_CategoricalArrayTransformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTablesInputs.Transformation.CategoricalArrayTransformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation_CategoricalArrayTransformation clone() => AutoMlTablesInputs_Transformation_CategoricalArrayTransformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation_CategoricalArrayTransformation copyWith(void Function(AutoMlTablesInputs_Transformation_CategoricalArrayTransformation) updates) => super.copyWith((message) => updates(message as AutoMlTablesInputs_Transformation_CategoricalArrayTransformation)) as AutoMlTablesInputs_Transformation_CategoricalArrayTransformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation_CategoricalArrayTransformation create() => AutoMlTablesInputs_Transformation_CategoricalArrayTransformation._();
  AutoMlTablesInputs_Transformation_CategoricalArrayTransformation createEmptyInstance() => create();
  static $pb.PbList<AutoMlTablesInputs_Transformation_CategoricalArrayTransformation> createRepeated() => $pb.PbList<AutoMlTablesInputs_Transformation_CategoricalArrayTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation_CategoricalArrayTransformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTablesInputs_Transformation_CategoricalArrayTransformation>(create);
  static AutoMlTablesInputs_Transformation_CategoricalArrayTransformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);
}

/// Treats the column as text array and performs following transformation
/// functions.
/// *  Concatenate all text values in the array into a single text value
/// using
///    a space (" ") as a delimiter, and then treat the result as a single
///    text value. Apply the transformations for Text columns.
/// *  Empty arrays treated as an empty text.
class AutoMlTablesInputs_Transformation_TextArrayTransformation extends $pb.GeneratedMessage {
  factory AutoMlTablesInputs_Transformation_TextArrayTransformation({
    $core.String? columnName,
  }) {
    final $result = create();
    if (columnName != null) {
      $result.columnName = columnName;
    }
    return $result;
  }
  AutoMlTablesInputs_Transformation_TextArrayTransformation._() : super();
  factory AutoMlTablesInputs_Transformation_TextArrayTransformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTablesInputs_Transformation_TextArrayTransformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTablesInputs.Transformation.TextArrayTransformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation_TextArrayTransformation clone() => AutoMlTablesInputs_Transformation_TextArrayTransformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation_TextArrayTransformation copyWith(void Function(AutoMlTablesInputs_Transformation_TextArrayTransformation) updates) => super.copyWith((message) => updates(message as AutoMlTablesInputs_Transformation_TextArrayTransformation)) as AutoMlTablesInputs_Transformation_TextArrayTransformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation_TextArrayTransformation create() => AutoMlTablesInputs_Transformation_TextArrayTransformation._();
  AutoMlTablesInputs_Transformation_TextArrayTransformation createEmptyInstance() => create();
  static $pb.PbList<AutoMlTablesInputs_Transformation_TextArrayTransformation> createRepeated() => $pb.PbList<AutoMlTablesInputs_Transformation_TextArrayTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation_TextArrayTransformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTablesInputs_Transformation_TextArrayTransformation>(create);
  static AutoMlTablesInputs_Transformation_TextArrayTransformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);
}

enum AutoMlTablesInputs_Transformation_TransformationDetail {
  auto, 
  numeric, 
  categorical, 
  timestamp, 
  text, 
  repeatedNumeric, 
  repeatedCategorical, 
  repeatedText, 
  notSet
}

class AutoMlTablesInputs_Transformation extends $pb.GeneratedMessage {
  factory AutoMlTablesInputs_Transformation({
    AutoMlTablesInputs_Transformation_AutoTransformation? auto,
    AutoMlTablesInputs_Transformation_NumericTransformation? numeric,
    AutoMlTablesInputs_Transformation_CategoricalTransformation? categorical,
    AutoMlTablesInputs_Transformation_TimestampTransformation? timestamp,
    AutoMlTablesInputs_Transformation_TextTransformation? text,
    AutoMlTablesInputs_Transformation_NumericArrayTransformation? repeatedNumeric,
    AutoMlTablesInputs_Transformation_CategoricalArrayTransformation? repeatedCategorical,
    AutoMlTablesInputs_Transformation_TextArrayTransformation? repeatedText,
  }) {
    final $result = create();
    if (auto != null) {
      $result.auto = auto;
    }
    if (numeric != null) {
      $result.numeric = numeric;
    }
    if (categorical != null) {
      $result.categorical = categorical;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (text != null) {
      $result.text = text;
    }
    if (repeatedNumeric != null) {
      $result.repeatedNumeric = repeatedNumeric;
    }
    if (repeatedCategorical != null) {
      $result.repeatedCategorical = repeatedCategorical;
    }
    if (repeatedText != null) {
      $result.repeatedText = repeatedText;
    }
    return $result;
  }
  AutoMlTablesInputs_Transformation._() : super();
  factory AutoMlTablesInputs_Transformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTablesInputs_Transformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AutoMlTablesInputs_Transformation_TransformationDetail> _AutoMlTablesInputs_Transformation_TransformationDetailByTag = {
    1 : AutoMlTablesInputs_Transformation_TransformationDetail.auto,
    2 : AutoMlTablesInputs_Transformation_TransformationDetail.numeric,
    3 : AutoMlTablesInputs_Transformation_TransformationDetail.categorical,
    4 : AutoMlTablesInputs_Transformation_TransformationDetail.timestamp,
    5 : AutoMlTablesInputs_Transformation_TransformationDetail.text,
    6 : AutoMlTablesInputs_Transformation_TransformationDetail.repeatedNumeric,
    7 : AutoMlTablesInputs_Transformation_TransformationDetail.repeatedCategorical,
    8 : AutoMlTablesInputs_Transformation_TransformationDetail.repeatedText,
    0 : AutoMlTablesInputs_Transformation_TransformationDetail.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTablesInputs.Transformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8])
    ..aOM<AutoMlTablesInputs_Transformation_AutoTransformation>(1, _omitFieldNames ? '' : 'auto', subBuilder: AutoMlTablesInputs_Transformation_AutoTransformation.create)
    ..aOM<AutoMlTablesInputs_Transformation_NumericTransformation>(2, _omitFieldNames ? '' : 'numeric', subBuilder: AutoMlTablesInputs_Transformation_NumericTransformation.create)
    ..aOM<AutoMlTablesInputs_Transformation_CategoricalTransformation>(3, _omitFieldNames ? '' : 'categorical', subBuilder: AutoMlTablesInputs_Transformation_CategoricalTransformation.create)
    ..aOM<AutoMlTablesInputs_Transformation_TimestampTransformation>(4, _omitFieldNames ? '' : 'timestamp', subBuilder: AutoMlTablesInputs_Transformation_TimestampTransformation.create)
    ..aOM<AutoMlTablesInputs_Transformation_TextTransformation>(5, _omitFieldNames ? '' : 'text', subBuilder: AutoMlTablesInputs_Transformation_TextTransformation.create)
    ..aOM<AutoMlTablesInputs_Transformation_NumericArrayTransformation>(6, _omitFieldNames ? '' : 'repeatedNumeric', subBuilder: AutoMlTablesInputs_Transformation_NumericArrayTransformation.create)
    ..aOM<AutoMlTablesInputs_Transformation_CategoricalArrayTransformation>(7, _omitFieldNames ? '' : 'repeatedCategorical', subBuilder: AutoMlTablesInputs_Transformation_CategoricalArrayTransformation.create)
    ..aOM<AutoMlTablesInputs_Transformation_TextArrayTransformation>(8, _omitFieldNames ? '' : 'repeatedText', subBuilder: AutoMlTablesInputs_Transformation_TextArrayTransformation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation clone() => AutoMlTablesInputs_Transformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs_Transformation copyWith(void Function(AutoMlTablesInputs_Transformation) updates) => super.copyWith((message) => updates(message as AutoMlTablesInputs_Transformation)) as AutoMlTablesInputs_Transformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation create() => AutoMlTablesInputs_Transformation._();
  AutoMlTablesInputs_Transformation createEmptyInstance() => create();
  static $pb.PbList<AutoMlTablesInputs_Transformation> createRepeated() => $pb.PbList<AutoMlTablesInputs_Transformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs_Transformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTablesInputs_Transformation>(create);
  static AutoMlTablesInputs_Transformation? _defaultInstance;

  AutoMlTablesInputs_Transformation_TransformationDetail whichTransformationDetail() => _AutoMlTablesInputs_Transformation_TransformationDetailByTag[$_whichOneof(0)]!;
  void clearTransformationDetail() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AutoMlTablesInputs_Transformation_AutoTransformation get auto => $_getN(0);
  @$pb.TagNumber(1)
  set auto(AutoMlTablesInputs_Transformation_AutoTransformation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuto() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuto() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlTablesInputs_Transformation_AutoTransformation ensureAuto() => $_ensure(0);

  @$pb.TagNumber(2)
  AutoMlTablesInputs_Transformation_NumericTransformation get numeric => $_getN(1);
  @$pb.TagNumber(2)
  set numeric(AutoMlTablesInputs_Transformation_NumericTransformation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumeric() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumeric() => clearField(2);
  @$pb.TagNumber(2)
  AutoMlTablesInputs_Transformation_NumericTransformation ensureNumeric() => $_ensure(1);

  @$pb.TagNumber(3)
  AutoMlTablesInputs_Transformation_CategoricalTransformation get categorical => $_getN(2);
  @$pb.TagNumber(3)
  set categorical(AutoMlTablesInputs_Transformation_CategoricalTransformation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategorical() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategorical() => clearField(3);
  @$pb.TagNumber(3)
  AutoMlTablesInputs_Transformation_CategoricalTransformation ensureCategorical() => $_ensure(2);

  @$pb.TagNumber(4)
  AutoMlTablesInputs_Transformation_TimestampTransformation get timestamp => $_getN(3);
  @$pb.TagNumber(4)
  set timestamp(AutoMlTablesInputs_Transformation_TimestampTransformation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);
  @$pb.TagNumber(4)
  AutoMlTablesInputs_Transformation_TimestampTransformation ensureTimestamp() => $_ensure(3);

  @$pb.TagNumber(5)
  AutoMlTablesInputs_Transformation_TextTransformation get text => $_getN(4);
  @$pb.TagNumber(5)
  set text(AutoMlTablesInputs_Transformation_TextTransformation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);
  @$pb.TagNumber(5)
  AutoMlTablesInputs_Transformation_TextTransformation ensureText() => $_ensure(4);

  @$pb.TagNumber(6)
  AutoMlTablesInputs_Transformation_NumericArrayTransformation get repeatedNumeric => $_getN(5);
  @$pb.TagNumber(6)
  set repeatedNumeric(AutoMlTablesInputs_Transformation_NumericArrayTransformation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRepeatedNumeric() => $_has(5);
  @$pb.TagNumber(6)
  void clearRepeatedNumeric() => clearField(6);
  @$pb.TagNumber(6)
  AutoMlTablesInputs_Transformation_NumericArrayTransformation ensureRepeatedNumeric() => $_ensure(5);

  @$pb.TagNumber(7)
  AutoMlTablesInputs_Transformation_CategoricalArrayTransformation get repeatedCategorical => $_getN(6);
  @$pb.TagNumber(7)
  set repeatedCategorical(AutoMlTablesInputs_Transformation_CategoricalArrayTransformation v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRepeatedCategorical() => $_has(6);
  @$pb.TagNumber(7)
  void clearRepeatedCategorical() => clearField(7);
  @$pb.TagNumber(7)
  AutoMlTablesInputs_Transformation_CategoricalArrayTransformation ensureRepeatedCategorical() => $_ensure(6);

  @$pb.TagNumber(8)
  AutoMlTablesInputs_Transformation_TextArrayTransformation get repeatedText => $_getN(7);
  @$pb.TagNumber(8)
  set repeatedText(AutoMlTablesInputs_Transformation_TextArrayTransformation v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRepeatedText() => $_has(7);
  @$pb.TagNumber(8)
  void clearRepeatedText() => clearField(8);
  @$pb.TagNumber(8)
  AutoMlTablesInputs_Transformation_TextArrayTransformation ensureRepeatedText() => $_ensure(7);
}

enum AutoMlTablesInputs_AdditionalOptimizationObjectiveConfig {
  optimizationObjectiveRecallValue, 
  optimizationObjectivePrecisionValue, 
  notSet
}

class AutoMlTablesInputs extends $pb.GeneratedMessage {
  factory AutoMlTablesInputs({
    $core.String? predictionType,
    $core.String? targetColumn,
    $core.Iterable<AutoMlTablesInputs_Transformation>? transformations,
    $core.String? optimizationObjective,
    $core.double? optimizationObjectiveRecallValue,
    $core.double? optimizationObjectivePrecisionValue,
    $fixnum.Int64? trainBudgetMilliNodeHours,
    $core.bool? disableEarlyStopping,
    $core.String? weightColumnName,
    $4318.ExportEvaluatedDataItemsConfig? exportEvaluatedDataItemsConfig,
    $core.Iterable<$core.String>? additionalExperiments,
  }) {
    final $result = create();
    if (predictionType != null) {
      $result.predictionType = predictionType;
    }
    if (targetColumn != null) {
      $result.targetColumn = targetColumn;
    }
    if (transformations != null) {
      $result.transformations.addAll(transformations);
    }
    if (optimizationObjective != null) {
      $result.optimizationObjective = optimizationObjective;
    }
    if (optimizationObjectiveRecallValue != null) {
      $result.optimizationObjectiveRecallValue = optimizationObjectiveRecallValue;
    }
    if (optimizationObjectivePrecisionValue != null) {
      $result.optimizationObjectivePrecisionValue = optimizationObjectivePrecisionValue;
    }
    if (trainBudgetMilliNodeHours != null) {
      $result.trainBudgetMilliNodeHours = trainBudgetMilliNodeHours;
    }
    if (disableEarlyStopping != null) {
      $result.disableEarlyStopping = disableEarlyStopping;
    }
    if (weightColumnName != null) {
      $result.weightColumnName = weightColumnName;
    }
    if (exportEvaluatedDataItemsConfig != null) {
      $result.exportEvaluatedDataItemsConfig = exportEvaluatedDataItemsConfig;
    }
    if (additionalExperiments != null) {
      $result.additionalExperiments.addAll(additionalExperiments);
    }
    return $result;
  }
  AutoMlTablesInputs._() : super();
  factory AutoMlTablesInputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTablesInputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AutoMlTablesInputs_AdditionalOptimizationObjectiveConfig> _AutoMlTablesInputs_AdditionalOptimizationObjectiveConfigByTag = {
    5 : AutoMlTablesInputs_AdditionalOptimizationObjectiveConfig.optimizationObjectiveRecallValue,
    6 : AutoMlTablesInputs_AdditionalOptimizationObjectiveConfig.optimizationObjectivePrecisionValue,
    0 : AutoMlTablesInputs_AdditionalOptimizationObjectiveConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTablesInputs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'predictionType')
    ..aOS(2, _omitFieldNames ? '' : 'targetColumn')
    ..pc<AutoMlTablesInputs_Transformation>(3, _omitFieldNames ? '' : 'transformations', $pb.PbFieldType.PM, subBuilder: AutoMlTablesInputs_Transformation.create)
    ..aOS(4, _omitFieldNames ? '' : 'optimizationObjective')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'optimizationObjectiveRecallValue', $pb.PbFieldType.OF)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'optimizationObjectivePrecisionValue', $pb.PbFieldType.OF)
    ..aInt64(7, _omitFieldNames ? '' : 'trainBudgetMilliNodeHours')
    ..aOB(8, _omitFieldNames ? '' : 'disableEarlyStopping')
    ..aOS(9, _omitFieldNames ? '' : 'weightColumnName')
    ..aOM<$4318.ExportEvaluatedDataItemsConfig>(10, _omitFieldNames ? '' : 'exportEvaluatedDataItemsConfig', subBuilder: $4318.ExportEvaluatedDataItemsConfig.create)
    ..pPS(11, _omitFieldNames ? '' : 'additionalExperiments')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs clone() => AutoMlTablesInputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTablesInputs copyWith(void Function(AutoMlTablesInputs) updates) => super.copyWith((message) => updates(message as AutoMlTablesInputs)) as AutoMlTablesInputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs create() => AutoMlTablesInputs._();
  AutoMlTablesInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlTablesInputs> createRepeated() => $pb.PbList<AutoMlTablesInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTablesInputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTablesInputs>(create);
  static AutoMlTablesInputs? _defaultInstance;

  AutoMlTablesInputs_AdditionalOptimizationObjectiveConfig whichAdditionalOptimizationObjectiveConfig() => _AutoMlTablesInputs_AdditionalOptimizationObjectiveConfigByTag[$_whichOneof(0)]!;
  void clearAdditionalOptimizationObjectiveConfig() => clearField($_whichOneof(0));

  /// The type of prediction the Model is to produce.
  ///   "classification" - Predict one out of multiple target values is
  ///                      picked for each row.
  ///   "regression" - Predict a value based on its relation to other values.
  ///                  This type is available only to columns that contain
  ///                  semantically numeric values, i.e. integers or floating
  ///                  point number, even if stored as e.g. strings.
  @$pb.TagNumber(1)
  $core.String get predictionType => $_getSZ(0);
  @$pb.TagNumber(1)
  set predictionType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPredictionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredictionType() => clearField(1);

  /// The column name of the target column that the model is to predict.
  @$pb.TagNumber(2)
  $core.String get targetColumn => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetColumn($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetColumn() => clearField(2);

  /// Each transformation will apply transform function to given input column.
  /// And the result will be used for training.
  /// When creating transformation for BigQuery Struct column, the column should
  /// be flattened using "." as the delimiter.
  @$pb.TagNumber(3)
  $core.List<AutoMlTablesInputs_Transformation> get transformations => $_getList(2);

  ///  Objective function the model is optimizing towards. The training process
  ///  creates a model that maximizes/minimizes the value of the objective
  ///  function over the validation set.
  ///
  ///  The supported optimization objectives depend on the prediction type.
  ///  If the field is not set, a default objective function is used.
  ///
  ///  classification (binary):
  ///    "maximize-au-roc" (default) - Maximize the area under the receiver
  ///                                  operating characteristic (ROC) curve.
  ///    "minimize-log-loss" - Minimize log loss.
  ///    "maximize-au-prc" - Maximize the area under the precision-recall curve.
  ///    "maximize-precision-at-recall" - Maximize precision for a specified
  ///                                    recall value.
  ///    "maximize-recall-at-precision" - Maximize recall for a specified
  ///                                     precision value.
  ///
  ///  classification (multi-class):
  ///    "minimize-log-loss" (default) - Minimize log loss.
  ///
  ///  regression:
  ///    "minimize-rmse" (default) - Minimize root-mean-squared error (RMSE).
  ///    "minimize-mae" - Minimize mean-absolute error (MAE).
  ///    "minimize-rmsle" - Minimize root-mean-squared log error (RMSLE).
  @$pb.TagNumber(4)
  $core.String get optimizationObjective => $_getSZ(3);
  @$pb.TagNumber(4)
  set optimizationObjective($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOptimizationObjective() => $_has(3);
  @$pb.TagNumber(4)
  void clearOptimizationObjective() => clearField(4);

  /// Required when optimization_objective is "maximize-precision-at-recall".
  /// Must be between 0 and 1, inclusive.
  @$pb.TagNumber(5)
  $core.double get optimizationObjectiveRecallValue => $_getN(4);
  @$pb.TagNumber(5)
  set optimizationObjectiveRecallValue($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOptimizationObjectiveRecallValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearOptimizationObjectiveRecallValue() => clearField(5);

  /// Required when optimization_objective is "maximize-recall-at-precision".
  /// Must be between 0 and 1, inclusive.
  @$pb.TagNumber(6)
  $core.double get optimizationObjectivePrecisionValue => $_getN(5);
  @$pb.TagNumber(6)
  set optimizationObjectivePrecisionValue($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOptimizationObjectivePrecisionValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptimizationObjectivePrecisionValue() => clearField(6);

  ///  Required. The train budget of creating this model, expressed in milli node
  ///  hours i.e. 1,000 value in this field means 1 node hour.
  ///
  ///  The training cost of the model will not exceed this budget. The final cost
  ///  will be attempted to be close to the budget, though may end up being (even)
  ///  noticeably smaller - at the backend's discretion. This especially may
  ///  happen when further model training ceases to provide any improvements.
  ///
  ///  If the budget is set to a value known to be insufficient to train a
  ///  model for the given dataset, the training won't be attempted and
  ///  will error.
  ///
  ///  The train budget must be between 1,000 and 72,000 milli node hours,
  ///  inclusive.
  @$pb.TagNumber(7)
  $fixnum.Int64 get trainBudgetMilliNodeHours => $_getI64(6);
  @$pb.TagNumber(7)
  set trainBudgetMilliNodeHours($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTrainBudgetMilliNodeHours() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrainBudgetMilliNodeHours() => clearField(7);

  /// Use the entire training budget. This disables the early stopping feature.
  /// By default, the early stopping feature is enabled, which means that AutoML
  /// Tables might stop training before the entire training budget has been used.
  @$pb.TagNumber(8)
  $core.bool get disableEarlyStopping => $_getBF(7);
  @$pb.TagNumber(8)
  set disableEarlyStopping($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisableEarlyStopping() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisableEarlyStopping() => clearField(8);

  /// Column name that should be used as the weight column.
  /// Higher values in this column give more importance to the row
  /// during model training. The column must have numeric values between 0 and
  /// 10000 inclusively; 0 means the row is ignored for training. If weight
  /// column field is not set, then all rows are assumed to have equal weight
  /// of 1.
  @$pb.TagNumber(9)
  $core.String get weightColumnName => $_getSZ(8);
  @$pb.TagNumber(9)
  set weightColumnName($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasWeightColumnName() => $_has(8);
  @$pb.TagNumber(9)
  void clearWeightColumnName() => clearField(9);

  /// Configuration for exporting test set predictions to a BigQuery table. If
  /// this configuration is absent, then the export is not performed.
  @$pb.TagNumber(10)
  $4318.ExportEvaluatedDataItemsConfig get exportEvaluatedDataItemsConfig => $_getN(9);
  @$pb.TagNumber(10)
  set exportEvaluatedDataItemsConfig($4318.ExportEvaluatedDataItemsConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExportEvaluatedDataItemsConfig() => $_has(9);
  @$pb.TagNumber(10)
  void clearExportEvaluatedDataItemsConfig() => clearField(10);
  @$pb.TagNumber(10)
  $4318.ExportEvaluatedDataItemsConfig ensureExportEvaluatedDataItemsConfig() => $_ensure(9);

  /// Additional experiment flags for the Tables training pipeline.
  @$pb.TagNumber(11)
  $core.List<$core.String> get additionalExperiments => $_getList(10);
}

/// Model metadata specific to AutoML Tables.
class AutoMlTablesMetadata extends $pb.GeneratedMessage {
  factory AutoMlTablesMetadata({
    $fixnum.Int64? trainCostMilliNodeHours,
  }) {
    final $result = create();
    if (trainCostMilliNodeHours != null) {
      $result.trainCostMilliNodeHours = trainCostMilliNodeHours;
    }
    return $result;
  }
  AutoMlTablesMetadata._() : super();
  factory AutoMlTablesMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTablesMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTablesMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'trainCostMilliNodeHours')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTablesMetadata clone() => AutoMlTablesMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTablesMetadata copyWith(void Function(AutoMlTablesMetadata) updates) => super.copyWith((message) => updates(message as AutoMlTablesMetadata)) as AutoMlTablesMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTablesMetadata create() => AutoMlTablesMetadata._();
  AutoMlTablesMetadata createEmptyInstance() => create();
  static $pb.PbList<AutoMlTablesMetadata> createRepeated() => $pb.PbList<AutoMlTablesMetadata>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTablesMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTablesMetadata>(create);
  static AutoMlTablesMetadata? _defaultInstance;

  /// Output only. The actual training cost of the model, expressed in milli
  /// node hours, i.e. 1,000 value in this field means 1 node hour. Guaranteed
  /// to not exceed the train budget.
  @$pb.TagNumber(1)
  $fixnum.Int64 get trainCostMilliNodeHours => $_getI64(0);
  @$pb.TagNumber(1)
  set trainCostMilliNodeHours($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrainCostMilliNodeHours() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainCostMilliNodeHours() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
