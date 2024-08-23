//
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/text.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'classification.pbenum.dart' as $4331;

/// Dataset metadata for classification.
class TextClassificationDatasetMetadata extends $pb.GeneratedMessage {
  factory TextClassificationDatasetMetadata({
    $4331.ClassificationType? classificationType,
  }) {
    final $result = create();
    if (classificationType != null) {
      $result.classificationType = classificationType;
    }
    return $result;
  }
  TextClassificationDatasetMetadata._() : super();
  factory TextClassificationDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextClassificationDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextClassificationDatasetMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..e<$4331.ClassificationType>(1, _omitFieldNames ? '' : 'classificationType', $pb.PbFieldType.OE, defaultOrMaker: $4331.ClassificationType.CLASSIFICATION_TYPE_UNSPECIFIED, valueOf: $4331.ClassificationType.valueOf, enumValues: $4331.ClassificationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextClassificationDatasetMetadata clone() => TextClassificationDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextClassificationDatasetMetadata copyWith(void Function(TextClassificationDatasetMetadata) updates) => super.copyWith((message) => updates(message as TextClassificationDatasetMetadata)) as TextClassificationDatasetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextClassificationDatasetMetadata create() => TextClassificationDatasetMetadata._();
  TextClassificationDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TextClassificationDatasetMetadata> createRepeated() => $pb.PbList<TextClassificationDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextClassificationDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextClassificationDatasetMetadata>(create);
  static TextClassificationDatasetMetadata? _defaultInstance;

  /// Required. Type of the classification problem.
  @$pb.TagNumber(1)
  $4331.ClassificationType get classificationType => $_getN(0);
  @$pb.TagNumber(1)
  set classificationType($4331.ClassificationType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClassificationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassificationType() => clearField(1);
}

/// Model metadata that is specific to text classification.
class TextClassificationModelMetadata extends $pb.GeneratedMessage {
  factory TextClassificationModelMetadata({
    $4331.ClassificationType? classificationType,
  }) {
    final $result = create();
    if (classificationType != null) {
      $result.classificationType = classificationType;
    }
    return $result;
  }
  TextClassificationModelMetadata._() : super();
  factory TextClassificationModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextClassificationModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextClassificationModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..e<$4331.ClassificationType>(3, _omitFieldNames ? '' : 'classificationType', $pb.PbFieldType.OE, defaultOrMaker: $4331.ClassificationType.CLASSIFICATION_TYPE_UNSPECIFIED, valueOf: $4331.ClassificationType.valueOf, enumValues: $4331.ClassificationType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextClassificationModelMetadata clone() => TextClassificationModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextClassificationModelMetadata copyWith(void Function(TextClassificationModelMetadata) updates) => super.copyWith((message) => updates(message as TextClassificationModelMetadata)) as TextClassificationModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextClassificationModelMetadata create() => TextClassificationModelMetadata._();
  TextClassificationModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TextClassificationModelMetadata> createRepeated() => $pb.PbList<TextClassificationModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextClassificationModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextClassificationModelMetadata>(create);
  static TextClassificationModelMetadata? _defaultInstance;

  /// Output only. Classification type of the dataset used to train this model.
  @$pb.TagNumber(3)
  $4331.ClassificationType get classificationType => $_getN(0);
  @$pb.TagNumber(3)
  set classificationType($4331.ClassificationType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasClassificationType() => $_has(0);
  @$pb.TagNumber(3)
  void clearClassificationType() => clearField(3);
}

/// Dataset metadata that is specific to text extraction
class TextExtractionDatasetMetadata extends $pb.GeneratedMessage {
  factory TextExtractionDatasetMetadata() => create();
  TextExtractionDatasetMetadata._() : super();
  factory TextExtractionDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextExtractionDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextExtractionDatasetMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextExtractionDatasetMetadata clone() => TextExtractionDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextExtractionDatasetMetadata copyWith(void Function(TextExtractionDatasetMetadata) updates) => super.copyWith((message) => updates(message as TextExtractionDatasetMetadata)) as TextExtractionDatasetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextExtractionDatasetMetadata create() => TextExtractionDatasetMetadata._();
  TextExtractionDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TextExtractionDatasetMetadata> createRepeated() => $pb.PbList<TextExtractionDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextExtractionDatasetMetadata>(create);
  static TextExtractionDatasetMetadata? _defaultInstance;
}

/// Model metadata that is specific to text extraction.
class TextExtractionModelMetadata extends $pb.GeneratedMessage {
  factory TextExtractionModelMetadata() => create();
  TextExtractionModelMetadata._() : super();
  factory TextExtractionModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextExtractionModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextExtractionModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextExtractionModelMetadata clone() => TextExtractionModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextExtractionModelMetadata copyWith(void Function(TextExtractionModelMetadata) updates) => super.copyWith((message) => updates(message as TextExtractionModelMetadata)) as TextExtractionModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextExtractionModelMetadata create() => TextExtractionModelMetadata._();
  TextExtractionModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TextExtractionModelMetadata> createRepeated() => $pb.PbList<TextExtractionModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextExtractionModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextExtractionModelMetadata>(create);
  static TextExtractionModelMetadata? _defaultInstance;
}

/// Dataset metadata for text sentiment.
class TextSentimentDatasetMetadata extends $pb.GeneratedMessage {
  factory TextSentimentDatasetMetadata({
    $core.int? sentimentMax,
  }) {
    final $result = create();
    if (sentimentMax != null) {
      $result.sentimentMax = sentimentMax;
    }
    return $result;
  }
  TextSentimentDatasetMetadata._() : super();
  factory TextSentimentDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextSentimentDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextSentimentDatasetMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sentimentMax', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextSentimentDatasetMetadata clone() => TextSentimentDatasetMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextSentimentDatasetMetadata copyWith(void Function(TextSentimentDatasetMetadata) updates) => super.copyWith((message) => updates(message as TextSentimentDatasetMetadata)) as TextSentimentDatasetMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextSentimentDatasetMetadata create() => TextSentimentDatasetMetadata._();
  TextSentimentDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TextSentimentDatasetMetadata> createRepeated() => $pb.PbList<TextSentimentDatasetMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextSentimentDatasetMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextSentimentDatasetMetadata>(create);
  static TextSentimentDatasetMetadata? _defaultInstance;

  /// Required. A sentiment is expressed as an integer ordinal, where higher value
  /// means a more positive sentiment. The range of sentiments that will be used
  /// is between 0 and sentiment_max (inclusive on both ends), and all the values
  /// in the range must be represented in the dataset before a model can be
  /// created.
  /// sentiment_max value must be between 1 and 10 (inclusive).
  @$pb.TagNumber(1)
  $core.int get sentimentMax => $_getIZ(0);
  @$pb.TagNumber(1)
  set sentimentMax($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSentimentMax() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentimentMax() => clearField(1);
}

/// Model metadata that is specific to text sentiment.
class TextSentimentModelMetadata extends $pb.GeneratedMessage {
  factory TextSentimentModelMetadata() => create();
  TextSentimentModelMetadata._() : super();
  factory TextSentimentModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextSentimentModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextSentimentModelMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.automl.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextSentimentModelMetadata clone() => TextSentimentModelMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextSentimentModelMetadata copyWith(void Function(TextSentimentModelMetadata) updates) => super.copyWith((message) => updates(message as TextSentimentModelMetadata)) as TextSentimentModelMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextSentimentModelMetadata create() => TextSentimentModelMetadata._();
  TextSentimentModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TextSentimentModelMetadata> createRepeated() => $pb.PbList<TextSentimentModelMetadata>();
  @$core.pragma('dart2js:noInline')
  static TextSentimentModelMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextSentimentModelMetadata>(create);
  static TextSentimentModelMetadata? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
