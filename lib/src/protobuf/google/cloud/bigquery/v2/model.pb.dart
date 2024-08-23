//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/model.proto
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
import '../../../protobuf/wrappers.pb.dart' as $1781;
import 'encryption_config.pb.dart' as $4393;
import 'model.pbenum.dart';
import 'model_reference.pb.dart' as $4411;
import 'standard_sql.pb.dart' as $4403;
import 'table_reference.pb.dart' as $4391;

export 'model.pbenum.dart';

enum RemoteModelInfo_RemoteService {
  endpoint, 
  remoteServiceType, 
  notSet
}

/// Remote Model Info
class RemoteModelInfo extends $pb.GeneratedMessage {
  factory RemoteModelInfo({
    $core.String? endpoint,
    RemoteModelInfo_RemoteServiceType? remoteServiceType,
    $core.String? connection,
    $fixnum.Int64? maxBatchingRows,
    $core.String? remoteModelVersion,
    $core.String? speechRecognizer,
  }) {
    final $result = create();
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (remoteServiceType != null) {
      $result.remoteServiceType = remoteServiceType;
    }
    if (connection != null) {
      $result.connection = connection;
    }
    if (maxBatchingRows != null) {
      $result.maxBatchingRows = maxBatchingRows;
    }
    if (remoteModelVersion != null) {
      $result.remoteModelVersion = remoteModelVersion;
    }
    if (speechRecognizer != null) {
      $result.speechRecognizer = speechRecognizer;
    }
    return $result;
  }
  RemoteModelInfo._() : super();
  factory RemoteModelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoteModelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RemoteModelInfo_RemoteService> _RemoteModelInfo_RemoteServiceByTag = {
    1 : RemoteModelInfo_RemoteService.endpoint,
    2 : RemoteModelInfo_RemoteService.remoteServiceType,
    0 : RemoteModelInfo_RemoteService.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RemoteModelInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'endpoint')
    ..e<RemoteModelInfo_RemoteServiceType>(2, _omitFieldNames ? '' : 'remoteServiceType', $pb.PbFieldType.OE, defaultOrMaker: RemoteModelInfo_RemoteServiceType.REMOTE_SERVICE_TYPE_UNSPECIFIED, valueOf: RemoteModelInfo_RemoteServiceType.valueOf, enumValues: RemoteModelInfo_RemoteServiceType.values)
    ..aOS(3, _omitFieldNames ? '' : 'connection')
    ..aInt64(4, _omitFieldNames ? '' : 'maxBatchingRows')
    ..aOS(5, _omitFieldNames ? '' : 'remoteModelVersion')
    ..aOS(7, _omitFieldNames ? '' : 'speechRecognizer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RemoteModelInfo clone() => RemoteModelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RemoteModelInfo copyWith(void Function(RemoteModelInfo) updates) => super.copyWith((message) => updates(message as RemoteModelInfo)) as RemoteModelInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RemoteModelInfo create() => RemoteModelInfo._();
  RemoteModelInfo createEmptyInstance() => create();
  static $pb.PbList<RemoteModelInfo> createRepeated() => $pb.PbList<RemoteModelInfo>();
  @$core.pragma('dart2js:noInline')
  static RemoteModelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoteModelInfo>(create);
  static RemoteModelInfo? _defaultInstance;

  RemoteModelInfo_RemoteService whichRemoteService() => _RemoteModelInfo_RemoteServiceByTag[$_whichOneof(0)]!;
  void clearRemoteService() => clearField($_whichOneof(0));

  /// Output only. The endpoint for remote model.
  @$pb.TagNumber(1)
  $core.String get endpoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set endpoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpoint() => clearField(1);

  /// Output only. The remote service type for remote model.
  @$pb.TagNumber(2)
  RemoteModelInfo_RemoteServiceType get remoteServiceType => $_getN(1);
  @$pb.TagNumber(2)
  set remoteServiceType(RemoteModelInfo_RemoteServiceType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemoteServiceType() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteServiceType() => clearField(2);

  /// Output only. Fully qualified name of the user-provided connection object of
  /// the remote model. Format:
  /// ```"projects/{project_id}/locations/{location_id}/connections/{connection_id}"```
  @$pb.TagNumber(3)
  $core.String get connection => $_getSZ(2);
  @$pb.TagNumber(3)
  set connection($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnection() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnection() => clearField(3);

  /// Output only. Max number of rows in each batch sent to the remote service.
  /// If unset, the number of rows in each batch is set dynamically.
  @$pb.TagNumber(4)
  $fixnum.Int64 get maxBatchingRows => $_getI64(3);
  @$pb.TagNumber(4)
  set maxBatchingRows($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxBatchingRows() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxBatchingRows() => clearField(4);

  /// Output only. The model version for LLM.
  @$pb.TagNumber(5)
  $core.String get remoteModelVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set remoteModelVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemoteModelVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemoteModelVersion() => clearField(5);

  /// Output only. The name of the speech recognizer to use for speech
  /// recognition. The expected format is
  /// `projects/{project}/locations/{location}/recognizers/{recognizer}`.
  /// Customers can specify this field at model creation. If not specified, a
  /// default recognizer `projects/{model
  /// project}/locations/global/recognizers/_` will be used. See more details at
  /// [recognizers](https://cloud.google.com/speech-to-text/v2/docs/reference/rest/v2/projects.locations.recognizers)
  @$pb.TagNumber(7)
  $core.String get speechRecognizer => $_getSZ(5);
  @$pb.TagNumber(7)
  set speechRecognizer($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSpeechRecognizer() => $_has(5);
  @$pb.TagNumber(7)
  void clearSpeechRecognizer() => clearField(7);
}

/// Information about a single transform column.
class TransformColumn extends $pb.GeneratedMessage {
  factory TransformColumn({
    $core.String? name,
    $4403.StandardSqlDataType? type,
    $core.String? transformSql,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (transformSql != null) {
      $result.transformSql = transformSql;
    }
    return $result;
  }
  TransformColumn._() : super();
  factory TransformColumn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransformColumn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TransformColumn', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$4403.StandardSqlDataType>(2, _omitFieldNames ? '' : 'type', subBuilder: $4403.StandardSqlDataType.create)
    ..aOS(3, _omitFieldNames ? '' : 'transformSql')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TransformColumn clone() => TransformColumn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TransformColumn copyWith(void Function(TransformColumn) updates) => super.copyWith((message) => updates(message as TransformColumn)) as TransformColumn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TransformColumn create() => TransformColumn._();
  TransformColumn createEmptyInstance() => create();
  static $pb.PbList<TransformColumn> createRepeated() => $pb.PbList<TransformColumn>();
  @$core.pragma('dart2js:noInline')
  static TransformColumn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransformColumn>(create);
  static TransformColumn? _defaultInstance;

  /// Output only. Name of the column.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Data type of the column after the transform.
  @$pb.TagNumber(2)
  $4403.StandardSqlDataType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($4403.StandardSqlDataType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  $4403.StandardSqlDataType ensureType() => $_ensure(1);

  /// Output only. The SQL expression used in the column transform.
  @$pb.TagNumber(3)
  $core.String get transformSql => $_getSZ(2);
  @$pb.TagNumber(3)
  set transformSql($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransformSql() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransformSql() => clearField(3);
}

/// Enums for seasonal period.
class Model_SeasonalPeriod extends $pb.GeneratedMessage {
  factory Model_SeasonalPeriod() => create();
  Model_SeasonalPeriod._() : super();
  factory Model_SeasonalPeriod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_SeasonalPeriod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.SeasonalPeriod', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_SeasonalPeriod clone() => Model_SeasonalPeriod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_SeasonalPeriod copyWith(void Function(Model_SeasonalPeriod) updates) => super.copyWith((message) => updates(message as Model_SeasonalPeriod)) as Model_SeasonalPeriod;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_SeasonalPeriod create() => Model_SeasonalPeriod._();
  Model_SeasonalPeriod createEmptyInstance() => create();
  static $pb.PbList<Model_SeasonalPeriod> createRepeated() => $pb.PbList<Model_SeasonalPeriod>();
  @$core.pragma('dart2js:noInline')
  static Model_SeasonalPeriod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_SeasonalPeriod>(create);
  static Model_SeasonalPeriod? _defaultInstance;
}

/// Enums for kmeans model type.
class Model_KmeansEnums extends $pb.GeneratedMessage {
  factory Model_KmeansEnums() => create();
  Model_KmeansEnums._() : super();
  factory Model_KmeansEnums.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_KmeansEnums.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.KmeansEnums', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_KmeansEnums clone() => Model_KmeansEnums()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_KmeansEnums copyWith(void Function(Model_KmeansEnums) updates) => super.copyWith((message) => updates(message as Model_KmeansEnums)) as Model_KmeansEnums;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_KmeansEnums create() => Model_KmeansEnums._();
  Model_KmeansEnums createEmptyInstance() => create();
  static $pb.PbList<Model_KmeansEnums> createRepeated() => $pb.PbList<Model_KmeansEnums>();
  @$core.pragma('dart2js:noInline')
  static Model_KmeansEnums getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_KmeansEnums>(create);
  static Model_KmeansEnums? _defaultInstance;
}

/// Enums for XGBoost model type.
class Model_BoostedTreeOptionEnums extends $pb.GeneratedMessage {
  factory Model_BoostedTreeOptionEnums() => create();
  Model_BoostedTreeOptionEnums._() : super();
  factory Model_BoostedTreeOptionEnums.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_BoostedTreeOptionEnums.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.BoostedTreeOptionEnums', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_BoostedTreeOptionEnums clone() => Model_BoostedTreeOptionEnums()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_BoostedTreeOptionEnums copyWith(void Function(Model_BoostedTreeOptionEnums) updates) => super.copyWith((message) => updates(message as Model_BoostedTreeOptionEnums)) as Model_BoostedTreeOptionEnums;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_BoostedTreeOptionEnums create() => Model_BoostedTreeOptionEnums._();
  Model_BoostedTreeOptionEnums createEmptyInstance() => create();
  static $pb.PbList<Model_BoostedTreeOptionEnums> createRepeated() => $pb.PbList<Model_BoostedTreeOptionEnums>();
  @$core.pragma('dart2js:noInline')
  static Model_BoostedTreeOptionEnums getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_BoostedTreeOptionEnums>(create);
  static Model_BoostedTreeOptionEnums? _defaultInstance;
}

/// Enums for hyperparameter tuning.
class Model_HparamTuningEnums extends $pb.GeneratedMessage {
  factory Model_HparamTuningEnums() => create();
  Model_HparamTuningEnums._() : super();
  factory Model_HparamTuningEnums.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_HparamTuningEnums.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.HparamTuningEnums', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_HparamTuningEnums clone() => Model_HparamTuningEnums()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_HparamTuningEnums copyWith(void Function(Model_HparamTuningEnums) updates) => super.copyWith((message) => updates(message as Model_HparamTuningEnums)) as Model_HparamTuningEnums;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_HparamTuningEnums create() => Model_HparamTuningEnums._();
  Model_HparamTuningEnums createEmptyInstance() => create();
  static $pb.PbList<Model_HparamTuningEnums> createRepeated() => $pb.PbList<Model_HparamTuningEnums>();
  @$core.pragma('dart2js:noInline')
  static Model_HparamTuningEnums getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_HparamTuningEnums>(create);
  static Model_HparamTuningEnums? _defaultInstance;
}

/// Evaluation metrics for regression and explicit feedback type matrix
/// factorization models.
class Model_RegressionMetrics extends $pb.GeneratedMessage {
  factory Model_RegressionMetrics({
    $1781.DoubleValue? meanAbsoluteError,
    $1781.DoubleValue? meanSquaredError,
    $1781.DoubleValue? meanSquaredLogError,
    $1781.DoubleValue? medianAbsoluteError,
    $1781.DoubleValue? rSquared,
  }) {
    final $result = create();
    if (meanAbsoluteError != null) {
      $result.meanAbsoluteError = meanAbsoluteError;
    }
    if (meanSquaredError != null) {
      $result.meanSquaredError = meanSquaredError;
    }
    if (meanSquaredLogError != null) {
      $result.meanSquaredLogError = meanSquaredLogError;
    }
    if (medianAbsoluteError != null) {
      $result.medianAbsoluteError = medianAbsoluteError;
    }
    if (rSquared != null) {
      $result.rSquared = rSquared;
    }
    return $result;
  }
  Model_RegressionMetrics._() : super();
  factory Model_RegressionMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_RegressionMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.RegressionMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.DoubleValue>(1, _omitFieldNames ? '' : 'meanAbsoluteError', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(2, _omitFieldNames ? '' : 'meanSquaredError', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(3, _omitFieldNames ? '' : 'meanSquaredLogError', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(4, _omitFieldNames ? '' : 'medianAbsoluteError', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(5, _omitFieldNames ? '' : 'rSquared', subBuilder: $1781.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_RegressionMetrics clone() => Model_RegressionMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_RegressionMetrics copyWith(void Function(Model_RegressionMetrics) updates) => super.copyWith((message) => updates(message as Model_RegressionMetrics)) as Model_RegressionMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_RegressionMetrics create() => Model_RegressionMetrics._();
  Model_RegressionMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_RegressionMetrics> createRepeated() => $pb.PbList<Model_RegressionMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_RegressionMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_RegressionMetrics>(create);
  static Model_RegressionMetrics? _defaultInstance;

  /// Mean absolute error.
  @$pb.TagNumber(1)
  $1781.DoubleValue get meanAbsoluteError => $_getN(0);
  @$pb.TagNumber(1)
  set meanAbsoluteError($1781.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeanAbsoluteError() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeanAbsoluteError() => clearField(1);
  @$pb.TagNumber(1)
  $1781.DoubleValue ensureMeanAbsoluteError() => $_ensure(0);

  /// Mean squared error.
  @$pb.TagNumber(2)
  $1781.DoubleValue get meanSquaredError => $_getN(1);
  @$pb.TagNumber(2)
  set meanSquaredError($1781.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeanSquaredError() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanSquaredError() => clearField(2);
  @$pb.TagNumber(2)
  $1781.DoubleValue ensureMeanSquaredError() => $_ensure(1);

  /// Mean squared log error.
  @$pb.TagNumber(3)
  $1781.DoubleValue get meanSquaredLogError => $_getN(2);
  @$pb.TagNumber(3)
  set meanSquaredLogError($1781.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMeanSquaredLogError() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeanSquaredLogError() => clearField(3);
  @$pb.TagNumber(3)
  $1781.DoubleValue ensureMeanSquaredLogError() => $_ensure(2);

  /// Median absolute error.
  @$pb.TagNumber(4)
  $1781.DoubleValue get medianAbsoluteError => $_getN(3);
  @$pb.TagNumber(4)
  set medianAbsoluteError($1781.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMedianAbsoluteError() => $_has(3);
  @$pb.TagNumber(4)
  void clearMedianAbsoluteError() => clearField(4);
  @$pb.TagNumber(4)
  $1781.DoubleValue ensureMedianAbsoluteError() => $_ensure(3);

  /// R^2 score. This corresponds to r2_score in ML.EVALUATE.
  @$pb.TagNumber(5)
  $1781.DoubleValue get rSquared => $_getN(4);
  @$pb.TagNumber(5)
  set rSquared($1781.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRSquared() => $_has(4);
  @$pb.TagNumber(5)
  void clearRSquared() => clearField(5);
  @$pb.TagNumber(5)
  $1781.DoubleValue ensureRSquared() => $_ensure(4);
}

/// Aggregate metrics for classification/classifier models. For multi-class
/// models, the metrics are either macro-averaged or micro-averaged. When
/// macro-averaged, the metrics are calculated for each label and then an
/// unweighted average is taken of those values. When micro-averaged, the
/// metric is calculated globally by counting the total number of correctly
/// predicted rows.
class Model_AggregateClassificationMetrics extends $pb.GeneratedMessage {
  factory Model_AggregateClassificationMetrics({
    $1781.DoubleValue? precision,
    $1781.DoubleValue? recall,
    $1781.DoubleValue? accuracy,
    $1781.DoubleValue? threshold,
    $1781.DoubleValue? f1Score,
    $1781.DoubleValue? logLoss,
    $1781.DoubleValue? rocAuc,
  }) {
    final $result = create();
    if (precision != null) {
      $result.precision = precision;
    }
    if (recall != null) {
      $result.recall = recall;
    }
    if (accuracy != null) {
      $result.accuracy = accuracy;
    }
    if (threshold != null) {
      $result.threshold = threshold;
    }
    if (f1Score != null) {
      $result.f1Score = f1Score;
    }
    if (logLoss != null) {
      $result.logLoss = logLoss;
    }
    if (rocAuc != null) {
      $result.rocAuc = rocAuc;
    }
    return $result;
  }
  Model_AggregateClassificationMetrics._() : super();
  factory Model_AggregateClassificationMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_AggregateClassificationMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.AggregateClassificationMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.DoubleValue>(1, _omitFieldNames ? '' : 'precision', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(2, _omitFieldNames ? '' : 'recall', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(3, _omitFieldNames ? '' : 'accuracy', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(4, _omitFieldNames ? '' : 'threshold', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(5, _omitFieldNames ? '' : 'f1Score', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(6, _omitFieldNames ? '' : 'logLoss', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(7, _omitFieldNames ? '' : 'rocAuc', subBuilder: $1781.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_AggregateClassificationMetrics clone() => Model_AggregateClassificationMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_AggregateClassificationMetrics copyWith(void Function(Model_AggregateClassificationMetrics) updates) => super.copyWith((message) => updates(message as Model_AggregateClassificationMetrics)) as Model_AggregateClassificationMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_AggregateClassificationMetrics create() => Model_AggregateClassificationMetrics._();
  Model_AggregateClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_AggregateClassificationMetrics> createRepeated() => $pb.PbList<Model_AggregateClassificationMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_AggregateClassificationMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_AggregateClassificationMetrics>(create);
  static Model_AggregateClassificationMetrics? _defaultInstance;

  /// Precision is the fraction of actual positive predictions that had
  /// positive actual labels. For multiclass this is a macro-averaged
  /// metric treating each class as a binary classifier.
  @$pb.TagNumber(1)
  $1781.DoubleValue get precision => $_getN(0);
  @$pb.TagNumber(1)
  set precision($1781.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrecision() => clearField(1);
  @$pb.TagNumber(1)
  $1781.DoubleValue ensurePrecision() => $_ensure(0);

  /// Recall is the fraction of actual positive labels that were given a
  /// positive prediction. For multiclass this is a macro-averaged metric.
  @$pb.TagNumber(2)
  $1781.DoubleValue get recall => $_getN(1);
  @$pb.TagNumber(2)
  set recall($1781.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecall() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecall() => clearField(2);
  @$pb.TagNumber(2)
  $1781.DoubleValue ensureRecall() => $_ensure(1);

  /// Accuracy is the fraction of predictions given the correct label. For
  /// multiclass this is a micro-averaged metric.
  @$pb.TagNumber(3)
  $1781.DoubleValue get accuracy => $_getN(2);
  @$pb.TagNumber(3)
  set accuracy($1781.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccuracy() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccuracy() => clearField(3);
  @$pb.TagNumber(3)
  $1781.DoubleValue ensureAccuracy() => $_ensure(2);

  /// Threshold at which the metrics are computed. For binary
  /// classification models this is the positive class threshold.
  /// For multi-class classfication models this is the confidence
  /// threshold.
  @$pb.TagNumber(4)
  $1781.DoubleValue get threshold => $_getN(3);
  @$pb.TagNumber(4)
  set threshold($1781.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreshold() => clearField(4);
  @$pb.TagNumber(4)
  $1781.DoubleValue ensureThreshold() => $_ensure(3);

  /// The F1 score is an average of recall and precision. For multiclass
  /// this is a macro-averaged metric.
  @$pb.TagNumber(5)
  $1781.DoubleValue get f1Score => $_getN(4);
  @$pb.TagNumber(5)
  set f1Score($1781.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasF1Score() => $_has(4);
  @$pb.TagNumber(5)
  void clearF1Score() => clearField(5);
  @$pb.TagNumber(5)
  $1781.DoubleValue ensureF1Score() => $_ensure(4);

  /// Logarithmic Loss. For multiclass this is a macro-averaged metric.
  @$pb.TagNumber(6)
  $1781.DoubleValue get logLoss => $_getN(5);
  @$pb.TagNumber(6)
  set logLoss($1781.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLogLoss() => $_has(5);
  @$pb.TagNumber(6)
  void clearLogLoss() => clearField(6);
  @$pb.TagNumber(6)
  $1781.DoubleValue ensureLogLoss() => $_ensure(5);

  /// Area Under a ROC Curve. For multiclass this is a macro-averaged
  /// metric.
  @$pb.TagNumber(7)
  $1781.DoubleValue get rocAuc => $_getN(6);
  @$pb.TagNumber(7)
  set rocAuc($1781.DoubleValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRocAuc() => $_has(6);
  @$pb.TagNumber(7)
  void clearRocAuc() => clearField(7);
  @$pb.TagNumber(7)
  $1781.DoubleValue ensureRocAuc() => $_ensure(6);
}

/// Confusion matrix for binary classification models.
class Model_BinaryClassificationMetrics_BinaryConfusionMatrix extends $pb.GeneratedMessage {
  factory Model_BinaryClassificationMetrics_BinaryConfusionMatrix({
    $1781.DoubleValue? positiveClassThreshold,
    $1781.Int64Value? truePositives,
    $1781.Int64Value? falsePositives,
    $1781.Int64Value? trueNegatives,
    $1781.Int64Value? falseNegatives,
    $1781.DoubleValue? precision,
    $1781.DoubleValue? recall,
    $1781.DoubleValue? f1Score,
    $1781.DoubleValue? accuracy,
  }) {
    final $result = create();
    if (positiveClassThreshold != null) {
      $result.positiveClassThreshold = positiveClassThreshold;
    }
    if (truePositives != null) {
      $result.truePositives = truePositives;
    }
    if (falsePositives != null) {
      $result.falsePositives = falsePositives;
    }
    if (trueNegatives != null) {
      $result.trueNegatives = trueNegatives;
    }
    if (falseNegatives != null) {
      $result.falseNegatives = falseNegatives;
    }
    if (precision != null) {
      $result.precision = precision;
    }
    if (recall != null) {
      $result.recall = recall;
    }
    if (f1Score != null) {
      $result.f1Score = f1Score;
    }
    if (accuracy != null) {
      $result.accuracy = accuracy;
    }
    return $result;
  }
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix._() : super();
  factory Model_BinaryClassificationMetrics_BinaryConfusionMatrix.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_BinaryClassificationMetrics_BinaryConfusionMatrix.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.BinaryClassificationMetrics.BinaryConfusionMatrix', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.DoubleValue>(1, _omitFieldNames ? '' : 'positiveClassThreshold', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.Int64Value>(2, _omitFieldNames ? '' : 'truePositives', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(3, _omitFieldNames ? '' : 'falsePositives', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(4, _omitFieldNames ? '' : 'trueNegatives', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(5, _omitFieldNames ? '' : 'falseNegatives', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.DoubleValue>(6, _omitFieldNames ? '' : 'precision', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(7, _omitFieldNames ? '' : 'recall', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(8, _omitFieldNames ? '' : 'f1Score', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(9, _omitFieldNames ? '' : 'accuracy', subBuilder: $1781.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix clone() => Model_BinaryClassificationMetrics_BinaryConfusionMatrix()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix copyWith(void Function(Model_BinaryClassificationMetrics_BinaryConfusionMatrix) updates) => super.copyWith((message) => updates(message as Model_BinaryClassificationMetrics_BinaryConfusionMatrix)) as Model_BinaryClassificationMetrics_BinaryConfusionMatrix;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_BinaryClassificationMetrics_BinaryConfusionMatrix create() => Model_BinaryClassificationMetrics_BinaryConfusionMatrix._();
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix createEmptyInstance() => create();
  static $pb.PbList<Model_BinaryClassificationMetrics_BinaryConfusionMatrix> createRepeated() => $pb.PbList<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>();
  @$core.pragma('dart2js:noInline')
  static Model_BinaryClassificationMetrics_BinaryConfusionMatrix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>(create);
  static Model_BinaryClassificationMetrics_BinaryConfusionMatrix? _defaultInstance;

  /// Threshold value used when computing each of the following metric.
  @$pb.TagNumber(1)
  $1781.DoubleValue get positiveClassThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set positiveClassThreshold($1781.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPositiveClassThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositiveClassThreshold() => clearField(1);
  @$pb.TagNumber(1)
  $1781.DoubleValue ensurePositiveClassThreshold() => $_ensure(0);

  /// Number of true samples predicted as true.
  @$pb.TagNumber(2)
  $1781.Int64Value get truePositives => $_getN(1);
  @$pb.TagNumber(2)
  set truePositives($1781.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTruePositives() => $_has(1);
  @$pb.TagNumber(2)
  void clearTruePositives() => clearField(2);
  @$pb.TagNumber(2)
  $1781.Int64Value ensureTruePositives() => $_ensure(1);

  /// Number of false samples predicted as true.
  @$pb.TagNumber(3)
  $1781.Int64Value get falsePositives => $_getN(2);
  @$pb.TagNumber(3)
  set falsePositives($1781.Int64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFalsePositives() => $_has(2);
  @$pb.TagNumber(3)
  void clearFalsePositives() => clearField(3);
  @$pb.TagNumber(3)
  $1781.Int64Value ensureFalsePositives() => $_ensure(2);

  /// Number of true samples predicted as false.
  @$pb.TagNumber(4)
  $1781.Int64Value get trueNegatives => $_getN(3);
  @$pb.TagNumber(4)
  set trueNegatives($1781.Int64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrueNegatives() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrueNegatives() => clearField(4);
  @$pb.TagNumber(4)
  $1781.Int64Value ensureTrueNegatives() => $_ensure(3);

  /// Number of false samples predicted as false.
  @$pb.TagNumber(5)
  $1781.Int64Value get falseNegatives => $_getN(4);
  @$pb.TagNumber(5)
  set falseNegatives($1781.Int64Value v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFalseNegatives() => $_has(4);
  @$pb.TagNumber(5)
  void clearFalseNegatives() => clearField(5);
  @$pb.TagNumber(5)
  $1781.Int64Value ensureFalseNegatives() => $_ensure(4);

  /// The fraction of actual positive predictions that had positive actual
  /// labels.
  @$pb.TagNumber(6)
  $1781.DoubleValue get precision => $_getN(5);
  @$pb.TagNumber(6)
  set precision($1781.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrecision() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrecision() => clearField(6);
  @$pb.TagNumber(6)
  $1781.DoubleValue ensurePrecision() => $_ensure(5);

  /// The fraction of actual positive labels that were given a positive
  /// prediction.
  @$pb.TagNumber(7)
  $1781.DoubleValue get recall => $_getN(6);
  @$pb.TagNumber(7)
  set recall($1781.DoubleValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRecall() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecall() => clearField(7);
  @$pb.TagNumber(7)
  $1781.DoubleValue ensureRecall() => $_ensure(6);

  /// The equally weighted average of recall and precision.
  @$pb.TagNumber(8)
  $1781.DoubleValue get f1Score => $_getN(7);
  @$pb.TagNumber(8)
  set f1Score($1781.DoubleValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasF1Score() => $_has(7);
  @$pb.TagNumber(8)
  void clearF1Score() => clearField(8);
  @$pb.TagNumber(8)
  $1781.DoubleValue ensureF1Score() => $_ensure(7);

  /// The fraction of predictions given the correct label.
  @$pb.TagNumber(9)
  $1781.DoubleValue get accuracy => $_getN(8);
  @$pb.TagNumber(9)
  set accuracy($1781.DoubleValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAccuracy() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccuracy() => clearField(9);
  @$pb.TagNumber(9)
  $1781.DoubleValue ensureAccuracy() => $_ensure(8);
}

/// Evaluation metrics for binary classification/classifier models.
class Model_BinaryClassificationMetrics extends $pb.GeneratedMessage {
  factory Model_BinaryClassificationMetrics({
    Model_AggregateClassificationMetrics? aggregateClassificationMetrics,
    $core.Iterable<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>? binaryConfusionMatrixList,
    $core.String? positiveLabel,
    $core.String? negativeLabel,
  }) {
    final $result = create();
    if (aggregateClassificationMetrics != null) {
      $result.aggregateClassificationMetrics = aggregateClassificationMetrics;
    }
    if (binaryConfusionMatrixList != null) {
      $result.binaryConfusionMatrixList.addAll(binaryConfusionMatrixList);
    }
    if (positiveLabel != null) {
      $result.positiveLabel = positiveLabel;
    }
    if (negativeLabel != null) {
      $result.negativeLabel = negativeLabel;
    }
    return $result;
  }
  Model_BinaryClassificationMetrics._() : super();
  factory Model_BinaryClassificationMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_BinaryClassificationMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.BinaryClassificationMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<Model_AggregateClassificationMetrics>(1, _omitFieldNames ? '' : 'aggregateClassificationMetrics', subBuilder: Model_AggregateClassificationMetrics.create)
    ..pc<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>(2, _omitFieldNames ? '' : 'binaryConfusionMatrixList', $pb.PbFieldType.PM, subBuilder: Model_BinaryClassificationMetrics_BinaryConfusionMatrix.create)
    ..aOS(3, _omitFieldNames ? '' : 'positiveLabel')
    ..aOS(4, _omitFieldNames ? '' : 'negativeLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_BinaryClassificationMetrics clone() => Model_BinaryClassificationMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_BinaryClassificationMetrics copyWith(void Function(Model_BinaryClassificationMetrics) updates) => super.copyWith((message) => updates(message as Model_BinaryClassificationMetrics)) as Model_BinaryClassificationMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_BinaryClassificationMetrics create() => Model_BinaryClassificationMetrics._();
  Model_BinaryClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_BinaryClassificationMetrics> createRepeated() => $pb.PbList<Model_BinaryClassificationMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_BinaryClassificationMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_BinaryClassificationMetrics>(create);
  static Model_BinaryClassificationMetrics? _defaultInstance;

  /// Aggregate classification metrics.
  @$pb.TagNumber(1)
  Model_AggregateClassificationMetrics get aggregateClassificationMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set aggregateClassificationMetrics(Model_AggregateClassificationMetrics v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAggregateClassificationMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregateClassificationMetrics() => clearField(1);
  @$pb.TagNumber(1)
  Model_AggregateClassificationMetrics ensureAggregateClassificationMetrics() => $_ensure(0);

  /// Binary confusion matrix at multiple thresholds.
  @$pb.TagNumber(2)
  $core.List<Model_BinaryClassificationMetrics_BinaryConfusionMatrix> get binaryConfusionMatrixList => $_getList(1);

  /// Label representing the positive class.
  @$pb.TagNumber(3)
  $core.String get positiveLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set positiveLabel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPositiveLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearPositiveLabel() => clearField(3);

  /// Label representing the negative class.
  @$pb.TagNumber(4)
  $core.String get negativeLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set negativeLabel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNegativeLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearNegativeLabel() => clearField(4);
}

/// A single entry in the confusion matrix.
class Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry extends $pb.GeneratedMessage {
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry({
    $core.String? predictedLabel,
    $1781.Int64Value? itemCount,
  }) {
    final $result = create();
    if (predictedLabel != null) {
      $result.predictedLabel = predictedLabel;
    }
    if (itemCount != null) {
      $result.itemCount = itemCount;
    }
    return $result;
  }
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry._() : super();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.MultiClassClassificationMetrics.ConfusionMatrix.Entry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'predictedLabel')
    ..aOM<$1781.Int64Value>(2, _omitFieldNames ? '' : 'itemCount', subBuilder: $1781.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry clone() => Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry copyWith(void Function(Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry) updates) => super.copyWith((message) => updates(message as Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry)) as Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry create() => Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry._();
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry createEmptyInstance() => create();
  static $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry> createRepeated() => $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>();
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>(create);
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry? _defaultInstance;

  /// The predicted label. For confidence_threshold > 0, we will
  /// also add an entry indicating the number of items under the
  /// confidence threshold.
  @$pb.TagNumber(1)
  $core.String get predictedLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set predictedLabel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPredictedLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredictedLabel() => clearField(1);

  /// Number of items being predicted as this label.
  @$pb.TagNumber(2)
  $1781.Int64Value get itemCount => $_getN(1);
  @$pb.TagNumber(2)
  set itemCount($1781.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasItemCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCount() => clearField(2);
  @$pb.TagNumber(2)
  $1781.Int64Value ensureItemCount() => $_ensure(1);
}

/// A single row in the confusion matrix.
class Model_MultiClassClassificationMetrics_ConfusionMatrix_Row extends $pb.GeneratedMessage {
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Row({
    $core.String? actualLabel,
    $core.Iterable<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>? entries,
  }) {
    final $result = create();
    if (actualLabel != null) {
      $result.actualLabel = actualLabel;
    }
    if (entries != null) {
      $result.entries.addAll(entries);
    }
    return $result;
  }
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row._() : super();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Row.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Row.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.MultiClassClassificationMetrics.ConfusionMatrix.Row', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'actualLabel')
    ..pc<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>(2, _omitFieldNames ? '' : 'entries', $pb.PbFieldType.PM, subBuilder: Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row clone() => Model_MultiClassClassificationMetrics_ConfusionMatrix_Row()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row copyWith(void Function(Model_MultiClassClassificationMetrics_ConfusionMatrix_Row) updates) => super.copyWith((message) => updates(message as Model_MultiClassClassificationMetrics_ConfusionMatrix_Row)) as Model_MultiClassClassificationMetrics_ConfusionMatrix_Row;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Row create() => Model_MultiClassClassificationMetrics_ConfusionMatrix_Row._();
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row createEmptyInstance() => create();
  static $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row> createRepeated() => $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>();
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Row getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>(create);
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Row? _defaultInstance;

  /// The original label of this row.
  @$pb.TagNumber(1)
  $core.String get actualLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set actualLabel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActualLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearActualLabel() => clearField(1);

  /// Info describing predicted label distribution.
  @$pb.TagNumber(2)
  $core.List<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry> get entries => $_getList(1);
}

/// Confusion matrix for multi-class classification models.
class Model_MultiClassClassificationMetrics_ConfusionMatrix extends $pb.GeneratedMessage {
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix({
    $1781.DoubleValue? confidenceThreshold,
    $core.Iterable<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>? rows,
  }) {
    final $result = create();
    if (confidenceThreshold != null) {
      $result.confidenceThreshold = confidenceThreshold;
    }
    if (rows != null) {
      $result.rows.addAll(rows);
    }
    return $result;
  }
  Model_MultiClassClassificationMetrics_ConfusionMatrix._() : super();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.MultiClassClassificationMetrics.ConfusionMatrix', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.DoubleValue>(1, _omitFieldNames ? '' : 'confidenceThreshold', subBuilder: $1781.DoubleValue.create)
    ..pc<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>(2, _omitFieldNames ? '' : 'rows', $pb.PbFieldType.PM, subBuilder: Model_MultiClassClassificationMetrics_ConfusionMatrix_Row.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_MultiClassClassificationMetrics_ConfusionMatrix clone() => Model_MultiClassClassificationMetrics_ConfusionMatrix()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_MultiClassClassificationMetrics_ConfusionMatrix copyWith(void Function(Model_MultiClassClassificationMetrics_ConfusionMatrix) updates) => super.copyWith((message) => updates(message as Model_MultiClassClassificationMetrics_ConfusionMatrix)) as Model_MultiClassClassificationMetrics_ConfusionMatrix;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix create() => Model_MultiClassClassificationMetrics_ConfusionMatrix._();
  Model_MultiClassClassificationMetrics_ConfusionMatrix createEmptyInstance() => create();
  static $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix> createRepeated() => $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix>();
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_MultiClassClassificationMetrics_ConfusionMatrix>(create);
  static Model_MultiClassClassificationMetrics_ConfusionMatrix? _defaultInstance;

  /// Confidence threshold used when computing the entries of the
  /// confusion matrix.
  @$pb.TagNumber(1)
  $1781.DoubleValue get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($1781.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => clearField(1);
  @$pb.TagNumber(1)
  $1781.DoubleValue ensureConfidenceThreshold() => $_ensure(0);

  /// One row per actual label.
  @$pb.TagNumber(2)
  $core.List<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row> get rows => $_getList(1);
}

/// Evaluation metrics for multi-class classification/classifier models.
class Model_MultiClassClassificationMetrics extends $pb.GeneratedMessage {
  factory Model_MultiClassClassificationMetrics({
    Model_AggregateClassificationMetrics? aggregateClassificationMetrics,
    $core.Iterable<Model_MultiClassClassificationMetrics_ConfusionMatrix>? confusionMatrixList,
  }) {
    final $result = create();
    if (aggregateClassificationMetrics != null) {
      $result.aggregateClassificationMetrics = aggregateClassificationMetrics;
    }
    if (confusionMatrixList != null) {
      $result.confusionMatrixList.addAll(confusionMatrixList);
    }
    return $result;
  }
  Model_MultiClassClassificationMetrics._() : super();
  factory Model_MultiClassClassificationMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_MultiClassClassificationMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.MultiClassClassificationMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<Model_AggregateClassificationMetrics>(1, _omitFieldNames ? '' : 'aggregateClassificationMetrics', subBuilder: Model_AggregateClassificationMetrics.create)
    ..pc<Model_MultiClassClassificationMetrics_ConfusionMatrix>(2, _omitFieldNames ? '' : 'confusionMatrixList', $pb.PbFieldType.PM, subBuilder: Model_MultiClassClassificationMetrics_ConfusionMatrix.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_MultiClassClassificationMetrics clone() => Model_MultiClassClassificationMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_MultiClassClassificationMetrics copyWith(void Function(Model_MultiClassClassificationMetrics) updates) => super.copyWith((message) => updates(message as Model_MultiClassClassificationMetrics)) as Model_MultiClassClassificationMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics create() => Model_MultiClassClassificationMetrics._();
  Model_MultiClassClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_MultiClassClassificationMetrics> createRepeated() => $pb.PbList<Model_MultiClassClassificationMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_MultiClassClassificationMetrics>(create);
  static Model_MultiClassClassificationMetrics? _defaultInstance;

  /// Aggregate classification metrics.
  @$pb.TagNumber(1)
  Model_AggregateClassificationMetrics get aggregateClassificationMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set aggregateClassificationMetrics(Model_AggregateClassificationMetrics v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAggregateClassificationMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregateClassificationMetrics() => clearField(1);
  @$pb.TagNumber(1)
  Model_AggregateClassificationMetrics ensureAggregateClassificationMetrics() => $_ensure(0);

  /// Confusion matrix at different thresholds.
  @$pb.TagNumber(2)
  $core.List<Model_MultiClassClassificationMetrics_ConfusionMatrix> get confusionMatrixList => $_getList(1);
}

/// Represents the count of a single category within the cluster.
class Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount extends $pb.GeneratedMessage {
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount({
    $core.String? category,
    $1781.Int64Value? count,
  }) {
    final $result = create();
    if (category != null) {
      $result.category = category;
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount._() : super();
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.ClusteringMetrics.Cluster.FeatureValue.CategoricalValue.CategoryCount', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'category')
    ..aOM<$1781.Int64Value>(2, _omitFieldNames ? '' : 'count', subBuilder: $1781.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount clone() => Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount copyWith(void Function(Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount) updates) => super.copyWith((message) => updates(message as Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount)) as Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount create() => Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount._();
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount createEmptyInstance() => create();
  static $pb.PbList<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount> createRepeated() => $pb.PbList<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>();
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>(create);
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount? _defaultInstance;

  /// The name of category.
  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  /// The count of training samples matching the category within the
  /// cluster.
  @$pb.TagNumber(2)
  $1781.Int64Value get count => $_getN(1);
  @$pb.TagNumber(2)
  set count($1781.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
  @$pb.TagNumber(2)
  $1781.Int64Value ensureCount() => $_ensure(1);
}

/// Representative value of a categorical feature.
class Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue extends $pb.GeneratedMessage {
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue({
    $core.Iterable<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>? categoryCounts,
  }) {
    final $result = create();
    if (categoryCounts != null) {
      $result.categoryCounts.addAll(categoryCounts);
    }
    return $result;
  }
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue._() : super();
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.ClusteringMetrics.Cluster.FeatureValue.CategoricalValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>(1, _omitFieldNames ? '' : 'categoryCounts', $pb.PbFieldType.PM, subBuilder: Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue clone() => Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue copyWith(void Function(Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue) updates) => super.copyWith((message) => updates(message as Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue)) as Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue create() => Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue._();
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue createEmptyInstance() => create();
  static $pb.PbList<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue> createRepeated() => $pb.PbList<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue>();
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue>(create);
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue? _defaultInstance;

  /// Counts of all categories for the categorical feature. If there are
  /// more than ten categories, we return top ten (by count) and return
  /// one more CategoryCount with category "_OTHER_" and count as
  /// aggregate counts of remaining categories.
  @$pb.TagNumber(1)
  $core.List<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount> get categoryCounts => $_getList(0);
}

enum Model_ClusteringMetrics_Cluster_FeatureValue_Value {
  numericalValue, 
  categoricalValue, 
  notSet
}

/// Representative value of a single feature within the cluster.
class Model_ClusteringMetrics_Cluster_FeatureValue extends $pb.GeneratedMessage {
  factory Model_ClusteringMetrics_Cluster_FeatureValue({
    $core.String? featureColumn,
    $1781.DoubleValue? numericalValue,
    Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue? categoricalValue,
  }) {
    final $result = create();
    if (featureColumn != null) {
      $result.featureColumn = featureColumn;
    }
    if (numericalValue != null) {
      $result.numericalValue = numericalValue;
    }
    if (categoricalValue != null) {
      $result.categoricalValue = categoricalValue;
    }
    return $result;
  }
  Model_ClusteringMetrics_Cluster_FeatureValue._() : super();
  factory Model_ClusteringMetrics_Cluster_FeatureValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics_Cluster_FeatureValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Model_ClusteringMetrics_Cluster_FeatureValue_Value> _Model_ClusteringMetrics_Cluster_FeatureValue_ValueByTag = {
    2 : Model_ClusteringMetrics_Cluster_FeatureValue_Value.numericalValue,
    3 : Model_ClusteringMetrics_Cluster_FeatureValue_Value.categoricalValue,
    0 : Model_ClusteringMetrics_Cluster_FeatureValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.ClusteringMetrics.Cluster.FeatureValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'featureColumn')
    ..aOM<$1781.DoubleValue>(2, _omitFieldNames ? '' : 'numericalValue', subBuilder: $1781.DoubleValue.create)
    ..aOM<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue>(3, _omitFieldNames ? '' : 'categoricalValue', subBuilder: Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_ClusteringMetrics_Cluster_FeatureValue clone() => Model_ClusteringMetrics_Cluster_FeatureValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_ClusteringMetrics_Cluster_FeatureValue copyWith(void Function(Model_ClusteringMetrics_Cluster_FeatureValue) updates) => super.copyWith((message) => updates(message as Model_ClusteringMetrics_Cluster_FeatureValue)) as Model_ClusteringMetrics_Cluster_FeatureValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue create() => Model_ClusteringMetrics_Cluster_FeatureValue._();
  Model_ClusteringMetrics_Cluster_FeatureValue createEmptyInstance() => create();
  static $pb.PbList<Model_ClusteringMetrics_Cluster_FeatureValue> createRepeated() => $pb.PbList<Model_ClusteringMetrics_Cluster_FeatureValue>();
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_ClusteringMetrics_Cluster_FeatureValue>(create);
  static Model_ClusteringMetrics_Cluster_FeatureValue? _defaultInstance;

  Model_ClusteringMetrics_Cluster_FeatureValue_Value whichValue() => _Model_ClusteringMetrics_Cluster_FeatureValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// The feature column name.
  @$pb.TagNumber(1)
  $core.String get featureColumn => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureColumn($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeatureColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureColumn() => clearField(1);

  /// The numerical feature value. This is the centroid value for this
  /// feature.
  @$pb.TagNumber(2)
  $1781.DoubleValue get numericalValue => $_getN(1);
  @$pb.TagNumber(2)
  set numericalValue($1781.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumericalValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumericalValue() => clearField(2);
  @$pb.TagNumber(2)
  $1781.DoubleValue ensureNumericalValue() => $_ensure(1);

  /// The categorical feature value.
  @$pb.TagNumber(3)
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue get categoricalValue => $_getN(2);
  @$pb.TagNumber(3)
  set categoricalValue(Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCategoricalValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategoricalValue() => clearField(3);
  @$pb.TagNumber(3)
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue ensureCategoricalValue() => $_ensure(2);
}

/// Message containing the information about one cluster.
class Model_ClusteringMetrics_Cluster extends $pb.GeneratedMessage {
  factory Model_ClusteringMetrics_Cluster({
    $fixnum.Int64? centroidId,
    $core.Iterable<Model_ClusteringMetrics_Cluster_FeatureValue>? featureValues,
    $1781.Int64Value? count,
  }) {
    final $result = create();
    if (centroidId != null) {
      $result.centroidId = centroidId;
    }
    if (featureValues != null) {
      $result.featureValues.addAll(featureValues);
    }
    if (count != null) {
      $result.count = count;
    }
    return $result;
  }
  Model_ClusteringMetrics_Cluster._() : super();
  factory Model_ClusteringMetrics_Cluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics_Cluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.ClusteringMetrics.Cluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'centroidId')
    ..pc<Model_ClusteringMetrics_Cluster_FeatureValue>(2, _omitFieldNames ? '' : 'featureValues', $pb.PbFieldType.PM, subBuilder: Model_ClusteringMetrics_Cluster_FeatureValue.create)
    ..aOM<$1781.Int64Value>(3, _omitFieldNames ? '' : 'count', subBuilder: $1781.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_ClusteringMetrics_Cluster clone() => Model_ClusteringMetrics_Cluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_ClusteringMetrics_Cluster copyWith(void Function(Model_ClusteringMetrics_Cluster) updates) => super.copyWith((message) => updates(message as Model_ClusteringMetrics_Cluster)) as Model_ClusteringMetrics_Cluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster create() => Model_ClusteringMetrics_Cluster._();
  Model_ClusteringMetrics_Cluster createEmptyInstance() => create();
  static $pb.PbList<Model_ClusteringMetrics_Cluster> createRepeated() => $pb.PbList<Model_ClusteringMetrics_Cluster>();
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_ClusteringMetrics_Cluster>(create);
  static Model_ClusteringMetrics_Cluster? _defaultInstance;

  /// Centroid id.
  @$pb.TagNumber(1)
  $fixnum.Int64 get centroidId => $_getI64(0);
  @$pb.TagNumber(1)
  set centroidId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCentroidId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCentroidId() => clearField(1);

  /// Values of highly variant features for this cluster.
  @$pb.TagNumber(2)
  $core.List<Model_ClusteringMetrics_Cluster_FeatureValue> get featureValues => $_getList(1);

  /// Count of training data rows that were assigned to this cluster.
  @$pb.TagNumber(3)
  $1781.Int64Value get count => $_getN(2);
  @$pb.TagNumber(3)
  set count($1781.Int64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
  @$pb.TagNumber(3)
  $1781.Int64Value ensureCount() => $_ensure(2);
}

/// Evaluation metrics for clustering models.
class Model_ClusteringMetrics extends $pb.GeneratedMessage {
  factory Model_ClusteringMetrics({
    $1781.DoubleValue? daviesBouldinIndex,
    $1781.DoubleValue? meanSquaredDistance,
    $core.Iterable<Model_ClusteringMetrics_Cluster>? clusters,
  }) {
    final $result = create();
    if (daviesBouldinIndex != null) {
      $result.daviesBouldinIndex = daviesBouldinIndex;
    }
    if (meanSquaredDistance != null) {
      $result.meanSquaredDistance = meanSquaredDistance;
    }
    if (clusters != null) {
      $result.clusters.addAll(clusters);
    }
    return $result;
  }
  Model_ClusteringMetrics._() : super();
  factory Model_ClusteringMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.ClusteringMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.DoubleValue>(1, _omitFieldNames ? '' : 'daviesBouldinIndex', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(2, _omitFieldNames ? '' : 'meanSquaredDistance', subBuilder: $1781.DoubleValue.create)
    ..pc<Model_ClusteringMetrics_Cluster>(3, _omitFieldNames ? '' : 'clusters', $pb.PbFieldType.PM, subBuilder: Model_ClusteringMetrics_Cluster.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_ClusteringMetrics clone() => Model_ClusteringMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_ClusteringMetrics copyWith(void Function(Model_ClusteringMetrics) updates) => super.copyWith((message) => updates(message as Model_ClusteringMetrics)) as Model_ClusteringMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics create() => Model_ClusteringMetrics._();
  Model_ClusteringMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_ClusteringMetrics> createRepeated() => $pb.PbList<Model_ClusteringMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_ClusteringMetrics>(create);
  static Model_ClusteringMetrics? _defaultInstance;

  /// Davies-Bouldin index.
  @$pb.TagNumber(1)
  $1781.DoubleValue get daviesBouldinIndex => $_getN(0);
  @$pb.TagNumber(1)
  set daviesBouldinIndex($1781.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDaviesBouldinIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearDaviesBouldinIndex() => clearField(1);
  @$pb.TagNumber(1)
  $1781.DoubleValue ensureDaviesBouldinIndex() => $_ensure(0);

  /// Mean of squared distances between each sample to its cluster centroid.
  @$pb.TagNumber(2)
  $1781.DoubleValue get meanSquaredDistance => $_getN(1);
  @$pb.TagNumber(2)
  set meanSquaredDistance($1781.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeanSquaredDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanSquaredDistance() => clearField(2);
  @$pb.TagNumber(2)
  $1781.DoubleValue ensureMeanSquaredDistance() => $_ensure(1);

  /// Information for all clusters.
  @$pb.TagNumber(3)
  $core.List<Model_ClusteringMetrics_Cluster> get clusters => $_getList(2);
}

/// Evaluation metrics used by weighted-ALS models specified by
/// feedback_type=implicit.
class Model_RankingMetrics extends $pb.GeneratedMessage {
  factory Model_RankingMetrics({
    $1781.DoubleValue? meanAveragePrecision,
    $1781.DoubleValue? meanSquaredError,
    $1781.DoubleValue? normalizedDiscountedCumulativeGain,
    $1781.DoubleValue? averageRank,
  }) {
    final $result = create();
    if (meanAveragePrecision != null) {
      $result.meanAveragePrecision = meanAveragePrecision;
    }
    if (meanSquaredError != null) {
      $result.meanSquaredError = meanSquaredError;
    }
    if (normalizedDiscountedCumulativeGain != null) {
      $result.normalizedDiscountedCumulativeGain = normalizedDiscountedCumulativeGain;
    }
    if (averageRank != null) {
      $result.averageRank = averageRank;
    }
    return $result;
  }
  Model_RankingMetrics._() : super();
  factory Model_RankingMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_RankingMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.RankingMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.DoubleValue>(1, _omitFieldNames ? '' : 'meanAveragePrecision', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(2, _omitFieldNames ? '' : 'meanSquaredError', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(3, _omitFieldNames ? '' : 'normalizedDiscountedCumulativeGain', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(4, _omitFieldNames ? '' : 'averageRank', subBuilder: $1781.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_RankingMetrics clone() => Model_RankingMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_RankingMetrics copyWith(void Function(Model_RankingMetrics) updates) => super.copyWith((message) => updates(message as Model_RankingMetrics)) as Model_RankingMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_RankingMetrics create() => Model_RankingMetrics._();
  Model_RankingMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_RankingMetrics> createRepeated() => $pb.PbList<Model_RankingMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_RankingMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_RankingMetrics>(create);
  static Model_RankingMetrics? _defaultInstance;

  /// Calculates a precision per user for all the items by ranking them and
  /// then averages all the precisions across all the users.
  @$pb.TagNumber(1)
  $1781.DoubleValue get meanAveragePrecision => $_getN(0);
  @$pb.TagNumber(1)
  set meanAveragePrecision($1781.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeanAveragePrecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeanAveragePrecision() => clearField(1);
  @$pb.TagNumber(1)
  $1781.DoubleValue ensureMeanAveragePrecision() => $_ensure(0);

  /// Similar to the mean squared error computed in regression and explicit
  /// recommendation models except instead of computing the rating directly,
  /// the output from evaluate is computed against a preference which is 1 or 0
  /// depending on if the rating exists or not.
  @$pb.TagNumber(2)
  $1781.DoubleValue get meanSquaredError => $_getN(1);
  @$pb.TagNumber(2)
  set meanSquaredError($1781.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeanSquaredError() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanSquaredError() => clearField(2);
  @$pb.TagNumber(2)
  $1781.DoubleValue ensureMeanSquaredError() => $_ensure(1);

  /// A metric to determine the goodness of a ranking calculated from the
  /// predicted confidence by comparing it to an ideal rank measured by the
  /// original ratings.
  @$pb.TagNumber(3)
  $1781.DoubleValue get normalizedDiscountedCumulativeGain => $_getN(2);
  @$pb.TagNumber(3)
  set normalizedDiscountedCumulativeGain($1781.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNormalizedDiscountedCumulativeGain() => $_has(2);
  @$pb.TagNumber(3)
  void clearNormalizedDiscountedCumulativeGain() => clearField(3);
  @$pb.TagNumber(3)
  $1781.DoubleValue ensureNormalizedDiscountedCumulativeGain() => $_ensure(2);

  /// Determines the goodness of a ranking by computing the percentile rank
  /// from the predicted confidence and dividing it by the original rank.
  @$pb.TagNumber(4)
  $1781.DoubleValue get averageRank => $_getN(3);
  @$pb.TagNumber(4)
  set averageRank($1781.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAverageRank() => $_has(3);
  @$pb.TagNumber(4)
  void clearAverageRank() => clearField(4);
  @$pb.TagNumber(4)
  $1781.DoubleValue ensureAverageRank() => $_ensure(3);
}

/// Model evaluation metrics for a single ARIMA forecasting model.
class Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics extends $pb.GeneratedMessage {
  factory Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics({
    Model_ArimaOrder? nonSeasonalOrder,
    Model_ArimaFittingMetrics? arimaFittingMetrics,
    $1781.BoolValue? hasDrift,
    $core.String? timeSeriesId,
    $core.Iterable<Model_SeasonalPeriod_SeasonalPeriodType>? seasonalPeriods,
    $1781.BoolValue? hasHolidayEffect,
    $1781.BoolValue? hasSpikesAndDips,
    $1781.BoolValue? hasStepChanges,
    $core.Iterable<$core.String>? timeSeriesIds,
  }) {
    final $result = create();
    if (nonSeasonalOrder != null) {
      $result.nonSeasonalOrder = nonSeasonalOrder;
    }
    if (arimaFittingMetrics != null) {
      $result.arimaFittingMetrics = arimaFittingMetrics;
    }
    if (hasDrift != null) {
      $result.hasDrift = hasDrift;
    }
    if (timeSeriesId != null) {
      $result.timeSeriesId = timeSeriesId;
    }
    if (seasonalPeriods != null) {
      $result.seasonalPeriods.addAll(seasonalPeriods);
    }
    if (hasHolidayEffect != null) {
      $result.hasHolidayEffect = hasHolidayEffect;
    }
    if (hasSpikesAndDips != null) {
      $result.hasSpikesAndDips = hasSpikesAndDips;
    }
    if (hasStepChanges != null) {
      $result.hasStepChanges = hasStepChanges;
    }
    if (timeSeriesIds != null) {
      $result.timeSeriesIds.addAll(timeSeriesIds);
    }
    return $result;
  }
  Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics._() : super();
  factory Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.ArimaForecastingMetrics.ArimaSingleModelForecastingMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<Model_ArimaOrder>(1, _omitFieldNames ? '' : 'nonSeasonalOrder', subBuilder: Model_ArimaOrder.create)
    ..aOM<Model_ArimaFittingMetrics>(2, _omitFieldNames ? '' : 'arimaFittingMetrics', subBuilder: Model_ArimaFittingMetrics.create)
    ..aOM<$1781.BoolValue>(3, _omitFieldNames ? '' : 'hasDrift', subBuilder: $1781.BoolValue.create)
    ..aOS(4, _omitFieldNames ? '' : 'timeSeriesId')
    ..pc<Model_SeasonalPeriod_SeasonalPeriodType>(5, _omitFieldNames ? '' : 'seasonalPeriods', $pb.PbFieldType.KE, valueOf: Model_SeasonalPeriod_SeasonalPeriodType.valueOf, enumValues: Model_SeasonalPeriod_SeasonalPeriodType.values, defaultEnumValue: Model_SeasonalPeriod_SeasonalPeriodType.SEASONAL_PERIOD_TYPE_UNSPECIFIED)
    ..aOM<$1781.BoolValue>(6, _omitFieldNames ? '' : 'hasHolidayEffect', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.BoolValue>(7, _omitFieldNames ? '' : 'hasSpikesAndDips', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.BoolValue>(8, _omitFieldNames ? '' : 'hasStepChanges', subBuilder: $1781.BoolValue.create)
    ..pPS(9, _omitFieldNames ? '' : 'timeSeriesIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics clone() => Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics copyWith(void Function(Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics) updates) => super.copyWith((message) => updates(message as Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics)) as Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics create() => Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics._();
  Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics> createRepeated() => $pb.PbList<Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics>(create);
  static Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics? _defaultInstance;

  /// Non-seasonal order.
  @$pb.TagNumber(1)
  Model_ArimaOrder get nonSeasonalOrder => $_getN(0);
  @$pb.TagNumber(1)
  set nonSeasonalOrder(Model_ArimaOrder v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonSeasonalOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonSeasonalOrder() => clearField(1);
  @$pb.TagNumber(1)
  Model_ArimaOrder ensureNonSeasonalOrder() => $_ensure(0);

  /// Arima fitting metrics.
  @$pb.TagNumber(2)
  Model_ArimaFittingMetrics get arimaFittingMetrics => $_getN(1);
  @$pb.TagNumber(2)
  set arimaFittingMetrics(Model_ArimaFittingMetrics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArimaFittingMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearArimaFittingMetrics() => clearField(2);
  @$pb.TagNumber(2)
  Model_ArimaFittingMetrics ensureArimaFittingMetrics() => $_ensure(1);

  /// Is arima model fitted with drift or not. It is always false when d
  /// is not 1.
  @$pb.TagNumber(3)
  $1781.BoolValue get hasDrift => $_getN(2);
  @$pb.TagNumber(3)
  set hasDrift($1781.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHasDrift() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasDrift() => clearField(3);
  @$pb.TagNumber(3)
  $1781.BoolValue ensureHasDrift() => $_ensure(2);

  /// The time_series_id value for this time series. It will be one of
  /// the unique values from the time_series_id_column specified during
  /// ARIMA model training. Only present when time_series_id_column
  /// training option was used.
  @$pb.TagNumber(4)
  $core.String get timeSeriesId => $_getSZ(3);
  @$pb.TagNumber(4)
  set timeSeriesId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimeSeriesId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimeSeriesId() => clearField(4);

  /// Seasonal periods. Repeated because multiple periods are supported
  /// for one time series.
  @$pb.TagNumber(5)
  $core.List<Model_SeasonalPeriod_SeasonalPeriodType> get seasonalPeriods => $_getList(4);

  /// If true, holiday_effect is a part of time series decomposition result.
  @$pb.TagNumber(6)
  $1781.BoolValue get hasHolidayEffect => $_getN(5);
  @$pb.TagNumber(6)
  set hasHolidayEffect($1781.BoolValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasHasHolidayEffect() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasHolidayEffect() => clearField(6);
  @$pb.TagNumber(6)
  $1781.BoolValue ensureHasHolidayEffect() => $_ensure(5);

  /// If true, spikes_and_dips is a part of time series decomposition result.
  @$pb.TagNumber(7)
  $1781.BoolValue get hasSpikesAndDips => $_getN(6);
  @$pb.TagNumber(7)
  set hasSpikesAndDips($1781.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHasSpikesAndDips() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasSpikesAndDips() => clearField(7);
  @$pb.TagNumber(7)
  $1781.BoolValue ensureHasSpikesAndDips() => $_ensure(6);

  /// If true, step_changes is a part of time series decomposition result.
  @$pb.TagNumber(8)
  $1781.BoolValue get hasStepChanges => $_getN(7);
  @$pb.TagNumber(8)
  set hasStepChanges($1781.BoolValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHasStepChanges() => $_has(7);
  @$pb.TagNumber(8)
  void clearHasStepChanges() => clearField(8);
  @$pb.TagNumber(8)
  $1781.BoolValue ensureHasStepChanges() => $_ensure(7);

  /// The tuple of time_series_ids identifying this time series. It will
  /// be one of the unique tuples of values present in the
  /// time_series_id_columns specified during ARIMA model training. Only
  /// present when time_series_id_columns training option was used and
  /// the order of values here are same as the order of
  /// time_series_id_columns.
  @$pb.TagNumber(9)
  $core.List<$core.String> get timeSeriesIds => $_getList(8);
}

/// Model evaluation metrics for ARIMA forecasting models.
class Model_ArimaForecastingMetrics extends $pb.GeneratedMessage {
  factory Model_ArimaForecastingMetrics({
    $core.Iterable<Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics>? arimaSingleModelForecastingMetrics,
  }) {
    final $result = create();
    if (arimaSingleModelForecastingMetrics != null) {
      $result.arimaSingleModelForecastingMetrics.addAll(arimaSingleModelForecastingMetrics);
    }
    return $result;
  }
  Model_ArimaForecastingMetrics._() : super();
  factory Model_ArimaForecastingMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_ArimaForecastingMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.ArimaForecastingMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics>(6, _omitFieldNames ? '' : 'arimaSingleModelForecastingMetrics', $pb.PbFieldType.PM, subBuilder: Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_ArimaForecastingMetrics clone() => Model_ArimaForecastingMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_ArimaForecastingMetrics copyWith(void Function(Model_ArimaForecastingMetrics) updates) => super.copyWith((message) => updates(message as Model_ArimaForecastingMetrics)) as Model_ArimaForecastingMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_ArimaForecastingMetrics create() => Model_ArimaForecastingMetrics._();
  Model_ArimaForecastingMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_ArimaForecastingMetrics> createRepeated() => $pb.PbList<Model_ArimaForecastingMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_ArimaForecastingMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_ArimaForecastingMetrics>(create);
  static Model_ArimaForecastingMetrics? _defaultInstance;

  /// Repeated as there can be many metric sets (one for each model) in
  /// auto-arima and the large-scale case.
  @$pb.TagNumber(6)
  $core.List<Model_ArimaForecastingMetrics_ArimaSingleModelForecastingMetrics> get arimaSingleModelForecastingMetrics => $_getList(0);
}

/// Model evaluation metrics for dimensionality reduction models.
class Model_DimensionalityReductionMetrics extends $pb.GeneratedMessage {
  factory Model_DimensionalityReductionMetrics({
    $1781.DoubleValue? totalExplainedVarianceRatio,
  }) {
    final $result = create();
    if (totalExplainedVarianceRatio != null) {
      $result.totalExplainedVarianceRatio = totalExplainedVarianceRatio;
    }
    return $result;
  }
  Model_DimensionalityReductionMetrics._() : super();
  factory Model_DimensionalityReductionMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_DimensionalityReductionMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.DimensionalityReductionMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.DoubleValue>(1, _omitFieldNames ? '' : 'totalExplainedVarianceRatio', subBuilder: $1781.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_DimensionalityReductionMetrics clone() => Model_DimensionalityReductionMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_DimensionalityReductionMetrics copyWith(void Function(Model_DimensionalityReductionMetrics) updates) => super.copyWith((message) => updates(message as Model_DimensionalityReductionMetrics)) as Model_DimensionalityReductionMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_DimensionalityReductionMetrics create() => Model_DimensionalityReductionMetrics._();
  Model_DimensionalityReductionMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_DimensionalityReductionMetrics> createRepeated() => $pb.PbList<Model_DimensionalityReductionMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_DimensionalityReductionMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_DimensionalityReductionMetrics>(create);
  static Model_DimensionalityReductionMetrics? _defaultInstance;

  /// Total percentage of variance explained by the selected principal
  /// components.
  @$pb.TagNumber(1)
  $1781.DoubleValue get totalExplainedVarianceRatio => $_getN(0);
  @$pb.TagNumber(1)
  set totalExplainedVarianceRatio($1781.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalExplainedVarianceRatio() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalExplainedVarianceRatio() => clearField(1);
  @$pb.TagNumber(1)
  $1781.DoubleValue ensureTotalExplainedVarianceRatio() => $_ensure(0);
}

enum Model_EvaluationMetrics_Metrics {
  regressionMetrics, 
  binaryClassificationMetrics, 
  multiClassClassificationMetrics, 
  clusteringMetrics, 
  rankingMetrics, 
  arimaForecastingMetrics, 
  dimensionalityReductionMetrics, 
  notSet
}

/// Evaluation metrics of a model. These are either computed on all training
/// data or just the eval data based on whether eval data was used during
/// training. These are not present for imported models.
class Model_EvaluationMetrics extends $pb.GeneratedMessage {
  factory Model_EvaluationMetrics({
    Model_RegressionMetrics? regressionMetrics,
    Model_BinaryClassificationMetrics? binaryClassificationMetrics,
    Model_MultiClassClassificationMetrics? multiClassClassificationMetrics,
    Model_ClusteringMetrics? clusteringMetrics,
    Model_RankingMetrics? rankingMetrics,
    Model_ArimaForecastingMetrics? arimaForecastingMetrics,
    Model_DimensionalityReductionMetrics? dimensionalityReductionMetrics,
  }) {
    final $result = create();
    if (regressionMetrics != null) {
      $result.regressionMetrics = regressionMetrics;
    }
    if (binaryClassificationMetrics != null) {
      $result.binaryClassificationMetrics = binaryClassificationMetrics;
    }
    if (multiClassClassificationMetrics != null) {
      $result.multiClassClassificationMetrics = multiClassClassificationMetrics;
    }
    if (clusteringMetrics != null) {
      $result.clusteringMetrics = clusteringMetrics;
    }
    if (rankingMetrics != null) {
      $result.rankingMetrics = rankingMetrics;
    }
    if (arimaForecastingMetrics != null) {
      $result.arimaForecastingMetrics = arimaForecastingMetrics;
    }
    if (dimensionalityReductionMetrics != null) {
      $result.dimensionalityReductionMetrics = dimensionalityReductionMetrics;
    }
    return $result;
  }
  Model_EvaluationMetrics._() : super();
  factory Model_EvaluationMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_EvaluationMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Model_EvaluationMetrics_Metrics> _Model_EvaluationMetrics_MetricsByTag = {
    1 : Model_EvaluationMetrics_Metrics.regressionMetrics,
    2 : Model_EvaluationMetrics_Metrics.binaryClassificationMetrics,
    3 : Model_EvaluationMetrics_Metrics.multiClassClassificationMetrics,
    4 : Model_EvaluationMetrics_Metrics.clusteringMetrics,
    5 : Model_EvaluationMetrics_Metrics.rankingMetrics,
    6 : Model_EvaluationMetrics_Metrics.arimaForecastingMetrics,
    7 : Model_EvaluationMetrics_Metrics.dimensionalityReductionMetrics,
    0 : Model_EvaluationMetrics_Metrics.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.EvaluationMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<Model_RegressionMetrics>(1, _omitFieldNames ? '' : 'regressionMetrics', subBuilder: Model_RegressionMetrics.create)
    ..aOM<Model_BinaryClassificationMetrics>(2, _omitFieldNames ? '' : 'binaryClassificationMetrics', subBuilder: Model_BinaryClassificationMetrics.create)
    ..aOM<Model_MultiClassClassificationMetrics>(3, _omitFieldNames ? '' : 'multiClassClassificationMetrics', subBuilder: Model_MultiClassClassificationMetrics.create)
    ..aOM<Model_ClusteringMetrics>(4, _omitFieldNames ? '' : 'clusteringMetrics', subBuilder: Model_ClusteringMetrics.create)
    ..aOM<Model_RankingMetrics>(5, _omitFieldNames ? '' : 'rankingMetrics', subBuilder: Model_RankingMetrics.create)
    ..aOM<Model_ArimaForecastingMetrics>(6, _omitFieldNames ? '' : 'arimaForecastingMetrics', subBuilder: Model_ArimaForecastingMetrics.create)
    ..aOM<Model_DimensionalityReductionMetrics>(7, _omitFieldNames ? '' : 'dimensionalityReductionMetrics', subBuilder: Model_DimensionalityReductionMetrics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_EvaluationMetrics clone() => Model_EvaluationMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_EvaluationMetrics copyWith(void Function(Model_EvaluationMetrics) updates) => super.copyWith((message) => updates(message as Model_EvaluationMetrics)) as Model_EvaluationMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_EvaluationMetrics create() => Model_EvaluationMetrics._();
  Model_EvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_EvaluationMetrics> createRepeated() => $pb.PbList<Model_EvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_EvaluationMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_EvaluationMetrics>(create);
  static Model_EvaluationMetrics? _defaultInstance;

  Model_EvaluationMetrics_Metrics whichMetrics() => _Model_EvaluationMetrics_MetricsByTag[$_whichOneof(0)]!;
  void clearMetrics() => clearField($_whichOneof(0));

  /// Populated for regression models and explicit feedback type matrix
  /// factorization models.
  @$pb.TagNumber(1)
  Model_RegressionMetrics get regressionMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set regressionMetrics(Model_RegressionMetrics v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegressionMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegressionMetrics() => clearField(1);
  @$pb.TagNumber(1)
  Model_RegressionMetrics ensureRegressionMetrics() => $_ensure(0);

  /// Populated for binary classification/classifier models.
  @$pb.TagNumber(2)
  Model_BinaryClassificationMetrics get binaryClassificationMetrics => $_getN(1);
  @$pb.TagNumber(2)
  set binaryClassificationMetrics(Model_BinaryClassificationMetrics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBinaryClassificationMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinaryClassificationMetrics() => clearField(2);
  @$pb.TagNumber(2)
  Model_BinaryClassificationMetrics ensureBinaryClassificationMetrics() => $_ensure(1);

  /// Populated for multi-class classification/classifier models.
  @$pb.TagNumber(3)
  Model_MultiClassClassificationMetrics get multiClassClassificationMetrics => $_getN(2);
  @$pb.TagNumber(3)
  set multiClassClassificationMetrics(Model_MultiClassClassificationMetrics v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMultiClassClassificationMetrics() => $_has(2);
  @$pb.TagNumber(3)
  void clearMultiClassClassificationMetrics() => clearField(3);
  @$pb.TagNumber(3)
  Model_MultiClassClassificationMetrics ensureMultiClassClassificationMetrics() => $_ensure(2);

  /// Populated for clustering models.
  @$pb.TagNumber(4)
  Model_ClusteringMetrics get clusteringMetrics => $_getN(3);
  @$pb.TagNumber(4)
  set clusteringMetrics(Model_ClusteringMetrics v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasClusteringMetrics() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusteringMetrics() => clearField(4);
  @$pb.TagNumber(4)
  Model_ClusteringMetrics ensureClusteringMetrics() => $_ensure(3);

  /// Populated for implicit feedback type matrix factorization models.
  @$pb.TagNumber(5)
  Model_RankingMetrics get rankingMetrics => $_getN(4);
  @$pb.TagNumber(5)
  set rankingMetrics(Model_RankingMetrics v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRankingMetrics() => $_has(4);
  @$pb.TagNumber(5)
  void clearRankingMetrics() => clearField(5);
  @$pb.TagNumber(5)
  Model_RankingMetrics ensureRankingMetrics() => $_ensure(4);

  /// Populated for ARIMA models.
  @$pb.TagNumber(6)
  Model_ArimaForecastingMetrics get arimaForecastingMetrics => $_getN(5);
  @$pb.TagNumber(6)
  set arimaForecastingMetrics(Model_ArimaForecastingMetrics v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasArimaForecastingMetrics() => $_has(5);
  @$pb.TagNumber(6)
  void clearArimaForecastingMetrics() => clearField(6);
  @$pb.TagNumber(6)
  Model_ArimaForecastingMetrics ensureArimaForecastingMetrics() => $_ensure(5);

  /// Evaluation metrics when the model is a dimensionality reduction model,
  /// which currently includes PCA.
  @$pb.TagNumber(7)
  Model_DimensionalityReductionMetrics get dimensionalityReductionMetrics => $_getN(6);
  @$pb.TagNumber(7)
  set dimensionalityReductionMetrics(Model_DimensionalityReductionMetrics v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasDimensionalityReductionMetrics() => $_has(6);
  @$pb.TagNumber(7)
  void clearDimensionalityReductionMetrics() => clearField(7);
  @$pb.TagNumber(7)
  Model_DimensionalityReductionMetrics ensureDimensionalityReductionMetrics() => $_ensure(6);
}

/// Data split result. This contains references to the training and evaluation
/// data tables that were used to train the model.
class Model_DataSplitResult extends $pb.GeneratedMessage {
  factory Model_DataSplitResult({
    $4391.TableReference? trainingTable,
    $4391.TableReference? evaluationTable,
    $4391.TableReference? testTable,
  }) {
    final $result = create();
    if (trainingTable != null) {
      $result.trainingTable = trainingTable;
    }
    if (evaluationTable != null) {
      $result.evaluationTable = evaluationTable;
    }
    if (testTable != null) {
      $result.testTable = testTable;
    }
    return $result;
  }
  Model_DataSplitResult._() : super();
  factory Model_DataSplitResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_DataSplitResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.DataSplitResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$4391.TableReference>(1, _omitFieldNames ? '' : 'trainingTable', subBuilder: $4391.TableReference.create)
    ..aOM<$4391.TableReference>(2, _omitFieldNames ? '' : 'evaluationTable', subBuilder: $4391.TableReference.create)
    ..aOM<$4391.TableReference>(3, _omitFieldNames ? '' : 'testTable', subBuilder: $4391.TableReference.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_DataSplitResult clone() => Model_DataSplitResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_DataSplitResult copyWith(void Function(Model_DataSplitResult) updates) => super.copyWith((message) => updates(message as Model_DataSplitResult)) as Model_DataSplitResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_DataSplitResult create() => Model_DataSplitResult._();
  Model_DataSplitResult createEmptyInstance() => create();
  static $pb.PbList<Model_DataSplitResult> createRepeated() => $pb.PbList<Model_DataSplitResult>();
  @$core.pragma('dart2js:noInline')
  static Model_DataSplitResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_DataSplitResult>(create);
  static Model_DataSplitResult? _defaultInstance;

  /// Table reference of the training data after split.
  @$pb.TagNumber(1)
  $4391.TableReference get trainingTable => $_getN(0);
  @$pb.TagNumber(1)
  set trainingTable($4391.TableReference v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrainingTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingTable() => clearField(1);
  @$pb.TagNumber(1)
  $4391.TableReference ensureTrainingTable() => $_ensure(0);

  /// Table reference of the evaluation data after split.
  @$pb.TagNumber(2)
  $4391.TableReference get evaluationTable => $_getN(1);
  @$pb.TagNumber(2)
  set evaluationTable($4391.TableReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvaluationTable() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvaluationTable() => clearField(2);
  @$pb.TagNumber(2)
  $4391.TableReference ensureEvaluationTable() => $_ensure(1);

  /// Table reference of the test data after split.
  @$pb.TagNumber(3)
  $4391.TableReference get testTable => $_getN(2);
  @$pb.TagNumber(3)
  set testTable($4391.TableReference v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTestTable() => $_has(2);
  @$pb.TagNumber(3)
  void clearTestTable() => clearField(3);
  @$pb.TagNumber(3)
  $4391.TableReference ensureTestTable() => $_ensure(2);
}

/// Arima order, can be used for both non-seasonal and seasonal parts.
class Model_ArimaOrder extends $pb.GeneratedMessage {
  factory Model_ArimaOrder({
    $1781.Int64Value? p,
    $1781.Int64Value? d,
    $1781.Int64Value? q,
  }) {
    final $result = create();
    if (p != null) {
      $result.p = p;
    }
    if (d != null) {
      $result.d = d;
    }
    if (q != null) {
      $result.q = q;
    }
    return $result;
  }
  Model_ArimaOrder._() : super();
  factory Model_ArimaOrder.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_ArimaOrder.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.ArimaOrder', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.Int64Value>(1, _omitFieldNames ? '' : 'p', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(2, _omitFieldNames ? '' : 'd', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(3, _omitFieldNames ? '' : 'q', subBuilder: $1781.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_ArimaOrder clone() => Model_ArimaOrder()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_ArimaOrder copyWith(void Function(Model_ArimaOrder) updates) => super.copyWith((message) => updates(message as Model_ArimaOrder)) as Model_ArimaOrder;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_ArimaOrder create() => Model_ArimaOrder._();
  Model_ArimaOrder createEmptyInstance() => create();
  static $pb.PbList<Model_ArimaOrder> createRepeated() => $pb.PbList<Model_ArimaOrder>();
  @$core.pragma('dart2js:noInline')
  static Model_ArimaOrder getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_ArimaOrder>(create);
  static Model_ArimaOrder? _defaultInstance;

  /// Order of the autoregressive part.
  @$pb.TagNumber(1)
  $1781.Int64Value get p => $_getN(0);
  @$pb.TagNumber(1)
  set p($1781.Int64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasP() => $_has(0);
  @$pb.TagNumber(1)
  void clearP() => clearField(1);
  @$pb.TagNumber(1)
  $1781.Int64Value ensureP() => $_ensure(0);

  /// Order of the differencing part.
  @$pb.TagNumber(2)
  $1781.Int64Value get d => $_getN(1);
  @$pb.TagNumber(2)
  set d($1781.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasD() => $_has(1);
  @$pb.TagNumber(2)
  void clearD() => clearField(2);
  @$pb.TagNumber(2)
  $1781.Int64Value ensureD() => $_ensure(1);

  /// Order of the moving-average part.
  @$pb.TagNumber(3)
  $1781.Int64Value get q => $_getN(2);
  @$pb.TagNumber(3)
  set q($1781.Int64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasQ() => $_has(2);
  @$pb.TagNumber(3)
  void clearQ() => clearField(3);
  @$pb.TagNumber(3)
  $1781.Int64Value ensureQ() => $_ensure(2);
}

/// ARIMA model fitting metrics.
class Model_ArimaFittingMetrics extends $pb.GeneratedMessage {
  factory Model_ArimaFittingMetrics({
    $1781.DoubleValue? logLikelihood,
    $1781.DoubleValue? aic,
    $1781.DoubleValue? variance,
  }) {
    final $result = create();
    if (logLikelihood != null) {
      $result.logLikelihood = logLikelihood;
    }
    if (aic != null) {
      $result.aic = aic;
    }
    if (variance != null) {
      $result.variance = variance;
    }
    return $result;
  }
  Model_ArimaFittingMetrics._() : super();
  factory Model_ArimaFittingMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_ArimaFittingMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.ArimaFittingMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.DoubleValue>(1, _omitFieldNames ? '' : 'logLikelihood', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(2, _omitFieldNames ? '' : 'aic', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(3, _omitFieldNames ? '' : 'variance', subBuilder: $1781.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_ArimaFittingMetrics clone() => Model_ArimaFittingMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_ArimaFittingMetrics copyWith(void Function(Model_ArimaFittingMetrics) updates) => super.copyWith((message) => updates(message as Model_ArimaFittingMetrics)) as Model_ArimaFittingMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_ArimaFittingMetrics create() => Model_ArimaFittingMetrics._();
  Model_ArimaFittingMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_ArimaFittingMetrics> createRepeated() => $pb.PbList<Model_ArimaFittingMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_ArimaFittingMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_ArimaFittingMetrics>(create);
  static Model_ArimaFittingMetrics? _defaultInstance;

  /// Log-likelihood.
  @$pb.TagNumber(1)
  $1781.DoubleValue get logLikelihood => $_getN(0);
  @$pb.TagNumber(1)
  set logLikelihood($1781.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLogLikelihood() => $_has(0);
  @$pb.TagNumber(1)
  void clearLogLikelihood() => clearField(1);
  @$pb.TagNumber(1)
  $1781.DoubleValue ensureLogLikelihood() => $_ensure(0);

  /// AIC.
  @$pb.TagNumber(2)
  $1781.DoubleValue get aic => $_getN(1);
  @$pb.TagNumber(2)
  set aic($1781.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAic() => $_has(1);
  @$pb.TagNumber(2)
  void clearAic() => clearField(2);
  @$pb.TagNumber(2)
  $1781.DoubleValue ensureAic() => $_ensure(1);

  /// Variance.
  @$pb.TagNumber(3)
  $1781.DoubleValue get variance => $_getN(2);
  @$pb.TagNumber(3)
  set variance($1781.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVariance() => $_has(2);
  @$pb.TagNumber(3)
  void clearVariance() => clearField(3);
  @$pb.TagNumber(3)
  $1781.DoubleValue ensureVariance() => $_ensure(2);
}

/// Explanation for a single feature.
class Model_GlobalExplanation_Explanation extends $pb.GeneratedMessage {
  factory Model_GlobalExplanation_Explanation({
    $core.String? featureName,
    $1781.DoubleValue? attribution,
  }) {
    final $result = create();
    if (featureName != null) {
      $result.featureName = featureName;
    }
    if (attribution != null) {
      $result.attribution = attribution;
    }
    return $result;
  }
  Model_GlobalExplanation_Explanation._() : super();
  factory Model_GlobalExplanation_Explanation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_GlobalExplanation_Explanation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.GlobalExplanation.Explanation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'featureName')
    ..aOM<$1781.DoubleValue>(2, _omitFieldNames ? '' : 'attribution', subBuilder: $1781.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_GlobalExplanation_Explanation clone() => Model_GlobalExplanation_Explanation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_GlobalExplanation_Explanation copyWith(void Function(Model_GlobalExplanation_Explanation) updates) => super.copyWith((message) => updates(message as Model_GlobalExplanation_Explanation)) as Model_GlobalExplanation_Explanation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_GlobalExplanation_Explanation create() => Model_GlobalExplanation_Explanation._();
  Model_GlobalExplanation_Explanation createEmptyInstance() => create();
  static $pb.PbList<Model_GlobalExplanation_Explanation> createRepeated() => $pb.PbList<Model_GlobalExplanation_Explanation>();
  @$core.pragma('dart2js:noInline')
  static Model_GlobalExplanation_Explanation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_GlobalExplanation_Explanation>(create);
  static Model_GlobalExplanation_Explanation? _defaultInstance;

  /// The full feature name. For non-numerical features, will be formatted
  /// like `<column_name>.<encoded_feature_name>`. Overall size of feature
  /// name will always be truncated to first 120 characters.
  @$pb.TagNumber(1)
  $core.String get featureName => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeatureName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureName() => clearField(1);

  /// Attribution of feature.
  @$pb.TagNumber(2)
  $1781.DoubleValue get attribution => $_getN(1);
  @$pb.TagNumber(2)
  set attribution($1781.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAttribution() => $_has(1);
  @$pb.TagNumber(2)
  void clearAttribution() => clearField(2);
  @$pb.TagNumber(2)
  $1781.DoubleValue ensureAttribution() => $_ensure(1);
}

/// Global explanations containing the top most important features
/// after training.
class Model_GlobalExplanation extends $pb.GeneratedMessage {
  factory Model_GlobalExplanation({
    $core.Iterable<Model_GlobalExplanation_Explanation>? explanations,
    $core.String? classLabel,
  }) {
    final $result = create();
    if (explanations != null) {
      $result.explanations.addAll(explanations);
    }
    if (classLabel != null) {
      $result.classLabel = classLabel;
    }
    return $result;
  }
  Model_GlobalExplanation._() : super();
  factory Model_GlobalExplanation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_GlobalExplanation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.GlobalExplanation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<Model_GlobalExplanation_Explanation>(1, _omitFieldNames ? '' : 'explanations', $pb.PbFieldType.PM, subBuilder: Model_GlobalExplanation_Explanation.create)
    ..aOS(2, _omitFieldNames ? '' : 'classLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_GlobalExplanation clone() => Model_GlobalExplanation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_GlobalExplanation copyWith(void Function(Model_GlobalExplanation) updates) => super.copyWith((message) => updates(message as Model_GlobalExplanation)) as Model_GlobalExplanation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_GlobalExplanation create() => Model_GlobalExplanation._();
  Model_GlobalExplanation createEmptyInstance() => create();
  static $pb.PbList<Model_GlobalExplanation> createRepeated() => $pb.PbList<Model_GlobalExplanation>();
  @$core.pragma('dart2js:noInline')
  static Model_GlobalExplanation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_GlobalExplanation>(create);
  static Model_GlobalExplanation? _defaultInstance;

  /// A list of the top global explanations. Sorted by absolute value of
  /// attribution in descending order.
  @$pb.TagNumber(1)
  $core.List<Model_GlobalExplanation_Explanation> get explanations => $_getList(0);

  /// Class label for this set of global explanations. Will be empty/null for
  /// binary logistic and linear regression models. Sorted alphabetically in
  /// descending order.
  @$pb.TagNumber(2)
  $core.String get classLabel => $_getSZ(1);
  @$pb.TagNumber(2)
  set classLabel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClassLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassLabel() => clearField(2);
}

/// Encoding methods for categorical features.
class Model_CategoryEncodingMethod extends $pb.GeneratedMessage {
  factory Model_CategoryEncodingMethod() => create();
  Model_CategoryEncodingMethod._() : super();
  factory Model_CategoryEncodingMethod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_CategoryEncodingMethod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.CategoryEncodingMethod', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_CategoryEncodingMethod clone() => Model_CategoryEncodingMethod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_CategoryEncodingMethod copyWith(void Function(Model_CategoryEncodingMethod) updates) => super.copyWith((message) => updates(message as Model_CategoryEncodingMethod)) as Model_CategoryEncodingMethod;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_CategoryEncodingMethod create() => Model_CategoryEncodingMethod._();
  Model_CategoryEncodingMethod createEmptyInstance() => create();
  static $pb.PbList<Model_CategoryEncodingMethod> createRepeated() => $pb.PbList<Model_CategoryEncodingMethod>();
  @$core.pragma('dart2js:noInline')
  static Model_CategoryEncodingMethod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_CategoryEncodingMethod>(create);
  static Model_CategoryEncodingMethod? _defaultInstance;
}

/// PCA solver options.
class Model_PcaSolverOptionEnums extends $pb.GeneratedMessage {
  factory Model_PcaSolverOptionEnums() => create();
  Model_PcaSolverOptionEnums._() : super();
  factory Model_PcaSolverOptionEnums.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_PcaSolverOptionEnums.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.PcaSolverOptionEnums', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_PcaSolverOptionEnums clone() => Model_PcaSolverOptionEnums()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_PcaSolverOptionEnums copyWith(void Function(Model_PcaSolverOptionEnums) updates) => super.copyWith((message) => updates(message as Model_PcaSolverOptionEnums)) as Model_PcaSolverOptionEnums;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_PcaSolverOptionEnums create() => Model_PcaSolverOptionEnums._();
  Model_PcaSolverOptionEnums createEmptyInstance() => create();
  static $pb.PbList<Model_PcaSolverOptionEnums> createRepeated() => $pb.PbList<Model_PcaSolverOptionEnums>();
  @$core.pragma('dart2js:noInline')
  static Model_PcaSolverOptionEnums getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_PcaSolverOptionEnums>(create);
  static Model_PcaSolverOptionEnums? _defaultInstance;
}

/// Model registry options.
class Model_ModelRegistryOptionEnums extends $pb.GeneratedMessage {
  factory Model_ModelRegistryOptionEnums() => create();
  Model_ModelRegistryOptionEnums._() : super();
  factory Model_ModelRegistryOptionEnums.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_ModelRegistryOptionEnums.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.ModelRegistryOptionEnums', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_ModelRegistryOptionEnums clone() => Model_ModelRegistryOptionEnums()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_ModelRegistryOptionEnums copyWith(void Function(Model_ModelRegistryOptionEnums) updates) => super.copyWith((message) => updates(message as Model_ModelRegistryOptionEnums)) as Model_ModelRegistryOptionEnums;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_ModelRegistryOptionEnums create() => Model_ModelRegistryOptionEnums._();
  Model_ModelRegistryOptionEnums createEmptyInstance() => create();
  static $pb.PbList<Model_ModelRegistryOptionEnums> createRepeated() => $pb.PbList<Model_ModelRegistryOptionEnums>();
  @$core.pragma('dart2js:noInline')
  static Model_ModelRegistryOptionEnums getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_ModelRegistryOptionEnums>(create);
  static Model_ModelRegistryOptionEnums? _defaultInstance;
}

/// Options used in model training.
class Model_TrainingRun_TrainingOptions extends $pb.GeneratedMessage {
  factory Model_TrainingRun_TrainingOptions({
    $fixnum.Int64? maxIterations,
    Model_LossType? lossType,
    $core.double? learnRate,
    $1781.DoubleValue? l1Regularization,
    $1781.DoubleValue? l2Regularization,
    $1781.DoubleValue? minRelativeProgress,
    $1781.BoolValue? warmStart,
    $1781.BoolValue? earlyStop,
    $core.Iterable<$core.String>? inputLabelColumns,
    Model_DataSplitMethod? dataSplitMethod,
    $core.double? dataSplitEvalFraction,
    $core.String? dataSplitColumn,
    Model_LearnRateStrategy? learnRateStrategy,
    $core.double? initialLearnRate,
    $core.Map<$core.String, $core.double>? labelClassWeights,
    $core.String? userColumn,
    $core.String? itemColumn,
    Model_DistanceType? distanceType,
    $fixnum.Int64? numClusters,
    $core.String? modelUri,
    Model_OptimizationStrategy? optimizationStrategy,
    $core.Iterable<$fixnum.Int64>? hiddenUnits,
    $fixnum.Int64? batchSize,
    $1781.DoubleValue? dropout,
    $fixnum.Int64? maxTreeDepth,
    $core.double? subsample,
    $1781.DoubleValue? minSplitLoss,
    $fixnum.Int64? numFactors,
    Model_FeedbackType? feedbackType,
    $1781.DoubleValue? walsAlpha,
    Model_KmeansEnums_KmeansInitializationMethod? kmeansInitializationMethod,
    $core.String? kmeansInitializationColumn,
    $core.String? timeSeriesTimestampColumn,
    $core.String? timeSeriesDataColumn,
    $1781.BoolValue? autoArima,
    Model_ArimaOrder? nonSeasonalOrder,
    Model_DataFrequency? dataFrequency,
    $1781.BoolValue? calculatePValues,
    $1781.BoolValue? includeDrift,
    Model_HolidayRegion? holidayRegion,
    $core.String? timeSeriesIdColumn,
    $fixnum.Int64? horizon,
    $fixnum.Int64? autoArimaMaxOrder,
    $fixnum.Int64? numTrials,
    $fixnum.Int64? maxParallelTrials,
    $1781.BoolValue? decomposeTimeSeries,
    $core.Iterable<$core.String>? timeSeriesIdColumns,
    $1781.BoolValue? cleanSpikesAndDips,
    $1781.BoolValue? adjustStepChanges,
    $core.Iterable<Model_HparamTuningEnums_HparamTuningObjective>? hparamTuningObjectives,
    $1781.BoolValue? enableGlobalExplain,
    $fixnum.Int64? sampledShapleyNumPaths,
    $fixnum.Int64? integratedGradientsNumSteps,
    Model_CategoryEncodingMethod_EncodingMethod? categoryEncodingMethod,
    Model_BoostedTreeOptionEnums_BoosterType? boosterType,
    $1781.Int64Value? numParallelTree,
    Model_BoostedTreeOptionEnums_DartNormalizeType? dartNormalizeType,
    Model_BoostedTreeOptionEnums_TreeMethod? treeMethod,
    $1781.Int64Value? minTreeChildWeight,
    $1781.DoubleValue? colsampleBytree,
    $1781.DoubleValue? colsampleBylevel,
    $1781.DoubleValue? colsampleBynode,
    $core.String? tfVersion,
    $core.Iterable<Model_HolidayRegion>? holidayRegions,
    Model_ColorSpace? colorSpace,
    $core.String? instanceWeightColumn,
    $fixnum.Int64? trendSmoothingWindowSize,
    $core.double? timeSeriesLengthFraction,
    $fixnum.Int64? minTimeSeriesLength,
    $fixnum.Int64? maxTimeSeriesLength,
    $core.String? xgboostVersion,
    $fixnum.Int64? autoArimaMinOrder,
    $1781.BoolValue? approxGlobalFeatureContrib,
    $1781.BoolValue? fitIntercept,
    $fixnum.Int64? numPrincipalComponents,
    $core.double? pcaExplainedVarianceRatio,
    $1781.BoolValue? scaleFeatures,
    Model_PcaSolverOptionEnums_PcaSolver? pcaSolver,
    $1781.BoolValue? autoClassWeights,
    $core.String? activationFn,
    $core.String? optimizer,
    $core.double? budgetHours,
    $1781.BoolValue? standardizeFeatures,
    $core.double? l1RegActivation,
    Model_ModelRegistryOptionEnums_ModelRegistry? modelRegistry,
    $core.Iterable<$core.String>? vertexAiModelVersionAliases,
  }) {
    final $result = create();
    if (maxIterations != null) {
      $result.maxIterations = maxIterations;
    }
    if (lossType != null) {
      $result.lossType = lossType;
    }
    if (learnRate != null) {
      $result.learnRate = learnRate;
    }
    if (l1Regularization != null) {
      $result.l1Regularization = l1Regularization;
    }
    if (l2Regularization != null) {
      $result.l2Regularization = l2Regularization;
    }
    if (minRelativeProgress != null) {
      $result.minRelativeProgress = minRelativeProgress;
    }
    if (warmStart != null) {
      $result.warmStart = warmStart;
    }
    if (earlyStop != null) {
      $result.earlyStop = earlyStop;
    }
    if (inputLabelColumns != null) {
      $result.inputLabelColumns.addAll(inputLabelColumns);
    }
    if (dataSplitMethod != null) {
      $result.dataSplitMethod = dataSplitMethod;
    }
    if (dataSplitEvalFraction != null) {
      $result.dataSplitEvalFraction = dataSplitEvalFraction;
    }
    if (dataSplitColumn != null) {
      $result.dataSplitColumn = dataSplitColumn;
    }
    if (learnRateStrategy != null) {
      $result.learnRateStrategy = learnRateStrategy;
    }
    if (initialLearnRate != null) {
      $result.initialLearnRate = initialLearnRate;
    }
    if (labelClassWeights != null) {
      $result.labelClassWeights.addAll(labelClassWeights);
    }
    if (userColumn != null) {
      $result.userColumn = userColumn;
    }
    if (itemColumn != null) {
      $result.itemColumn = itemColumn;
    }
    if (distanceType != null) {
      $result.distanceType = distanceType;
    }
    if (numClusters != null) {
      $result.numClusters = numClusters;
    }
    if (modelUri != null) {
      $result.modelUri = modelUri;
    }
    if (optimizationStrategy != null) {
      $result.optimizationStrategy = optimizationStrategy;
    }
    if (hiddenUnits != null) {
      $result.hiddenUnits.addAll(hiddenUnits);
    }
    if (batchSize != null) {
      $result.batchSize = batchSize;
    }
    if (dropout != null) {
      $result.dropout = dropout;
    }
    if (maxTreeDepth != null) {
      $result.maxTreeDepth = maxTreeDepth;
    }
    if (subsample != null) {
      $result.subsample = subsample;
    }
    if (minSplitLoss != null) {
      $result.minSplitLoss = minSplitLoss;
    }
    if (numFactors != null) {
      $result.numFactors = numFactors;
    }
    if (feedbackType != null) {
      $result.feedbackType = feedbackType;
    }
    if (walsAlpha != null) {
      $result.walsAlpha = walsAlpha;
    }
    if (kmeansInitializationMethod != null) {
      $result.kmeansInitializationMethod = kmeansInitializationMethod;
    }
    if (kmeansInitializationColumn != null) {
      $result.kmeansInitializationColumn = kmeansInitializationColumn;
    }
    if (timeSeriesTimestampColumn != null) {
      $result.timeSeriesTimestampColumn = timeSeriesTimestampColumn;
    }
    if (timeSeriesDataColumn != null) {
      $result.timeSeriesDataColumn = timeSeriesDataColumn;
    }
    if (autoArima != null) {
      $result.autoArima = autoArima;
    }
    if (nonSeasonalOrder != null) {
      $result.nonSeasonalOrder = nonSeasonalOrder;
    }
    if (dataFrequency != null) {
      $result.dataFrequency = dataFrequency;
    }
    if (calculatePValues != null) {
      $result.calculatePValues = calculatePValues;
    }
    if (includeDrift != null) {
      $result.includeDrift = includeDrift;
    }
    if (holidayRegion != null) {
      $result.holidayRegion = holidayRegion;
    }
    if (timeSeriesIdColumn != null) {
      $result.timeSeriesIdColumn = timeSeriesIdColumn;
    }
    if (horizon != null) {
      $result.horizon = horizon;
    }
    if (autoArimaMaxOrder != null) {
      $result.autoArimaMaxOrder = autoArimaMaxOrder;
    }
    if (numTrials != null) {
      $result.numTrials = numTrials;
    }
    if (maxParallelTrials != null) {
      $result.maxParallelTrials = maxParallelTrials;
    }
    if (decomposeTimeSeries != null) {
      $result.decomposeTimeSeries = decomposeTimeSeries;
    }
    if (timeSeriesIdColumns != null) {
      $result.timeSeriesIdColumns.addAll(timeSeriesIdColumns);
    }
    if (cleanSpikesAndDips != null) {
      $result.cleanSpikesAndDips = cleanSpikesAndDips;
    }
    if (adjustStepChanges != null) {
      $result.adjustStepChanges = adjustStepChanges;
    }
    if (hparamTuningObjectives != null) {
      $result.hparamTuningObjectives.addAll(hparamTuningObjectives);
    }
    if (enableGlobalExplain != null) {
      $result.enableGlobalExplain = enableGlobalExplain;
    }
    if (sampledShapleyNumPaths != null) {
      $result.sampledShapleyNumPaths = sampledShapleyNumPaths;
    }
    if (integratedGradientsNumSteps != null) {
      $result.integratedGradientsNumSteps = integratedGradientsNumSteps;
    }
    if (categoryEncodingMethod != null) {
      $result.categoryEncodingMethod = categoryEncodingMethod;
    }
    if (boosterType != null) {
      $result.boosterType = boosterType;
    }
    if (numParallelTree != null) {
      $result.numParallelTree = numParallelTree;
    }
    if (dartNormalizeType != null) {
      $result.dartNormalizeType = dartNormalizeType;
    }
    if (treeMethod != null) {
      $result.treeMethod = treeMethod;
    }
    if (minTreeChildWeight != null) {
      $result.minTreeChildWeight = minTreeChildWeight;
    }
    if (colsampleBytree != null) {
      $result.colsampleBytree = colsampleBytree;
    }
    if (colsampleBylevel != null) {
      $result.colsampleBylevel = colsampleBylevel;
    }
    if (colsampleBynode != null) {
      $result.colsampleBynode = colsampleBynode;
    }
    if (tfVersion != null) {
      $result.tfVersion = tfVersion;
    }
    if (holidayRegions != null) {
      $result.holidayRegions.addAll(holidayRegions);
    }
    if (colorSpace != null) {
      $result.colorSpace = colorSpace;
    }
    if (instanceWeightColumn != null) {
      $result.instanceWeightColumn = instanceWeightColumn;
    }
    if (trendSmoothingWindowSize != null) {
      $result.trendSmoothingWindowSize = trendSmoothingWindowSize;
    }
    if (timeSeriesLengthFraction != null) {
      $result.timeSeriesLengthFraction = timeSeriesLengthFraction;
    }
    if (minTimeSeriesLength != null) {
      $result.minTimeSeriesLength = minTimeSeriesLength;
    }
    if (maxTimeSeriesLength != null) {
      $result.maxTimeSeriesLength = maxTimeSeriesLength;
    }
    if (xgboostVersion != null) {
      $result.xgboostVersion = xgboostVersion;
    }
    if (autoArimaMinOrder != null) {
      $result.autoArimaMinOrder = autoArimaMinOrder;
    }
    if (approxGlobalFeatureContrib != null) {
      $result.approxGlobalFeatureContrib = approxGlobalFeatureContrib;
    }
    if (fitIntercept != null) {
      $result.fitIntercept = fitIntercept;
    }
    if (numPrincipalComponents != null) {
      $result.numPrincipalComponents = numPrincipalComponents;
    }
    if (pcaExplainedVarianceRatio != null) {
      $result.pcaExplainedVarianceRatio = pcaExplainedVarianceRatio;
    }
    if (scaleFeatures != null) {
      $result.scaleFeatures = scaleFeatures;
    }
    if (pcaSolver != null) {
      $result.pcaSolver = pcaSolver;
    }
    if (autoClassWeights != null) {
      $result.autoClassWeights = autoClassWeights;
    }
    if (activationFn != null) {
      $result.activationFn = activationFn;
    }
    if (optimizer != null) {
      $result.optimizer = optimizer;
    }
    if (budgetHours != null) {
      $result.budgetHours = budgetHours;
    }
    if (standardizeFeatures != null) {
      $result.standardizeFeatures = standardizeFeatures;
    }
    if (l1RegActivation != null) {
      $result.l1RegActivation = l1RegActivation;
    }
    if (modelRegistry != null) {
      $result.modelRegistry = modelRegistry;
    }
    if (vertexAiModelVersionAliases != null) {
      $result.vertexAiModelVersionAliases.addAll(vertexAiModelVersionAliases);
    }
    return $result;
  }
  Model_TrainingRun_TrainingOptions._() : super();
  factory Model_TrainingRun_TrainingOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_TrainingOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.TrainingRun.TrainingOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'maxIterations')
    ..e<Model_LossType>(2, _omitFieldNames ? '' : 'lossType', $pb.PbFieldType.OE, defaultOrMaker: Model_LossType.LOSS_TYPE_UNSPECIFIED, valueOf: Model_LossType.valueOf, enumValues: Model_LossType.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'learnRate', $pb.PbFieldType.OD)
    ..aOM<$1781.DoubleValue>(4, _omitFieldNames ? '' : 'l1Regularization', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(5, _omitFieldNames ? '' : 'l2Regularization', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(6, _omitFieldNames ? '' : 'minRelativeProgress', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.BoolValue>(7, _omitFieldNames ? '' : 'warmStart', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.BoolValue>(8, _omitFieldNames ? '' : 'earlyStop', subBuilder: $1781.BoolValue.create)
    ..pPS(9, _omitFieldNames ? '' : 'inputLabelColumns')
    ..e<Model_DataSplitMethod>(10, _omitFieldNames ? '' : 'dataSplitMethod', $pb.PbFieldType.OE, defaultOrMaker: Model_DataSplitMethod.DATA_SPLIT_METHOD_UNSPECIFIED, valueOf: Model_DataSplitMethod.valueOf, enumValues: Model_DataSplitMethod.values)
    ..a<$core.double>(11, _omitFieldNames ? '' : 'dataSplitEvalFraction', $pb.PbFieldType.OD)
    ..aOS(12, _omitFieldNames ? '' : 'dataSplitColumn')
    ..e<Model_LearnRateStrategy>(13, _omitFieldNames ? '' : 'learnRateStrategy', $pb.PbFieldType.OE, defaultOrMaker: Model_LearnRateStrategy.LEARN_RATE_STRATEGY_UNSPECIFIED, valueOf: Model_LearnRateStrategy.valueOf, enumValues: Model_LearnRateStrategy.values)
    ..a<$core.double>(16, _omitFieldNames ? '' : 'initialLearnRate', $pb.PbFieldType.OD)
    ..m<$core.String, $core.double>(17, _omitFieldNames ? '' : 'labelClassWeights', entryClassName: 'Model.TrainingRun.TrainingOptions.LabelClassWeightsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(18, _omitFieldNames ? '' : 'userColumn')
    ..aOS(19, _omitFieldNames ? '' : 'itemColumn')
    ..e<Model_DistanceType>(20, _omitFieldNames ? '' : 'distanceType', $pb.PbFieldType.OE, defaultOrMaker: Model_DistanceType.DISTANCE_TYPE_UNSPECIFIED, valueOf: Model_DistanceType.valueOf, enumValues: Model_DistanceType.values)
    ..aInt64(21, _omitFieldNames ? '' : 'numClusters')
    ..aOS(22, _omitFieldNames ? '' : 'modelUri')
    ..e<Model_OptimizationStrategy>(23, _omitFieldNames ? '' : 'optimizationStrategy', $pb.PbFieldType.OE, defaultOrMaker: Model_OptimizationStrategy.OPTIMIZATION_STRATEGY_UNSPECIFIED, valueOf: Model_OptimizationStrategy.valueOf, enumValues: Model_OptimizationStrategy.values)
    ..p<$fixnum.Int64>(24, _omitFieldNames ? '' : 'hiddenUnits', $pb.PbFieldType.K6)
    ..aInt64(25, _omitFieldNames ? '' : 'batchSize')
    ..aOM<$1781.DoubleValue>(26, _omitFieldNames ? '' : 'dropout', subBuilder: $1781.DoubleValue.create)
    ..aInt64(27, _omitFieldNames ? '' : 'maxTreeDepth')
    ..a<$core.double>(28, _omitFieldNames ? '' : 'subsample', $pb.PbFieldType.OD)
    ..aOM<$1781.DoubleValue>(29, _omitFieldNames ? '' : 'minSplitLoss', subBuilder: $1781.DoubleValue.create)
    ..aInt64(30, _omitFieldNames ? '' : 'numFactors')
    ..e<Model_FeedbackType>(31, _omitFieldNames ? '' : 'feedbackType', $pb.PbFieldType.OE, defaultOrMaker: Model_FeedbackType.FEEDBACK_TYPE_UNSPECIFIED, valueOf: Model_FeedbackType.valueOf, enumValues: Model_FeedbackType.values)
    ..aOM<$1781.DoubleValue>(32, _omitFieldNames ? '' : 'walsAlpha', subBuilder: $1781.DoubleValue.create)
    ..e<Model_KmeansEnums_KmeansInitializationMethod>(33, _omitFieldNames ? '' : 'kmeansInitializationMethod', $pb.PbFieldType.OE, defaultOrMaker: Model_KmeansEnums_KmeansInitializationMethod.KMEANS_INITIALIZATION_METHOD_UNSPECIFIED, valueOf: Model_KmeansEnums_KmeansInitializationMethod.valueOf, enumValues: Model_KmeansEnums_KmeansInitializationMethod.values)
    ..aOS(34, _omitFieldNames ? '' : 'kmeansInitializationColumn')
    ..aOS(35, _omitFieldNames ? '' : 'timeSeriesTimestampColumn')
    ..aOS(36, _omitFieldNames ? '' : 'timeSeriesDataColumn')
    ..aOM<$1781.BoolValue>(37, _omitFieldNames ? '' : 'autoArima', subBuilder: $1781.BoolValue.create)
    ..aOM<Model_ArimaOrder>(38, _omitFieldNames ? '' : 'nonSeasonalOrder', subBuilder: Model_ArimaOrder.create)
    ..e<Model_DataFrequency>(39, _omitFieldNames ? '' : 'dataFrequency', $pb.PbFieldType.OE, defaultOrMaker: Model_DataFrequency.DATA_FREQUENCY_UNSPECIFIED, valueOf: Model_DataFrequency.valueOf, enumValues: Model_DataFrequency.values)
    ..aOM<$1781.BoolValue>(40, _omitFieldNames ? '' : 'calculatePValues', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.BoolValue>(41, _omitFieldNames ? '' : 'includeDrift', subBuilder: $1781.BoolValue.create)
    ..e<Model_HolidayRegion>(42, _omitFieldNames ? '' : 'holidayRegion', $pb.PbFieldType.OE, defaultOrMaker: Model_HolidayRegion.HOLIDAY_REGION_UNSPECIFIED, valueOf: Model_HolidayRegion.valueOf, enumValues: Model_HolidayRegion.values)
    ..aOS(43, _omitFieldNames ? '' : 'timeSeriesIdColumn')
    ..aInt64(44, _omitFieldNames ? '' : 'horizon')
    ..aInt64(46, _omitFieldNames ? '' : 'autoArimaMaxOrder')
    ..aInt64(47, _omitFieldNames ? '' : 'numTrials')
    ..aInt64(48, _omitFieldNames ? '' : 'maxParallelTrials')
    ..aOM<$1781.BoolValue>(50, _omitFieldNames ? '' : 'decomposeTimeSeries', subBuilder: $1781.BoolValue.create)
    ..pPS(51, _omitFieldNames ? '' : 'timeSeriesIdColumns')
    ..aOM<$1781.BoolValue>(52, _omitFieldNames ? '' : 'cleanSpikesAndDips', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.BoolValue>(53, _omitFieldNames ? '' : 'adjustStepChanges', subBuilder: $1781.BoolValue.create)
    ..pc<Model_HparamTuningEnums_HparamTuningObjective>(54, _omitFieldNames ? '' : 'hparamTuningObjectives', $pb.PbFieldType.KE, valueOf: Model_HparamTuningEnums_HparamTuningObjective.valueOf, enumValues: Model_HparamTuningEnums_HparamTuningObjective.values, defaultEnumValue: Model_HparamTuningEnums_HparamTuningObjective.HPARAM_TUNING_OBJECTIVE_UNSPECIFIED)
    ..aOM<$1781.BoolValue>(55, _omitFieldNames ? '' : 'enableGlobalExplain', subBuilder: $1781.BoolValue.create)
    ..aInt64(56, _omitFieldNames ? '' : 'sampledShapleyNumPaths')
    ..aInt64(57, _omitFieldNames ? '' : 'integratedGradientsNumSteps')
    ..e<Model_CategoryEncodingMethod_EncodingMethod>(58, _omitFieldNames ? '' : 'categoryEncodingMethod', $pb.PbFieldType.OE, defaultOrMaker: Model_CategoryEncodingMethod_EncodingMethod.ENCODING_METHOD_UNSPECIFIED, valueOf: Model_CategoryEncodingMethod_EncodingMethod.valueOf, enumValues: Model_CategoryEncodingMethod_EncodingMethod.values)
    ..e<Model_BoostedTreeOptionEnums_BoosterType>(60, _omitFieldNames ? '' : 'boosterType', $pb.PbFieldType.OE, defaultOrMaker: Model_BoostedTreeOptionEnums_BoosterType.BOOSTER_TYPE_UNSPECIFIED, valueOf: Model_BoostedTreeOptionEnums_BoosterType.valueOf, enumValues: Model_BoostedTreeOptionEnums_BoosterType.values)
    ..aOM<$1781.Int64Value>(61, _omitFieldNames ? '' : 'numParallelTree', subBuilder: $1781.Int64Value.create)
    ..e<Model_BoostedTreeOptionEnums_DartNormalizeType>(62, _omitFieldNames ? '' : 'dartNormalizeType', $pb.PbFieldType.OE, defaultOrMaker: Model_BoostedTreeOptionEnums_DartNormalizeType.DART_NORMALIZE_TYPE_UNSPECIFIED, valueOf: Model_BoostedTreeOptionEnums_DartNormalizeType.valueOf, enumValues: Model_BoostedTreeOptionEnums_DartNormalizeType.values)
    ..e<Model_BoostedTreeOptionEnums_TreeMethod>(63, _omitFieldNames ? '' : 'treeMethod', $pb.PbFieldType.OE, defaultOrMaker: Model_BoostedTreeOptionEnums_TreeMethod.TREE_METHOD_UNSPECIFIED, valueOf: Model_BoostedTreeOptionEnums_TreeMethod.valueOf, enumValues: Model_BoostedTreeOptionEnums_TreeMethod.values)
    ..aOM<$1781.Int64Value>(64, _omitFieldNames ? '' : 'minTreeChildWeight', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.DoubleValue>(65, _omitFieldNames ? '' : 'colsampleBytree', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(66, _omitFieldNames ? '' : 'colsampleBylevel', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(67, _omitFieldNames ? '' : 'colsampleBynode', subBuilder: $1781.DoubleValue.create)
    ..aOS(70, _omitFieldNames ? '' : 'tfVersion')
    ..pc<Model_HolidayRegion>(71, _omitFieldNames ? '' : 'holidayRegions', $pb.PbFieldType.KE, valueOf: Model_HolidayRegion.valueOf, enumValues: Model_HolidayRegion.values, defaultEnumValue: Model_HolidayRegion.HOLIDAY_REGION_UNSPECIFIED)
    ..e<Model_ColorSpace>(72, _omitFieldNames ? '' : 'colorSpace', $pb.PbFieldType.OE, defaultOrMaker: Model_ColorSpace.COLOR_SPACE_UNSPECIFIED, valueOf: Model_ColorSpace.valueOf, enumValues: Model_ColorSpace.values)
    ..aOS(73, _omitFieldNames ? '' : 'instanceWeightColumn')
    ..aInt64(74, _omitFieldNames ? '' : 'trendSmoothingWindowSize')
    ..a<$core.double>(75, _omitFieldNames ? '' : 'timeSeriesLengthFraction', $pb.PbFieldType.OD)
    ..aInt64(76, _omitFieldNames ? '' : 'minTimeSeriesLength')
    ..aInt64(77, _omitFieldNames ? '' : 'maxTimeSeriesLength')
    ..aOS(78, _omitFieldNames ? '' : 'xgboostVersion')
    ..aInt64(83, _omitFieldNames ? '' : 'autoArimaMinOrder')
    ..aOM<$1781.BoolValue>(84, _omitFieldNames ? '' : 'approxGlobalFeatureContrib', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.BoolValue>(85, _omitFieldNames ? '' : 'fitIntercept', subBuilder: $1781.BoolValue.create)
    ..aInt64(86, _omitFieldNames ? '' : 'numPrincipalComponents')
    ..a<$core.double>(87, _omitFieldNames ? '' : 'pcaExplainedVarianceRatio', $pb.PbFieldType.OD)
    ..aOM<$1781.BoolValue>(88, _omitFieldNames ? '' : 'scaleFeatures', subBuilder: $1781.BoolValue.create)
    ..e<Model_PcaSolverOptionEnums_PcaSolver>(89, _omitFieldNames ? '' : 'pcaSolver', $pb.PbFieldType.OE, defaultOrMaker: Model_PcaSolverOptionEnums_PcaSolver.UNSPECIFIED, valueOf: Model_PcaSolverOptionEnums_PcaSolver.valueOf, enumValues: Model_PcaSolverOptionEnums_PcaSolver.values)
    ..aOM<$1781.BoolValue>(90, _omitFieldNames ? '' : 'autoClassWeights', subBuilder: $1781.BoolValue.create)
    ..aOS(91, _omitFieldNames ? '' : 'activationFn')
    ..aOS(92, _omitFieldNames ? '' : 'optimizer')
    ..a<$core.double>(93, _omitFieldNames ? '' : 'budgetHours', $pb.PbFieldType.OD)
    ..aOM<$1781.BoolValue>(94, _omitFieldNames ? '' : 'standardizeFeatures', subBuilder: $1781.BoolValue.create)
    ..a<$core.double>(95, _omitFieldNames ? '' : 'l1RegActivation', $pb.PbFieldType.OD)
    ..e<Model_ModelRegistryOptionEnums_ModelRegistry>(96, _omitFieldNames ? '' : 'modelRegistry', $pb.PbFieldType.OE, defaultOrMaker: Model_ModelRegistryOptionEnums_ModelRegistry.MODEL_REGISTRY_UNSPECIFIED, valueOf: Model_ModelRegistryOptionEnums_ModelRegistry.valueOf, enumValues: Model_ModelRegistryOptionEnums_ModelRegistry.values)
    ..pPS(97, _omitFieldNames ? '' : 'vertexAiModelVersionAliases')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_TrainingRun_TrainingOptions clone() => Model_TrainingRun_TrainingOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_TrainingRun_TrainingOptions copyWith(void Function(Model_TrainingRun_TrainingOptions) updates) => super.copyWith((message) => updates(message as Model_TrainingRun_TrainingOptions)) as Model_TrainingRun_TrainingOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_TrainingOptions create() => Model_TrainingRun_TrainingOptions._();
  Model_TrainingRun_TrainingOptions createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun_TrainingOptions> createRepeated() => $pb.PbList<Model_TrainingRun_TrainingOptions>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_TrainingOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_TrainingRun_TrainingOptions>(create);
  static Model_TrainingRun_TrainingOptions? _defaultInstance;

  /// The maximum number of iterations in training. Used only for iterative
  /// training algorithms.
  @$pb.TagNumber(1)
  $fixnum.Int64 get maxIterations => $_getI64(0);
  @$pb.TagNumber(1)
  set maxIterations($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxIterations() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxIterations() => clearField(1);

  /// Type of loss function used during training run.
  @$pb.TagNumber(2)
  Model_LossType get lossType => $_getN(1);
  @$pb.TagNumber(2)
  set lossType(Model_LossType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLossType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLossType() => clearField(2);

  /// Learning rate in training. Used only for iterative training algorithms.
  @$pb.TagNumber(3)
  $core.double get learnRate => $_getN(2);
  @$pb.TagNumber(3)
  set learnRate($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLearnRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearLearnRate() => clearField(3);

  /// L1 regularization coefficient.
  @$pb.TagNumber(4)
  $1781.DoubleValue get l1Regularization => $_getN(3);
  @$pb.TagNumber(4)
  set l1Regularization($1781.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasL1Regularization() => $_has(3);
  @$pb.TagNumber(4)
  void clearL1Regularization() => clearField(4);
  @$pb.TagNumber(4)
  $1781.DoubleValue ensureL1Regularization() => $_ensure(3);

  /// L2 regularization coefficient.
  @$pb.TagNumber(5)
  $1781.DoubleValue get l2Regularization => $_getN(4);
  @$pb.TagNumber(5)
  set l2Regularization($1781.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasL2Regularization() => $_has(4);
  @$pb.TagNumber(5)
  void clearL2Regularization() => clearField(5);
  @$pb.TagNumber(5)
  $1781.DoubleValue ensureL2Regularization() => $_ensure(4);

  /// When early_stop is true, stops training when accuracy improvement is
  /// less than 'min_relative_progress'. Used only for iterative training
  /// algorithms.
  @$pb.TagNumber(6)
  $1781.DoubleValue get minRelativeProgress => $_getN(5);
  @$pb.TagNumber(6)
  set minRelativeProgress($1781.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMinRelativeProgress() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinRelativeProgress() => clearField(6);
  @$pb.TagNumber(6)
  $1781.DoubleValue ensureMinRelativeProgress() => $_ensure(5);

  /// Whether to train a model from the last checkpoint.
  @$pb.TagNumber(7)
  $1781.BoolValue get warmStart => $_getN(6);
  @$pb.TagNumber(7)
  set warmStart($1781.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasWarmStart() => $_has(6);
  @$pb.TagNumber(7)
  void clearWarmStart() => clearField(7);
  @$pb.TagNumber(7)
  $1781.BoolValue ensureWarmStart() => $_ensure(6);

  /// Whether to stop early when the loss doesn't improve significantly
  /// any more (compared to min_relative_progress). Used only for iterative
  /// training algorithms.
  @$pb.TagNumber(8)
  $1781.BoolValue get earlyStop => $_getN(7);
  @$pb.TagNumber(8)
  set earlyStop($1781.BoolValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasEarlyStop() => $_has(7);
  @$pb.TagNumber(8)
  void clearEarlyStop() => clearField(8);
  @$pb.TagNumber(8)
  $1781.BoolValue ensureEarlyStop() => $_ensure(7);

  /// Name of input label columns in training data.
  @$pb.TagNumber(9)
  $core.List<$core.String> get inputLabelColumns => $_getList(8);

  /// The data split type for training and evaluation, e.g. RANDOM.
  @$pb.TagNumber(10)
  Model_DataSplitMethod get dataSplitMethod => $_getN(9);
  @$pb.TagNumber(10)
  set dataSplitMethod(Model_DataSplitMethod v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDataSplitMethod() => $_has(9);
  @$pb.TagNumber(10)
  void clearDataSplitMethod() => clearField(10);

  /// The fraction of evaluation data over the whole input data. The rest
  /// of data will be used as training data. The format should be double.
  /// Accurate to two decimal places.
  /// Default value is 0.2.
  @$pb.TagNumber(11)
  $core.double get dataSplitEvalFraction => $_getN(10);
  @$pb.TagNumber(11)
  set dataSplitEvalFraction($core.double v) { $_setDouble(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDataSplitEvalFraction() => $_has(10);
  @$pb.TagNumber(11)
  void clearDataSplitEvalFraction() => clearField(11);

  /// The column to split data with. This column won't be used as a
  /// feature.
  /// 1. When data_split_method is CUSTOM, the corresponding column should
  /// be boolean. The rows with true value tag are eval data, and the false
  /// are training data.
  /// 2. When data_split_method is SEQ, the first DATA_SPLIT_EVAL_FRACTION
  /// rows (from smallest to largest) in the corresponding column are used
  /// as training data, and the rest are eval data. It respects the order
  /// in Orderable data types:
  /// https://cloud.google.com/bigquery/docs/reference/standard-sql/data-types#data-type-properties
  @$pb.TagNumber(12)
  $core.String get dataSplitColumn => $_getSZ(11);
  @$pb.TagNumber(12)
  set dataSplitColumn($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasDataSplitColumn() => $_has(11);
  @$pb.TagNumber(12)
  void clearDataSplitColumn() => clearField(12);

  /// The strategy to determine learn rate for the current iteration.
  @$pb.TagNumber(13)
  Model_LearnRateStrategy get learnRateStrategy => $_getN(12);
  @$pb.TagNumber(13)
  set learnRateStrategy(Model_LearnRateStrategy v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasLearnRateStrategy() => $_has(12);
  @$pb.TagNumber(13)
  void clearLearnRateStrategy() => clearField(13);

  /// Specifies the initial learning rate for the line search learn rate
  /// strategy.
  @$pb.TagNumber(16)
  $core.double get initialLearnRate => $_getN(13);
  @$pb.TagNumber(16)
  set initialLearnRate($core.double v) { $_setDouble(13, v); }
  @$pb.TagNumber(16)
  $core.bool hasInitialLearnRate() => $_has(13);
  @$pb.TagNumber(16)
  void clearInitialLearnRate() => clearField(16);

  /// Weights associated with each label class, for rebalancing the
  /// training data. Only applicable for classification models.
  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.double> get labelClassWeights => $_getMap(14);

  /// User column specified for matrix factorization models.
  @$pb.TagNumber(18)
  $core.String get userColumn => $_getSZ(15);
  @$pb.TagNumber(18)
  set userColumn($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasUserColumn() => $_has(15);
  @$pb.TagNumber(18)
  void clearUserColumn() => clearField(18);

  /// Item column specified for matrix factorization models.
  @$pb.TagNumber(19)
  $core.String get itemColumn => $_getSZ(16);
  @$pb.TagNumber(19)
  set itemColumn($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(19)
  $core.bool hasItemColumn() => $_has(16);
  @$pb.TagNumber(19)
  void clearItemColumn() => clearField(19);

  /// Distance type for clustering models.
  @$pb.TagNumber(20)
  Model_DistanceType get distanceType => $_getN(17);
  @$pb.TagNumber(20)
  set distanceType(Model_DistanceType v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasDistanceType() => $_has(17);
  @$pb.TagNumber(20)
  void clearDistanceType() => clearField(20);

  /// Number of clusters for clustering models.
  @$pb.TagNumber(21)
  $fixnum.Int64 get numClusters => $_getI64(18);
  @$pb.TagNumber(21)
  set numClusters($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(21)
  $core.bool hasNumClusters() => $_has(18);
  @$pb.TagNumber(21)
  void clearNumClusters() => clearField(21);

  /// Google Cloud Storage URI from which the model was imported. Only
  /// applicable for imported models.
  @$pb.TagNumber(22)
  $core.String get modelUri => $_getSZ(19);
  @$pb.TagNumber(22)
  set modelUri($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(22)
  $core.bool hasModelUri() => $_has(19);
  @$pb.TagNumber(22)
  void clearModelUri() => clearField(22);

  /// Optimization strategy for training linear regression models.
  @$pb.TagNumber(23)
  Model_OptimizationStrategy get optimizationStrategy => $_getN(20);
  @$pb.TagNumber(23)
  set optimizationStrategy(Model_OptimizationStrategy v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasOptimizationStrategy() => $_has(20);
  @$pb.TagNumber(23)
  void clearOptimizationStrategy() => clearField(23);

  /// Hidden units for dnn models.
  @$pb.TagNumber(24)
  $core.List<$fixnum.Int64> get hiddenUnits => $_getList(21);

  /// Batch size for dnn models.
  @$pb.TagNumber(25)
  $fixnum.Int64 get batchSize => $_getI64(22);
  @$pb.TagNumber(25)
  set batchSize($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(25)
  $core.bool hasBatchSize() => $_has(22);
  @$pb.TagNumber(25)
  void clearBatchSize() => clearField(25);

  /// Dropout probability for dnn models.
  @$pb.TagNumber(26)
  $1781.DoubleValue get dropout => $_getN(23);
  @$pb.TagNumber(26)
  set dropout($1781.DoubleValue v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasDropout() => $_has(23);
  @$pb.TagNumber(26)
  void clearDropout() => clearField(26);
  @$pb.TagNumber(26)
  $1781.DoubleValue ensureDropout() => $_ensure(23);

  /// Maximum depth of a tree for boosted tree models.
  @$pb.TagNumber(27)
  $fixnum.Int64 get maxTreeDepth => $_getI64(24);
  @$pb.TagNumber(27)
  set maxTreeDepth($fixnum.Int64 v) { $_setInt64(24, v); }
  @$pb.TagNumber(27)
  $core.bool hasMaxTreeDepth() => $_has(24);
  @$pb.TagNumber(27)
  void clearMaxTreeDepth() => clearField(27);

  /// Subsample fraction of the training data to grow tree to prevent
  /// overfitting for boosted tree models.
  @$pb.TagNumber(28)
  $core.double get subsample => $_getN(25);
  @$pb.TagNumber(28)
  set subsample($core.double v) { $_setDouble(25, v); }
  @$pb.TagNumber(28)
  $core.bool hasSubsample() => $_has(25);
  @$pb.TagNumber(28)
  void clearSubsample() => clearField(28);

  /// Minimum split loss for boosted tree models.
  @$pb.TagNumber(29)
  $1781.DoubleValue get minSplitLoss => $_getN(26);
  @$pb.TagNumber(29)
  set minSplitLoss($1781.DoubleValue v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasMinSplitLoss() => $_has(26);
  @$pb.TagNumber(29)
  void clearMinSplitLoss() => clearField(29);
  @$pb.TagNumber(29)
  $1781.DoubleValue ensureMinSplitLoss() => $_ensure(26);

  /// Num factors specified for matrix factorization models.
  @$pb.TagNumber(30)
  $fixnum.Int64 get numFactors => $_getI64(27);
  @$pb.TagNumber(30)
  set numFactors($fixnum.Int64 v) { $_setInt64(27, v); }
  @$pb.TagNumber(30)
  $core.bool hasNumFactors() => $_has(27);
  @$pb.TagNumber(30)
  void clearNumFactors() => clearField(30);

  /// Feedback type that specifies which algorithm to run for matrix
  /// factorization.
  @$pb.TagNumber(31)
  Model_FeedbackType get feedbackType => $_getN(28);
  @$pb.TagNumber(31)
  set feedbackType(Model_FeedbackType v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasFeedbackType() => $_has(28);
  @$pb.TagNumber(31)
  void clearFeedbackType() => clearField(31);

  /// Hyperparameter for matrix factoration when implicit feedback type is
  /// specified.
  @$pb.TagNumber(32)
  $1781.DoubleValue get walsAlpha => $_getN(29);
  @$pb.TagNumber(32)
  set walsAlpha($1781.DoubleValue v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasWalsAlpha() => $_has(29);
  @$pb.TagNumber(32)
  void clearWalsAlpha() => clearField(32);
  @$pb.TagNumber(32)
  $1781.DoubleValue ensureWalsAlpha() => $_ensure(29);

  /// The method used to initialize the centroids for kmeans algorithm.
  @$pb.TagNumber(33)
  Model_KmeansEnums_KmeansInitializationMethod get kmeansInitializationMethod => $_getN(30);
  @$pb.TagNumber(33)
  set kmeansInitializationMethod(Model_KmeansEnums_KmeansInitializationMethod v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasKmeansInitializationMethod() => $_has(30);
  @$pb.TagNumber(33)
  void clearKmeansInitializationMethod() => clearField(33);

  /// The column used to provide the initial centroids for kmeans algorithm
  /// when kmeans_initialization_method is CUSTOM.
  @$pb.TagNumber(34)
  $core.String get kmeansInitializationColumn => $_getSZ(31);
  @$pb.TagNumber(34)
  set kmeansInitializationColumn($core.String v) { $_setString(31, v); }
  @$pb.TagNumber(34)
  $core.bool hasKmeansInitializationColumn() => $_has(31);
  @$pb.TagNumber(34)
  void clearKmeansInitializationColumn() => clearField(34);

  /// Column to be designated as time series timestamp for ARIMA model.
  @$pb.TagNumber(35)
  $core.String get timeSeriesTimestampColumn => $_getSZ(32);
  @$pb.TagNumber(35)
  set timeSeriesTimestampColumn($core.String v) { $_setString(32, v); }
  @$pb.TagNumber(35)
  $core.bool hasTimeSeriesTimestampColumn() => $_has(32);
  @$pb.TagNumber(35)
  void clearTimeSeriesTimestampColumn() => clearField(35);

  /// Column to be designated as time series data for ARIMA model.
  @$pb.TagNumber(36)
  $core.String get timeSeriesDataColumn => $_getSZ(33);
  @$pb.TagNumber(36)
  set timeSeriesDataColumn($core.String v) { $_setString(33, v); }
  @$pb.TagNumber(36)
  $core.bool hasTimeSeriesDataColumn() => $_has(33);
  @$pb.TagNumber(36)
  void clearTimeSeriesDataColumn() => clearField(36);

  /// Whether to enable auto ARIMA or not.
  @$pb.TagNumber(37)
  $1781.BoolValue get autoArima => $_getN(34);
  @$pb.TagNumber(37)
  set autoArima($1781.BoolValue v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasAutoArima() => $_has(34);
  @$pb.TagNumber(37)
  void clearAutoArima() => clearField(37);
  @$pb.TagNumber(37)
  $1781.BoolValue ensureAutoArima() => $_ensure(34);

  /// A specification of the non-seasonal part of the ARIMA model: the three
  /// components (p, d, q) are the AR order, the degree of differencing, and
  /// the MA order.
  @$pb.TagNumber(38)
  Model_ArimaOrder get nonSeasonalOrder => $_getN(35);
  @$pb.TagNumber(38)
  set nonSeasonalOrder(Model_ArimaOrder v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasNonSeasonalOrder() => $_has(35);
  @$pb.TagNumber(38)
  void clearNonSeasonalOrder() => clearField(38);
  @$pb.TagNumber(38)
  Model_ArimaOrder ensureNonSeasonalOrder() => $_ensure(35);

  /// The data frequency of a time series.
  @$pb.TagNumber(39)
  Model_DataFrequency get dataFrequency => $_getN(36);
  @$pb.TagNumber(39)
  set dataFrequency(Model_DataFrequency v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasDataFrequency() => $_has(36);
  @$pb.TagNumber(39)
  void clearDataFrequency() => clearField(39);

  /// Whether or not p-value test should be computed for this model. Only
  /// available for linear and logistic regression models.
  @$pb.TagNumber(40)
  $1781.BoolValue get calculatePValues => $_getN(37);
  @$pb.TagNumber(40)
  set calculatePValues($1781.BoolValue v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasCalculatePValues() => $_has(37);
  @$pb.TagNumber(40)
  void clearCalculatePValues() => clearField(40);
  @$pb.TagNumber(40)
  $1781.BoolValue ensureCalculatePValues() => $_ensure(37);

  /// Include drift when fitting an ARIMA model.
  @$pb.TagNumber(41)
  $1781.BoolValue get includeDrift => $_getN(38);
  @$pb.TagNumber(41)
  set includeDrift($1781.BoolValue v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasIncludeDrift() => $_has(38);
  @$pb.TagNumber(41)
  void clearIncludeDrift() => clearField(41);
  @$pb.TagNumber(41)
  $1781.BoolValue ensureIncludeDrift() => $_ensure(38);

  /// The geographical region based on which the holidays are considered in
  /// time series modeling. If a valid value is specified, then holiday
  /// effects modeling is enabled.
  @$pb.TagNumber(42)
  Model_HolidayRegion get holidayRegion => $_getN(39);
  @$pb.TagNumber(42)
  set holidayRegion(Model_HolidayRegion v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasHolidayRegion() => $_has(39);
  @$pb.TagNumber(42)
  void clearHolidayRegion() => clearField(42);

  /// The time series id column that was used during ARIMA model training.
  @$pb.TagNumber(43)
  $core.String get timeSeriesIdColumn => $_getSZ(40);
  @$pb.TagNumber(43)
  set timeSeriesIdColumn($core.String v) { $_setString(40, v); }
  @$pb.TagNumber(43)
  $core.bool hasTimeSeriesIdColumn() => $_has(40);
  @$pb.TagNumber(43)
  void clearTimeSeriesIdColumn() => clearField(43);

  /// The number of periods ahead that need to be forecasted.
  @$pb.TagNumber(44)
  $fixnum.Int64 get horizon => $_getI64(41);
  @$pb.TagNumber(44)
  set horizon($fixnum.Int64 v) { $_setInt64(41, v); }
  @$pb.TagNumber(44)
  $core.bool hasHorizon() => $_has(41);
  @$pb.TagNumber(44)
  void clearHorizon() => clearField(44);

  /// The max value of the sum of non-seasonal p and q.
  @$pb.TagNumber(46)
  $fixnum.Int64 get autoArimaMaxOrder => $_getI64(42);
  @$pb.TagNumber(46)
  set autoArimaMaxOrder($fixnum.Int64 v) { $_setInt64(42, v); }
  @$pb.TagNumber(46)
  $core.bool hasAutoArimaMaxOrder() => $_has(42);
  @$pb.TagNumber(46)
  void clearAutoArimaMaxOrder() => clearField(46);

  /// Number of trials to run this hyperparameter tuning job.
  @$pb.TagNumber(47)
  $fixnum.Int64 get numTrials => $_getI64(43);
  @$pb.TagNumber(47)
  set numTrials($fixnum.Int64 v) { $_setInt64(43, v); }
  @$pb.TagNumber(47)
  $core.bool hasNumTrials() => $_has(43);
  @$pb.TagNumber(47)
  void clearNumTrials() => clearField(47);

  /// Maximum number of trials to run in parallel.
  @$pb.TagNumber(48)
  $fixnum.Int64 get maxParallelTrials => $_getI64(44);
  @$pb.TagNumber(48)
  set maxParallelTrials($fixnum.Int64 v) { $_setInt64(44, v); }
  @$pb.TagNumber(48)
  $core.bool hasMaxParallelTrials() => $_has(44);
  @$pb.TagNumber(48)
  void clearMaxParallelTrials() => clearField(48);

  /// If true, perform decompose time series and save the results.
  @$pb.TagNumber(50)
  $1781.BoolValue get decomposeTimeSeries => $_getN(45);
  @$pb.TagNumber(50)
  set decomposeTimeSeries($1781.BoolValue v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasDecomposeTimeSeries() => $_has(45);
  @$pb.TagNumber(50)
  void clearDecomposeTimeSeries() => clearField(50);
  @$pb.TagNumber(50)
  $1781.BoolValue ensureDecomposeTimeSeries() => $_ensure(45);

  /// The time series id columns that were used during ARIMA model training.
  @$pb.TagNumber(51)
  $core.List<$core.String> get timeSeriesIdColumns => $_getList(46);

  /// If true, clean spikes and dips in the input time series.
  @$pb.TagNumber(52)
  $1781.BoolValue get cleanSpikesAndDips => $_getN(47);
  @$pb.TagNumber(52)
  set cleanSpikesAndDips($1781.BoolValue v) { setField(52, v); }
  @$pb.TagNumber(52)
  $core.bool hasCleanSpikesAndDips() => $_has(47);
  @$pb.TagNumber(52)
  void clearCleanSpikesAndDips() => clearField(52);
  @$pb.TagNumber(52)
  $1781.BoolValue ensureCleanSpikesAndDips() => $_ensure(47);

  /// If true, detect step changes and make data adjustment in the input time
  /// series.
  @$pb.TagNumber(53)
  $1781.BoolValue get adjustStepChanges => $_getN(48);
  @$pb.TagNumber(53)
  set adjustStepChanges($1781.BoolValue v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasAdjustStepChanges() => $_has(48);
  @$pb.TagNumber(53)
  void clearAdjustStepChanges() => clearField(53);
  @$pb.TagNumber(53)
  $1781.BoolValue ensureAdjustStepChanges() => $_ensure(48);

  /// The target evaluation metrics to optimize the hyperparameters for.
  @$pb.TagNumber(54)
  $core.List<Model_HparamTuningEnums_HparamTuningObjective> get hparamTuningObjectives => $_getList(49);

  /// If true, enable global explanation during training.
  @$pb.TagNumber(55)
  $1781.BoolValue get enableGlobalExplain => $_getN(50);
  @$pb.TagNumber(55)
  set enableGlobalExplain($1781.BoolValue v) { setField(55, v); }
  @$pb.TagNumber(55)
  $core.bool hasEnableGlobalExplain() => $_has(50);
  @$pb.TagNumber(55)
  void clearEnableGlobalExplain() => clearField(55);
  @$pb.TagNumber(55)
  $1781.BoolValue ensureEnableGlobalExplain() => $_ensure(50);

  /// Number of paths for the sampled Shapley explain method.
  @$pb.TagNumber(56)
  $fixnum.Int64 get sampledShapleyNumPaths => $_getI64(51);
  @$pb.TagNumber(56)
  set sampledShapleyNumPaths($fixnum.Int64 v) { $_setInt64(51, v); }
  @$pb.TagNumber(56)
  $core.bool hasSampledShapleyNumPaths() => $_has(51);
  @$pb.TagNumber(56)
  void clearSampledShapleyNumPaths() => clearField(56);

  /// Number of integral steps for the integrated gradients explain method.
  @$pb.TagNumber(57)
  $fixnum.Int64 get integratedGradientsNumSteps => $_getI64(52);
  @$pb.TagNumber(57)
  set integratedGradientsNumSteps($fixnum.Int64 v) { $_setInt64(52, v); }
  @$pb.TagNumber(57)
  $core.bool hasIntegratedGradientsNumSteps() => $_has(52);
  @$pb.TagNumber(57)
  void clearIntegratedGradientsNumSteps() => clearField(57);

  /// Categorical feature encoding method.
  @$pb.TagNumber(58)
  Model_CategoryEncodingMethod_EncodingMethod get categoryEncodingMethod => $_getN(53);
  @$pb.TagNumber(58)
  set categoryEncodingMethod(Model_CategoryEncodingMethod_EncodingMethod v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasCategoryEncodingMethod() => $_has(53);
  @$pb.TagNumber(58)
  void clearCategoryEncodingMethod() => clearField(58);

  /// Booster type for boosted tree models.
  @$pb.TagNumber(60)
  Model_BoostedTreeOptionEnums_BoosterType get boosterType => $_getN(54);
  @$pb.TagNumber(60)
  set boosterType(Model_BoostedTreeOptionEnums_BoosterType v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasBoosterType() => $_has(54);
  @$pb.TagNumber(60)
  void clearBoosterType() => clearField(60);

  /// Number of parallel trees constructed during each iteration for boosted
  /// tree models.
  @$pb.TagNumber(61)
  $1781.Int64Value get numParallelTree => $_getN(55);
  @$pb.TagNumber(61)
  set numParallelTree($1781.Int64Value v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasNumParallelTree() => $_has(55);
  @$pb.TagNumber(61)
  void clearNumParallelTree() => clearField(61);
  @$pb.TagNumber(61)
  $1781.Int64Value ensureNumParallelTree() => $_ensure(55);

  /// Type of normalization algorithm for boosted tree models using
  /// dart booster.
  @$pb.TagNumber(62)
  Model_BoostedTreeOptionEnums_DartNormalizeType get dartNormalizeType => $_getN(56);
  @$pb.TagNumber(62)
  set dartNormalizeType(Model_BoostedTreeOptionEnums_DartNormalizeType v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasDartNormalizeType() => $_has(56);
  @$pb.TagNumber(62)
  void clearDartNormalizeType() => clearField(62);

  /// Tree construction algorithm for boosted tree models.
  @$pb.TagNumber(63)
  Model_BoostedTreeOptionEnums_TreeMethod get treeMethod => $_getN(57);
  @$pb.TagNumber(63)
  set treeMethod(Model_BoostedTreeOptionEnums_TreeMethod v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasTreeMethod() => $_has(57);
  @$pb.TagNumber(63)
  void clearTreeMethod() => clearField(63);

  /// Minimum sum of instance weight needed in a child for boosted tree
  /// models.
  @$pb.TagNumber(64)
  $1781.Int64Value get minTreeChildWeight => $_getN(58);
  @$pb.TagNumber(64)
  set minTreeChildWeight($1781.Int64Value v) { setField(64, v); }
  @$pb.TagNumber(64)
  $core.bool hasMinTreeChildWeight() => $_has(58);
  @$pb.TagNumber(64)
  void clearMinTreeChildWeight() => clearField(64);
  @$pb.TagNumber(64)
  $1781.Int64Value ensureMinTreeChildWeight() => $_ensure(58);

  /// Subsample ratio of columns when constructing each tree for boosted tree
  /// models.
  @$pb.TagNumber(65)
  $1781.DoubleValue get colsampleBytree => $_getN(59);
  @$pb.TagNumber(65)
  set colsampleBytree($1781.DoubleValue v) { setField(65, v); }
  @$pb.TagNumber(65)
  $core.bool hasColsampleBytree() => $_has(59);
  @$pb.TagNumber(65)
  void clearColsampleBytree() => clearField(65);
  @$pb.TagNumber(65)
  $1781.DoubleValue ensureColsampleBytree() => $_ensure(59);

  /// Subsample ratio of columns for each level for boosted tree models.
  @$pb.TagNumber(66)
  $1781.DoubleValue get colsampleBylevel => $_getN(60);
  @$pb.TagNumber(66)
  set colsampleBylevel($1781.DoubleValue v) { setField(66, v); }
  @$pb.TagNumber(66)
  $core.bool hasColsampleBylevel() => $_has(60);
  @$pb.TagNumber(66)
  void clearColsampleBylevel() => clearField(66);
  @$pb.TagNumber(66)
  $1781.DoubleValue ensureColsampleBylevel() => $_ensure(60);

  /// Subsample ratio of columns for each node(split) for boosted tree
  /// models.
  @$pb.TagNumber(67)
  $1781.DoubleValue get colsampleBynode => $_getN(61);
  @$pb.TagNumber(67)
  set colsampleBynode($1781.DoubleValue v) { setField(67, v); }
  @$pb.TagNumber(67)
  $core.bool hasColsampleBynode() => $_has(61);
  @$pb.TagNumber(67)
  void clearColsampleBynode() => clearField(67);
  @$pb.TagNumber(67)
  $1781.DoubleValue ensureColsampleBynode() => $_ensure(61);

  /// Based on the selected TF version, the corresponding docker image is
  /// used to train external models.
  @$pb.TagNumber(70)
  $core.String get tfVersion => $_getSZ(62);
  @$pb.TagNumber(70)
  set tfVersion($core.String v) { $_setString(62, v); }
  @$pb.TagNumber(70)
  $core.bool hasTfVersion() => $_has(62);
  @$pb.TagNumber(70)
  void clearTfVersion() => clearField(70);

  /// A list of geographical regions that are used for time series modeling.
  @$pb.TagNumber(71)
  $core.List<Model_HolidayRegion> get holidayRegions => $_getList(63);

  /// Enums for color space, used for processing images in Object Table.
  /// See more details at
  /// https://www.tensorflow.org/io/tutorials/colorspace.
  @$pb.TagNumber(72)
  Model_ColorSpace get colorSpace => $_getN(64);
  @$pb.TagNumber(72)
  set colorSpace(Model_ColorSpace v) { setField(72, v); }
  @$pb.TagNumber(72)
  $core.bool hasColorSpace() => $_has(64);
  @$pb.TagNumber(72)
  void clearColorSpace() => clearField(72);

  /// Name of the instance weight column for training data.
  /// This column isn't be used as a feature.
  @$pb.TagNumber(73)
  $core.String get instanceWeightColumn => $_getSZ(65);
  @$pb.TagNumber(73)
  set instanceWeightColumn($core.String v) { $_setString(65, v); }
  @$pb.TagNumber(73)
  $core.bool hasInstanceWeightColumn() => $_has(65);
  @$pb.TagNumber(73)
  void clearInstanceWeightColumn() => clearField(73);

  /// Smoothing window size for the trend component. When a positive value is
  /// specified, a center moving average smoothing is applied on the history
  /// trend. When the smoothing window is out of the boundary at the
  /// beginning or the end of the trend, the first element or the last
  /// element is padded to fill the smoothing window before the average is
  /// applied.
  @$pb.TagNumber(74)
  $fixnum.Int64 get trendSmoothingWindowSize => $_getI64(66);
  @$pb.TagNumber(74)
  set trendSmoothingWindowSize($fixnum.Int64 v) { $_setInt64(66, v); }
  @$pb.TagNumber(74)
  $core.bool hasTrendSmoothingWindowSize() => $_has(66);
  @$pb.TagNumber(74)
  void clearTrendSmoothingWindowSize() => clearField(74);

  /// The fraction of the interpolated length of the time series that's used
  /// to model the time series trend component. All of the time points of the
  /// time series are used to model the non-trend component. This training
  /// option accelerates modeling training without sacrificing much
  /// forecasting accuracy. You can use this option with
  /// `minTimeSeriesLength` but not with `maxTimeSeriesLength`.
  @$pb.TagNumber(75)
  $core.double get timeSeriesLengthFraction => $_getN(67);
  @$pb.TagNumber(75)
  set timeSeriesLengthFraction($core.double v) { $_setDouble(67, v); }
  @$pb.TagNumber(75)
  $core.bool hasTimeSeriesLengthFraction() => $_has(67);
  @$pb.TagNumber(75)
  void clearTimeSeriesLengthFraction() => clearField(75);

  /// The minimum number of time points in a time series that are used in
  /// modeling the trend component of the time series. If you use this option
  /// you must also set the `timeSeriesLengthFraction` option. This training
  /// option ensures that enough time points are available when you use
  /// `timeSeriesLengthFraction` in trend modeling. This is particularly
  /// important when forecasting multiple time series in a single query using
  /// `timeSeriesIdColumn`. If the total number of time points is less than
  /// the `minTimeSeriesLength` value, then the query uses all available time
  /// points.
  @$pb.TagNumber(76)
  $fixnum.Int64 get minTimeSeriesLength => $_getI64(68);
  @$pb.TagNumber(76)
  set minTimeSeriesLength($fixnum.Int64 v) { $_setInt64(68, v); }
  @$pb.TagNumber(76)
  $core.bool hasMinTimeSeriesLength() => $_has(68);
  @$pb.TagNumber(76)
  void clearMinTimeSeriesLength() => clearField(76);

  /// The maximum number of time points in a time series that can be used in
  /// modeling the trend component of the time series. Don't use this option
  /// with the `timeSeriesLengthFraction` or `minTimeSeriesLength` options.
  @$pb.TagNumber(77)
  $fixnum.Int64 get maxTimeSeriesLength => $_getI64(69);
  @$pb.TagNumber(77)
  set maxTimeSeriesLength($fixnum.Int64 v) { $_setInt64(69, v); }
  @$pb.TagNumber(77)
  $core.bool hasMaxTimeSeriesLength() => $_has(69);
  @$pb.TagNumber(77)
  void clearMaxTimeSeriesLength() => clearField(77);

  /// User-selected XGBoost versions for training of XGBoost models.
  @$pb.TagNumber(78)
  $core.String get xgboostVersion => $_getSZ(70);
  @$pb.TagNumber(78)
  set xgboostVersion($core.String v) { $_setString(70, v); }
  @$pb.TagNumber(78)
  $core.bool hasXgboostVersion() => $_has(70);
  @$pb.TagNumber(78)
  void clearXgboostVersion() => clearField(78);

  /// The min value of the sum of non-seasonal p and q.
  @$pb.TagNumber(83)
  $fixnum.Int64 get autoArimaMinOrder => $_getI64(71);
  @$pb.TagNumber(83)
  set autoArimaMinOrder($fixnum.Int64 v) { $_setInt64(71, v); }
  @$pb.TagNumber(83)
  $core.bool hasAutoArimaMinOrder() => $_has(71);
  @$pb.TagNumber(83)
  void clearAutoArimaMinOrder() => clearField(83);

  /// Whether to use approximate feature contribution method in XGBoost model
  /// explanation for global explain.
  @$pb.TagNumber(84)
  $1781.BoolValue get approxGlobalFeatureContrib => $_getN(72);
  @$pb.TagNumber(84)
  set approxGlobalFeatureContrib($1781.BoolValue v) { setField(84, v); }
  @$pb.TagNumber(84)
  $core.bool hasApproxGlobalFeatureContrib() => $_has(72);
  @$pb.TagNumber(84)
  void clearApproxGlobalFeatureContrib() => clearField(84);
  @$pb.TagNumber(84)
  $1781.BoolValue ensureApproxGlobalFeatureContrib() => $_ensure(72);

  /// Whether the model should include intercept during model training.
  @$pb.TagNumber(85)
  $1781.BoolValue get fitIntercept => $_getN(73);
  @$pb.TagNumber(85)
  set fitIntercept($1781.BoolValue v) { setField(85, v); }
  @$pb.TagNumber(85)
  $core.bool hasFitIntercept() => $_has(73);
  @$pb.TagNumber(85)
  void clearFitIntercept() => clearField(85);
  @$pb.TagNumber(85)
  $1781.BoolValue ensureFitIntercept() => $_ensure(73);

  /// Number of principal components to keep in the PCA model. Must be <= the
  /// number of features.
  @$pb.TagNumber(86)
  $fixnum.Int64 get numPrincipalComponents => $_getI64(74);
  @$pb.TagNumber(86)
  set numPrincipalComponents($fixnum.Int64 v) { $_setInt64(74, v); }
  @$pb.TagNumber(86)
  $core.bool hasNumPrincipalComponents() => $_has(74);
  @$pb.TagNumber(86)
  void clearNumPrincipalComponents() => clearField(86);

  /// The minimum ratio of cumulative explained variance that needs to be
  /// given by the PCA model.
  @$pb.TagNumber(87)
  $core.double get pcaExplainedVarianceRatio => $_getN(75);
  @$pb.TagNumber(87)
  set pcaExplainedVarianceRatio($core.double v) { $_setDouble(75, v); }
  @$pb.TagNumber(87)
  $core.bool hasPcaExplainedVarianceRatio() => $_has(75);
  @$pb.TagNumber(87)
  void clearPcaExplainedVarianceRatio() => clearField(87);

  /// If true, scale the feature values by dividing the feature standard
  /// deviation. Currently only apply to PCA.
  @$pb.TagNumber(88)
  $1781.BoolValue get scaleFeatures => $_getN(76);
  @$pb.TagNumber(88)
  set scaleFeatures($1781.BoolValue v) { setField(88, v); }
  @$pb.TagNumber(88)
  $core.bool hasScaleFeatures() => $_has(76);
  @$pb.TagNumber(88)
  void clearScaleFeatures() => clearField(88);
  @$pb.TagNumber(88)
  $1781.BoolValue ensureScaleFeatures() => $_ensure(76);

  /// The solver for PCA.
  @$pb.TagNumber(89)
  Model_PcaSolverOptionEnums_PcaSolver get pcaSolver => $_getN(77);
  @$pb.TagNumber(89)
  set pcaSolver(Model_PcaSolverOptionEnums_PcaSolver v) { setField(89, v); }
  @$pb.TagNumber(89)
  $core.bool hasPcaSolver() => $_has(77);
  @$pb.TagNumber(89)
  void clearPcaSolver() => clearField(89);

  /// Whether to calculate class weights automatically based on the
  /// popularity of each label.
  @$pb.TagNumber(90)
  $1781.BoolValue get autoClassWeights => $_getN(78);
  @$pb.TagNumber(90)
  set autoClassWeights($1781.BoolValue v) { setField(90, v); }
  @$pb.TagNumber(90)
  $core.bool hasAutoClassWeights() => $_has(78);
  @$pb.TagNumber(90)
  void clearAutoClassWeights() => clearField(90);
  @$pb.TagNumber(90)
  $1781.BoolValue ensureAutoClassWeights() => $_ensure(78);

  /// Activation function of the neural nets.
  @$pb.TagNumber(91)
  $core.String get activationFn => $_getSZ(79);
  @$pb.TagNumber(91)
  set activationFn($core.String v) { $_setString(79, v); }
  @$pb.TagNumber(91)
  $core.bool hasActivationFn() => $_has(79);
  @$pb.TagNumber(91)
  void clearActivationFn() => clearField(91);

  /// Optimizer used for training the neural nets.
  @$pb.TagNumber(92)
  $core.String get optimizer => $_getSZ(80);
  @$pb.TagNumber(92)
  set optimizer($core.String v) { $_setString(80, v); }
  @$pb.TagNumber(92)
  $core.bool hasOptimizer() => $_has(80);
  @$pb.TagNumber(92)
  void clearOptimizer() => clearField(92);

  /// Budget in hours for AutoML training.
  @$pb.TagNumber(93)
  $core.double get budgetHours => $_getN(81);
  @$pb.TagNumber(93)
  set budgetHours($core.double v) { $_setDouble(81, v); }
  @$pb.TagNumber(93)
  $core.bool hasBudgetHours() => $_has(81);
  @$pb.TagNumber(93)
  void clearBudgetHours() => clearField(93);

  /// Whether to standardize numerical features. Default to true.
  @$pb.TagNumber(94)
  $1781.BoolValue get standardizeFeatures => $_getN(82);
  @$pb.TagNumber(94)
  set standardizeFeatures($1781.BoolValue v) { setField(94, v); }
  @$pb.TagNumber(94)
  $core.bool hasStandardizeFeatures() => $_has(82);
  @$pb.TagNumber(94)
  void clearStandardizeFeatures() => clearField(94);
  @$pb.TagNumber(94)
  $1781.BoolValue ensureStandardizeFeatures() => $_ensure(82);

  /// L1 regularization coefficient to activations.
  @$pb.TagNumber(95)
  $core.double get l1RegActivation => $_getN(83);
  @$pb.TagNumber(95)
  set l1RegActivation($core.double v) { $_setDouble(83, v); }
  @$pb.TagNumber(95)
  $core.bool hasL1RegActivation() => $_has(83);
  @$pb.TagNumber(95)
  void clearL1RegActivation() => clearField(95);

  /// The model registry.
  @$pb.TagNumber(96)
  Model_ModelRegistryOptionEnums_ModelRegistry get modelRegistry => $_getN(84);
  @$pb.TagNumber(96)
  set modelRegistry(Model_ModelRegistryOptionEnums_ModelRegistry v) { setField(96, v); }
  @$pb.TagNumber(96)
  $core.bool hasModelRegistry() => $_has(84);
  @$pb.TagNumber(96)
  void clearModelRegistry() => clearField(96);

  /// The version aliases to apply in Vertex AI model registry. Always
  /// overwrite if the version aliases exists in a existing model.
  @$pb.TagNumber(97)
  $core.List<$core.String> get vertexAiModelVersionAliases => $_getList(85);
}

/// Information about a single cluster for clustering model.
class Model_TrainingRun_IterationResult_ClusterInfo extends $pb.GeneratedMessage {
  factory Model_TrainingRun_IterationResult_ClusterInfo({
    $fixnum.Int64? centroidId,
    $1781.DoubleValue? clusterRadius,
    $1781.Int64Value? clusterSize,
  }) {
    final $result = create();
    if (centroidId != null) {
      $result.centroidId = centroidId;
    }
    if (clusterRadius != null) {
      $result.clusterRadius = clusterRadius;
    }
    if (clusterSize != null) {
      $result.clusterSize = clusterSize;
    }
    return $result;
  }
  Model_TrainingRun_IterationResult_ClusterInfo._() : super();
  factory Model_TrainingRun_IterationResult_ClusterInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_IterationResult_ClusterInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.TrainingRun.IterationResult.ClusterInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'centroidId')
    ..aOM<$1781.DoubleValue>(2, _omitFieldNames ? '' : 'clusterRadius', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.Int64Value>(3, _omitFieldNames ? '' : 'clusterSize', subBuilder: $1781.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_TrainingRun_IterationResult_ClusterInfo clone() => Model_TrainingRun_IterationResult_ClusterInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_TrainingRun_IterationResult_ClusterInfo copyWith(void Function(Model_TrainingRun_IterationResult_ClusterInfo) updates) => super.copyWith((message) => updates(message as Model_TrainingRun_IterationResult_ClusterInfo)) as Model_TrainingRun_IterationResult_ClusterInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ClusterInfo create() => Model_TrainingRun_IterationResult_ClusterInfo._();
  Model_TrainingRun_IterationResult_ClusterInfo createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun_IterationResult_ClusterInfo> createRepeated() => $pb.PbList<Model_TrainingRun_IterationResult_ClusterInfo>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ClusterInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_TrainingRun_IterationResult_ClusterInfo>(create);
  static Model_TrainingRun_IterationResult_ClusterInfo? _defaultInstance;

  /// Centroid id.
  @$pb.TagNumber(1)
  $fixnum.Int64 get centroidId => $_getI64(0);
  @$pb.TagNumber(1)
  set centroidId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCentroidId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCentroidId() => clearField(1);

  /// Cluster radius, the average distance from centroid
  /// to each point assigned to the cluster.
  @$pb.TagNumber(2)
  $1781.DoubleValue get clusterRadius => $_getN(1);
  @$pb.TagNumber(2)
  set clusterRadius($1781.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterRadius() => clearField(2);
  @$pb.TagNumber(2)
  $1781.DoubleValue ensureClusterRadius() => $_ensure(1);

  /// Cluster size, the total number of points assigned to the cluster.
  @$pb.TagNumber(3)
  $1781.Int64Value get clusterSize => $_getN(2);
  @$pb.TagNumber(3)
  set clusterSize($1781.Int64Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClusterSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterSize() => clearField(3);
  @$pb.TagNumber(3)
  $1781.Int64Value ensureClusterSize() => $_ensure(2);
}

/// Arima coefficients.
class Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients extends $pb.GeneratedMessage {
  factory Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients({
    $core.Iterable<$core.double>? autoRegressiveCoefficients,
    $core.Iterable<$core.double>? movingAverageCoefficients,
    $1781.DoubleValue? interceptCoefficient,
  }) {
    final $result = create();
    if (autoRegressiveCoefficients != null) {
      $result.autoRegressiveCoefficients.addAll(autoRegressiveCoefficients);
    }
    if (movingAverageCoefficients != null) {
      $result.movingAverageCoefficients.addAll(movingAverageCoefficients);
    }
    if (interceptCoefficient != null) {
      $result.interceptCoefficient = interceptCoefficient;
    }
    return $result;
  }
  Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients._() : super();
  factory Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.TrainingRun.IterationResult.ArimaResult.ArimaCoefficients', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'autoRegressiveCoefficients', $pb.PbFieldType.KD)
    ..p<$core.double>(2, _omitFieldNames ? '' : 'movingAverageCoefficients', $pb.PbFieldType.KD)
    ..aOM<$1781.DoubleValue>(3, _omitFieldNames ? '' : 'interceptCoefficient', subBuilder: $1781.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients clone() => Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients copyWith(void Function(Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients) updates) => super.copyWith((message) => updates(message as Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients)) as Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients create() => Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients._();
  Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients> createRepeated() => $pb.PbList<Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients>(create);
  static Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients? _defaultInstance;

  /// Auto-regressive coefficients, an array of double.
  @$pb.TagNumber(1)
  $core.List<$core.double> get autoRegressiveCoefficients => $_getList(0);

  /// Moving-average coefficients, an array of double.
  @$pb.TagNumber(2)
  $core.List<$core.double> get movingAverageCoefficients => $_getList(1);

  /// Intercept coefficient, just a double not an array.
  @$pb.TagNumber(3)
  $1781.DoubleValue get interceptCoefficient => $_getN(2);
  @$pb.TagNumber(3)
  set interceptCoefficient($1781.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInterceptCoefficient() => $_has(2);
  @$pb.TagNumber(3)
  void clearInterceptCoefficient() => clearField(3);
  @$pb.TagNumber(3)
  $1781.DoubleValue ensureInterceptCoefficient() => $_ensure(2);
}

/// Arima model information.
class Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo extends $pb.GeneratedMessage {
  factory Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo({
    Model_ArimaOrder? nonSeasonalOrder,
    Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients? arimaCoefficients,
    Model_ArimaFittingMetrics? arimaFittingMetrics,
    $1781.BoolValue? hasDrift,
    $core.String? timeSeriesId,
    $core.Iterable<Model_SeasonalPeriod_SeasonalPeriodType>? seasonalPeriods,
    $1781.BoolValue? hasHolidayEffect,
    $1781.BoolValue? hasSpikesAndDips,
    $1781.BoolValue? hasStepChanges,
    $core.Iterable<$core.String>? timeSeriesIds,
  }) {
    final $result = create();
    if (nonSeasonalOrder != null) {
      $result.nonSeasonalOrder = nonSeasonalOrder;
    }
    if (arimaCoefficients != null) {
      $result.arimaCoefficients = arimaCoefficients;
    }
    if (arimaFittingMetrics != null) {
      $result.arimaFittingMetrics = arimaFittingMetrics;
    }
    if (hasDrift != null) {
      $result.hasDrift = hasDrift;
    }
    if (timeSeriesId != null) {
      $result.timeSeriesId = timeSeriesId;
    }
    if (seasonalPeriods != null) {
      $result.seasonalPeriods.addAll(seasonalPeriods);
    }
    if (hasHolidayEffect != null) {
      $result.hasHolidayEffect = hasHolidayEffect;
    }
    if (hasSpikesAndDips != null) {
      $result.hasSpikesAndDips = hasSpikesAndDips;
    }
    if (hasStepChanges != null) {
      $result.hasStepChanges = hasStepChanges;
    }
    if (timeSeriesIds != null) {
      $result.timeSeriesIds.addAll(timeSeriesIds);
    }
    return $result;
  }
  Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo._() : super();
  factory Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.TrainingRun.IterationResult.ArimaResult.ArimaModelInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<Model_ArimaOrder>(1, _omitFieldNames ? '' : 'nonSeasonalOrder', subBuilder: Model_ArimaOrder.create)
    ..aOM<Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients>(2, _omitFieldNames ? '' : 'arimaCoefficients', subBuilder: Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients.create)
    ..aOM<Model_ArimaFittingMetrics>(3, _omitFieldNames ? '' : 'arimaFittingMetrics', subBuilder: Model_ArimaFittingMetrics.create)
    ..aOM<$1781.BoolValue>(4, _omitFieldNames ? '' : 'hasDrift', subBuilder: $1781.BoolValue.create)
    ..aOS(5, _omitFieldNames ? '' : 'timeSeriesId')
    ..pc<Model_SeasonalPeriod_SeasonalPeriodType>(6, _omitFieldNames ? '' : 'seasonalPeriods', $pb.PbFieldType.KE, valueOf: Model_SeasonalPeriod_SeasonalPeriodType.valueOf, enumValues: Model_SeasonalPeriod_SeasonalPeriodType.values, defaultEnumValue: Model_SeasonalPeriod_SeasonalPeriodType.SEASONAL_PERIOD_TYPE_UNSPECIFIED)
    ..aOM<$1781.BoolValue>(7, _omitFieldNames ? '' : 'hasHolidayEffect', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.BoolValue>(8, _omitFieldNames ? '' : 'hasSpikesAndDips', subBuilder: $1781.BoolValue.create)
    ..aOM<$1781.BoolValue>(9, _omitFieldNames ? '' : 'hasStepChanges', subBuilder: $1781.BoolValue.create)
    ..pPS(10, _omitFieldNames ? '' : 'timeSeriesIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo clone() => Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo copyWith(void Function(Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo) updates) => super.copyWith((message) => updates(message as Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo)) as Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo create() => Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo._();
  Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo> createRepeated() => $pb.PbList<Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo>(create);
  static Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo? _defaultInstance;

  /// Non-seasonal order.
  @$pb.TagNumber(1)
  Model_ArimaOrder get nonSeasonalOrder => $_getN(0);
  @$pb.TagNumber(1)
  set nonSeasonalOrder(Model_ArimaOrder v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNonSeasonalOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearNonSeasonalOrder() => clearField(1);
  @$pb.TagNumber(1)
  Model_ArimaOrder ensureNonSeasonalOrder() => $_ensure(0);

  /// Arima coefficients.
  @$pb.TagNumber(2)
  Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients get arimaCoefficients => $_getN(1);
  @$pb.TagNumber(2)
  set arimaCoefficients(Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArimaCoefficients() => $_has(1);
  @$pb.TagNumber(2)
  void clearArimaCoefficients() => clearField(2);
  @$pb.TagNumber(2)
  Model_TrainingRun_IterationResult_ArimaResult_ArimaCoefficients ensureArimaCoefficients() => $_ensure(1);

  /// Arima fitting metrics.
  @$pb.TagNumber(3)
  Model_ArimaFittingMetrics get arimaFittingMetrics => $_getN(2);
  @$pb.TagNumber(3)
  set arimaFittingMetrics(Model_ArimaFittingMetrics v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasArimaFittingMetrics() => $_has(2);
  @$pb.TagNumber(3)
  void clearArimaFittingMetrics() => clearField(3);
  @$pb.TagNumber(3)
  Model_ArimaFittingMetrics ensureArimaFittingMetrics() => $_ensure(2);

  /// Whether Arima model fitted with drift or not. It is always false
  /// when d is not 1.
  @$pb.TagNumber(4)
  $1781.BoolValue get hasDrift => $_getN(3);
  @$pb.TagNumber(4)
  set hasDrift($1781.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHasDrift() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasDrift() => clearField(4);
  @$pb.TagNumber(4)
  $1781.BoolValue ensureHasDrift() => $_ensure(3);

  /// The time_series_id value for this time series. It will be one of
  /// the unique values from the time_series_id_column specified during
  /// ARIMA model training. Only present when time_series_id_column
  /// training option was used.
  @$pb.TagNumber(5)
  $core.String get timeSeriesId => $_getSZ(4);
  @$pb.TagNumber(5)
  set timeSeriesId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeSeriesId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeSeriesId() => clearField(5);

  /// Seasonal periods. Repeated because multiple periods are supported
  /// for one time series.
  @$pb.TagNumber(6)
  $core.List<Model_SeasonalPeriod_SeasonalPeriodType> get seasonalPeriods => $_getList(5);

  /// If true, holiday_effect is a part of time series decomposition
  /// result.
  @$pb.TagNumber(7)
  $1781.BoolValue get hasHolidayEffect => $_getN(6);
  @$pb.TagNumber(7)
  set hasHolidayEffect($1781.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasHasHolidayEffect() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasHolidayEffect() => clearField(7);
  @$pb.TagNumber(7)
  $1781.BoolValue ensureHasHolidayEffect() => $_ensure(6);

  /// If true, spikes_and_dips is a part of time series decomposition
  /// result.
  @$pb.TagNumber(8)
  $1781.BoolValue get hasSpikesAndDips => $_getN(7);
  @$pb.TagNumber(8)
  set hasSpikesAndDips($1781.BoolValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasHasSpikesAndDips() => $_has(7);
  @$pb.TagNumber(8)
  void clearHasSpikesAndDips() => clearField(8);
  @$pb.TagNumber(8)
  $1781.BoolValue ensureHasSpikesAndDips() => $_ensure(7);

  /// If true, step_changes is a part of time series decomposition
  /// result.
  @$pb.TagNumber(9)
  $1781.BoolValue get hasStepChanges => $_getN(8);
  @$pb.TagNumber(9)
  set hasStepChanges($1781.BoolValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasHasStepChanges() => $_has(8);
  @$pb.TagNumber(9)
  void clearHasStepChanges() => clearField(9);
  @$pb.TagNumber(9)
  $1781.BoolValue ensureHasStepChanges() => $_ensure(8);

  /// The tuple of time_series_ids identifying this time series. It will
  /// be one of the unique tuples of values present in the
  /// time_series_id_columns specified during ARIMA model training. Only
  /// present when time_series_id_columns training option was used and
  /// the order of values here are same as the order of
  /// time_series_id_columns.
  @$pb.TagNumber(10)
  $core.List<$core.String> get timeSeriesIds => $_getList(9);
}

/// (Auto-)arima fitting result. Wrap everything in ArimaResult for easier
/// refactoring if we want to use model-specific iteration results.
class Model_TrainingRun_IterationResult_ArimaResult extends $pb.GeneratedMessage {
  factory Model_TrainingRun_IterationResult_ArimaResult({
    $core.Iterable<Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo>? arimaModelInfo,
    $core.Iterable<Model_SeasonalPeriod_SeasonalPeriodType>? seasonalPeriods,
  }) {
    final $result = create();
    if (arimaModelInfo != null) {
      $result.arimaModelInfo.addAll(arimaModelInfo);
    }
    if (seasonalPeriods != null) {
      $result.seasonalPeriods.addAll(seasonalPeriods);
    }
    return $result;
  }
  Model_TrainingRun_IterationResult_ArimaResult._() : super();
  factory Model_TrainingRun_IterationResult_ArimaResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_IterationResult_ArimaResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.TrainingRun.IterationResult.ArimaResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo>(1, _omitFieldNames ? '' : 'arimaModelInfo', $pb.PbFieldType.PM, subBuilder: Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo.create)
    ..pc<Model_SeasonalPeriod_SeasonalPeriodType>(2, _omitFieldNames ? '' : 'seasonalPeriods', $pb.PbFieldType.KE, valueOf: Model_SeasonalPeriod_SeasonalPeriodType.valueOf, enumValues: Model_SeasonalPeriod_SeasonalPeriodType.values, defaultEnumValue: Model_SeasonalPeriod_SeasonalPeriodType.SEASONAL_PERIOD_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_TrainingRun_IterationResult_ArimaResult clone() => Model_TrainingRun_IterationResult_ArimaResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_TrainingRun_IterationResult_ArimaResult copyWith(void Function(Model_TrainingRun_IterationResult_ArimaResult) updates) => super.copyWith((message) => updates(message as Model_TrainingRun_IterationResult_ArimaResult)) as Model_TrainingRun_IterationResult_ArimaResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ArimaResult create() => Model_TrainingRun_IterationResult_ArimaResult._();
  Model_TrainingRun_IterationResult_ArimaResult createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun_IterationResult_ArimaResult> createRepeated() => $pb.PbList<Model_TrainingRun_IterationResult_ArimaResult>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ArimaResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_TrainingRun_IterationResult_ArimaResult>(create);
  static Model_TrainingRun_IterationResult_ArimaResult? _defaultInstance;

  /// This message is repeated because there are multiple arima models
  /// fitted in auto-arima. For non-auto-arima model, its size is one.
  @$pb.TagNumber(1)
  $core.List<Model_TrainingRun_IterationResult_ArimaResult_ArimaModelInfo> get arimaModelInfo => $_getList(0);

  /// Seasonal periods. Repeated because multiple periods are supported for
  /// one time series.
  @$pb.TagNumber(2)
  $core.List<Model_SeasonalPeriod_SeasonalPeriodType> get seasonalPeriods => $_getList(1);
}

/// Principal component infos, used only for eigen decomposition based
/// models, e.g., PCA. Ordered by explained_variance in the descending
/// order.
class Model_TrainingRun_IterationResult_PrincipalComponentInfo extends $pb.GeneratedMessage {
  factory Model_TrainingRun_IterationResult_PrincipalComponentInfo({
    $1781.Int64Value? principalComponentId,
    $1781.DoubleValue? explainedVariance,
    $1781.DoubleValue? explainedVarianceRatio,
    $1781.DoubleValue? cumulativeExplainedVarianceRatio,
  }) {
    final $result = create();
    if (principalComponentId != null) {
      $result.principalComponentId = principalComponentId;
    }
    if (explainedVariance != null) {
      $result.explainedVariance = explainedVariance;
    }
    if (explainedVarianceRatio != null) {
      $result.explainedVarianceRatio = explainedVarianceRatio;
    }
    if (cumulativeExplainedVarianceRatio != null) {
      $result.cumulativeExplainedVarianceRatio = cumulativeExplainedVarianceRatio;
    }
    return $result;
  }
  Model_TrainingRun_IterationResult_PrincipalComponentInfo._() : super();
  factory Model_TrainingRun_IterationResult_PrincipalComponentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_IterationResult_PrincipalComponentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.TrainingRun.IterationResult.PrincipalComponentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.Int64Value>(1, _omitFieldNames ? '' : 'principalComponentId', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.DoubleValue>(2, _omitFieldNames ? '' : 'explainedVariance', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(3, _omitFieldNames ? '' : 'explainedVarianceRatio', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(4, _omitFieldNames ? '' : 'cumulativeExplainedVarianceRatio', subBuilder: $1781.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_TrainingRun_IterationResult_PrincipalComponentInfo clone() => Model_TrainingRun_IterationResult_PrincipalComponentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_TrainingRun_IterationResult_PrincipalComponentInfo copyWith(void Function(Model_TrainingRun_IterationResult_PrincipalComponentInfo) updates) => super.copyWith((message) => updates(message as Model_TrainingRun_IterationResult_PrincipalComponentInfo)) as Model_TrainingRun_IterationResult_PrincipalComponentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_PrincipalComponentInfo create() => Model_TrainingRun_IterationResult_PrincipalComponentInfo._();
  Model_TrainingRun_IterationResult_PrincipalComponentInfo createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun_IterationResult_PrincipalComponentInfo> createRepeated() => $pb.PbList<Model_TrainingRun_IterationResult_PrincipalComponentInfo>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_PrincipalComponentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_TrainingRun_IterationResult_PrincipalComponentInfo>(create);
  static Model_TrainingRun_IterationResult_PrincipalComponentInfo? _defaultInstance;

  /// Id of the principal component.
  @$pb.TagNumber(1)
  $1781.Int64Value get principalComponentId => $_getN(0);
  @$pb.TagNumber(1)
  set principalComponentId($1781.Int64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrincipalComponentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipalComponentId() => clearField(1);
  @$pb.TagNumber(1)
  $1781.Int64Value ensurePrincipalComponentId() => $_ensure(0);

  /// Explained variance by this principal component, which is simply the
  /// eigenvalue.
  @$pb.TagNumber(2)
  $1781.DoubleValue get explainedVariance => $_getN(1);
  @$pb.TagNumber(2)
  set explainedVariance($1781.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExplainedVariance() => $_has(1);
  @$pb.TagNumber(2)
  void clearExplainedVariance() => clearField(2);
  @$pb.TagNumber(2)
  $1781.DoubleValue ensureExplainedVariance() => $_ensure(1);

  /// Explained_variance over the total explained variance.
  @$pb.TagNumber(3)
  $1781.DoubleValue get explainedVarianceRatio => $_getN(2);
  @$pb.TagNumber(3)
  set explainedVarianceRatio($1781.DoubleValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExplainedVarianceRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearExplainedVarianceRatio() => clearField(3);
  @$pb.TagNumber(3)
  $1781.DoubleValue ensureExplainedVarianceRatio() => $_ensure(2);

  /// The explained_variance is pre-ordered in the descending order to
  /// compute the cumulative explained variance ratio.
  @$pb.TagNumber(4)
  $1781.DoubleValue get cumulativeExplainedVarianceRatio => $_getN(3);
  @$pb.TagNumber(4)
  set cumulativeExplainedVarianceRatio($1781.DoubleValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCumulativeExplainedVarianceRatio() => $_has(3);
  @$pb.TagNumber(4)
  void clearCumulativeExplainedVarianceRatio() => clearField(4);
  @$pb.TagNumber(4)
  $1781.DoubleValue ensureCumulativeExplainedVarianceRatio() => $_ensure(3);
}

/// Information about a single iteration of the training run.
class Model_TrainingRun_IterationResult extends $pb.GeneratedMessage {
  factory Model_TrainingRun_IterationResult({
    $1781.Int32Value? index,
    $1781.Int64Value? durationMs,
    $1781.DoubleValue? trainingLoss,
    $1781.DoubleValue? evalLoss,
    $core.double? learnRate,
    $core.Iterable<Model_TrainingRun_IterationResult_ClusterInfo>? clusterInfos,
    Model_TrainingRun_IterationResult_ArimaResult? arimaResult,
    $core.Iterable<Model_TrainingRun_IterationResult_PrincipalComponentInfo>? principalComponentInfos,
  }) {
    final $result = create();
    if (index != null) {
      $result.index = index;
    }
    if (durationMs != null) {
      $result.durationMs = durationMs;
    }
    if (trainingLoss != null) {
      $result.trainingLoss = trainingLoss;
    }
    if (evalLoss != null) {
      $result.evalLoss = evalLoss;
    }
    if (learnRate != null) {
      $result.learnRate = learnRate;
    }
    if (clusterInfos != null) {
      $result.clusterInfos.addAll(clusterInfos);
    }
    if (arimaResult != null) {
      $result.arimaResult = arimaResult;
    }
    if (principalComponentInfos != null) {
      $result.principalComponentInfos.addAll(principalComponentInfos);
    }
    return $result;
  }
  Model_TrainingRun_IterationResult._() : super();
  factory Model_TrainingRun_IterationResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_IterationResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.TrainingRun.IterationResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.Int32Value>(1, _omitFieldNames ? '' : 'index', subBuilder: $1781.Int32Value.create)
    ..aOM<$1781.Int64Value>(4, _omitFieldNames ? '' : 'durationMs', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.DoubleValue>(5, _omitFieldNames ? '' : 'trainingLoss', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(6, _omitFieldNames ? '' : 'evalLoss', subBuilder: $1781.DoubleValue.create)
    ..a<$core.double>(7, _omitFieldNames ? '' : 'learnRate', $pb.PbFieldType.OD)
    ..pc<Model_TrainingRun_IterationResult_ClusterInfo>(8, _omitFieldNames ? '' : 'clusterInfos', $pb.PbFieldType.PM, subBuilder: Model_TrainingRun_IterationResult_ClusterInfo.create)
    ..aOM<Model_TrainingRun_IterationResult_ArimaResult>(9, _omitFieldNames ? '' : 'arimaResult', subBuilder: Model_TrainingRun_IterationResult_ArimaResult.create)
    ..pc<Model_TrainingRun_IterationResult_PrincipalComponentInfo>(10, _omitFieldNames ? '' : 'principalComponentInfos', $pb.PbFieldType.PM, subBuilder: Model_TrainingRun_IterationResult_PrincipalComponentInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_TrainingRun_IterationResult clone() => Model_TrainingRun_IterationResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_TrainingRun_IterationResult copyWith(void Function(Model_TrainingRun_IterationResult) updates) => super.copyWith((message) => updates(message as Model_TrainingRun_IterationResult)) as Model_TrainingRun_IterationResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult create() => Model_TrainingRun_IterationResult._();
  Model_TrainingRun_IterationResult createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun_IterationResult> createRepeated() => $pb.PbList<Model_TrainingRun_IterationResult>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_TrainingRun_IterationResult>(create);
  static Model_TrainingRun_IterationResult? _defaultInstance;

  /// Index of the iteration, 0 based.
  @$pb.TagNumber(1)
  $1781.Int32Value get index => $_getN(0);
  @$pb.TagNumber(1)
  set index($1781.Int32Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);
  @$pb.TagNumber(1)
  $1781.Int32Value ensureIndex() => $_ensure(0);

  /// Time taken to run the iteration in milliseconds.
  @$pb.TagNumber(4)
  $1781.Int64Value get durationMs => $_getN(1);
  @$pb.TagNumber(4)
  set durationMs($1781.Int64Value v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDurationMs() => $_has(1);
  @$pb.TagNumber(4)
  void clearDurationMs() => clearField(4);
  @$pb.TagNumber(4)
  $1781.Int64Value ensureDurationMs() => $_ensure(1);

  /// Loss computed on the training data at the end of iteration.
  @$pb.TagNumber(5)
  $1781.DoubleValue get trainingLoss => $_getN(2);
  @$pb.TagNumber(5)
  set trainingLoss($1781.DoubleValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTrainingLoss() => $_has(2);
  @$pb.TagNumber(5)
  void clearTrainingLoss() => clearField(5);
  @$pb.TagNumber(5)
  $1781.DoubleValue ensureTrainingLoss() => $_ensure(2);

  /// Loss computed on the eval data at the end of iteration.
  @$pb.TagNumber(6)
  $1781.DoubleValue get evalLoss => $_getN(3);
  @$pb.TagNumber(6)
  set evalLoss($1781.DoubleValue v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEvalLoss() => $_has(3);
  @$pb.TagNumber(6)
  void clearEvalLoss() => clearField(6);
  @$pb.TagNumber(6)
  $1781.DoubleValue ensureEvalLoss() => $_ensure(3);

  /// Learn rate used for this iteration.
  @$pb.TagNumber(7)
  $core.double get learnRate => $_getN(4);
  @$pb.TagNumber(7)
  set learnRate($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasLearnRate() => $_has(4);
  @$pb.TagNumber(7)
  void clearLearnRate() => clearField(7);

  /// Information about top clusters for clustering models.
  @$pb.TagNumber(8)
  $core.List<Model_TrainingRun_IterationResult_ClusterInfo> get clusterInfos => $_getList(5);

  /// Arima result.
  @$pb.TagNumber(9)
  Model_TrainingRun_IterationResult_ArimaResult get arimaResult => $_getN(6);
  @$pb.TagNumber(9)
  set arimaResult(Model_TrainingRun_IterationResult_ArimaResult v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasArimaResult() => $_has(6);
  @$pb.TagNumber(9)
  void clearArimaResult() => clearField(9);
  @$pb.TagNumber(9)
  Model_TrainingRun_IterationResult_ArimaResult ensureArimaResult() => $_ensure(6);

  /// The information of the principal components.
  @$pb.TagNumber(10)
  $core.List<Model_TrainingRun_IterationResult_PrincipalComponentInfo> get principalComponentInfos => $_getList(7);
}

/// Information about a single training query run for the model.
class Model_TrainingRun extends $pb.GeneratedMessage {
  factory Model_TrainingRun({
    Model_TrainingRun_TrainingOptions? trainingOptions,
    $core.Iterable<Model_TrainingRun_IterationResult>? results,
    Model_EvaluationMetrics? evaluationMetrics,
    $1776.Timestamp? startTime,
    Model_DataSplitResult? dataSplitResult,
    Model_GlobalExplanation? modelLevelGlobalExplanation,
    $core.Iterable<Model_GlobalExplanation>? classLevelGlobalExplanations,
    $core.String? vertexAiModelId,
    $core.String? vertexAiModelVersion,
  }) {
    final $result = create();
    if (trainingOptions != null) {
      $result.trainingOptions = trainingOptions;
    }
    if (results != null) {
      $result.results.addAll(results);
    }
    if (evaluationMetrics != null) {
      $result.evaluationMetrics = evaluationMetrics;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (dataSplitResult != null) {
      $result.dataSplitResult = dataSplitResult;
    }
    if (modelLevelGlobalExplanation != null) {
      $result.modelLevelGlobalExplanation = modelLevelGlobalExplanation;
    }
    if (classLevelGlobalExplanations != null) {
      $result.classLevelGlobalExplanations.addAll(classLevelGlobalExplanations);
    }
    if (vertexAiModelId != null) {
      $result.vertexAiModelId = vertexAiModelId;
    }
    if (vertexAiModelVersion != null) {
      $result.vertexAiModelVersion = vertexAiModelVersion;
    }
    return $result;
  }
  Model_TrainingRun._() : super();
  factory Model_TrainingRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.TrainingRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<Model_TrainingRun_TrainingOptions>(1, _omitFieldNames ? '' : 'trainingOptions', subBuilder: Model_TrainingRun_TrainingOptions.create)
    ..pc<Model_TrainingRun_IterationResult>(6, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: Model_TrainingRun_IterationResult.create)
    ..aOM<Model_EvaluationMetrics>(7, _omitFieldNames ? '' : 'evaluationMetrics', subBuilder: Model_EvaluationMetrics.create)
    ..aOM<$1776.Timestamp>(8, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<Model_DataSplitResult>(9, _omitFieldNames ? '' : 'dataSplitResult', subBuilder: Model_DataSplitResult.create)
    ..aOM<Model_GlobalExplanation>(11, _omitFieldNames ? '' : 'modelLevelGlobalExplanation', subBuilder: Model_GlobalExplanation.create)
    ..pc<Model_GlobalExplanation>(12, _omitFieldNames ? '' : 'classLevelGlobalExplanations', $pb.PbFieldType.PM, subBuilder: Model_GlobalExplanation.create)
    ..aOS(14, _omitFieldNames ? '' : 'vertexAiModelId')
    ..aOS(15, _omitFieldNames ? '' : 'vertexAiModelVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_TrainingRun clone() => Model_TrainingRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_TrainingRun copyWith(void Function(Model_TrainingRun) updates) => super.copyWith((message) => updates(message as Model_TrainingRun)) as Model_TrainingRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun create() => Model_TrainingRun._();
  Model_TrainingRun createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun> createRepeated() => $pb.PbList<Model_TrainingRun>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_TrainingRun>(create);
  static Model_TrainingRun? _defaultInstance;

  /// Output only. Options that were used for this training run, includes
  /// user specified and default options that were used.
  @$pb.TagNumber(1)
  Model_TrainingRun_TrainingOptions get trainingOptions => $_getN(0);
  @$pb.TagNumber(1)
  set trainingOptions(Model_TrainingRun_TrainingOptions v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrainingOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingOptions() => clearField(1);
  @$pb.TagNumber(1)
  Model_TrainingRun_TrainingOptions ensureTrainingOptions() => $_ensure(0);

  /// Output only. Output of each iteration run, results.size() <=
  /// max_iterations.
  @$pb.TagNumber(6)
  $core.List<Model_TrainingRun_IterationResult> get results => $_getList(1);

  /// Output only. The evaluation metrics over training/eval data that were
  /// computed at the end of training.
  @$pb.TagNumber(7)
  Model_EvaluationMetrics get evaluationMetrics => $_getN(2);
  @$pb.TagNumber(7)
  set evaluationMetrics(Model_EvaluationMetrics v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEvaluationMetrics() => $_has(2);
  @$pb.TagNumber(7)
  void clearEvaluationMetrics() => clearField(7);
  @$pb.TagNumber(7)
  Model_EvaluationMetrics ensureEvaluationMetrics() => $_ensure(2);

  /// Output only. The start time of this training run.
  @$pb.TagNumber(8)
  $1776.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(8)
  set startTime($1776.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(8)
  void clearStartTime() => clearField(8);
  @$pb.TagNumber(8)
  $1776.Timestamp ensureStartTime() => $_ensure(3);

  /// Output only. Data split result of the training run. Only set when the
  /// input data is actually split.
  @$pb.TagNumber(9)
  Model_DataSplitResult get dataSplitResult => $_getN(4);
  @$pb.TagNumber(9)
  set dataSplitResult(Model_DataSplitResult v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDataSplitResult() => $_has(4);
  @$pb.TagNumber(9)
  void clearDataSplitResult() => clearField(9);
  @$pb.TagNumber(9)
  Model_DataSplitResult ensureDataSplitResult() => $_ensure(4);

  /// Output only. Global explanation contains the explanation of top features
  /// on the model level. Applies to both regression and classification models.
  @$pb.TagNumber(11)
  Model_GlobalExplanation get modelLevelGlobalExplanation => $_getN(5);
  @$pb.TagNumber(11)
  set modelLevelGlobalExplanation(Model_GlobalExplanation v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasModelLevelGlobalExplanation() => $_has(5);
  @$pb.TagNumber(11)
  void clearModelLevelGlobalExplanation() => clearField(11);
  @$pb.TagNumber(11)
  Model_GlobalExplanation ensureModelLevelGlobalExplanation() => $_ensure(5);

  /// Output only. Global explanation contains the explanation of top features
  /// on the class level. Applies to classification models only.
  @$pb.TagNumber(12)
  $core.List<Model_GlobalExplanation> get classLevelGlobalExplanations => $_getList(6);

  /// The model id in the [Vertex AI Model
  /// Registry](https://cloud.google.com/vertex-ai/docs/model-registry/introduction)
  /// for this training run.
  @$pb.TagNumber(14)
  $core.String get vertexAiModelId => $_getSZ(7);
  @$pb.TagNumber(14)
  set vertexAiModelId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(14)
  $core.bool hasVertexAiModelId() => $_has(7);
  @$pb.TagNumber(14)
  void clearVertexAiModelId() => clearField(14);

  /// Output only. The model version in the [Vertex AI Model
  /// Registry](https://cloud.google.com/vertex-ai/docs/model-registry/introduction)
  /// for this training run.
  @$pb.TagNumber(15)
  $core.String get vertexAiModelVersion => $_getSZ(8);
  @$pb.TagNumber(15)
  set vertexAiModelVersion($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(15)
  $core.bool hasVertexAiModelVersion() => $_has(8);
  @$pb.TagNumber(15)
  void clearVertexAiModelVersion() => clearField(15);
}

/// Range of a double hyperparameter.
class Model_DoubleHparamSearchSpace_DoubleRange extends $pb.GeneratedMessage {
  factory Model_DoubleHparamSearchSpace_DoubleRange({
    $1781.DoubleValue? min,
    $1781.DoubleValue? max,
  }) {
    final $result = create();
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    return $result;
  }
  Model_DoubleHparamSearchSpace_DoubleRange._() : super();
  factory Model_DoubleHparamSearchSpace_DoubleRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_DoubleHparamSearchSpace_DoubleRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.DoubleHparamSearchSpace.DoubleRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.DoubleValue>(1, _omitFieldNames ? '' : 'min', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(2, _omitFieldNames ? '' : 'max', subBuilder: $1781.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_DoubleHparamSearchSpace_DoubleRange clone() => Model_DoubleHparamSearchSpace_DoubleRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_DoubleHparamSearchSpace_DoubleRange copyWith(void Function(Model_DoubleHparamSearchSpace_DoubleRange) updates) => super.copyWith((message) => updates(message as Model_DoubleHparamSearchSpace_DoubleRange)) as Model_DoubleHparamSearchSpace_DoubleRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_DoubleHparamSearchSpace_DoubleRange create() => Model_DoubleHparamSearchSpace_DoubleRange._();
  Model_DoubleHparamSearchSpace_DoubleRange createEmptyInstance() => create();
  static $pb.PbList<Model_DoubleHparamSearchSpace_DoubleRange> createRepeated() => $pb.PbList<Model_DoubleHparamSearchSpace_DoubleRange>();
  @$core.pragma('dart2js:noInline')
  static Model_DoubleHparamSearchSpace_DoubleRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_DoubleHparamSearchSpace_DoubleRange>(create);
  static Model_DoubleHparamSearchSpace_DoubleRange? _defaultInstance;

  /// Min value of the double parameter.
  @$pb.TagNumber(1)
  $1781.DoubleValue get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($1781.DoubleValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);
  @$pb.TagNumber(1)
  $1781.DoubleValue ensureMin() => $_ensure(0);

  /// Max value of the double parameter.
  @$pb.TagNumber(2)
  $1781.DoubleValue get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($1781.DoubleValue v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
  @$pb.TagNumber(2)
  $1781.DoubleValue ensureMax() => $_ensure(1);
}

/// Discrete candidates of a double hyperparameter.
class Model_DoubleHparamSearchSpace_DoubleCandidates extends $pb.GeneratedMessage {
  factory Model_DoubleHparamSearchSpace_DoubleCandidates({
    $core.Iterable<$1781.DoubleValue>? candidates,
  }) {
    final $result = create();
    if (candidates != null) {
      $result.candidates.addAll(candidates);
    }
    return $result;
  }
  Model_DoubleHparamSearchSpace_DoubleCandidates._() : super();
  factory Model_DoubleHparamSearchSpace_DoubleCandidates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_DoubleHparamSearchSpace_DoubleCandidates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.DoubleHparamSearchSpace.DoubleCandidates', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<$1781.DoubleValue>(1, _omitFieldNames ? '' : 'candidates', $pb.PbFieldType.PM, subBuilder: $1781.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_DoubleHparamSearchSpace_DoubleCandidates clone() => Model_DoubleHparamSearchSpace_DoubleCandidates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_DoubleHparamSearchSpace_DoubleCandidates copyWith(void Function(Model_DoubleHparamSearchSpace_DoubleCandidates) updates) => super.copyWith((message) => updates(message as Model_DoubleHparamSearchSpace_DoubleCandidates)) as Model_DoubleHparamSearchSpace_DoubleCandidates;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_DoubleHparamSearchSpace_DoubleCandidates create() => Model_DoubleHparamSearchSpace_DoubleCandidates._();
  Model_DoubleHparamSearchSpace_DoubleCandidates createEmptyInstance() => create();
  static $pb.PbList<Model_DoubleHparamSearchSpace_DoubleCandidates> createRepeated() => $pb.PbList<Model_DoubleHparamSearchSpace_DoubleCandidates>();
  @$core.pragma('dart2js:noInline')
  static Model_DoubleHparamSearchSpace_DoubleCandidates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_DoubleHparamSearchSpace_DoubleCandidates>(create);
  static Model_DoubleHparamSearchSpace_DoubleCandidates? _defaultInstance;

  /// Candidates for the double parameter in increasing order.
  @$pb.TagNumber(1)
  $core.List<$1781.DoubleValue> get candidates => $_getList(0);
}

enum Model_DoubleHparamSearchSpace_SearchSpace {
  range, 
  candidates, 
  notSet
}

/// Search space for a double hyperparameter.
class Model_DoubleHparamSearchSpace extends $pb.GeneratedMessage {
  factory Model_DoubleHparamSearchSpace({
    Model_DoubleHparamSearchSpace_DoubleRange? range,
    Model_DoubleHparamSearchSpace_DoubleCandidates? candidates,
  }) {
    final $result = create();
    if (range != null) {
      $result.range = range;
    }
    if (candidates != null) {
      $result.candidates = candidates;
    }
    return $result;
  }
  Model_DoubleHparamSearchSpace._() : super();
  factory Model_DoubleHparamSearchSpace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_DoubleHparamSearchSpace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Model_DoubleHparamSearchSpace_SearchSpace> _Model_DoubleHparamSearchSpace_SearchSpaceByTag = {
    1 : Model_DoubleHparamSearchSpace_SearchSpace.range,
    2 : Model_DoubleHparamSearchSpace_SearchSpace.candidates,
    0 : Model_DoubleHparamSearchSpace_SearchSpace.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.DoubleHparamSearchSpace', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Model_DoubleHparamSearchSpace_DoubleRange>(1, _omitFieldNames ? '' : 'range', subBuilder: Model_DoubleHparamSearchSpace_DoubleRange.create)
    ..aOM<Model_DoubleHparamSearchSpace_DoubleCandidates>(2, _omitFieldNames ? '' : 'candidates', subBuilder: Model_DoubleHparamSearchSpace_DoubleCandidates.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_DoubleHparamSearchSpace clone() => Model_DoubleHparamSearchSpace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_DoubleHparamSearchSpace copyWith(void Function(Model_DoubleHparamSearchSpace) updates) => super.copyWith((message) => updates(message as Model_DoubleHparamSearchSpace)) as Model_DoubleHparamSearchSpace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_DoubleHparamSearchSpace create() => Model_DoubleHparamSearchSpace._();
  Model_DoubleHparamSearchSpace createEmptyInstance() => create();
  static $pb.PbList<Model_DoubleHparamSearchSpace> createRepeated() => $pb.PbList<Model_DoubleHparamSearchSpace>();
  @$core.pragma('dart2js:noInline')
  static Model_DoubleHparamSearchSpace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_DoubleHparamSearchSpace>(create);
  static Model_DoubleHparamSearchSpace? _defaultInstance;

  Model_DoubleHparamSearchSpace_SearchSpace whichSearchSpace() => _Model_DoubleHparamSearchSpace_SearchSpaceByTag[$_whichOneof(0)]!;
  void clearSearchSpace() => clearField($_whichOneof(0));

  /// Range of the double hyperparameter.
  @$pb.TagNumber(1)
  Model_DoubleHparamSearchSpace_DoubleRange get range => $_getN(0);
  @$pb.TagNumber(1)
  set range(Model_DoubleHparamSearchSpace_DoubleRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearRange() => clearField(1);
  @$pb.TagNumber(1)
  Model_DoubleHparamSearchSpace_DoubleRange ensureRange() => $_ensure(0);

  /// Candidates of the double hyperparameter.
  @$pb.TagNumber(2)
  Model_DoubleHparamSearchSpace_DoubleCandidates get candidates => $_getN(1);
  @$pb.TagNumber(2)
  set candidates(Model_DoubleHparamSearchSpace_DoubleCandidates v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCandidates() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidates() => clearField(2);
  @$pb.TagNumber(2)
  Model_DoubleHparamSearchSpace_DoubleCandidates ensureCandidates() => $_ensure(1);
}

/// Range of an int hyperparameter.
class Model_IntHparamSearchSpace_IntRange extends $pb.GeneratedMessage {
  factory Model_IntHparamSearchSpace_IntRange({
    $1781.Int64Value? min,
    $1781.Int64Value? max,
  }) {
    final $result = create();
    if (min != null) {
      $result.min = min;
    }
    if (max != null) {
      $result.max = max;
    }
    return $result;
  }
  Model_IntHparamSearchSpace_IntRange._() : super();
  factory Model_IntHparamSearchSpace_IntRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_IntHparamSearchSpace_IntRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.IntHparamSearchSpace.IntRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<$1781.Int64Value>(1, _omitFieldNames ? '' : 'min', subBuilder: $1781.Int64Value.create)
    ..aOM<$1781.Int64Value>(2, _omitFieldNames ? '' : 'max', subBuilder: $1781.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_IntHparamSearchSpace_IntRange clone() => Model_IntHparamSearchSpace_IntRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_IntHparamSearchSpace_IntRange copyWith(void Function(Model_IntHparamSearchSpace_IntRange) updates) => super.copyWith((message) => updates(message as Model_IntHparamSearchSpace_IntRange)) as Model_IntHparamSearchSpace_IntRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_IntHparamSearchSpace_IntRange create() => Model_IntHparamSearchSpace_IntRange._();
  Model_IntHparamSearchSpace_IntRange createEmptyInstance() => create();
  static $pb.PbList<Model_IntHparamSearchSpace_IntRange> createRepeated() => $pb.PbList<Model_IntHparamSearchSpace_IntRange>();
  @$core.pragma('dart2js:noInline')
  static Model_IntHparamSearchSpace_IntRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_IntHparamSearchSpace_IntRange>(create);
  static Model_IntHparamSearchSpace_IntRange? _defaultInstance;

  /// Min value of the int parameter.
  @$pb.TagNumber(1)
  $1781.Int64Value get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($1781.Int64Value v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);
  @$pb.TagNumber(1)
  $1781.Int64Value ensureMin() => $_ensure(0);

  /// Max value of the int parameter.
  @$pb.TagNumber(2)
  $1781.Int64Value get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($1781.Int64Value v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
  @$pb.TagNumber(2)
  $1781.Int64Value ensureMax() => $_ensure(1);
}

/// Discrete candidates of an int hyperparameter.
class Model_IntHparamSearchSpace_IntCandidates extends $pb.GeneratedMessage {
  factory Model_IntHparamSearchSpace_IntCandidates({
    $core.Iterable<$1781.Int64Value>? candidates,
  }) {
    final $result = create();
    if (candidates != null) {
      $result.candidates.addAll(candidates);
    }
    return $result;
  }
  Model_IntHparamSearchSpace_IntCandidates._() : super();
  factory Model_IntHparamSearchSpace_IntCandidates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_IntHparamSearchSpace_IntCandidates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.IntHparamSearchSpace.IntCandidates', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<$1781.Int64Value>(1, _omitFieldNames ? '' : 'candidates', $pb.PbFieldType.PM, subBuilder: $1781.Int64Value.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_IntHparamSearchSpace_IntCandidates clone() => Model_IntHparamSearchSpace_IntCandidates()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_IntHparamSearchSpace_IntCandidates copyWith(void Function(Model_IntHparamSearchSpace_IntCandidates) updates) => super.copyWith((message) => updates(message as Model_IntHparamSearchSpace_IntCandidates)) as Model_IntHparamSearchSpace_IntCandidates;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_IntHparamSearchSpace_IntCandidates create() => Model_IntHparamSearchSpace_IntCandidates._();
  Model_IntHparamSearchSpace_IntCandidates createEmptyInstance() => create();
  static $pb.PbList<Model_IntHparamSearchSpace_IntCandidates> createRepeated() => $pb.PbList<Model_IntHparamSearchSpace_IntCandidates>();
  @$core.pragma('dart2js:noInline')
  static Model_IntHparamSearchSpace_IntCandidates getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_IntHparamSearchSpace_IntCandidates>(create);
  static Model_IntHparamSearchSpace_IntCandidates? _defaultInstance;

  /// Candidates for the int parameter in increasing order.
  @$pb.TagNumber(1)
  $core.List<$1781.Int64Value> get candidates => $_getList(0);
}

enum Model_IntHparamSearchSpace_SearchSpace {
  range, 
  candidates, 
  notSet
}

/// Search space for an int hyperparameter.
class Model_IntHparamSearchSpace extends $pb.GeneratedMessage {
  factory Model_IntHparamSearchSpace({
    Model_IntHparamSearchSpace_IntRange? range,
    Model_IntHparamSearchSpace_IntCandidates? candidates,
  }) {
    final $result = create();
    if (range != null) {
      $result.range = range;
    }
    if (candidates != null) {
      $result.candidates = candidates;
    }
    return $result;
  }
  Model_IntHparamSearchSpace._() : super();
  factory Model_IntHparamSearchSpace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_IntHparamSearchSpace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Model_IntHparamSearchSpace_SearchSpace> _Model_IntHparamSearchSpace_SearchSpaceByTag = {
    1 : Model_IntHparamSearchSpace_SearchSpace.range,
    2 : Model_IntHparamSearchSpace_SearchSpace.candidates,
    0 : Model_IntHparamSearchSpace_SearchSpace.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.IntHparamSearchSpace', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Model_IntHparamSearchSpace_IntRange>(1, _omitFieldNames ? '' : 'range', subBuilder: Model_IntHparamSearchSpace_IntRange.create)
    ..aOM<Model_IntHparamSearchSpace_IntCandidates>(2, _omitFieldNames ? '' : 'candidates', subBuilder: Model_IntHparamSearchSpace_IntCandidates.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_IntHparamSearchSpace clone() => Model_IntHparamSearchSpace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_IntHparamSearchSpace copyWith(void Function(Model_IntHparamSearchSpace) updates) => super.copyWith((message) => updates(message as Model_IntHparamSearchSpace)) as Model_IntHparamSearchSpace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_IntHparamSearchSpace create() => Model_IntHparamSearchSpace._();
  Model_IntHparamSearchSpace createEmptyInstance() => create();
  static $pb.PbList<Model_IntHparamSearchSpace> createRepeated() => $pb.PbList<Model_IntHparamSearchSpace>();
  @$core.pragma('dart2js:noInline')
  static Model_IntHparamSearchSpace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_IntHparamSearchSpace>(create);
  static Model_IntHparamSearchSpace? _defaultInstance;

  Model_IntHparamSearchSpace_SearchSpace whichSearchSpace() => _Model_IntHparamSearchSpace_SearchSpaceByTag[$_whichOneof(0)]!;
  void clearSearchSpace() => clearField($_whichOneof(0));

  /// Range of the int hyperparameter.
  @$pb.TagNumber(1)
  Model_IntHparamSearchSpace_IntRange get range => $_getN(0);
  @$pb.TagNumber(1)
  set range(Model_IntHparamSearchSpace_IntRange v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRange() => $_has(0);
  @$pb.TagNumber(1)
  void clearRange() => clearField(1);
  @$pb.TagNumber(1)
  Model_IntHparamSearchSpace_IntRange ensureRange() => $_ensure(0);

  /// Candidates of the int hyperparameter.
  @$pb.TagNumber(2)
  Model_IntHparamSearchSpace_IntCandidates get candidates => $_getN(1);
  @$pb.TagNumber(2)
  set candidates(Model_IntHparamSearchSpace_IntCandidates v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCandidates() => $_has(1);
  @$pb.TagNumber(2)
  void clearCandidates() => clearField(2);
  @$pb.TagNumber(2)
  Model_IntHparamSearchSpace_IntCandidates ensureCandidates() => $_ensure(1);
}

/// Search space for string and enum.
class Model_StringHparamSearchSpace extends $pb.GeneratedMessage {
  factory Model_StringHparamSearchSpace({
    $core.Iterable<$core.String>? candidates,
  }) {
    final $result = create();
    if (candidates != null) {
      $result.candidates.addAll(candidates);
    }
    return $result;
  }
  Model_StringHparamSearchSpace._() : super();
  factory Model_StringHparamSearchSpace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_StringHparamSearchSpace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.StringHparamSearchSpace', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'candidates')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_StringHparamSearchSpace clone() => Model_StringHparamSearchSpace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_StringHparamSearchSpace copyWith(void Function(Model_StringHparamSearchSpace) updates) => super.copyWith((message) => updates(message as Model_StringHparamSearchSpace)) as Model_StringHparamSearchSpace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_StringHparamSearchSpace create() => Model_StringHparamSearchSpace._();
  Model_StringHparamSearchSpace createEmptyInstance() => create();
  static $pb.PbList<Model_StringHparamSearchSpace> createRepeated() => $pb.PbList<Model_StringHparamSearchSpace>();
  @$core.pragma('dart2js:noInline')
  static Model_StringHparamSearchSpace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_StringHparamSearchSpace>(create);
  static Model_StringHparamSearchSpace? _defaultInstance;

  /// Canididates for the string or enum parameter in lower case.
  @$pb.TagNumber(1)
  $core.List<$core.String> get candidates => $_getList(0);
}

/// An array of int.
class Model_IntArrayHparamSearchSpace_IntArray extends $pb.GeneratedMessage {
  factory Model_IntArrayHparamSearchSpace_IntArray({
    $core.Iterable<$fixnum.Int64>? elements,
  }) {
    final $result = create();
    if (elements != null) {
      $result.elements.addAll(elements);
    }
    return $result;
  }
  Model_IntArrayHparamSearchSpace_IntArray._() : super();
  factory Model_IntArrayHparamSearchSpace_IntArray.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_IntArrayHparamSearchSpace_IntArray.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.IntArrayHparamSearchSpace.IntArray', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'elements', $pb.PbFieldType.K6)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_IntArrayHparamSearchSpace_IntArray clone() => Model_IntArrayHparamSearchSpace_IntArray()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_IntArrayHparamSearchSpace_IntArray copyWith(void Function(Model_IntArrayHparamSearchSpace_IntArray) updates) => super.copyWith((message) => updates(message as Model_IntArrayHparamSearchSpace_IntArray)) as Model_IntArrayHparamSearchSpace_IntArray;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_IntArrayHparamSearchSpace_IntArray create() => Model_IntArrayHparamSearchSpace_IntArray._();
  Model_IntArrayHparamSearchSpace_IntArray createEmptyInstance() => create();
  static $pb.PbList<Model_IntArrayHparamSearchSpace_IntArray> createRepeated() => $pb.PbList<Model_IntArrayHparamSearchSpace_IntArray>();
  @$core.pragma('dart2js:noInline')
  static Model_IntArrayHparamSearchSpace_IntArray getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_IntArrayHparamSearchSpace_IntArray>(create);
  static Model_IntArrayHparamSearchSpace_IntArray? _defaultInstance;

  /// Elements in the int array.
  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get elements => $_getList(0);
}

/// Search space for int array.
class Model_IntArrayHparamSearchSpace extends $pb.GeneratedMessage {
  factory Model_IntArrayHparamSearchSpace({
    $core.Iterable<Model_IntArrayHparamSearchSpace_IntArray>? candidates,
  }) {
    final $result = create();
    if (candidates != null) {
      $result.candidates.addAll(candidates);
    }
    return $result;
  }
  Model_IntArrayHparamSearchSpace._() : super();
  factory Model_IntArrayHparamSearchSpace.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_IntArrayHparamSearchSpace.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.IntArrayHparamSearchSpace', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<Model_IntArrayHparamSearchSpace_IntArray>(1, _omitFieldNames ? '' : 'candidates', $pb.PbFieldType.PM, subBuilder: Model_IntArrayHparamSearchSpace_IntArray.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_IntArrayHparamSearchSpace clone() => Model_IntArrayHparamSearchSpace()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_IntArrayHparamSearchSpace copyWith(void Function(Model_IntArrayHparamSearchSpace) updates) => super.copyWith((message) => updates(message as Model_IntArrayHparamSearchSpace)) as Model_IntArrayHparamSearchSpace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_IntArrayHparamSearchSpace create() => Model_IntArrayHparamSearchSpace._();
  Model_IntArrayHparamSearchSpace createEmptyInstance() => create();
  static $pb.PbList<Model_IntArrayHparamSearchSpace> createRepeated() => $pb.PbList<Model_IntArrayHparamSearchSpace>();
  @$core.pragma('dart2js:noInline')
  static Model_IntArrayHparamSearchSpace getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_IntArrayHparamSearchSpace>(create);
  static Model_IntArrayHparamSearchSpace? _defaultInstance;

  /// Candidates for the int array parameter.
  @$pb.TagNumber(1)
  $core.List<Model_IntArrayHparamSearchSpace_IntArray> get candidates => $_getList(0);
}

/// Hyperparameter search spaces.
/// These should be a subset of training_options.
class Model_HparamSearchSpaces extends $pb.GeneratedMessage {
  factory Model_HparamSearchSpaces({
    Model_DoubleHparamSearchSpace? learnRate,
    Model_DoubleHparamSearchSpace? l1Reg,
    Model_DoubleHparamSearchSpace? l2Reg,
    Model_IntHparamSearchSpace? numClusters,
    Model_IntHparamSearchSpace? numFactors,
    Model_IntArrayHparamSearchSpace? hiddenUnits,
    Model_IntHparamSearchSpace? batchSize,
    Model_DoubleHparamSearchSpace? dropout,
    Model_IntHparamSearchSpace? maxTreeDepth,
    Model_DoubleHparamSearchSpace? subsample,
    Model_DoubleHparamSearchSpace? minSplitLoss,
    Model_DoubleHparamSearchSpace? walsAlpha,
    Model_StringHparamSearchSpace? boosterType,
    Model_IntHparamSearchSpace? numParallelTree,
    Model_StringHparamSearchSpace? dartNormalizeType,
    Model_StringHparamSearchSpace? treeMethod,
    Model_IntHparamSearchSpace? minTreeChildWeight,
    Model_DoubleHparamSearchSpace? colsampleBytree,
    Model_DoubleHparamSearchSpace? colsampleBylevel,
    Model_DoubleHparamSearchSpace? colsampleBynode,
    Model_StringHparamSearchSpace? activationFn,
    Model_StringHparamSearchSpace? optimizer,
  }) {
    final $result = create();
    if (learnRate != null) {
      $result.learnRate = learnRate;
    }
    if (l1Reg != null) {
      $result.l1Reg = l1Reg;
    }
    if (l2Reg != null) {
      $result.l2Reg = l2Reg;
    }
    if (numClusters != null) {
      $result.numClusters = numClusters;
    }
    if (numFactors != null) {
      $result.numFactors = numFactors;
    }
    if (hiddenUnits != null) {
      $result.hiddenUnits = hiddenUnits;
    }
    if (batchSize != null) {
      $result.batchSize = batchSize;
    }
    if (dropout != null) {
      $result.dropout = dropout;
    }
    if (maxTreeDepth != null) {
      $result.maxTreeDepth = maxTreeDepth;
    }
    if (subsample != null) {
      $result.subsample = subsample;
    }
    if (minSplitLoss != null) {
      $result.minSplitLoss = minSplitLoss;
    }
    if (walsAlpha != null) {
      $result.walsAlpha = walsAlpha;
    }
    if (boosterType != null) {
      $result.boosterType = boosterType;
    }
    if (numParallelTree != null) {
      $result.numParallelTree = numParallelTree;
    }
    if (dartNormalizeType != null) {
      $result.dartNormalizeType = dartNormalizeType;
    }
    if (treeMethod != null) {
      $result.treeMethod = treeMethod;
    }
    if (minTreeChildWeight != null) {
      $result.minTreeChildWeight = minTreeChildWeight;
    }
    if (colsampleBytree != null) {
      $result.colsampleBytree = colsampleBytree;
    }
    if (colsampleBylevel != null) {
      $result.colsampleBylevel = colsampleBylevel;
    }
    if (colsampleBynode != null) {
      $result.colsampleBynode = colsampleBynode;
    }
    if (activationFn != null) {
      $result.activationFn = activationFn;
    }
    if (optimizer != null) {
      $result.optimizer = optimizer;
    }
    return $result;
  }
  Model_HparamSearchSpaces._() : super();
  factory Model_HparamSearchSpaces.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_HparamSearchSpaces.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.HparamSearchSpaces', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOM<Model_DoubleHparamSearchSpace>(2, _omitFieldNames ? '' : 'learnRate', subBuilder: Model_DoubleHparamSearchSpace.create)
    ..aOM<Model_DoubleHparamSearchSpace>(3, _omitFieldNames ? '' : 'l1Reg', subBuilder: Model_DoubleHparamSearchSpace.create)
    ..aOM<Model_DoubleHparamSearchSpace>(4, _omitFieldNames ? '' : 'l2Reg', subBuilder: Model_DoubleHparamSearchSpace.create)
    ..aOM<Model_IntHparamSearchSpace>(26, _omitFieldNames ? '' : 'numClusters', subBuilder: Model_IntHparamSearchSpace.create)
    ..aOM<Model_IntHparamSearchSpace>(31, _omitFieldNames ? '' : 'numFactors', subBuilder: Model_IntHparamSearchSpace.create)
    ..aOM<Model_IntArrayHparamSearchSpace>(34, _omitFieldNames ? '' : 'hiddenUnits', subBuilder: Model_IntArrayHparamSearchSpace.create)
    ..aOM<Model_IntHparamSearchSpace>(37, _omitFieldNames ? '' : 'batchSize', subBuilder: Model_IntHparamSearchSpace.create)
    ..aOM<Model_DoubleHparamSearchSpace>(38, _omitFieldNames ? '' : 'dropout', subBuilder: Model_DoubleHparamSearchSpace.create)
    ..aOM<Model_IntHparamSearchSpace>(41, _omitFieldNames ? '' : 'maxTreeDepth', subBuilder: Model_IntHparamSearchSpace.create)
    ..aOM<Model_DoubleHparamSearchSpace>(42, _omitFieldNames ? '' : 'subsample', subBuilder: Model_DoubleHparamSearchSpace.create)
    ..aOM<Model_DoubleHparamSearchSpace>(43, _omitFieldNames ? '' : 'minSplitLoss', subBuilder: Model_DoubleHparamSearchSpace.create)
    ..aOM<Model_DoubleHparamSearchSpace>(49, _omitFieldNames ? '' : 'walsAlpha', subBuilder: Model_DoubleHparamSearchSpace.create)
    ..aOM<Model_StringHparamSearchSpace>(56, _omitFieldNames ? '' : 'boosterType', subBuilder: Model_StringHparamSearchSpace.create)
    ..aOM<Model_IntHparamSearchSpace>(57, _omitFieldNames ? '' : 'numParallelTree', subBuilder: Model_IntHparamSearchSpace.create)
    ..aOM<Model_StringHparamSearchSpace>(58, _omitFieldNames ? '' : 'dartNormalizeType', subBuilder: Model_StringHparamSearchSpace.create)
    ..aOM<Model_StringHparamSearchSpace>(59, _omitFieldNames ? '' : 'treeMethod', subBuilder: Model_StringHparamSearchSpace.create)
    ..aOM<Model_IntHparamSearchSpace>(60, _omitFieldNames ? '' : 'minTreeChildWeight', subBuilder: Model_IntHparamSearchSpace.create)
    ..aOM<Model_DoubleHparamSearchSpace>(61, _omitFieldNames ? '' : 'colsampleBytree', subBuilder: Model_DoubleHparamSearchSpace.create)
    ..aOM<Model_DoubleHparamSearchSpace>(62, _omitFieldNames ? '' : 'colsampleBylevel', subBuilder: Model_DoubleHparamSearchSpace.create)
    ..aOM<Model_DoubleHparamSearchSpace>(63, _omitFieldNames ? '' : 'colsampleBynode', subBuilder: Model_DoubleHparamSearchSpace.create)
    ..aOM<Model_StringHparamSearchSpace>(67, _omitFieldNames ? '' : 'activationFn', subBuilder: Model_StringHparamSearchSpace.create)
    ..aOM<Model_StringHparamSearchSpace>(68, _omitFieldNames ? '' : 'optimizer', subBuilder: Model_StringHparamSearchSpace.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_HparamSearchSpaces clone() => Model_HparamSearchSpaces()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_HparamSearchSpaces copyWith(void Function(Model_HparamSearchSpaces) updates) => super.copyWith((message) => updates(message as Model_HparamSearchSpaces)) as Model_HparamSearchSpaces;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_HparamSearchSpaces create() => Model_HparamSearchSpaces._();
  Model_HparamSearchSpaces createEmptyInstance() => create();
  static $pb.PbList<Model_HparamSearchSpaces> createRepeated() => $pb.PbList<Model_HparamSearchSpaces>();
  @$core.pragma('dart2js:noInline')
  static Model_HparamSearchSpaces getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_HparamSearchSpaces>(create);
  static Model_HparamSearchSpaces? _defaultInstance;

  /// Learning rate of training jobs.
  @$pb.TagNumber(2)
  Model_DoubleHparamSearchSpace get learnRate => $_getN(0);
  @$pb.TagNumber(2)
  set learnRate(Model_DoubleHparamSearchSpace v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLearnRate() => $_has(0);
  @$pb.TagNumber(2)
  void clearLearnRate() => clearField(2);
  @$pb.TagNumber(2)
  Model_DoubleHparamSearchSpace ensureLearnRate() => $_ensure(0);

  /// L1 regularization coefficient.
  @$pb.TagNumber(3)
  Model_DoubleHparamSearchSpace get l1Reg => $_getN(1);
  @$pb.TagNumber(3)
  set l1Reg(Model_DoubleHparamSearchSpace v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasL1Reg() => $_has(1);
  @$pb.TagNumber(3)
  void clearL1Reg() => clearField(3);
  @$pb.TagNumber(3)
  Model_DoubleHparamSearchSpace ensureL1Reg() => $_ensure(1);

  /// L2 regularization coefficient.
  @$pb.TagNumber(4)
  Model_DoubleHparamSearchSpace get l2Reg => $_getN(2);
  @$pb.TagNumber(4)
  set l2Reg(Model_DoubleHparamSearchSpace v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasL2Reg() => $_has(2);
  @$pb.TagNumber(4)
  void clearL2Reg() => clearField(4);
  @$pb.TagNumber(4)
  Model_DoubleHparamSearchSpace ensureL2Reg() => $_ensure(2);

  /// Number of clusters for k-means.
  @$pb.TagNumber(26)
  Model_IntHparamSearchSpace get numClusters => $_getN(3);
  @$pb.TagNumber(26)
  set numClusters(Model_IntHparamSearchSpace v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasNumClusters() => $_has(3);
  @$pb.TagNumber(26)
  void clearNumClusters() => clearField(26);
  @$pb.TagNumber(26)
  Model_IntHparamSearchSpace ensureNumClusters() => $_ensure(3);

  /// Number of latent factors to train on.
  @$pb.TagNumber(31)
  Model_IntHparamSearchSpace get numFactors => $_getN(4);
  @$pb.TagNumber(31)
  set numFactors(Model_IntHparamSearchSpace v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasNumFactors() => $_has(4);
  @$pb.TagNumber(31)
  void clearNumFactors() => clearField(31);
  @$pb.TagNumber(31)
  Model_IntHparamSearchSpace ensureNumFactors() => $_ensure(4);

  /// Hidden units for neural network models.
  @$pb.TagNumber(34)
  Model_IntArrayHparamSearchSpace get hiddenUnits => $_getN(5);
  @$pb.TagNumber(34)
  set hiddenUnits(Model_IntArrayHparamSearchSpace v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasHiddenUnits() => $_has(5);
  @$pb.TagNumber(34)
  void clearHiddenUnits() => clearField(34);
  @$pb.TagNumber(34)
  Model_IntArrayHparamSearchSpace ensureHiddenUnits() => $_ensure(5);

  /// Mini batch sample size.
  @$pb.TagNumber(37)
  Model_IntHparamSearchSpace get batchSize => $_getN(6);
  @$pb.TagNumber(37)
  set batchSize(Model_IntHparamSearchSpace v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasBatchSize() => $_has(6);
  @$pb.TagNumber(37)
  void clearBatchSize() => clearField(37);
  @$pb.TagNumber(37)
  Model_IntHparamSearchSpace ensureBatchSize() => $_ensure(6);

  /// Dropout probability for dnn model training and boosted tree models
  /// using dart booster.
  @$pb.TagNumber(38)
  Model_DoubleHparamSearchSpace get dropout => $_getN(7);
  @$pb.TagNumber(38)
  set dropout(Model_DoubleHparamSearchSpace v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasDropout() => $_has(7);
  @$pb.TagNumber(38)
  void clearDropout() => clearField(38);
  @$pb.TagNumber(38)
  Model_DoubleHparamSearchSpace ensureDropout() => $_ensure(7);

  /// Maximum depth of a tree for boosted tree models.
  @$pb.TagNumber(41)
  Model_IntHparamSearchSpace get maxTreeDepth => $_getN(8);
  @$pb.TagNumber(41)
  set maxTreeDepth(Model_IntHparamSearchSpace v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasMaxTreeDepth() => $_has(8);
  @$pb.TagNumber(41)
  void clearMaxTreeDepth() => clearField(41);
  @$pb.TagNumber(41)
  Model_IntHparamSearchSpace ensureMaxTreeDepth() => $_ensure(8);

  /// Subsample the training data to grow tree to prevent overfitting for
  /// boosted tree models.
  @$pb.TagNumber(42)
  Model_DoubleHparamSearchSpace get subsample => $_getN(9);
  @$pb.TagNumber(42)
  set subsample(Model_DoubleHparamSearchSpace v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasSubsample() => $_has(9);
  @$pb.TagNumber(42)
  void clearSubsample() => clearField(42);
  @$pb.TagNumber(42)
  Model_DoubleHparamSearchSpace ensureSubsample() => $_ensure(9);

  /// Minimum split loss for boosted tree models.
  @$pb.TagNumber(43)
  Model_DoubleHparamSearchSpace get minSplitLoss => $_getN(10);
  @$pb.TagNumber(43)
  set minSplitLoss(Model_DoubleHparamSearchSpace v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasMinSplitLoss() => $_has(10);
  @$pb.TagNumber(43)
  void clearMinSplitLoss() => clearField(43);
  @$pb.TagNumber(43)
  Model_DoubleHparamSearchSpace ensureMinSplitLoss() => $_ensure(10);

  /// Hyperparameter for matrix factoration when implicit feedback type is
  /// specified.
  @$pb.TagNumber(49)
  Model_DoubleHparamSearchSpace get walsAlpha => $_getN(11);
  @$pb.TagNumber(49)
  set walsAlpha(Model_DoubleHparamSearchSpace v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasWalsAlpha() => $_has(11);
  @$pb.TagNumber(49)
  void clearWalsAlpha() => clearField(49);
  @$pb.TagNumber(49)
  Model_DoubleHparamSearchSpace ensureWalsAlpha() => $_ensure(11);

  /// Booster type for boosted tree models.
  @$pb.TagNumber(56)
  Model_StringHparamSearchSpace get boosterType => $_getN(12);
  @$pb.TagNumber(56)
  set boosterType(Model_StringHparamSearchSpace v) { setField(56, v); }
  @$pb.TagNumber(56)
  $core.bool hasBoosterType() => $_has(12);
  @$pb.TagNumber(56)
  void clearBoosterType() => clearField(56);
  @$pb.TagNumber(56)
  Model_StringHparamSearchSpace ensureBoosterType() => $_ensure(12);

  /// Number of parallel trees for boosted tree models.
  @$pb.TagNumber(57)
  Model_IntHparamSearchSpace get numParallelTree => $_getN(13);
  @$pb.TagNumber(57)
  set numParallelTree(Model_IntHparamSearchSpace v) { setField(57, v); }
  @$pb.TagNumber(57)
  $core.bool hasNumParallelTree() => $_has(13);
  @$pb.TagNumber(57)
  void clearNumParallelTree() => clearField(57);
  @$pb.TagNumber(57)
  Model_IntHparamSearchSpace ensureNumParallelTree() => $_ensure(13);

  /// Dart normalization type for boosted tree models.
  @$pb.TagNumber(58)
  Model_StringHparamSearchSpace get dartNormalizeType => $_getN(14);
  @$pb.TagNumber(58)
  set dartNormalizeType(Model_StringHparamSearchSpace v) { setField(58, v); }
  @$pb.TagNumber(58)
  $core.bool hasDartNormalizeType() => $_has(14);
  @$pb.TagNumber(58)
  void clearDartNormalizeType() => clearField(58);
  @$pb.TagNumber(58)
  Model_StringHparamSearchSpace ensureDartNormalizeType() => $_ensure(14);

  /// Tree construction algorithm for boosted tree models.
  @$pb.TagNumber(59)
  Model_StringHparamSearchSpace get treeMethod => $_getN(15);
  @$pb.TagNumber(59)
  set treeMethod(Model_StringHparamSearchSpace v) { setField(59, v); }
  @$pb.TagNumber(59)
  $core.bool hasTreeMethod() => $_has(15);
  @$pb.TagNumber(59)
  void clearTreeMethod() => clearField(59);
  @$pb.TagNumber(59)
  Model_StringHparamSearchSpace ensureTreeMethod() => $_ensure(15);

  /// Minimum sum of instance weight needed in a child for boosted tree models.
  @$pb.TagNumber(60)
  Model_IntHparamSearchSpace get minTreeChildWeight => $_getN(16);
  @$pb.TagNumber(60)
  set minTreeChildWeight(Model_IntHparamSearchSpace v) { setField(60, v); }
  @$pb.TagNumber(60)
  $core.bool hasMinTreeChildWeight() => $_has(16);
  @$pb.TagNumber(60)
  void clearMinTreeChildWeight() => clearField(60);
  @$pb.TagNumber(60)
  Model_IntHparamSearchSpace ensureMinTreeChildWeight() => $_ensure(16);

  /// Subsample ratio of columns when constructing each tree for boosted tree
  /// models.
  @$pb.TagNumber(61)
  Model_DoubleHparamSearchSpace get colsampleBytree => $_getN(17);
  @$pb.TagNumber(61)
  set colsampleBytree(Model_DoubleHparamSearchSpace v) { setField(61, v); }
  @$pb.TagNumber(61)
  $core.bool hasColsampleBytree() => $_has(17);
  @$pb.TagNumber(61)
  void clearColsampleBytree() => clearField(61);
  @$pb.TagNumber(61)
  Model_DoubleHparamSearchSpace ensureColsampleBytree() => $_ensure(17);

  /// Subsample ratio of columns for each level for boosted tree models.
  @$pb.TagNumber(62)
  Model_DoubleHparamSearchSpace get colsampleBylevel => $_getN(18);
  @$pb.TagNumber(62)
  set colsampleBylevel(Model_DoubleHparamSearchSpace v) { setField(62, v); }
  @$pb.TagNumber(62)
  $core.bool hasColsampleBylevel() => $_has(18);
  @$pb.TagNumber(62)
  void clearColsampleBylevel() => clearField(62);
  @$pb.TagNumber(62)
  Model_DoubleHparamSearchSpace ensureColsampleBylevel() => $_ensure(18);

  /// Subsample ratio of columns for each node(split) for boosted tree models.
  @$pb.TagNumber(63)
  Model_DoubleHparamSearchSpace get colsampleBynode => $_getN(19);
  @$pb.TagNumber(63)
  set colsampleBynode(Model_DoubleHparamSearchSpace v) { setField(63, v); }
  @$pb.TagNumber(63)
  $core.bool hasColsampleBynode() => $_has(19);
  @$pb.TagNumber(63)
  void clearColsampleBynode() => clearField(63);
  @$pb.TagNumber(63)
  Model_DoubleHparamSearchSpace ensureColsampleBynode() => $_ensure(19);

  /// Activation functions of neural network models.
  @$pb.TagNumber(67)
  Model_StringHparamSearchSpace get activationFn => $_getN(20);
  @$pb.TagNumber(67)
  set activationFn(Model_StringHparamSearchSpace v) { setField(67, v); }
  @$pb.TagNumber(67)
  $core.bool hasActivationFn() => $_has(20);
  @$pb.TagNumber(67)
  void clearActivationFn() => clearField(67);
  @$pb.TagNumber(67)
  Model_StringHparamSearchSpace ensureActivationFn() => $_ensure(20);

  /// Optimizer of TF models.
  @$pb.TagNumber(68)
  Model_StringHparamSearchSpace get optimizer => $_getN(21);
  @$pb.TagNumber(68)
  set optimizer(Model_StringHparamSearchSpace v) { setField(68, v); }
  @$pb.TagNumber(68)
  $core.bool hasOptimizer() => $_has(21);
  @$pb.TagNumber(68)
  void clearOptimizer() => clearField(68);
  @$pb.TagNumber(68)
  Model_StringHparamSearchSpace ensureOptimizer() => $_ensure(21);
}

/// Training info of a trial in [hyperparameter
/// tuning](/bigquery-ml/docs/reference/standard-sql/bigqueryml-syntax-hp-tuning-overview)
/// models.
class Model_HparamTuningTrial extends $pb.GeneratedMessage {
  factory Model_HparamTuningTrial({
    $fixnum.Int64? trialId,
    $fixnum.Int64? startTimeMs,
    $fixnum.Int64? endTimeMs,
    Model_TrainingRun_TrainingOptions? hparams,
    Model_EvaluationMetrics? evaluationMetrics,
    Model_HparamTuningTrial_TrialStatus? status,
    $core.String? errorMessage,
    $1781.DoubleValue? trainingLoss,
    $1781.DoubleValue? evalLoss,
    Model_EvaluationMetrics? hparamTuningEvaluationMetrics,
  }) {
    final $result = create();
    if (trialId != null) {
      $result.trialId = trialId;
    }
    if (startTimeMs != null) {
      $result.startTimeMs = startTimeMs;
    }
    if (endTimeMs != null) {
      $result.endTimeMs = endTimeMs;
    }
    if (hparams != null) {
      $result.hparams = hparams;
    }
    if (evaluationMetrics != null) {
      $result.evaluationMetrics = evaluationMetrics;
    }
    if (status != null) {
      $result.status = status;
    }
    if (errorMessage != null) {
      $result.errorMessage = errorMessage;
    }
    if (trainingLoss != null) {
      $result.trainingLoss = trainingLoss;
    }
    if (evalLoss != null) {
      $result.evalLoss = evalLoss;
    }
    if (hparamTuningEvaluationMetrics != null) {
      $result.hparamTuningEvaluationMetrics = hparamTuningEvaluationMetrics;
    }
    return $result;
  }
  Model_HparamTuningTrial._() : super();
  factory Model_HparamTuningTrial.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model_HparamTuningTrial.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model.HparamTuningTrial', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'trialId')
    ..aInt64(2, _omitFieldNames ? '' : 'startTimeMs')
    ..aInt64(3, _omitFieldNames ? '' : 'endTimeMs')
    ..aOM<Model_TrainingRun_TrainingOptions>(4, _omitFieldNames ? '' : 'hparams', subBuilder: Model_TrainingRun_TrainingOptions.create)
    ..aOM<Model_EvaluationMetrics>(5, _omitFieldNames ? '' : 'evaluationMetrics', subBuilder: Model_EvaluationMetrics.create)
    ..e<Model_HparamTuningTrial_TrialStatus>(6, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: Model_HparamTuningTrial_TrialStatus.TRIAL_STATUS_UNSPECIFIED, valueOf: Model_HparamTuningTrial_TrialStatus.valueOf, enumValues: Model_HparamTuningTrial_TrialStatus.values)
    ..aOS(7, _omitFieldNames ? '' : 'errorMessage')
    ..aOM<$1781.DoubleValue>(8, _omitFieldNames ? '' : 'trainingLoss', subBuilder: $1781.DoubleValue.create)
    ..aOM<$1781.DoubleValue>(9, _omitFieldNames ? '' : 'evalLoss', subBuilder: $1781.DoubleValue.create)
    ..aOM<Model_EvaluationMetrics>(10, _omitFieldNames ? '' : 'hparamTuningEvaluationMetrics', subBuilder: Model_EvaluationMetrics.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model_HparamTuningTrial clone() => Model_HparamTuningTrial()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model_HparamTuningTrial copyWith(void Function(Model_HparamTuningTrial) updates) => super.copyWith((message) => updates(message as Model_HparamTuningTrial)) as Model_HparamTuningTrial;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model_HparamTuningTrial create() => Model_HparamTuningTrial._();
  Model_HparamTuningTrial createEmptyInstance() => create();
  static $pb.PbList<Model_HparamTuningTrial> createRepeated() => $pb.PbList<Model_HparamTuningTrial>();
  @$core.pragma('dart2js:noInline')
  static Model_HparamTuningTrial getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model_HparamTuningTrial>(create);
  static Model_HparamTuningTrial? _defaultInstance;

  /// 1-based index of the trial.
  @$pb.TagNumber(1)
  $fixnum.Int64 get trialId => $_getI64(0);
  @$pb.TagNumber(1)
  set trialId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTrialId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrialId() => clearField(1);

  /// Starting time of the trial.
  @$pb.TagNumber(2)
  $fixnum.Int64 get startTimeMs => $_getI64(1);
  @$pb.TagNumber(2)
  set startTimeMs($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStartTimeMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTimeMs() => clearField(2);

  /// Ending time of the trial.
  @$pb.TagNumber(3)
  $fixnum.Int64 get endTimeMs => $_getI64(2);
  @$pb.TagNumber(3)
  set endTimeMs($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndTimeMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTimeMs() => clearField(3);

  /// The hyperprameters selected for this trial.
  @$pb.TagNumber(4)
  Model_TrainingRun_TrainingOptions get hparams => $_getN(3);
  @$pb.TagNumber(4)
  set hparams(Model_TrainingRun_TrainingOptions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHparams() => $_has(3);
  @$pb.TagNumber(4)
  void clearHparams() => clearField(4);
  @$pb.TagNumber(4)
  Model_TrainingRun_TrainingOptions ensureHparams() => $_ensure(3);

  /// Evaluation metrics of this trial calculated on the test data.
  /// Empty in Job API.
  @$pb.TagNumber(5)
  Model_EvaluationMetrics get evaluationMetrics => $_getN(4);
  @$pb.TagNumber(5)
  set evaluationMetrics(Model_EvaluationMetrics v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEvaluationMetrics() => $_has(4);
  @$pb.TagNumber(5)
  void clearEvaluationMetrics() => clearField(5);
  @$pb.TagNumber(5)
  Model_EvaluationMetrics ensureEvaluationMetrics() => $_ensure(4);

  /// The status of the trial.
  @$pb.TagNumber(6)
  Model_HparamTuningTrial_TrialStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(Model_HparamTuningTrial_TrialStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  /// Error message for FAILED and INFEASIBLE trial.
  @$pb.TagNumber(7)
  $core.String get errorMessage => $_getSZ(6);
  @$pb.TagNumber(7)
  set errorMessage($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasErrorMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearErrorMessage() => clearField(7);

  /// Loss computed on the training data at the end of trial.
  @$pb.TagNumber(8)
  $1781.DoubleValue get trainingLoss => $_getN(7);
  @$pb.TagNumber(8)
  set trainingLoss($1781.DoubleValue v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTrainingLoss() => $_has(7);
  @$pb.TagNumber(8)
  void clearTrainingLoss() => clearField(8);
  @$pb.TagNumber(8)
  $1781.DoubleValue ensureTrainingLoss() => $_ensure(7);

  /// Loss computed on the eval data at the end of trial.
  @$pb.TagNumber(9)
  $1781.DoubleValue get evalLoss => $_getN(8);
  @$pb.TagNumber(9)
  set evalLoss($1781.DoubleValue v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEvalLoss() => $_has(8);
  @$pb.TagNumber(9)
  void clearEvalLoss() => clearField(9);
  @$pb.TagNumber(9)
  $1781.DoubleValue ensureEvalLoss() => $_ensure(8);

  /// Hyperparameter tuning evaluation metrics of this trial calculated on the
  /// eval data. Unlike evaluation_metrics, only the fields corresponding to
  /// the hparam_tuning_objectives are set.
  @$pb.TagNumber(10)
  Model_EvaluationMetrics get hparamTuningEvaluationMetrics => $_getN(9);
  @$pb.TagNumber(10)
  set hparamTuningEvaluationMetrics(Model_EvaluationMetrics v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasHparamTuningEvaluationMetrics() => $_has(9);
  @$pb.TagNumber(10)
  void clearHparamTuningEvaluationMetrics() => clearField(10);
  @$pb.TagNumber(10)
  Model_EvaluationMetrics ensureHparamTuningEvaluationMetrics() => $_ensure(9);
}

class Model extends $pb.GeneratedMessage {
  factory Model({
    $core.String? etag,
    $4411.ModelReference? modelReference,
    $fixnum.Int64? creationTime,
    $fixnum.Int64? lastModifiedTime,
    Model_ModelType? modelType,
    $core.Iterable<Model_TrainingRun>? trainingRuns,
    $core.Iterable<$4403.StandardSqlField>? featureColumns,
    $core.Iterable<$4403.StandardSqlField>? labelColumns,
    $core.String? description,
    $core.String? location,
    $core.String? friendlyName,
    $core.Map<$core.String, $core.String>? labels,
    $fixnum.Int64? expirationTime,
    $4393.EncryptionConfiguration? encryptionConfiguration,
    Model_HparamSearchSpaces? hparamSearchSpaces,
    $core.Iterable<Model_HparamTuningTrial>? hparamTrials,
    $fixnum.Int64? defaultTrialId,
    $core.Iterable<$fixnum.Int64>? optimalTrialIds,
    RemoteModelInfo? remoteModelInfo,
    $core.Iterable<TransformColumn>? transformColumns,
  }) {
    final $result = create();
    if (etag != null) {
      $result.etag = etag;
    }
    if (modelReference != null) {
      $result.modelReference = modelReference;
    }
    if (creationTime != null) {
      $result.creationTime = creationTime;
    }
    if (lastModifiedTime != null) {
      $result.lastModifiedTime = lastModifiedTime;
    }
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (trainingRuns != null) {
      $result.trainingRuns.addAll(trainingRuns);
    }
    if (featureColumns != null) {
      $result.featureColumns.addAll(featureColumns);
    }
    if (labelColumns != null) {
      $result.labelColumns.addAll(labelColumns);
    }
    if (description != null) {
      $result.description = description;
    }
    if (location != null) {
      $result.location = location;
    }
    if (friendlyName != null) {
      $result.friendlyName = friendlyName;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (expirationTime != null) {
      $result.expirationTime = expirationTime;
    }
    if (encryptionConfiguration != null) {
      $result.encryptionConfiguration = encryptionConfiguration;
    }
    if (hparamSearchSpaces != null) {
      $result.hparamSearchSpaces = hparamSearchSpaces;
    }
    if (hparamTrials != null) {
      $result.hparamTrials.addAll(hparamTrials);
    }
    if (defaultTrialId != null) {
      $result.defaultTrialId = defaultTrialId;
    }
    if (optimalTrialIds != null) {
      $result.optimalTrialIds.addAll(optimalTrialIds);
    }
    if (remoteModelInfo != null) {
      $result.remoteModelInfo = remoteModelInfo;
    }
    if (transformColumns != null) {
      $result.transformColumns.addAll(transformColumns);
    }
    return $result;
  }
  Model._() : super();
  factory Model.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Model.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Model', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'etag')
    ..aOM<$4411.ModelReference>(2, _omitFieldNames ? '' : 'modelReference', subBuilder: $4411.ModelReference.create)
    ..aInt64(5, _omitFieldNames ? '' : 'creationTime')
    ..aInt64(6, _omitFieldNames ? '' : 'lastModifiedTime')
    ..e<Model_ModelType>(7, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, defaultOrMaker: Model_ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: Model_ModelType.valueOf, enumValues: Model_ModelType.values)
    ..pc<Model_TrainingRun>(9, _omitFieldNames ? '' : 'trainingRuns', $pb.PbFieldType.PM, subBuilder: Model_TrainingRun.create)
    ..pc<$4403.StandardSqlField>(10, _omitFieldNames ? '' : 'featureColumns', $pb.PbFieldType.PM, subBuilder: $4403.StandardSqlField.create)
    ..pc<$4403.StandardSqlField>(11, _omitFieldNames ? '' : 'labelColumns', $pb.PbFieldType.PM, subBuilder: $4403.StandardSqlField.create)
    ..aOS(12, _omitFieldNames ? '' : 'description')
    ..aOS(13, _omitFieldNames ? '' : 'location')
    ..aOS(14, _omitFieldNames ? '' : 'friendlyName')
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'labels', entryClassName: 'Model.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aInt64(16, _omitFieldNames ? '' : 'expirationTime')
    ..aOM<$4393.EncryptionConfiguration>(17, _omitFieldNames ? '' : 'encryptionConfiguration', subBuilder: $4393.EncryptionConfiguration.create)
    ..aOM<Model_HparamSearchSpaces>(18, _omitFieldNames ? '' : 'hparamSearchSpaces', subBuilder: Model_HparamSearchSpaces.create)
    ..pc<Model_HparamTuningTrial>(20, _omitFieldNames ? '' : 'hparamTrials', $pb.PbFieldType.PM, subBuilder: Model_HparamTuningTrial.create)
    ..aInt64(21, _omitFieldNames ? '' : 'defaultTrialId')
    ..p<$fixnum.Int64>(22, _omitFieldNames ? '' : 'optimalTrialIds', $pb.PbFieldType.K6)
    ..aOM<RemoteModelInfo>(25, _omitFieldNames ? '' : 'remoteModelInfo', subBuilder: RemoteModelInfo.create)
    ..pc<TransformColumn>(26, _omitFieldNames ? '' : 'transformColumns', $pb.PbFieldType.PM, subBuilder: TransformColumn.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Model clone() => Model()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Model copyWith(void Function(Model) updates) => super.copyWith((message) => updates(message as Model)) as Model;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Model create() => Model._();
  Model createEmptyInstance() => create();
  static $pb.PbList<Model> createRepeated() => $pb.PbList<Model>();
  @$core.pragma('dart2js:noInline')
  static Model getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model>(create);
  static Model? _defaultInstance;

  /// Output only. A hash of this resource.
  @$pb.TagNumber(1)
  $core.String get etag => $_getSZ(0);
  @$pb.TagNumber(1)
  set etag($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEtag() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtag() => clearField(1);

  /// Required. Unique identifier for this model.
  @$pb.TagNumber(2)
  $4411.ModelReference get modelReference => $_getN(1);
  @$pb.TagNumber(2)
  set modelReference($4411.ModelReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelReference() => clearField(2);
  @$pb.TagNumber(2)
  $4411.ModelReference ensureModelReference() => $_ensure(1);

  /// Output only. The time when this model was created, in millisecs since the
  /// epoch.
  @$pb.TagNumber(5)
  $fixnum.Int64 get creationTime => $_getI64(2);
  @$pb.TagNumber(5)
  set creationTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreationTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreationTime() => clearField(5);

  /// Output only. The time when this model was last modified, in millisecs since
  /// the epoch.
  @$pb.TagNumber(6)
  $fixnum.Int64 get lastModifiedTime => $_getI64(3);
  @$pb.TagNumber(6)
  set lastModifiedTime($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasLastModifiedTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearLastModifiedTime() => clearField(6);

  /// Output only. Type of the model resource.
  @$pb.TagNumber(7)
  Model_ModelType get modelType => $_getN(4);
  @$pb.TagNumber(7)
  set modelType(Model_ModelType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasModelType() => $_has(4);
  @$pb.TagNumber(7)
  void clearModelType() => clearField(7);

  /// Information for all training runs in increasing order of start_time.
  @$pb.TagNumber(9)
  $core.List<Model_TrainingRun> get trainingRuns => $_getList(5);

  /// Output only. Input feature columns for the model inference. If the model is
  /// trained with TRANSFORM clause, these are the input of the TRANSFORM clause.
  @$pb.TagNumber(10)
  $core.List<$4403.StandardSqlField> get featureColumns => $_getList(6);

  /// Output only. Label columns that were used to train this model.
  /// The output of the model will have a "predicted_" prefix to these columns.
  @$pb.TagNumber(11)
  $core.List<$4403.StandardSqlField> get labelColumns => $_getList(7);

  /// Optional. A user-friendly description of this model.
  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(12)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(12)
  void clearDescription() => clearField(12);

  /// Output only. The geographic location where the model resides. This value
  /// is inherited from the dataset.
  @$pb.TagNumber(13)
  $core.String get location => $_getSZ(9);
  @$pb.TagNumber(13)
  set location($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasLocation() => $_has(9);
  @$pb.TagNumber(13)
  void clearLocation() => clearField(13);

  /// Optional. A descriptive name for this model.
  @$pb.TagNumber(14)
  $core.String get friendlyName => $_getSZ(10);
  @$pb.TagNumber(14)
  set friendlyName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(14)
  $core.bool hasFriendlyName() => $_has(10);
  @$pb.TagNumber(14)
  void clearFriendlyName() => clearField(14);

  /// The labels associated with this model. You can use these to organize
  /// and group your models. Label keys and values can be no longer
  /// than 63 characters, can only contain lowercase letters, numeric
  /// characters, underscores and dashes. International characters are allowed.
  /// Label values are optional. Label keys must start with a letter and each
  /// label in the list must have a different key.
  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get labels => $_getMap(11);

  /// Optional. The time when this model expires, in milliseconds since the
  /// epoch. If not present, the model will persist indefinitely. Expired models
  /// will be deleted and their storage reclaimed.  The defaultTableExpirationMs
  /// property of the encapsulating dataset can be used to set a default
  /// expirationTime on newly created models.
  @$pb.TagNumber(16)
  $fixnum.Int64 get expirationTime => $_getI64(12);
  @$pb.TagNumber(16)
  set expirationTime($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasExpirationTime() => $_has(12);
  @$pb.TagNumber(16)
  void clearExpirationTime() => clearField(16);

  /// Custom encryption configuration (e.g., Cloud KMS keys). This shows the
  /// encryption configuration of the model data while stored in BigQuery
  /// storage. This field can be used with PatchModel to update encryption key
  /// for an already encrypted model.
  @$pb.TagNumber(17)
  $4393.EncryptionConfiguration get encryptionConfiguration => $_getN(13);
  @$pb.TagNumber(17)
  set encryptionConfiguration($4393.EncryptionConfiguration v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasEncryptionConfiguration() => $_has(13);
  @$pb.TagNumber(17)
  void clearEncryptionConfiguration() => clearField(17);
  @$pb.TagNumber(17)
  $4393.EncryptionConfiguration ensureEncryptionConfiguration() => $_ensure(13);

  /// Output only. All hyperparameter search spaces in this model.
  @$pb.TagNumber(18)
  Model_HparamSearchSpaces get hparamSearchSpaces => $_getN(14);
  @$pb.TagNumber(18)
  set hparamSearchSpaces(Model_HparamSearchSpaces v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasHparamSearchSpaces() => $_has(14);
  @$pb.TagNumber(18)
  void clearHparamSearchSpaces() => clearField(18);
  @$pb.TagNumber(18)
  Model_HparamSearchSpaces ensureHparamSearchSpaces() => $_ensure(14);

  /// Output only. Trials of a [hyperparameter
  /// tuning](/bigquery-ml/docs/reference/standard-sql/bigqueryml-syntax-hp-tuning-overview)
  /// model sorted by trial_id.
  @$pb.TagNumber(20)
  $core.List<Model_HparamTuningTrial> get hparamTrials => $_getList(15);

  /// Output only. The default trial_id to use in TVFs when the trial_id is not
  /// passed in. For single-objective [hyperparameter
  /// tuning](/bigquery-ml/docs/reference/standard-sql/bigqueryml-syntax-hp-tuning-overview)
  /// models, this is the best trial ID. For multi-objective [hyperparameter
  /// tuning](/bigquery-ml/docs/reference/standard-sql/bigqueryml-syntax-hp-tuning-overview)
  /// models, this is the smallest trial ID among all Pareto optimal trials.
  @$pb.TagNumber(21)
  $fixnum.Int64 get defaultTrialId => $_getI64(16);
  @$pb.TagNumber(21)
  set defaultTrialId($fixnum.Int64 v) { $_setInt64(16, v); }
  @$pb.TagNumber(21)
  $core.bool hasDefaultTrialId() => $_has(16);
  @$pb.TagNumber(21)
  void clearDefaultTrialId() => clearField(21);

  /// Output only. For single-objective [hyperparameter
  /// tuning](/bigquery-ml/docs/reference/standard-sql/bigqueryml-syntax-hp-tuning-overview)
  /// models, it only contains the best trial. For multi-objective
  /// [hyperparameter
  /// tuning](/bigquery-ml/docs/reference/standard-sql/bigqueryml-syntax-hp-tuning-overview)
  /// models, it contains all Pareto optimal trials sorted by trial_id.
  @$pb.TagNumber(22)
  $core.List<$fixnum.Int64> get optimalTrialIds => $_getList(17);

  /// Output only. Remote model info
  @$pb.TagNumber(25)
  RemoteModelInfo get remoteModelInfo => $_getN(18);
  @$pb.TagNumber(25)
  set remoteModelInfo(RemoteModelInfo v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasRemoteModelInfo() => $_has(18);
  @$pb.TagNumber(25)
  void clearRemoteModelInfo() => clearField(25);
  @$pb.TagNumber(25)
  RemoteModelInfo ensureRemoteModelInfo() => $_ensure(18);

  /// Output only. This field will be populated if a TRANSFORM clause was used to
  /// train a model. TRANSFORM clause (if used) takes feature_columns as input
  /// and outputs transform_columns. transform_columns then are used to train the
  /// model.
  @$pb.TagNumber(26)
  $core.List<TransformColumn> get transformColumns => $_getList(19);
}

/// Request format for getting information about a BigQuery ML model.
class GetModelRequest extends $pb.GeneratedMessage {
  factory GetModelRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? modelId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    return $result;
  }
  GetModelRequest._() : super();
  factory GetModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'modelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetModelRequest clone() => GetModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetModelRequest copyWith(void Function(GetModelRequest) updates) => super.copyWith((message) => updates(message as GetModelRequest)) as GetModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetModelRequest create() => GetModelRequest._();
  GetModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelRequest> createRepeated() => $pb.PbList<GetModelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetModelRequest>(create);
  static GetModelRequest? _defaultInstance;

  /// Required. Project ID of the requested model.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of the requested model.
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Required. Model ID of the requested model.
  @$pb.TagNumber(3)
  $core.String get modelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelId() => clearField(3);
}

class PatchModelRequest extends $pb.GeneratedMessage {
  factory PatchModelRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? modelId,
    Model? model,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    if (model != null) {
      $result.model = model;
    }
    return $result;
  }
  PatchModelRequest._() : super();
  factory PatchModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PatchModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PatchModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'modelId')
    ..aOM<Model>(4, _omitFieldNames ? '' : 'model', subBuilder: Model.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PatchModelRequest clone() => PatchModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PatchModelRequest copyWith(void Function(PatchModelRequest) updates) => super.copyWith((message) => updates(message as PatchModelRequest)) as PatchModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PatchModelRequest create() => PatchModelRequest._();
  PatchModelRequest createEmptyInstance() => create();
  static $pb.PbList<PatchModelRequest> createRepeated() => $pb.PbList<PatchModelRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PatchModelRequest>(create);
  static PatchModelRequest? _defaultInstance;

  /// Required. Project ID of the model to patch.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of the model to patch.
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Required. Model ID of the model to patch.
  @$pb.TagNumber(3)
  $core.String get modelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelId() => clearField(3);

  /// Required. Patched model.
  /// Follows RFC5789 patch semantics. Missing fields are not updated.
  /// To clear a field, explicitly set to default value.
  @$pb.TagNumber(4)
  Model get model => $_getN(3);
  @$pb.TagNumber(4)
  set model(Model v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearModel() => clearField(4);
  @$pb.TagNumber(4)
  Model ensureModel() => $_ensure(3);
}

/// Request format for deleting BigQuery ML models.
class DeleteModelRequest extends $pb.GeneratedMessage {
  factory DeleteModelRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? modelId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    return $result;
  }
  DeleteModelRequest._() : super();
  factory DeleteModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'modelId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteModelRequest clone() => DeleteModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteModelRequest copyWith(void Function(DeleteModelRequest) updates) => super.copyWith((message) => updates(message as DeleteModelRequest)) as DeleteModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteModelRequest create() => DeleteModelRequest._();
  DeleteModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteModelRequest> createRepeated() => $pb.PbList<DeleteModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteModelRequest>(create);
  static DeleteModelRequest? _defaultInstance;

  /// Required. Project ID of the model to delete.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of the model to delete.
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Required. Model ID of the model to delete.
  @$pb.TagNumber(3)
  $core.String get modelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelId() => clearField(3);
}

/// Request format for listing BigQuery ML models.
class ListModelsRequest extends $pb.GeneratedMessage {
  factory ListModelsRequest({
    $core.String? projectId,
    $core.String? datasetId,
    $1781.UInt32Value? maxResults,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (maxResults != null) {
      $result.maxResults = maxResults;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListModelsRequest._() : super();
  factory ListModelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOM<$1781.UInt32Value>(3, _omitFieldNames ? '' : 'maxResults', subBuilder: $1781.UInt32Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModelsRequest clone() => ListModelsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelsRequest copyWith(void Function(ListModelsRequest) updates) => super.copyWith((message) => updates(message as ListModelsRequest)) as ListModelsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelsRequest create() => ListModelsRequest._();
  ListModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelsRequest> createRepeated() => $pb.PbList<ListModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelsRequest>(create);
  static ListModelsRequest? _defaultInstance;

  /// Required. Project ID of the models to list.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. Dataset ID of the models to list.
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// The maximum number of results to return in a single response page.
  /// Leverage the page tokens to iterate through the entire collection.
  @$pb.TagNumber(3)
  $1781.UInt32Value get maxResults => $_getN(2);
  @$pb.TagNumber(3)
  set maxResults($1781.UInt32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxResults() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxResults() => clearField(3);
  @$pb.TagNumber(3)
  $1781.UInt32Value ensureMaxResults() => $_ensure(2);

  /// Page token, returned by a previous call to request the next page of
  /// results
  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

/// Response format for a single page when listing BigQuery ML models.
class ListModelsResponse extends $pb.GeneratedMessage {
  factory ListModelsResponse({
    $core.Iterable<Model>? models,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (models != null) {
      $result.models.addAll(models);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListModelsResponse._() : super();
  factory ListModelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListModelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListModelsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..pc<Model>(1, _omitFieldNames ? '' : 'models', $pb.PbFieldType.PM, subBuilder: Model.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListModelsResponse clone() => ListModelsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListModelsResponse copyWith(void Function(ListModelsResponse) updates) => super.copyWith((message) => updates(message as ListModelsResponse)) as ListModelsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListModelsResponse create() => ListModelsResponse._();
  ListModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelsResponse> createRepeated() => $pb.PbList<ListModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListModelsResponse>(create);
  static ListModelsResponse? _defaultInstance;

  /// Models in the requested dataset. Only the following fields are populated:
  /// model_reference, model_type, creation_time, last_modified_time and
  /// labels.
  @$pb.TagNumber(1)
  $core.List<Model> get models => $_getList(0);

  /// A token to request the next page of results.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
