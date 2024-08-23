//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/comment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'actor.pb.dart' as $4690;

/// A comment associated with a support case.
class Comment extends $pb.GeneratedMessage {
  factory Comment({
    $core.String? name,
    $1776.Timestamp? createTime,
    $4690.Actor? creator,
    $core.String? body,
    $core.String? plainTextBody,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (body != null) {
      $result.body = body;
    }
    if (plainTextBody != null) {
      $result.plainTextBody = plainTextBody;
    }
    return $result;
  }
  Comment._() : super();
  factory Comment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Comment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Comment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$4690.Actor>(3, _omitFieldNames ? '' : 'creator', subBuilder: $4690.Actor.create)
    ..aOS(4, _omitFieldNames ? '' : 'body')
    ..aOS(5, _omitFieldNames ? '' : 'plainTextBody')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Comment clone() => Comment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Comment copyWith(void Function(Comment) updates) => super.copyWith((message) => updates(message as Comment)) as Comment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Comment create() => Comment._();
  Comment createEmptyInstance() => create();
  static $pb.PbList<Comment> createRepeated() => $pb.PbList<Comment>();
  @$core.pragma('dart2js:noInline')
  static Comment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Comment>(create);
  static Comment? _defaultInstance;

  /// Output only. The resource name for the comment.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time when this comment was created.
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The user or Google Support agent created this comment.
  @$pb.TagNumber(3)
  $4690.Actor get creator => $_getN(2);
  @$pb.TagNumber(3)
  set creator($4690.Actor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreator() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreator() => clearField(3);
  @$pb.TagNumber(3)
  $4690.Actor ensureCreator() => $_ensure(2);

  /// The full comment body. Maximum of 12800 characters. This can contain rich
  /// text syntax.
  @$pb.TagNumber(4)
  $core.String get body => $_getSZ(3);
  @$pb.TagNumber(4)
  set body($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);

  /// Output only. DEPRECATED. An automatically generated plain text version of
  /// body with all rich text syntax stripped.
  @$pb.TagNumber(5)
  $core.String get plainTextBody => $_getSZ(4);
  @$pb.TagNumber(5)
  set plainTextBody($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPlainTextBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlainTextBody() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
