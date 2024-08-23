//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/predict/prediction/time_series_forecasting.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Prediction output format for Time Series Forecasting.
class TimeSeriesForecastingPredictionResult extends $pb.GeneratedMessage {
  factory TimeSeriesForecastingPredictionResult({
    $core.double? value,
  }) {
    final $result = create();
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  TimeSeriesForecastingPredictionResult._() : super();
  factory TimeSeriesForecastingPredictionResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeSeriesForecastingPredictionResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeSeriesForecastingPredictionResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.predict.prediction'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeSeriesForecastingPredictionResult clone() => TimeSeriesForecastingPredictionResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeSeriesForecastingPredictionResult copyWith(void Function(TimeSeriesForecastingPredictionResult) updates) => super.copyWith((message) => updates(message as TimeSeriesForecastingPredictionResult)) as TimeSeriesForecastingPredictionResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeSeriesForecastingPredictionResult create() => TimeSeriesForecastingPredictionResult._();
  TimeSeriesForecastingPredictionResult createEmptyInstance() => create();
  static $pb.PbList<TimeSeriesForecastingPredictionResult> createRepeated() => $pb.PbList<TimeSeriesForecastingPredictionResult>();
  @$core.pragma('dart2js:noInline')
  static TimeSeriesForecastingPredictionResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSeriesForecastingPredictionResult>(create);
  static TimeSeriesForecastingPredictionResult? _defaultInstance;

  /// The regression value.
  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
