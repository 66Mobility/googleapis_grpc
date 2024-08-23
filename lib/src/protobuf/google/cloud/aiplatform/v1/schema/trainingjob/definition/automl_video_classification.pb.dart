//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_video_classification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'automl_video_classification.pbenum.dart';

export 'automl_video_classification.pbenum.dart';

/// A TrainingJob that trains and uploads an AutoML Video Classification Model.
class AutoMlVideoClassification extends $pb.GeneratedMessage {
  factory AutoMlVideoClassification({
    AutoMlVideoClassificationInputs? inputs,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs = inputs;
    }
    return $result;
  }
  AutoMlVideoClassification._() : super();
  factory AutoMlVideoClassification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlVideoClassification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlVideoClassification', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOM<AutoMlVideoClassificationInputs>(1, _omitFieldNames ? '' : 'inputs', subBuilder: AutoMlVideoClassificationInputs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlVideoClassification clone() => AutoMlVideoClassification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlVideoClassification copyWith(void Function(AutoMlVideoClassification) updates) => super.copyWith((message) => updates(message as AutoMlVideoClassification)) as AutoMlVideoClassification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlVideoClassification create() => AutoMlVideoClassification._();
  AutoMlVideoClassification createEmptyInstance() => create();
  static $pb.PbList<AutoMlVideoClassification> createRepeated() => $pb.PbList<AutoMlVideoClassification>();
  @$core.pragma('dart2js:noInline')
  static AutoMlVideoClassification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlVideoClassification>(create);
  static AutoMlVideoClassification? _defaultInstance;

  /// The input parameters of this TrainingJob.
  @$pb.TagNumber(1)
  AutoMlVideoClassificationInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlVideoClassificationInputs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlVideoClassificationInputs ensureInputs() => $_ensure(0);
}

class AutoMlVideoClassificationInputs extends $pb.GeneratedMessage {
  factory AutoMlVideoClassificationInputs({
    AutoMlVideoClassificationInputs_ModelType? modelType,
  }) {
    final $result = create();
    if (modelType != null) {
      $result.modelType = modelType;
    }
    return $result;
  }
  AutoMlVideoClassificationInputs._() : super();
  factory AutoMlVideoClassificationInputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlVideoClassificationInputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlVideoClassificationInputs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..e<AutoMlVideoClassificationInputs_ModelType>(1, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, defaultOrMaker: AutoMlVideoClassificationInputs_ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: AutoMlVideoClassificationInputs_ModelType.valueOf, enumValues: AutoMlVideoClassificationInputs_ModelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlVideoClassificationInputs clone() => AutoMlVideoClassificationInputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlVideoClassificationInputs copyWith(void Function(AutoMlVideoClassificationInputs) updates) => super.copyWith((message) => updates(message as AutoMlVideoClassificationInputs)) as AutoMlVideoClassificationInputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlVideoClassificationInputs create() => AutoMlVideoClassificationInputs._();
  AutoMlVideoClassificationInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlVideoClassificationInputs> createRepeated() => $pb.PbList<AutoMlVideoClassificationInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlVideoClassificationInputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlVideoClassificationInputs>(create);
  static AutoMlVideoClassificationInputs? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlVideoClassificationInputs_ModelType get modelType => $_getN(0);
  @$pb.TagNumber(1)
  set modelType(AutoMlVideoClassificationInputs_ModelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelType() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
