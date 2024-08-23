//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/custom_tuning_model.proto
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
import 'custom_tuning_model.pbenum.dart';

export 'custom_tuning_model.pbenum.dart';

/// Metadata that describes a custom tuned model.
class CustomTuningModel extends $pb.GeneratedMessage {
  factory CustomTuningModel({
    $core.String? name,
    $core.String? displayName,
    $fixnum.Int64? modelVersion,
    CustomTuningModel_ModelState? modelState,
  @$core.Deprecated('This field is deprecated.')
    $1776.Timestamp? createTime,
    $1776.Timestamp? trainingStartTime,
    $core.Map<$core.String, $core.double>? metrics,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (modelVersion != null) {
      $result.modelVersion = modelVersion;
    }
    if (modelState != null) {
      $result.modelState = modelState;
    }
    if (createTime != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.createTime = createTime;
    }
    if (trainingStartTime != null) {
      $result.trainingStartTime = trainingStartTime;
    }
    if (metrics != null) {
      $result.metrics.addAll(metrics);
    }
    return $result;
  }
  CustomTuningModel._() : super();
  factory CustomTuningModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomTuningModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomTuningModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aInt64(3, _omitFieldNames ? '' : 'modelVersion')
    ..e<CustomTuningModel_ModelState>(4, _omitFieldNames ? '' : 'modelState', $pb.PbFieldType.OE, defaultOrMaker: CustomTuningModel_ModelState.MODEL_STATE_UNSPECIFIED, valueOf: CustomTuningModel_ModelState.valueOf, enumValues: CustomTuningModel_ModelState.values)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'trainingStartTime', subBuilder: $1776.Timestamp.create)
    ..m<$core.String, $core.double>(7, _omitFieldNames ? '' : 'metrics', entryClassName: 'CustomTuningModel.MetricsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('google.cloud.discoveryengine.v1beta'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomTuningModel clone() => CustomTuningModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomTuningModel copyWith(void Function(CustomTuningModel) updates) => super.copyWith((message) => updates(message as CustomTuningModel)) as CustomTuningModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTuningModel create() => CustomTuningModel._();
  CustomTuningModel createEmptyInstance() => create();
  static $pb.PbList<CustomTuningModel> createRepeated() => $pb.PbList<CustomTuningModel>();
  @$core.pragma('dart2js:noInline')
  static CustomTuningModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomTuningModel>(create);
  static CustomTuningModel? _defaultInstance;

  ///  Required. The fully qualified resource name of the model.
  ///
  ///  Format:
  ///  `projects/{project_number}/locations/{location}/collections/{collection}/dataStores/{data_store}/customTuningModels/{custom_tuning_model}`
  ///  model must be an alpha-numerical string with limit of 40 characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The display name of the model.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The version of the model.
  @$pb.TagNumber(3)
  $fixnum.Int64 get modelVersion => $_getI64(2);
  @$pb.TagNumber(3)
  set modelVersion($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelVersion() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelVersion() => clearField(3);

  /// The state that the model is in (e.g.`TRAINING` or `TRAINING_FAILED`).
  @$pb.TagNumber(4)
  CustomTuningModel_ModelState get modelState => $_getN(3);
  @$pb.TagNumber(4)
  set modelState(CustomTuningModel_ModelState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelState() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelState() => clearField(4);

  /// Timestamp the Model was created at.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(4);

  /// Timestamp the model training was initiated.
  @$pb.TagNumber(6)
  $1776.Timestamp get trainingStartTime => $_getN(5);
  @$pb.TagNumber(6)
  set trainingStartTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTrainingStartTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrainingStartTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureTrainingStartTime() => $_ensure(5);

  /// The metrics of the trained model.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.double> get metrics => $_getMap(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
