//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_time_series_forecasting.proto
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

/// A TrainingJob that trains and uploads an AutoML Forecasting Model.
class AutoMlForecasting extends $pb.GeneratedMessage {
  factory AutoMlForecasting({
    AutoMlForecastingInputs? inputs,
    AutoMlForecastingMetadata? metadata,
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
  AutoMlForecasting._() : super();
  factory AutoMlForecasting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlForecasting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlForecasting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOM<AutoMlForecastingInputs>(1, _omitFieldNames ? '' : 'inputs', subBuilder: AutoMlForecastingInputs.create)
    ..aOM<AutoMlForecastingMetadata>(2, _omitFieldNames ? '' : 'metadata', subBuilder: AutoMlForecastingMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlForecasting clone() => AutoMlForecasting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlForecasting copyWith(void Function(AutoMlForecasting) updates) => super.copyWith((message) => updates(message as AutoMlForecasting)) as AutoMlForecasting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlForecasting create() => AutoMlForecasting._();
  AutoMlForecasting createEmptyInstance() => create();
  static $pb.PbList<AutoMlForecasting> createRepeated() => $pb.PbList<AutoMlForecasting>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecasting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlForecasting>(create);
  static AutoMlForecasting? _defaultInstance;

  /// The input parameters of this TrainingJob.
  @$pb.TagNumber(1)
  AutoMlForecastingInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlForecastingInputs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlForecastingInputs ensureInputs() => $_ensure(0);

  /// The metadata information.
  @$pb.TagNumber(2)
  AutoMlForecastingMetadata get metadata => $_getN(1);
  @$pb.TagNumber(2)
  set metadata(AutoMlForecastingMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearMetadata() => clearField(2);
  @$pb.TagNumber(2)
  AutoMlForecastingMetadata ensureMetadata() => $_ensure(1);
}

/// Training pipeline will infer the proper transformation based on the
/// statistic of dataset.
class AutoMlForecastingInputs_Transformation_AutoTransformation extends $pb.GeneratedMessage {
  factory AutoMlForecastingInputs_Transformation_AutoTransformation({
    $core.String? columnName,
  }) {
    final $result = create();
    if (columnName != null) {
      $result.columnName = columnName;
    }
    return $result;
  }
  AutoMlForecastingInputs_Transformation_AutoTransformation._() : super();
  factory AutoMlForecastingInputs_Transformation_AutoTransformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingInputs_Transformation_AutoTransformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlForecastingInputs.Transformation.AutoTransformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_AutoTransformation clone() => AutoMlForecastingInputs_Transformation_AutoTransformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_AutoTransformation copyWith(void Function(AutoMlForecastingInputs_Transformation_AutoTransformation) updates) => super.copyWith((message) => updates(message as AutoMlForecastingInputs_Transformation_AutoTransformation)) as AutoMlForecastingInputs_Transformation_AutoTransformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_AutoTransformation create() => AutoMlForecastingInputs_Transformation_AutoTransformation._();
  AutoMlForecastingInputs_Transformation_AutoTransformation createEmptyInstance() => create();
  static $pb.PbList<AutoMlForecastingInputs_Transformation_AutoTransformation> createRepeated() => $pb.PbList<AutoMlForecastingInputs_Transformation_AutoTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_AutoTransformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlForecastingInputs_Transformation_AutoTransformation>(create);
  static AutoMlForecastingInputs_Transformation_AutoTransformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);
}

///  Training pipeline will perform following transformation functions.
///
///  *  The value converted to float32.
///
///  *  The z_score of the value.
///
///  *  log(value+1) when the value is greater than or equal to 0. Otherwise,
///     this transformation is not applied and the value is considered a
///     missing value.
///
///  *  z_score of log(value+1) when the value is greater than or equal to 0.
///     Otherwise, this transformation is not applied and the value is
///     considered a missing value.
///
///  *  A boolean value that indicates whether the value is valid.
class AutoMlForecastingInputs_Transformation_NumericTransformation extends $pb.GeneratedMessage {
  factory AutoMlForecastingInputs_Transformation_NumericTransformation({
    $core.String? columnName,
  }) {
    final $result = create();
    if (columnName != null) {
      $result.columnName = columnName;
    }
    return $result;
  }
  AutoMlForecastingInputs_Transformation_NumericTransformation._() : super();
  factory AutoMlForecastingInputs_Transformation_NumericTransformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingInputs_Transformation_NumericTransformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlForecastingInputs.Transformation.NumericTransformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_NumericTransformation clone() => AutoMlForecastingInputs_Transformation_NumericTransformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_NumericTransformation copyWith(void Function(AutoMlForecastingInputs_Transformation_NumericTransformation) updates) => super.copyWith((message) => updates(message as AutoMlForecastingInputs_Transformation_NumericTransformation)) as AutoMlForecastingInputs_Transformation_NumericTransformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_NumericTransformation create() => AutoMlForecastingInputs_Transformation_NumericTransformation._();
  AutoMlForecastingInputs_Transformation_NumericTransformation createEmptyInstance() => create();
  static $pb.PbList<AutoMlForecastingInputs_Transformation_NumericTransformation> createRepeated() => $pb.PbList<AutoMlForecastingInputs_Transformation_NumericTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_NumericTransformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlForecastingInputs_Transformation_NumericTransformation>(create);
  static AutoMlForecastingInputs_Transformation_NumericTransformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);
}

///  Training pipeline will perform following transformation functions.
///
///  *  The categorical string as is--no change to case, punctuation,
///     spelling, tense, and so on.
///
///  *  Convert the category name to a dictionary lookup index and generate an
///     embedding for each index.
///
///  *  Categories that appear less than 5 times in the training dataset are
///     treated as the "unknown" category. The "unknown" category gets its own
///     special lookup index and resulting embedding.
class AutoMlForecastingInputs_Transformation_CategoricalTransformation extends $pb.GeneratedMessage {
  factory AutoMlForecastingInputs_Transformation_CategoricalTransformation({
    $core.String? columnName,
  }) {
    final $result = create();
    if (columnName != null) {
      $result.columnName = columnName;
    }
    return $result;
  }
  AutoMlForecastingInputs_Transformation_CategoricalTransformation._() : super();
  factory AutoMlForecastingInputs_Transformation_CategoricalTransformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingInputs_Transformation_CategoricalTransformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlForecastingInputs.Transformation.CategoricalTransformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_CategoricalTransformation clone() => AutoMlForecastingInputs_Transformation_CategoricalTransformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_CategoricalTransformation copyWith(void Function(AutoMlForecastingInputs_Transformation_CategoricalTransformation) updates) => super.copyWith((message) => updates(message as AutoMlForecastingInputs_Transformation_CategoricalTransformation)) as AutoMlForecastingInputs_Transformation_CategoricalTransformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_CategoricalTransformation create() => AutoMlForecastingInputs_Transformation_CategoricalTransformation._();
  AutoMlForecastingInputs_Transformation_CategoricalTransformation createEmptyInstance() => create();
  static $pb.PbList<AutoMlForecastingInputs_Transformation_CategoricalTransformation> createRepeated() => $pb.PbList<AutoMlForecastingInputs_Transformation_CategoricalTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_CategoricalTransformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlForecastingInputs_Transformation_CategoricalTransformation>(create);
  static AutoMlForecastingInputs_Transformation_CategoricalTransformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);
}

///  Training pipeline will perform following transformation functions.
///
///  *  Apply the transformation functions for Numerical columns.
///
///  *  Determine the year, month, day,and weekday. Treat each value from the
///     timestamp as a Categorical column.
///
///  *  Invalid numerical values (for example, values that fall outside of a
///     typical timestamp range, or are extreme values) receive no special
///     treatment and are not removed.
class AutoMlForecastingInputs_Transformation_TimestampTransformation extends $pb.GeneratedMessage {
  factory AutoMlForecastingInputs_Transformation_TimestampTransformation({
    $core.String? columnName,
    $core.String? timeFormat,
  }) {
    final $result = create();
    if (columnName != null) {
      $result.columnName = columnName;
    }
    if (timeFormat != null) {
      $result.timeFormat = timeFormat;
    }
    return $result;
  }
  AutoMlForecastingInputs_Transformation_TimestampTransformation._() : super();
  factory AutoMlForecastingInputs_Transformation_TimestampTransformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingInputs_Transformation_TimestampTransformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlForecastingInputs.Transformation.TimestampTransformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnName')
    ..aOS(2, _omitFieldNames ? '' : 'timeFormat')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_TimestampTransformation clone() => AutoMlForecastingInputs_Transformation_TimestampTransformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_TimestampTransformation copyWith(void Function(AutoMlForecastingInputs_Transformation_TimestampTransformation) updates) => super.copyWith((message) => updates(message as AutoMlForecastingInputs_Transformation_TimestampTransformation)) as AutoMlForecastingInputs_Transformation_TimestampTransformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_TimestampTransformation create() => AutoMlForecastingInputs_Transformation_TimestampTransformation._();
  AutoMlForecastingInputs_Transformation_TimestampTransformation createEmptyInstance() => create();
  static $pb.PbList<AutoMlForecastingInputs_Transformation_TimestampTransformation> createRepeated() => $pb.PbList<AutoMlForecastingInputs_Transformation_TimestampTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_TimestampTransformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlForecastingInputs_Transformation_TimestampTransformation>(create);
  static AutoMlForecastingInputs_Transformation_TimestampTransformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);

