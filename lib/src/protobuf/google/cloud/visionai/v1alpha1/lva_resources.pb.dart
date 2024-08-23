//
//  Generated code. Do not modify.
//  source: google/cloud/visionai/v1alpha1/lva_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'lva.pb.dart' as $4726;

/// Message describing the Analysis object.
class Analysis extends $pb.GeneratedMessage {
  factory Analysis({
    $core.String? name,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $4726.AnalysisDefinition? analysisDefinition,
    $core.Map<$core.String, $core.String>? inputStreamsMapping,
    $core.Map<$core.String, $core.String>? outputStreamsMapping,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (analysisDefinition != null) {
      $result.analysisDefinition = analysisDefinition;
    }
    if (inputStreamsMapping != null) {
      $result.inputStreamsMapping.addAll(inputStreamsMapping);
    }
    if (outputStreamsMapping != null) {
      $result.outputStreamsMapping.addAll(outputStreamsMapping);
    }
    return $result;
  }
  Analysis._() : super();
  factory Analysis.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Analysis.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Analysis', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.visionai.v1alpha1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Analysis.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.visionai.v1alpha1'))
    ..aOM<$4726.AnalysisDefinition>(5, _omitFieldNames ? '' : 'analysisDefinition', subBuilder: $4726.AnalysisDefinition.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'inputStreamsMapping', entryClassName: 'Analysis.InputStreamsMappingEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.visionai.v1alpha1'))
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'outputStreamsMapping', entryClassName: 'Analysis.OutputStreamsMappingEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.visionai.v1alpha1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Analysis clone() => Analysis()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Analysis copyWith(void Function(Analysis) updates) => super.copyWith((message) => updates(message as Analysis)) as Analysis;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Analysis create() => Analysis._();
  Analysis createEmptyInstance() => create();
  static $pb.PbList<Analysis> createRepeated() => $pb.PbList<Analysis>();
  @$core.pragma('dart2js:noInline')
  static Analysis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Analysis>(create);
  static Analysis? _defaultInstance;

  /// The name of resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The create timestamp.
  @$pb.TagNumber(2)
  $1775.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp.
  @$pb.TagNumber(3)
  $1775.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($1775.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1775.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// The definition of the analysis.
  @$pb.TagNumber(5)
  $4726.AnalysisDefinition get analysisDefinition => $_getN(4);
  @$pb.TagNumber(5)
  set analysisDefinition($4726.AnalysisDefinition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnalysisDefinition() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnalysisDefinition() => clearField(5);
  @$pb.TagNumber(5)
  $4726.AnalysisDefinition ensureAnalysisDefinition() => $_ensure(4);

  /// Map from the input parameter in the definition to the real stream.
  /// E.g., suppose you had a stream source operator named "input-0" and you try
  /// to receive from the real stream "stream-0". You can add the following
  /// mapping: [input-0: stream-0].
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get inputStreamsMapping => $_getMap(5);

  /// Map from the output parameter in the definition to the real stream.
  /// E.g., suppose you had a stream sink operator named "output-0" and you try
  /// to send to the real stream "stream-0". You can add the following
  /// mapping: [output-0: stream-0].
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get outputStreamsMapping => $_getMap(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
