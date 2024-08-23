//
//  Generated code. Do not modify.
//  source: google/cloud/support/v2/attachment.proto
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
import 'actor.pb.dart' as $4690;

/// Represents a file attached to a support case.
class Attachment extends $pb.GeneratedMessage {
  factory Attachment({
    $core.String? name,
    $1776.Timestamp? createTime,
    $4690.Actor? creator,
    $core.String? filename,
    $core.String? mimeType,
    $fixnum.Int64? sizeBytes,
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
    if (filename != null) {
      $result.filename = filename;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    return $result;
  }
  Attachment._() : super();
  factory Attachment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Attachment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Attachment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.support.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$4690.Actor>(3, _omitFieldNames ? '' : 'creator', subBuilder: $4690.Actor.create)
    ..aOS(4, _omitFieldNames ? '' : 'filename')
    ..aOS(5, _omitFieldNames ? '' : 'mimeType')
    ..aInt64(6, _omitFieldNames ? '' : 'sizeBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Attachment clone() => Attachment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Attachment copyWith(void Function(Attachment) updates) => super.copyWith((message) => updates(message as Attachment)) as Attachment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Attachment create() => Attachment._();
  Attachment createEmptyInstance() => create();
  static $pb.PbList<Attachment> createRepeated() => $pb.PbList<Attachment>();
  @$core.pragma('dart2js:noInline')
  static Attachment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attachment>(create);
  static Attachment? _defaultInstance;

  /// Output only. The resource name of the attachment.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The time at which the attachment was created.
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

  /// Output only. The user who uploaded the attachment. Note, the name and email
  /// will be obfuscated if the attachment was uploaded by Google support.
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

  /// The filename of the attachment (e.g. `"graph.jpg"`).
  @$pb.TagNumber(4)
  $core.String get filename => $_getSZ(3);
  @$pb.TagNumber(4)
  set filename($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFilename() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilename() => clearField(4);

  /// Output only. The MIME type of the attachment (e.g. text/plain).
  @$pb.TagNumber(5)
  $core.String get mimeType => $_getSZ(4);
  @$pb.TagNumber(5)
  set mimeType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMimeType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMimeType() => clearField(5);

  /// Output only. The size of the attachment in bytes.
  @$pb.TagNumber(6)
  $fixnum.Int64 get sizeBytes => $_getI64(5);
  @$pb.TagNumber(6)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSizeBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearSizeBytes() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
