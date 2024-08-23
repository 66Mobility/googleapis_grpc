//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/sample_query_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;

/// A SampleQuerySet is the parent resource of SampleQuery, and contains the
/// configurations shared by all SampleQuery under it.
class SampleQuerySet extends $pb.GeneratedMessage {
  factory SampleQuerySet({
    $core.String? name,
    $core.String? displayName,
    $1776.Timestamp? createTime,
    $core.String? description,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  SampleQuerySet._() : super();
  factory SampleQuerySet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SampleQuerySet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SampleQuerySet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<$1776.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SampleQuerySet clone() => SampleQuerySet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SampleQuerySet copyWith(void Function(SampleQuerySet) updates) => super.copyWith((message) => updates(message as SampleQuerySet)) as SampleQuerySet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SampleQuerySet create() => SampleQuerySet._();
  SampleQuerySet createEmptyInstance() => create();
  static $pb.PbList<SampleQuerySet> createRepeated() => $pb.PbList<SampleQuerySet>();
  @$core.pragma('dart2js:noInline')
  static SampleQuerySet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SampleQuerySet>(create);
  static SampleQuerySet? _defaultInstance;

  ///  Identifier. The full resource name of the
  ///  [SampleQuerySet][google.cloud.discoveryengine.v1beta.SampleQuerySet], in
  ///  the format of
  ///  `projects/{project}/locations/{location}/sampleQuerySets/{sample_query_set}`.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 1024
  ///  characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  Required. The sample query set display name.
  ///
  ///  This field must be a UTF-8 encoded string with a length limit of 128
  ///  characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. Timestamp the
  /// [SampleQuerySet][google.cloud.discoveryengine.v1beta.SampleQuerySet] was
  /// created at.
  @$pb.TagNumber(3)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($1776.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// The description of the
  /// [SampleQuerySet][google.cloud.discoveryengine.v1beta.SampleQuerySet].
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
