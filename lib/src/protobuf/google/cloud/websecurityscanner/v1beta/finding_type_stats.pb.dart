//
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1beta/finding_type_stats.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A FindingTypeStats resource represents stats regarding a specific FindingType
/// of Findings under a given ScanRun.
class FindingTypeStats extends $pb.GeneratedMessage {
  factory FindingTypeStats({
    $core.String? findingType,
    $core.int? findingCount,
  }) {
    final $result = create();
    if (findingType != null) {
      $result.findingType = findingType;
    }
    if (findingCount != null) {
      $result.findingCount = findingCount;
    }
    return $result;
  }
  FindingTypeStats._() : super();
  factory FindingTypeStats.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FindingTypeStats.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FindingTypeStats', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.websecurityscanner.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'findingType')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'findingCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FindingTypeStats clone() => FindingTypeStats()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FindingTypeStats copyWith(void Function(FindingTypeStats) updates) => super.copyWith((message) => updates(message as FindingTypeStats)) as FindingTypeStats;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FindingTypeStats create() => FindingTypeStats._();
  FindingTypeStats createEmptyInstance() => create();
  static $pb.PbList<FindingTypeStats> createRepeated() => $pb.PbList<FindingTypeStats>();
  @$core.pragma('dart2js:noInline')
  static FindingTypeStats getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FindingTypeStats>(create);
  static FindingTypeStats? _defaultInstance;

  /// The finding type associated with the stats.
  @$pb.TagNumber(1)
  $core.String get findingType => $_getSZ(0);
  @$pb.TagNumber(1)
  set findingType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFindingType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFindingType() => clearField(1);

  /// The count of findings belonging to this finding type.
  @$pb.TagNumber(2)
  $core.int get findingCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set findingCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFindingCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFindingCount() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
