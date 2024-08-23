//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/trainingjob/definition/automl_text_extraction.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A TrainingJob that trains and uploads an AutoML Text Extraction Model.
class AutoMlTextExtraction extends $pb.GeneratedMessage {
  factory AutoMlTextExtraction({
    AutoMlTextExtractionInputs? inputs,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs = inputs;
    }
    return $result;
  }
  AutoMlTextExtraction._() : super();
  factory AutoMlTextExtraction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTextExtraction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTextExtraction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOM<AutoMlTextExtractionInputs>(1, _omitFieldNames ? '' : 'inputs', subBuilder: AutoMlTextExtractionInputs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTextExtraction clone() => AutoMlTextExtraction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTextExtraction copyWith(void Function(AutoMlTextExtraction) updates) => super.copyWith((message) => updates(message as AutoMlTextExtraction)) as AutoMlTextExtraction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTextExtraction create() => AutoMlTextExtraction._();
  AutoMlTextExtraction createEmptyInstance() => create();
  static $pb.PbList<AutoMlTextExtraction> createRepeated() => $pb.PbList<AutoMlTextExtraction>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTextExtraction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTextExtraction>(create);
  static AutoMlTextExtraction? _defaultInstance;

  /// The input parameters of this TrainingJob.
  @$pb.TagNumber(1)
  AutoMlTextExtractionInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlTextExtractionInputs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlTextExtractionInputs ensureInputs() => $_ensure(0);
}

class AutoMlTextExtractionInputs extends $pb.GeneratedMessage {
  factory AutoMlTextExtractionInputs() => create();
  AutoMlTextExtractionInputs._() : super();
  factory AutoMlTextExtractionInputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlTextExtractionInputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlTextExtractionInputs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlTextExtractionInputs clone() => AutoMlTextExtractionInputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlTextExtractionInputs copyWith(void Function(AutoMlTextExtractionInputs) updates) => super.copyWith((message) => updates(message as AutoMlTextExtractionInputs)) as AutoMlTextExtractionInputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlTextExtractionInputs create() => AutoMlTextExtractionInputs._();
  AutoMlTextExtractionInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlTextExtractionInputs> createRepeated() => $pb.PbList<AutoMlTextExtractionInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlTextExtractionInputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlTextExtractionInputs>(create);
  static AutoMlTextExtractionInputs? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
