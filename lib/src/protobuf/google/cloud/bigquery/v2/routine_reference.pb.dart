//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/routine_reference.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Id path of a routine.
class RoutineReference extends $pb.GeneratedMessage {
  factory RoutineReference({
    $core.String? projectId,
    $core.String? datasetId,
    $core.String? routineId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (datasetId != null) {
      $result.datasetId = datasetId;
    }
    if (routineId != null) {
      $result.routineId = routineId;
    }
    return $result;
  }
  RoutineReference._() : super();
  factory RoutineReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoutineReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoutineReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'datasetId')
    ..aOS(3, _omitFieldNames ? '' : 'routineId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoutineReference clone() => RoutineReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoutineReference copyWith(void Function(RoutineReference) updates) => super.copyWith((message) => updates(message as RoutineReference)) as RoutineReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutineReference create() => RoutineReference._();
  RoutineReference createEmptyInstance() => create();
  static $pb.PbList<RoutineReference> createRepeated() => $pb.PbList<RoutineReference>();
  @$core.pragma('dart2js:noInline')
  static RoutineReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoutineReference>(create);
  static RoutineReference? _defaultInstance;

  /// Required. The ID of the project containing this routine.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// Required. The ID of the dataset containing this routine.
  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  /// Required. The ID of the routine. The ID must contain only
  /// letters (a-z, A-Z), numbers (0-9), or underscores (_). The maximum
  /// length is 256 characters.
  @$pb.TagNumber(3)
  $core.String get routineId => $_getSZ(2);
  @$pb.TagNumber(3)
  set routineId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoutineId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoutineId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
