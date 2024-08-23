//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_text_sentiment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A TrainingJob that trains and uploads an AutoML Text Sentiment Model.
class AutoMlTextSentiment extends $pb.GeneratedMessage {
  factory AutoMlTextSentiment({
    AutoMlTextSentimentInputs? inputs,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs = inputs;
    }
    return $result;
  }
  AutoMlTextSentiment._() : super();
  factory AutoMlTextSentiment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTextSentiment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTextSentiment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOM<AutoMlTextSentimentInputs>(1, _omitFieldNames ? '' : 'inputs', subBuilder: AutoMlTextSentimentInputs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTextSentiment clone() => AutoMlTextSentiment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTextSentiment copyWith(void Function(AutoMlTextSentiment) updates) => super.copyWith((message) => updates(message as AutoMlTextSentiment)) as AutoMlTextSentiment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTextSentiment create() => AutoMlTextSentiment._();
  AutoMlTextSentiment createEmptyInstance() => create();
  static $pb.PbList<AutoMlTextSentiment> createRepeated() => $pb.PbList<AutoMlTextSentiment>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTextSentiment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTextSentiment>(create);
  static AutoMlTextSentiment? _defaultInstance;

  /// The input parameters of this TrainingJob.
  @$pb.TagNumber(1)
  AutoMlTextSentimentInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlTextSentimentInputs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlTextSentimentInputs ensureInputs() => $_ensure(0);
}

class AutoMlTextSentimentInputs extends $pb.GeneratedMessage {
  factory AutoMlTextSentimentInputs({
    $core.int? sentimentMax,
  }) {
    final $result = create();
    if (sentimentMax != null) {
      $result.sentimentMax = sentimentMax;
    }
    return $result;
  }
  AutoMlTextSentimentInputs._() : super();
  factory AutoMlTextSentimentInputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTextSentimentInputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTextSentimentInputs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'sentimentMax', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTextSentimentInputs clone() => AutoMlTextSentimentInputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTextSentimentInputs copyWith(void Function(AutoMlTextSentimentInputs) updates) => super.copyWith((message) => updates(message as AutoMlTextSentimentInputs)) as AutoMlTextSentimentInputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTextSentimentInputs create() => AutoMlTextSentimentInputs._();
  AutoMlTextSentimentInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlTextSentimentInputs> createRepeated() => $pb.PbList<AutoMlTextSentimentInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTextSentimentInputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTextSentimentInputs>(create);
  static AutoMlTextSentimentInputs? _defaultInstance;

  /// A sentiment is expressed as an integer ordinal, where higher value
  /// means a more positive sentiment. The range of sentiments that will be used
  /// is between 0 and sentimentMax (inclusive on both ends), and all the values
  /// in the range must be represented in the dataset before a model can be
  /// created.
  /// Only the Annotations with this sentimentMax will be used for training.
  /// sentimentMax value must be between 1 and 10 (inclusive).
  @$pb.TagNumber(1)
  $core.int get sentimentMax => $_getIZ(0);
  @$pb.TagNumber(1)
  set sentimentMax($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSentimentMax() => $_has(0);
  @$pb.TagNumber(1)
  void clearSentimentMax() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
