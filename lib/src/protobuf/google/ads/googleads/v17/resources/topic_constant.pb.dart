//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/topic_constant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// Use topics to target or exclude placements in the Google Display Network
/// based on the category into which the placement falls (for example,
/// "Pets & Animals/Pets/Dogs").
class TopicConstant extends $pb.GeneratedMessage {
  factory TopicConstant({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? topicConstantParent,
    $core.Iterable<$core.String>? path,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (topicConstantParent != null) {
      $result.topicConstantParent = topicConstantParent;
    }
    if (path != null) {
      $result.path.addAll(path);
    }
    return $result;
  }
  TopicConstant._() : super();
  factory TopicConstant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TopicConstant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TopicConstant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(5, _omitFieldNames ? '' : 'id')
    ..aOS(6, _omitFieldNames ? '' : 'topicConstantParent')
    ..pPS(7, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TopicConstant clone() => TopicConstant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TopicConstant copyWith(void Function(TopicConstant) updates) => super.copyWith((message) => updates(message as TopicConstant)) as TopicConstant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TopicConstant create() => TopicConstant._();
  TopicConstant createEmptyInstance() => create();
  static $pb.PbList<TopicConstant> createRepeated() => $pb.PbList<TopicConstant>();
  @$core.pragma('dart2js:noInline')
  static TopicConstant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopicConstant>(create);
  static TopicConstant? _defaultInstance;

  ///  Output only. The resource name of the topic constant.
  ///  topic constant resource names have the form:
  ///
  ///  `topicConstants/{topic_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the topic.
  @$pb.TagNumber(5)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(5)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  /// Output only. Resource name of parent of the topic constant.
  @$pb.TagNumber(6)
  $core.String get topicConstantParent => $_getSZ(2);
  @$pb.TagNumber(6)
  set topicConstantParent($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasTopicConstantParent() => $_has(2);
  @$pb.TagNumber(6)
  void clearTopicConstantParent() => clearField(6);

  /// Output only. The category to target or exclude. Each subsequent element in
  /// the array describes a more specific sub-category. For example,
  /// {"Pets & Animals", "Pets", "Dogs"} represents the
  /// "Pets & Animals/Pets/Dogs" category. List of available topic categories at
  /// https://developers.google.com/google-ads/api/reference/data/verticals
  @$pb.TagNumber(7)
  $core.List<$core.String> get path => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
