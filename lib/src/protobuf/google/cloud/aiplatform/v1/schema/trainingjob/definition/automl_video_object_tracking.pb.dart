//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/schema/trainingjob/definition/automl_video_object_tracking.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'automl_video_object_tracking.pbenum.dart';

export 'automl_video_object_tracking.pbenum.dart';

/// A TrainingJob that trains and uploads an AutoML Video ObjectTracking Model.
class AutoMlVideoObjectTracking extends $pb.GeneratedMessage {
  factory AutoMlVideoObjectTracking({
    AutoMlVideoObjectTrackingInputs? inputs,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs = inputs;
    }
    return $result;
  }
  AutoMlVideoObjectTracking._() : super();
  factory AutoMlVideoObjectTracking.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlVideoObjectTracking.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlVideoObjectTracking', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..aOM<AutoMlVideoObjectTrackingInputs>(1, _omitFieldNames ? '' : 'inputs', subBuilder: AutoMlVideoObjectTrackingInputs.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlVideoObjectTracking clone() => AutoMlVideoObjectTracking()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlVideoObjectTracking copyWith(void Function(AutoMlVideoObjectTracking) updates) => super.copyWith((message) => updates(message as AutoMlVideoObjectTracking)) as AutoMlVideoObjectTracking;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlVideoObjectTracking create() => AutoMlVideoObjectTracking._();
  AutoMlVideoObjectTracking createEmptyInstance() => create();
  static $pb.PbList<AutoMlVideoObjectTracking> createRepeated() => $pb.PbList<AutoMlVideoObjectTracking>();
  @$core.pragma('dart2js:noInline')
  static AutoMlVideoObjectTracking getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlVideoObjectTracking>(create);
  static AutoMlVideoObjectTracking? _defaultInstance;

  /// The input parameters of this TrainingJob.
  @$pb.TagNumber(1)
  AutoMlVideoObjectTrackingInputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(AutoMlVideoObjectTrackingInputs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  AutoMlVideoObjectTrackingInputs ensureInputs() => $_ensure(0);
}

class AutoMlVideoObjectTrackingInputs extends $pb.GeneratedMessage {
  factory AutoMlVideoObjectTrackingInputs({
    AutoMlVideoObjectTrackingInputs_ModelType? modelType,
  }) {
    final $result = create();
    if (modelType != null) {
      $result.modelType = modelType;
    }
    return $result;
  }
  AutoMlVideoObjectTrackingInputs._() : super();
  factory AutoMlVideoObjectTrackingInputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoMlVideoObjectTrackingInputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoMlVideoObjectTrackingInputs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1.schema.trainingjob.definition'), createEmptyInstance: create)
    ..e<AutoMlVideoObjectTrackingInputs_ModelType>(1, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, defaultOrMaker: AutoMlVideoObjectTrackingInputs_ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: AutoMlVideoObjectTrackingInputs_ModelType.valueOf, enumValues: AutoMlVideoObjectTrackingInputs_ModelType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoMlVideoObjectTrackingInputs clone() => AutoMlVideoObjectTrackingInputs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoMlVideoObjectTrackingInputs copyWith(void Function(AutoMlVideoObjectTrackingInputs) updates) => super.copyWith((message) => updates(message as AutoMlVideoObjectTrackingInputs)) as AutoMlVideoObjectTrackingInputs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoMlVideoObjectTrackingInputs create() => AutoMlVideoObjectTrackingInputs._();
  AutoMlVideoObjectTrackingInputs createEmptyInstance() => create();
  static $pb.PbList<AutoMlVideoObjectTrackingInputs> createRepeated() => $pb.PbList<AutoMlVideoObjectTrackingInputs>();
  @$core.pragma('dart2js:noInline')
  static AutoMlVideoObjectTrackingInputs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoMlVideoObjectTrackingInputs>(create);
  static AutoMlVideoObjectTrackingInputs? _defaultInstance;

  @$pb.TagNumber(1)
  AutoMlVideoObjectTrackingInputs_ModelType get modelType => $_getN(0);
  @$pb.TagNumber(1)
  set modelType(AutoMlVideoObjectTrackingInputs_ModelType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelType() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelType() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