  ///  The format in which that time field is expressed. The time_format must
  ///  either be one of:
  ///
  ///  * `unix-seconds`
  ///
  ///  * `unix-milliseconds`
  ///
  ///  * `unix-microseconds`
  ///
  ///  * `unix-nanoseconds`
  ///
  ///  (for respectively number of seconds, milliseconds, microseconds and
  ///  nanoseconds since start of the Unix epoch);
  ///
  ///  or be written in `strftime` syntax.
  ///
  ///  If time_format is not set, then the
  ///  default format is RFC 3339 `date-time` format, where
  ///  `time-offset` = `"Z"` (e.g. 1985-04-12T23:20:50.52Z)
  @$pb.TagNumber(2)
  $core.String get timeFormat => $_getSZ(1);
  @$pb.TagNumber(2)
  set timeFormat($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeFormat() => clearField(2);
}

///  Training pipeline will perform following transformation functions.
///
///  *  The text as is--no change to case, punctuation, spelling, tense, and
///     so on.
///
///  *  Convert the category name to a dictionary lookup index and generate an
///     embedding for each index.
class AutoMlForecastingInputs_Transformation_TextTransformation extends $pb.GeneratedMessage {
  factory AutoMlForecastingInputs_Transformation_TextTransformation({
    $core.String? columnName,
  }) {
    final $result = create();
    if (columnName != null) {
      $result.columnName = columnName;
    }
    return $result;
  }
  AutoMlForecastingInputs_Transformation_TextTransformation._() : super();
  factory AutoMlForecastingInputs_Transformation_TextTransformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingInputs_Transformation_TextTransformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlForecastingInputs.Transformation.TextTransformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'columnName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_TextTransformation clone() => AutoMlForecastingInputs_Transformation_TextTransformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation_TextTransformation copyWith(void Function(AutoMlForecastingInputs_Transformation_TextTransformation) updates) => super.copyWith((message) => updates(message as AutoMlForecastingInputs_Transformation_TextTransformation)) as AutoMlForecastingInputs_Transformation_TextTransformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_TextTransformation create() => AutoMlForecastingInputs_Transformation_TextTransformation._();
  AutoMlForecastingInputs_Transformation_TextTransformation createEmptyInstance() => create();
  static $pb.PbList<AutoMlForecastingInputs_Transformation_TextTransformation> createRepeated() => $pb.PbList<AutoMlForecastingInputs_Transformation_TextTransformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation_TextTransformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlForecastingInputs_Transformation_TextTransformation>(create);
  static AutoMlForecastingInputs_Transformation_TextTransformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get columnName => $_getSZ(0);
  @$pb.TagNumber(1)
  set columnName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasColumnName() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumnName() => clearField(1);
}

enum AutoMlForecastingInputs_Transformation_TransformationDetail {
  auto, 
  numeric, 
  categorical, 
  timestamp, 
  text, 
  notSet
}

class AutoMlForecastingInputs_Transformation extends $pb.GeneratedMessage {
  factory AutoMlForecastingInputs_Transformation({
    AutoMlForecastingInputs_Transformation_AutoTransformation? auto,
    AutoMlForecastingInputs_Transformation_NumericTransformation? numeric,
    AutoMlForecastingInputs_Transformation_CategoricalTransformation? categorical,
    AutoMlForecastingInputs_Transformation_TimestampTransformation? timestamp,
    AutoMlForecastingInputs_Transformation_TextTransformation? text,
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
    return $result;
  }
  AutoMlForecastingInputs_Transformation._() : super();
  factory AutoMlForecastingInputs_Transformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingInputs_Transformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AutoMlForecastingInputs_Transformation_TransformationDetail> _AutoMlForecastingInputs_Transformation_TransformationDetailByTag = {
    1 : AutoMlForecastingInputs_Transformation_TransformationDetail.auto,
    2 : AutoMlForecastingInputs_Transformation_TransformationDetail.numeric,
    3 : AutoMlForecastingInputs_Transformation_TransformationDetail.categorical,
    4 : AutoMlForecastingInputs_Transformation_TransformationDetail.timestamp,
    5 : AutoMlForecastingInputs_Transformation_TransformationDetail.text,
    0 : AutoMlForecastingInputs_Transformation_TransformationDetail.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlForecastingInputs.Transformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<AutoMlForecastingInputs_Transformation_AutoTransformation>(1, _omitFieldNames ? '' : 'auto', subBuilder: AutoMlForecastingInputs_Transformation_AutoTransformation.create)
    ..aOM<AutoMlForecastingInputs_Transformation_NumericTransformation>(2, _omitFieldNames ? '' : 'numeric', subBuilder: AutoMlForecastingInputs_Transformation_NumericTransformation.create)
    ..aOM<AutoMlForecastingInputs_Transformation_CategoricalTransformation>(3, _omitFieldNames ? '' : 'categorical', subBuilder: AutoMlForecastingInputs_Transformation_CategoricalTransformation.create)
    ..aOM<AutoMlForecastingInputs_Transformation_TimestampTransformation>(4, _omitFieldNames ? '' : 'timestamp', subBuilder: AutoMlForecastingInputs_Transformation_TimestampTransformation.create)
    ..aOM<AutoMlForecastingInputs_Transformation_TextTransformation>(5, _omitFieldNames ? '' : 'text', subBuilder: AutoMlForecastingInputs_Transformation_TextTransformation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation clone() => AutoMlForecastingInputs_Transformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlForecastingInputs_Transformation copyWith(void Function(AutoMlForecastingInputs_Transformation) updates) => super.copyWith((message) => updates(message as AutoMlForecastingInputs_Transformation)) as AutoMlForecastingInputs_Transformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation create() => AutoMlForecastingInputs_Transformation._();
  AutoMlForecastingInputs_Transformation createEmptyInstance() => create();
  static $pb.PbList<AutoMlForecastingInputs_Transformation> createRepeated() => $pb.PbList<AutoMlForecastingInputs_Transformation>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Transformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlForecastingInputs_Transformation>(create);
  static AutoMlForecastingInputs_Transformation? _defaultInstance;

  AutoMlForecastingInputs_Transformation_TransformationDetail whichTransformationDetail() => _AutoMlForecastingInputs_Transformation_TransformationDetailByTag[$_whichOneof(0)]!;
  void clearTransformationDetail() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AutoMlForecastingInputs_Transformation_AutoTransformation get auto => $_getN(0);
  @$pb.TagNumber(1)
  set auto(AutoMlForecastingInputs_Transformation_AutoTransformation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuto() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuto() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlForecastingInputs_Transformation_AutoTransformation ensureAuto() => $_ensure(0);

  @$pb.TagNumber(2)
  AutoMlForecastingInputs_Transformation_NumericTransformation get numeric => $_getN(1);
  @$pb.TagNumber(2)
  set numeric(AutoMlForecastingInputs_Transformation_NumericTransformation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumeric() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumeric() => clearField(2);
  @$pb.TagNumber(2)
  AutoMlForecastingInputs_Transformation_NumericTransformation ensureNumeric() => $_ensure(1);

  @$pb.TagNumber(3)
  AutoMlForecastingInputs_Transformation_CategoricalTransformation get categorical => $_getN(2);
  @$pb.TagNumber(3)
  set categorical(AutoMlForecastingInputs_Transformation_CategoricalTransformation v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategorical() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategorical() => clearField(3);
  @$pb.TagNumber(3)
  AutoMlForecastingInputs_Transformation_CategoricalTransformation ensureCategorical() => $_ensure(2);

  @$pb.TagNumber(4)
  AutoMlForecastingInputs_Transformation_TimestampTransformation get timestamp => $_getN(3);
  @$pb.TagNumber(4)
  set timestamp(AutoMlForecastingInputs_Transformation_TimestampTransformation v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);
  @$pb.TagNumber(4)
  AutoMlForecastingInputs_Transformation_TimestampTransformation ensureTimestamp() => $_ensure(3);

  @$pb.TagNumber(5)
  AutoMlForecastingInputs_Transformation_TextTransformation get text => $_getN(4);
  @$pb.TagNumber(5)
  set text(AutoMlForecastingInputs_Transformation_TextTransformation v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasText() => $_has(4);
  @$pb.TagNumber(5)
  void clearText() => clearField(5);
  @$pb.TagNumber(5)
  AutoMlForecastingInputs_Transformation_TextTransformation ensureText() => $_ensure(4);
}

/// A duration of time expressed in time granularity units.
class AutoMlForecastingInputs_Granularity extends $pb.GeneratedMessage {
  factory AutoMlForecastingInputs_Granularity({
    $core.String? unit,
    $fixnum.Int64? quantity,
  }) {
    final $result = create();
    if (unit != null) {
      $result.unit = unit;
    }
    if (quantity != null) {
      $result.quantity = quantity;
    }
    return $result;
  }
  AutoMlForecastingInputs_Granularity._() : super();
  factory AutoMlForecastingInputs_Granularity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingInputs_Granularity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlForecastingInputs.Granularity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unit')
    ..aInt64(2, _omitFieldNames ? '' : 'quantity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlForecastingInputs_Granularity clone() => AutoMlForecastingInputs_Granularity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlForecastingInputs_Granularity copyWith(void Function(AutoMlForecastingInputs_Granularity) updates) => super.copyWith((message) => updates(message as AutoMlForecastingInputs_Granularity)) as AutoMlForecastingInputs_Granularity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Granularity create() => AutoMlForecastingInputs_Granularity._();
  AutoMlForecastingInputs_Granularity createEmptyInstance() => create();
  static $pb.PbList<AutoMlForecastingInputs_Granularity> createRepeated() => $pb.PbList<AutoMlForecastingInputs_Granularity>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs_Granularity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlForecastingInputs_Granularity>(create);
  static AutoMlForecastingInputs_Granularity? _defaultInstance;

  ///  The time granularity unit of this time period.
  ///  The supported units are:
  ///
  ///   * "minute"
  ///
  ///   * "hour"
  ///
  ///   * "day"
  ///
  ///   * "week"
  ///
  ///   * "month"
  ///
  ///   * "year"
  @$pb.TagNumber(1)
  $core.String get unit => $_getSZ(0);
  @$pb.TagNumber(1)
  set unit($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnit() => clearField(1);

  /// The number of granularity_units between data points in the training
  /// data. If `granularity_unit` is `minute`,
  /// can be 1, 5, 10, 15, or 30. For all other values of `granularity_unit`,
  /// must be 1.
  @$pb.TagNumber(2)
  $fixnum.Int64 get quantity => $_getI64(1);
  @$pb.TagNumber(2)
  set quantity($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuantity() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuantity() => clearField(2);
}

class AutoMlForecastingInputs extends $pb.GeneratedMessage {
  factory AutoMlForecastingInputs({
    $core.String? targetColumn,
    $core.String? timeSeriesIdentifierColumn,
    $core.String? timeColumn,
    $core.Iterable<AutoMlForecastingInputs_Transformation>? transformations,
    $core.String? optimizationObjective,
    $fixnum.Int64? trainBudgetMilliNodeHours,
    $core.String? weightColumn,
    $4318.ExportEvaluatedDataItemsConfig? exportEvaluatedDataItemsConfig,
    $core.Iterable<$core.double>? quantiles,
    $core.String? validationOptions,
    $core.Iterable<$core.String>? timeSeriesAttributeColumns,
    $core.Iterable<$core.String>? unavailableAtForecastColumns,
    $core.Iterable<$core.String>? availableAtForecastColumns,
    AutoMlForecastingInputs_Granularity? dataGranularity,
    $fixnum.Int64? forecastHorizon,
    $fixnum.Int64? contextWindow,
    $core.Iterable<$core.String>? additionalExperiments,
  }) {
    final $result = create();
    if (targetColumn != null) {
      $result.targetColumn = targetColumn;
    }
    if (timeSeriesIdentifierColumn != null) {
      $result.timeSeriesIdentifierColumn = timeSeriesIdentifierColumn;
    }
    if (timeColumn != null) {
      $result.timeColumn = timeColumn;
    }
    if (transformations != null) {
      $result.transformations.addAll(transformations);
    }
    if (optimizationObjective != null) {
      $result.optimizationObjective = optimizationObjective;
    }
    if (trainBudgetMilliNodeHours != null) {
      $result.trainBudgetMilliNodeHours = trainBudgetMilliNodeHours;
    }
    if (weightColumn != null) {
      $result.weightColumn = weightColumn;
    }
    if (exportEvaluatedDataItemsConfig != null) {
      $result.exportEvaluatedDataItemsConfig = exportEvaluatedDataItemsConfig;
    }
    if (quantiles != null) {
      $result.quantiles.addAll(quantiles);
    }
    if (validationOptions != null) {
      $result.validationOptions = validationOptions;
    }
    if (timeSeriesAttributeColumns != null) {
      $result.timeSeriesAttributeColumns.addAll(timeSeriesAttributeColumns);
    }
    if (unavailableAtForecastColumns != null) {
      $result.unavailableAtForecastColumns.addAll(unavailableAtForecastColumns);
    }
    if (availableAtForecastColumns != null) {
      $result.availableAtForecastColumns.addAll(availableAtForecastColumns);
    }
    if (dataGranularity != null) {
      $result.dataGranularity = dataGranularity;
    }
    if (forecastHorizon != null) {
      $result.forecastHorizon = forecastHorizon;
    }
    if (contextWindow != null) {
      $result.contextWindow = contextWindow;
    }
    if (additionalExperiments != null) {
      $result.additionalExperiments.addAll(additionalExperiments);
    }
    return $result;
  }
  AutoMlForecastingInputs._() : super();
  factory AutoMlForecastingInputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingInputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlForecastingInputs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetColumn')
    ..aOS(2, _omitFieldNames ? '' : 'timeSeriesIdentifierColumn')
    ..aOS(3, _omitFieldNames ? '' : 'timeColumn')
    ..pc<AutoMlForecastingInputs_Transformation>(4, _omitFieldNames ? '' : 'transformations', $pb.PbFieldType.PM, subBuilder: AutoMlForecastingInputs_Transformation.create)
    ..aOS(5, _omitFieldNames ? '' : 'optimizationObjective')
    ..aInt64(6, _omitFieldNames ? '' : 'trainBudgetMilliNodeHours')
    ..aOS(7, _omitFieldNames ? '' : 'weightColumn')
    ..aOM<$4318.ExportEvaluatedDataItemsConfig>(15, _omitFieldNames ? '' : 'exportEvaluatedDataItemsConfig', subBuilder: $4318.ExportEvaluatedDataItemsConfig.create)
    ..p<$core.double>(16, _omitFieldNames ? '' : 'quantiles', $pb.PbFieldType.KD)
    ..aOS(17, _omitFieldNames ? '' : 'validationOptions')
    ..pPS(19, _omitFieldNames ? '' : 'timeSeriesAttributeColumns')
    ..pPS(20, _omitFieldNames ? '' : 'unavailableAtForecastColumns')
    ..pPS(21, _omitFieldNames ? '' : 'availableAtForecastColumns')
    ..aOM<AutoMlForecastingInputs_Granularity>(22, _omitFieldNames ? '' : 'dataGranularity', subBuilder: AutoMlForecastingInputs_Granularity.create)
    ..aInt64(23, _omitFieldNames ? '' : 'forecastHorizon')
    ..aInt64(24, _omitFieldNames ? '' : 'contextWindow')
    ..pPS(25, _omitFieldNames ? '' : 'additionalExperiments')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlForecastingInputs clone() => AutoMlForecastingInputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlForecastingInputs copyWith(void Function(AutoMlForecastingInputs) updates) => super.copyWith((message) => updates(message as AutoMlForecastingInputs)) as AutoMlForecastingInputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs create() => AutoMlForecastingInputs._();
  AutoMlForecastingInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlForecastingInputs> createRepeated() => $pb.PbList<AutoMlForecastingInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingInputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlForecastingInputs>(create);
  static AutoMlForecastingInputs? _defaultInstance;

  /// The name of the column that the model is to predict.
  @$pb.TagNumber(1)
  $core.String get targetColumn => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetColumn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTargetColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetColumn() => clearField(1);

  /// The name of the column that identifies the time series.
  @$pb.TagNumber(2)
  $core.String get timeSeriesIdentifierColumn => $_getSZ(1);
  @$pb.TagNumber(2)
  set timeSeriesIdentifierColumn($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTimeSeriesIdentifierColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeSeriesIdentifierColumn() => clearField(2);

  /// The name of the column that identifies time order in the time series.
  @$pb.TagNumber(3)
  $core.String get timeColumn => $_getSZ(2);
  @$pb.TagNumber(3)
  set timeColumn($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTimeColumn() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeColumn() => clearField(3);

  /// Each transformation will apply transform function to given input column.
  /// And the result will be used for training.
  /// When creating transformation for BigQuery Struct column, the column should
  /// be flattened using "." as the delimiter.
  @$pb.TagNumber(4)
  $core.List<AutoMlForecastingInputs_Transformation> get transformations => $_getList(3);

  ///  Objective function the model is optimizing towards. The training process
  ///  creates a model that optimizes the value of the objective
  ///  function over the validation set.
  ///
  ///  The supported optimization objectives:
  ///
  ///    * "minimize-rmse" (default) - Minimize root-mean-squared error (RMSE).
  ///
  ///    * "minimize-mae" - Minimize mean-absolute error (MAE).
  ///
  ///    * "minimize-rmsle" - Minimize root-mean-squared log error (RMSLE).
  ///
  ///    * "minimize-rmspe" - Minimize root-mean-squared percentage error (RMSPE).
  ///
  ///    * "minimize-wape-mae" - Minimize the combination of weighted absolute
  ///      percentage error (WAPE) and mean-absolute-error (MAE).
  ///
  ///    * "minimize-quantile-loss" - Minimize the quantile loss at the quantiles
  ///      defined in `quantiles`.
  @$pb.TagNumber(5)
  $core.String get optimizationObjective => $_getSZ(4);
  @$pb.TagNumber(5)
  set optimizationObjective($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOptimizationObjective() => $_has(4);
  @$pb.TagNumber(5)
  void clearOptimizationObjective() => clearField(5);

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
  @$pb.TagNumber(6)
  $fixnum.Int64 get trainBudgetMilliNodeHours => $_getI64(5);
  @$pb.TagNumber(6)
  set trainBudgetMilliNodeHours($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrainBudgetMilliNodeHours() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrainBudgetMilliNodeHours() => clearField(6);

  /// Column name that should be used as the weight column.
  /// Higher values in this column give more importance to the row
  /// during model training. The column must have numeric values between 0 and
  /// 10000 inclusively; 0 means the row is ignored for training. If weight
  /// column field is not set, then all rows are assumed to have equal weight
  /// of 1.
  @$pb.TagNumber(7)
  $core.String get weightColumn => $_getSZ(6);
  @$pb.TagNumber(7)
  set weightColumn($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasWeightColumn() => $_has(6);
  @$pb.TagNumber(7)
  void clearWeightColumn() => clearField(7);

  /// Configuration for exporting test set predictions to a BigQuery table. If
  /// this configuration is absent, then the export is not performed.
  @$pb.TagNumber(15)
  $4318.ExportEvaluatedDataItemsConfig get exportEvaluatedDataItemsConfig => $_getN(7);
  @$pb.TagNumber(15)
  set exportEvaluatedDataItemsConfig($4318.ExportEvaluatedDataItemsConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasExportEvaluatedDataItemsConfig() => $_has(7);
  @$pb.TagNumber(15)
  void clearExportEvaluatedDataItemsConfig() => clearField(15);
  @$pb.TagNumber(15)
  $4318.ExportEvaluatedDataItemsConfig ensureExportEvaluatedDataItemsConfig() => $_ensure(7);

  /// Quantiles to use for minimize-quantile-loss `optimization_objective`. Up to
  /// 5 quantiles are allowed of values between 0 and 1, exclusive. Required if
  /// the value of optimization_objective is minimize-quantile-loss. Represents
  /// the percent quantiles to use for that objective. Quantiles must be unique.
  @$pb.TagNumber(16)
  $core.List<$core.double> get quantiles => $_getList(8);

  ///  Validation options for the data validation component. The available options
  ///  are:
  ///
  ///    * "fail-pipeline" - default, will validate against the validation and
  ///       fail the pipeline if it fails.
  ///
  ///    * "ignore-validation" - ignore the results of the validation and continue
  @$pb.TagNumber(17)
  $core.String get validationOptions => $_getSZ(9);
  @$pb.TagNumber(17)
  set validationOptions($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(17)
  $core.bool hasValidationOptions() => $_has(9);
  @$pb.TagNumber(17)
  void clearValidationOptions() => clearField(17);

  /// Column names that should be used as attribute columns.
  /// The value of these columns does not vary as a function of time.
  /// For example, store ID or item color.
  @$pb.TagNumber(19)
  $core.List<$core.String> get timeSeriesAttributeColumns => $_getList(10);

  /// Names of columns that are unavailable when a forecast is requested.
  /// This column contains information for the given entity (identified
  /// by the time_series_identifier_column) that is unknown before the forecast
  /// For example, actual weather on a given day.
  @$pb.TagNumber(20)
  $core.List<$core.String> get unavailableAtForecastColumns => $_getList(11);

  /// Names of columns that are available and provided when a forecast
  /// is requested. These columns
  /// contain information for the given entity (identified by the
  /// time_series_identifier_column column) that is known at forecast.
  /// For example, predicted weather for a specific day.
  @$pb.TagNumber(21)
  $core.List<$core.String> get availableAtForecastColumns => $_getList(12);

  /// Expected difference in time granularity between rows in the data.
  @$pb.TagNumber(22)
  AutoMlForecastingInputs_Granularity get dataGranularity => $_getN(13);
  @$pb.TagNumber(22)
  set dataGranularity(AutoMlForecastingInputs_Granularity v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasDataGranularity() => $_has(13);
  @$pb.TagNumber(22)
  void clearDataGranularity() => clearField(22);
  @$pb.TagNumber(22)
  AutoMlForecastingInputs_Granularity ensureDataGranularity() => $_ensure(13);

  /// The amount of time into the future for which forecasted values for the
  /// target are returned. Expressed in number of units defined by the
  /// `data_granularity` field.
  @$pb.TagNumber(23)
  $fixnum.Int64 get forecastHorizon => $_getI64(14);
  @$pb.TagNumber(23)
  set forecastHorizon($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(23)
  $core.bool hasForecastHorizon() => $_has(14);
  @$pb.TagNumber(23)
  void clearForecastHorizon() => clearField(23);

  /// The amount of time into the past training and prediction data is used
  /// for model training and prediction respectively. Expressed in number of
  /// units defined by the `data_granularity` field.
  @$pb.TagNumber(24)
  $fixnum.Int64 get contextWindow => $_getI64(15);
  @$pb.TagNumber(24)
  set contextWindow($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(24)
  $core.bool hasContextWindow() => $_has(15);
  @$pb.TagNumber(24)
  void clearContextWindow() => clearField(24);

  /// Additional experiment flags for the time series forcasting training.
  @$pb.TagNumber(25)
  $core.List<$core.String> get additionalExperiments => $_getList(16);
}

/// Model metadata specific to AutoML Forecasting.
class AutoMlForecastingMetadata extends $pb.GeneratedMessage {
  factory AutoMlForecastingMetadata({
    $fixnum.Int64? trainCostMilliNodeHours,
  }) {
    final $result = create();
    if (trainCostMilliNodeHours != null) {
      $result.trainCostMilliNodeHours = trainCostMilliNodeHours;
    }
    return $result;
  }
  AutoMlForecastingMetadata._() : super();
  factory AutoMlForecastingMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlForecastingMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlForecastingMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'trainCostMilliNodeHours')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlForecastingMetadata clone() => AutoMlForecastingMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlForecastingMetadata copyWith(void Function(AutoMlForecastingMetadata) updates) => super.copyWith((message) => updates(message as AutoMlForecastingMetadata)) as AutoMlForecastingMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingMetadata create() => AutoMlForecastingMetadata._();
  AutoMlForecastingMetadata createEmptyInstance() => create();
  static $pb.PbList<AutoMlForecastingMetadata> createRepeated() => $pb.PbList<AutoMlForecastingMetadata>();
  @$core.pragma('dart2js:noInline')
  static AutoMlForecastingMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlForecastingMetadata>(create);
  static AutoMlForecastingMetadata? _defaultInstance;

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
