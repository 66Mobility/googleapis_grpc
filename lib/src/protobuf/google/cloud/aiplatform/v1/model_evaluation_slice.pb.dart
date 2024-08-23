//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/model_evaluation_slice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1735;
import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../protobuf/wrappers.pb.dart' as $1781;
import 'explanation.pb.dart' as $4240;

enum ModelEvaluationSlice_Slice_SliceSpec_SliceConfig_Kind {
  value, 
  range, 
  allValues, 
  notSet
}

///  Specification message containing the config for this SliceSpec.
///  When `kind` is selected as `value` and/or `range`, only a single slice
///  will be computed.
///  When `all_values` is present, a separate slice will be computed for
///  each possible label/value for the corresponding key in `config`.
///  Examples, with feature zip_code with values 12345, 23334, 88888 and
///  feature country with values "US", "Canada", "Mexico" in the dataset:
///
///  Example 1:
///
///      {
///        "zip_code": { "value": { "float_value": 12345.0 } }
///      }
///
///  A single slice for any data with zip_code 12345 in the dataset.
///
///  Example 2:
///
///      {
///        "zip_code": { "range": { "low": 12345, "high": 20000 } }
///      }
///
///  A single slice containing data where the zip_codes between 12345 and
///  20000 For this example, data with the zip_code of 12345 will be in this
///  slice.
///
///  Example 3:
///
///      {
///        "zip_code": { "range": { "low": 10000, "high": 20000 } },
///        "country": { "value": { "string_value": "US" } }
///      }
///
///  A single slice containing data where the zip_codes between 10000 and
///  20000 has the country "US". For this example, data with the zip_code of
///  12345 and country "US" will be in this slice.
///
///  Example 4:
///
///      { "country": {"all_values": { "value": true } } }
///
///  Three slices are computed, one for each unique country in the dataset.
///
///  Example 5:
///
///      {
///        "country": { "all_values": { "value": true } },
///        "zip_code": { "value": { "float_value": 12345.0 } }
///      }
///
///  Three slices are computed, one for each unique country in the dataset
///  where the zip_code is also 12345. For this example, data with zip_code
///  12345 and country "US" will be in one slice, zip_code 12345 and country
///  "Canada" in another slice, and zip_code 12345 and country "Mexico" in
///  another slice, totaling 3 slices.
class ModelEvaluationSlice_Slice_SliceSpec_SliceConfig extends $pb.GeneratedMessage {
  factory ModelEvaluationSlice_Slice_SliceSpec_SliceConfig({
    ModelEvaluationSlice_Slice_SliceSpec_Value? value,
    ModelEvaluationSlice_Slice_SliceSpec_Range? range,
    $1781.BoolValue? allValues,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    if (range != null) {
      $result.range = range;
    }
    if (allValues != null) {
      $result.allValues = allValues;
    }
    return $result;
  }
  ModelEvaluationSlice_Slice_SliceSpec_SliceConfig._() : super();
  factory ModelEvaluationSlice_Slice_SliceSpec_SliceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelEvaluationSlice_Slice_SliceSpec_SliceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModelEvaluationSlice_Slice_SliceSpec_SliceConfig_Kind> _ModelEvaluationSlice_Slice_SliceSpec_SliceConfig_KindByTag = {
    1 : ModelEvaluationSlice_Slice_SliceSpec_SliceConfig_Kind.value,
    2 : ModelEvaluationSlice_Slice_SliceSpec_SliceConfig_Kind.range,
    3 : ModelEvaluationSlice_Slice_SliceSpec_SliceConfig_Kind.allValues,
    0 : ModelEvaluationSlice_Slice_SliceSpec_SliceConfig_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelEvaluationSlice.Slice.SliceSpec.SliceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<ModelEvaluationSlice_Slice_SliceSpec_Value>(1, _omitFieldNames ? '' : 'value', subBuilder: ModelEvaluationSlice_Slice_SliceSpec_Value.create)
    ..aOM<ModelEvaluationSlice_Slice_SliceSpec_Range>(2, _omitFieldNames ? '' : 'range', subBuilder: ModelEvaluationSlice_Slice_SliceSpec_Range.create)
    ..aOM<$1781.BoolValue>(3, _omitFieldNames ? '' : 'allValues', subBuilder: $1781.BoolValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelEvaluationSlice_Slice_SliceSpec_SliceConfig clone() => ModelEvaluationSlice_Slice_SliceSpec_SliceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelEvaluationSlice_Slice_SliceSpec_SliceConfig copyWith(void Function(ModelEvaluationSlice_Slice_SliceSpec_SliceConfig) updates) => super.copyWith((message) => updates(message as ModelEvaluationSlice_Slice_SliceSpec_SliceConfig)) as ModelEvaluationSlice_Slice_SliceSpec_SliceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelEvaluationSlice_Slice_SliceSpec_SliceConfig create() => ModelEvaluationSlice_Slice_SliceSpec_SliceConfig._();
  ModelEvaluationSlice_Slice_SliceSpec_SliceConfig createEmptyInstance() => create();
  static $pb.PbList<ModelEvaluationSlice_Slice_SliceSpec_SliceConfig> createRepeated() => $pb.PbList<ModelEvaluationSlice_Slice_SliceSpec_SliceConfig>();
  @$core.pragma('dart2js:noInline')
  static ModelEvaluationSlice_Slice_SliceSpec_SliceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelEvaluationSlice_Slice_SliceSpec_SliceConfig>(create);
  static ModelEvaluationSlice_Slice_SliceSpec_SliceConfig? _defaultInstance;

  ModelEvaluationSlice_Slice_SliceSpec_SliceConfig_Kind whichKind() => _ModelEvaluationSlice_Slice_SliceSpec_SliceConfig_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// A unique specific value for a given feature.
  /// Example: `{ "value": { "string_value": "12345" } }`
  @$pb.TagNumber(1)
  ModelEvaluationSlice_Slice_SliceSpec_Value get value => $_getN(0);
  @$pb.TagNumber(1)
  set value(ModelEvaluationSlice_Slice_SliceSpec_Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  ModelEvaluationSlice_Slice_SliceSpec_Value ensureValue() => $_ensure(0);

  /// A range of values for a numerical feature.
  /// Example: `{"range":{"low":10000.0,"high":50000.0}}`
  /// will capture 12345 and 23334 in the slice.
  @$pb.TagNumber(2)
  ModelEvaluationSlice_Slice_SliceSpec_Range get range => $_getN(1);
  @$pb.TagNumber(2)
  set range(ModelEvaluationSlice_Slice_SliceSpec_Range v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearRange() => clearField(2);
  @$pb.TagNumber(2)
  ModelEvaluationSlice_Slice_SliceSpec_Range ensureRange() => $_ensure(1);

  /// If all_values is set to true, then all possible labels of the keyed
  /// feature will have another slice computed.
  /// Example: `{"all_values":{"value":true}}`
  @$pb.TagNumber(3)
  $1781.BoolValue get allValues => $_getN(2);
  @$pb.TagNumber(3)
  set allValues($1781.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllValues() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllValues() => clearField(3);
  @$pb.TagNumber(3)
  $1781.BoolValue ensureAllValues() => $_ensure(2);
}

/// A range of values for slice(s).
/// `low` is inclusive, `high` is exclusive.
class ModelEvaluationSlice_Slice_SliceSpec_Range extends $pb.GeneratedMessage {
  factory ModelEvaluationSlice_Slice_SliceSpec_Range({
    $core.double? low,
    $core.double? high,
  }) {
    final $result = create();
    if (low != null) {
      $result.low = low;
    }
    if (high != null) {
      $result.high = high;
    }
    return $result;
  }
  ModelEvaluationSlice_Slice_SliceSpec_Range._() : super();
  factory ModelEvaluationSlice_Slice_SliceSpec_Range.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelEvaluationSlice_Slice_SliceSpec_Range.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelEvaluationSlice.Slice.SliceSpec.Range', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'low', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'high', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelEvaluationSlice_Slice_SliceSpec_Range clone() => ModelEvaluationSlice_Slice_SliceSpec_Range()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelEvaluationSlice_Slice_SliceSpec_Range copyWith(void Function(ModelEvaluationSlice_Slice_SliceSpec_Range) updates) => super.copyWith((message) => updates(message as ModelEvaluationSlice_Slice_SliceSpec_Range)) as ModelEvaluationSlice_Slice_SliceSpec_Range;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelEvaluationSlice_Slice_SliceSpec_Range create() => ModelEvaluationSlice_Slice_SliceSpec_Range._();
  ModelEvaluationSlice_Slice_SliceSpec_Range createEmptyInstance() => create();
  static $pb.PbList<ModelEvaluationSlice_Slice_SliceSpec_Range> createRepeated() => $pb.PbList<ModelEvaluationSlice_Slice_SliceSpec_Range>();
  @$core.pragma('dart2js:noInline')
  static ModelEvaluationSlice_Slice_SliceSpec_Range getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelEvaluationSlice_Slice_SliceSpec_Range>(create);
  static ModelEvaluationSlice_Slice_SliceSpec_Range? _defaultInstance;

  /// Inclusive low value for the range.
  @$pb.TagNumber(1)
  $core.double get low => $_getN(0);
  @$pb.TagNumber(1)
  set low($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLow() => $_has(0);
  @$pb.TagNumber(1)
  void clearLow() => clearField(1);

  /// Exclusive high value for the range.
  @$pb.TagNumber(2)
  $core.double get high => $_getN(1);
  @$pb.TagNumber(2)
  set high($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHigh() => $_has(1);
  @$pb.TagNumber(2)
  void clearHigh() => clearField(2);
}

enum ModelEvaluationSlice_Slice_SliceSpec_Value_Kind {
  stringValue, 
  floatValue, 
  notSet
}

/// Single value that supports strings and floats.
class ModelEvaluationSlice_Slice_SliceSpec_Value extends $pb.GeneratedMessage {
  factory ModelEvaluationSlice_Slice_SliceSpec_Value({
    $core.String? stringValue,
    $core.double? floatValue,
  }) {
    final $result = create();
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (floatValue != null) {
      $result.floatValue = floatValue;
    }
    return $result;
  }
  ModelEvaluationSlice_Slice_SliceSpec_Value._() : super();
  factory ModelEvaluationSlice_Slice_SliceSpec_Value.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelEvaluationSlice_Slice_SliceSpec_Value.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ModelEvaluationSlice_Slice_SliceSpec_Value_Kind> _ModelEvaluationSlice_Slice_SliceSpec_Value_KindByTag = {
    1 : ModelEvaluationSlice_Slice_SliceSpec_Value_Kind.stringValue,
    2 : ModelEvaluationSlice_Slice_SliceSpec_Value_Kind.floatValue,
    0 : ModelEvaluationSlice_Slice_SliceSpec_Value_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelEvaluationSlice.Slice.SliceSpec.Value', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'stringValue')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'floatValue', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelEvaluationSlice_Slice_SliceSpec_Value clone() => ModelEvaluationSlice_Slice_SliceSpec_Value()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelEvaluationSlice_Slice_SliceSpec_Value copyWith(void Function(ModelEvaluationSlice_Slice_SliceSpec_Value) updates) => super.copyWith((message) => updates(message as ModelEvaluationSlice_Slice_SliceSpec_Value)) as ModelEvaluationSlice_Slice_SliceSpec_Value;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelEvaluationSlice_Slice_SliceSpec_Value create() => ModelEvaluationSlice_Slice_SliceSpec_Value._();
  ModelEvaluationSlice_Slice_SliceSpec_Value createEmptyInstance() => create();
  static $pb.PbList<ModelEvaluationSlice_Slice_SliceSpec_Value> createRepeated() => $pb.PbList<ModelEvaluationSlice_Slice_SliceSpec_Value>();
  @$core.pragma('dart2js:noInline')
  static ModelEvaluationSlice_Slice_SliceSpec_Value getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelEvaluationSlice_Slice_SliceSpec_Value>(create);
  static ModelEvaluationSlice_Slice_SliceSpec_Value? _defaultInstance;

  ModelEvaluationSlice_Slice_SliceSpec_Value_Kind whichKind() => _ModelEvaluationSlice_Slice_SliceSpec_Value_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// String type.
  @$pb.TagNumber(1)
  $core.String get stringValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set stringValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStringValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringValue() => clearField(1);

  /// Float type.
  @$pb.TagNumber(2)
  $core.double get floatValue => $_getN(1);
  @$pb.TagNumber(2)
  set floatValue($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFloatValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearFloatValue() => clearField(2);
}

/// Specification for how the data should be sliced.
class ModelEvaluationSlice_Slice_SliceSpec extends $pb.GeneratedMessage {
  factory ModelEvaluationSlice_Slice_SliceSpec({
    $core.Map<$core.String, ModelEvaluationSlice_Slice_SliceSpec_SliceConfig>? configs,
  }) {
    final $result = create();
    if (configs != null) {
      $result.configs.addAll(configs);
    }
    return $result;
  }
  ModelEvaluationSlice_Slice_SliceSpec._() : super();
  factory ModelEvaluationSlice_Slice_SliceSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelEvaluationSlice_Slice_SliceSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelEvaluationSlice.Slice.SliceSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..m<$core.String, ModelEvaluationSlice_Slice_SliceSpec_SliceConfig>(1, _omitFieldNames ? '' : 'configs', entryClassName: 'ModelEvaluationSlice.Slice.SliceSpec.ConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ModelEvaluationSlice_Slice_SliceSpec_SliceConfig.create, valueDefaultOrMaker: ModelEvaluationSlice_Slice_SliceSpec_SliceConfig.getDefault, packageName: const $pb.PackageName('google.cloud.aiplatform.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelEvaluationSlice_Slice_SliceSpec clone() => ModelEvaluationSlice_Slice_SliceSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelEvaluationSlice_Slice_SliceSpec copyWith(void Function(ModelEvaluationSlice_Slice_SliceSpec) updates) => super.copyWith((message) => updates(message as ModelEvaluationSlice_Slice_SliceSpec)) as ModelEvaluationSlice_Slice_SliceSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelEvaluationSlice_Slice_SliceSpec create() => ModelEvaluationSlice_Slice_SliceSpec._();
  ModelEvaluationSlice_Slice_SliceSpec createEmptyInstance() => create();
  static $pb.PbList<ModelEvaluationSlice_Slice_SliceSpec> createRepeated() => $pb.PbList<ModelEvaluationSlice_Slice_SliceSpec>();
  @$core.pragma('dart2js:noInline')
  static ModelEvaluationSlice_Slice_SliceSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelEvaluationSlice_Slice_SliceSpec>(create);
  static ModelEvaluationSlice_Slice_SliceSpec? _defaultInstance;

  /// Mapping configuration for this SliceSpec.
  /// The key is the name of the feature.
  /// By default, the key will be prefixed by "instance" as a dictionary
  /// prefix for Vertex Batch Predictions output format.
  @$pb.TagNumber(1)
  $core.Map<$core.String, ModelEvaluationSlice_Slice_SliceSpec_SliceConfig> get configs => $_getMap(0);
}

/// Definition of a slice.
class ModelEvaluationSlice_Slice extends $pb.GeneratedMessage {
  factory ModelEvaluationSlice_Slice({
    $core.String? dimension,
    $core.String? value,
    ModelEvaluationSlice_Slice_SliceSpec? sliceSpec,
  }) {
    final $result = create();
    if (dimension != null) {
      $result.dimension = dimension;
    }
    if (value != null) {
      $result.value = value;
    }
    if (sliceSpec != null) {
      $result.sliceSpec = sliceSpec;
    }
    return $result;
  }
  ModelEvaluationSlice_Slice._() : super();
  factory ModelEvaluationSlice_Slice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelEvaluationSlice_Slice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelEvaluationSlice.Slice', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'dimension')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOM<ModelEvaluationSlice_Slice_SliceSpec>(3, _omitFieldNames ? '' : 'sliceSpec', subBuilder: ModelEvaluationSlice_Slice_SliceSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelEvaluationSlice_Slice clone() => ModelEvaluationSlice_Slice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelEvaluationSlice_Slice copyWith(void Function(ModelEvaluationSlice_Slice) updates) => super.copyWith((message) => updates(message as ModelEvaluationSlice_Slice)) as ModelEvaluationSlice_Slice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelEvaluationSlice_Slice create() => ModelEvaluationSlice_Slice._();
  ModelEvaluationSlice_Slice createEmptyInstance() => create();
  static $pb.PbList<ModelEvaluationSlice_Slice> createRepeated() => $pb.PbList<ModelEvaluationSlice_Slice>();
  @$core.pragma('dart2js:noInline')
  static ModelEvaluationSlice_Slice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelEvaluationSlice_Slice>(create);
  static ModelEvaluationSlice_Slice? _defaultInstance;

  /// Output only. The dimension of the slice.
  /// Well-known dimensions are:
  ///   * `annotationSpec`: This slice is on the test data that has either
  ///     ground truth or prediction with
  ///     [AnnotationSpec.display_name][google.cloud.aiplatform.v1.AnnotationSpec.display_name]
  ///     equals to
  ///     [value][google.cloud.aiplatform.v1.ModelEvaluationSlice.Slice.value].
  ///   * `slice`: This slice is a user customized slice defined by its
  ///     SliceSpec.
  @$pb.TagNumber(1)
  $core.String get dimension => $_getSZ(0);
  @$pb.TagNumber(1)
  set dimension($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDimension() => $_has(0);
  @$pb.TagNumber(1)
  void clearDimension() => clearField(1);

  /// Output only. The value of the dimension in this slice.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// Output only. Specification for how the data was sliced.
  @$pb.TagNumber(3)
  ModelEvaluationSlice_Slice_SliceSpec get sliceSpec => $_getN(2);
  @$pb.TagNumber(3)
  set sliceSpec(ModelEvaluationSlice_Slice_SliceSpec v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSliceSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearSliceSpec() => clearField(3);
  @$pb.TagNumber(3)
  ModelEvaluationSlice_Slice_SliceSpec ensureSliceSpec() => $_ensure(2);
}

/// A collection of metrics calculated by comparing Model's predictions on a
/// slice of the test data against ground truth annotations.
class ModelEvaluationSlice extends $pb.GeneratedMessage {
  factory ModelEvaluationSlice({
    $core.String? name,
    ModelEvaluationSlice_Slice? slice,
    $core.String? metricsSchemaUri,
    $1735.Value? metrics,
    $1776.Timestamp? createTime,
    $4240.ModelExplanation? modelExplanation,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (slice != null) {
      $result.slice = slice;
    }
    if (metricsSchemaUri != null) {
      $result.metricsSchemaUri = metricsSchemaUri;
    }
    if (metrics != null) {
      $result.metrics = metrics;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (modelExplanation != null) {
      $result.modelExplanation = modelExplanation;
    }
    return $result;
  }
  ModelEvaluationSlice._() : super();
  factory ModelEvaluationSlice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModelEvaluationSlice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ModelEvaluationSlice', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<ModelEvaluationSlice_Slice>(2, _omitFieldNames ? '' : 'slice', subBuilder: ModelEvaluationSlice_Slice.create)
    ..aOS(3, _omitFieldNames ? '' : 'metricsSchemaUri')
    ..aOM<$1735.Value>(4, _omitFieldNames ? '' : 'metrics', subBuilder: $1735.Value.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$4240.ModelExplanation>(6, _omitFieldNames ? '' : 'modelExplanation', subBuilder: $4240.ModelExplanation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModelEvaluationSlice clone() => ModelEvaluationSlice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModelEvaluationSlice copyWith(void Function(ModelEvaluationSlice) updates) => super.copyWith((message) => updates(message as ModelEvaluationSlice)) as ModelEvaluationSlice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ModelEvaluationSlice create() => ModelEvaluationSlice._();
  ModelEvaluationSlice createEmptyInstance() => create();
  static $pb.PbList<ModelEvaluationSlice> createRepeated() => $pb.PbList<ModelEvaluationSlice>();
  @$core.pragma('dart2js:noInline')
  static ModelEvaluationSlice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModelEvaluationSlice>(create);
  static ModelEvaluationSlice? _defaultInstance;

  /// Output only. The resource name of the ModelEvaluationSlice.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The slice of the test data that is used to evaluate the Model.
  @$pb.TagNumber(2)
  ModelEvaluationSlice_Slice get slice => $_getN(1);
  @$pb.TagNumber(2)
  set slice(ModelEvaluationSlice_Slice v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSlice() => $_has(1);
  @$pb.TagNumber(2)
  void clearSlice() => clearField(2);
  @$pb.TagNumber(2)
  ModelEvaluationSlice_Slice ensureSlice() => $_ensure(1);

  /// Output only. Points to a YAML file stored on Google Cloud Storage
  /// describing the
  /// [metrics][google.cloud.aiplatform.v1.ModelEvaluationSlice.metrics] of this
  /// ModelEvaluationSlice. The schema is defined as an OpenAPI 3.0.2 [Schema
  /// Object](https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.2.md#schemaObject).
  @$pb.TagNumber(3)
  $core.String get metricsSchemaUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set metricsSchemaUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMetricsSchemaUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetricsSchemaUri() => clearField(3);

  /// Output only. Sliced evaluation metrics of the Model. The schema of the
  /// metrics is stored in
  /// [metrics_schema_uri][google.cloud.aiplatform.v1.ModelEvaluationSlice.metrics_schema_uri]
  @$pb.TagNumber(4)
  $1735.Value get metrics => $_getN(3);
  @$pb.TagNumber(4)
  set metrics($1735.Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMetrics() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetrics() => clearField(4);
  @$pb.TagNumber(4)
  $1735.Value ensureMetrics() => $_ensure(3);

  /// Output only. Timestamp when this ModelEvaluationSlice was created.
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

  /// Output only. Aggregated explanation metrics for the Model's prediction
  /// output over the data this ModelEvaluation uses. This field is populated
  /// only if the Model is evaluated with explanations, and only for tabular
  /// Models.
  @$pb.TagNumber(6)
  $4240.ModelExplanation get modelExplanation => $_getN(5);
  @$pb.TagNumber(6)
  set modelExplanation($4240.ModelExplanation v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasModelExplanation() => $_has(5);
  @$pb.TagNumber(6)
  void clearModelExplanation() => clearField(6);
  @$pb.TagNumber(6)
  $4240.ModelExplanation ensureModelExplanation() => $_ensure(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
