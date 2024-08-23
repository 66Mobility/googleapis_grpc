//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_text_classification.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A TrainingJob that trains and uploads an AutoML Text Classification Model.
class AutoMlTextClassification extends $pb.GeneratedMessage {
  factory AutoMlTextClassification({
    AutoMlTextClassificationInputs? inputs,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs = inputs;
    }
    return $result;
  }
  AutoMlTextClassification._() : super();
  factory AutoMlTextClassification.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTextClassification.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTextClassification', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOM<AutoMlTextClassificationInputs>(1, _omitFieldNames ? '' : 'inputs', subBuilder: AutoMlTextClassificationInputs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTextClassification clone() => AutoMlTextClassification()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTextClassification copyWith(void Function(AutoMlTextClassification) updates) => super.copyWith((message) => updates(message as AutoMlTextClassification)) as AutoMlTextClassification;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTextClassification create() => AutoMlTextClassification._();
  AutoMlTextClassification createEmptyInstance() => create();
  static $pb.PbList<AutoMlTextClassification> createRepeated() => $pb.PbList<AutoMlTextClassification>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTextClassification getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTextClassification>(create);
  static AutoMlTextClassification? _defaultInstance;

  /// The input parameters of this TrainingJob.
  @$pb.TagNumber(1)
  AutoMlTextClassificationInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlTextClassificationInputs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlTextClassificationInputs ensureInputs() => $_ensure(0);
}

class AutoMlTextClassificationInputs extends $pb.GeneratedMessage {
  factory AutoMlTextClassificationInputs({
    $core.bool? multiLabel,
  }) {
    final $result = create();
    if (multiLabel != null) {
      $result.multiLabel = multiLabel;
    }
    return $result;
  }
  AutoMlTextClassificationInputs._() : super();
  factory AutoMlTextClassificationInputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTextClassificationInputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTextClassificationInputs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'multiLabel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTextClassificationInputs clone() => AutoMlTextClassificationInputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTextClassificationInputs copyWith(void Function(AutoMlTextClassificationInputs) updates) => super.copyWith((message) => updates(message as AutoMlTextClassificationInputs)) as AutoMlTextClassificationInputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTextClassificationInputs create() => AutoMlTextClassificationInputs._();
  AutoMlTextClassificationInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlTextClassificationInputs> createRepeated() => $pb.PbList<AutoMlTextClassificationInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTextClassificationInputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTextClassificationInputs>(create);
  static AutoMlTextClassificationInputs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get multiLabel => $_getBF(0);
  @$pb.TagNumber(1)
  set multiLabel($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMultiLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearMultiLabel() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
