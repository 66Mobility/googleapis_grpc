//
//  Generated code. Do not modify.
//  source: google/cloud/video/stitcher/v1/slates.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// GamSlate object has Google Ad Manager (GAM) related properties for the
/// slate.
class Slate_GamSlate extends $pb.GeneratedMessage {
  factory Slate_GamSlate({
    $core.String? networkCode,
    $fixnum.Int64? gamSlateId,
  }) {
    final $result = create();
    if (networkCode != null) {
      $result.networkCode = networkCode;
    }
    if (gamSlateId != null) {
      $result.gamSlateId = gamSlateId;
    }
    return $result;
  }
  Slate_GamSlate._() : super();
  factory Slate_GamSlate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slate_GamSlate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slate.GamSlate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'networkCode')
    ..aInt64(2, _omitFieldNames ? '' : 'gamSlateId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slate_GamSlate clone() => Slate_GamSlate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slate_GamSlate copyWith(void Function(Slate_GamSlate) updates) => super.copyWith((message) => updates(message as Slate_GamSlate)) as Slate_GamSlate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slate_GamSlate create() => Slate_GamSlate._();
  Slate_GamSlate createEmptyInstance() => create();
  static $pb.PbList<Slate_GamSlate> createRepeated() => $pb.PbList<Slate_GamSlate>();
  @$core.pragma('dart2js:noInline')
  static Slate_GamSlate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slate_GamSlate>(create);
  static Slate_GamSlate? _defaultInstance;

  /// Required. Ad Manager network code to associate with the live config.
  @$pb.TagNumber(1)
  $core.String get networkCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set networkCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetworkCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetworkCode() => clearField(1);

  /// Output only. The identifier generated for the slate by GAM.
  @$pb.TagNumber(2)
  $fixnum.Int64 get gamSlateId => $_getI64(1);
  @$pb.TagNumber(2)
  set gamSlateId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGamSlateId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGamSlateId() => clearField(2);
}

/// Slate object
class Slate extends $pb.GeneratedMessage {
  factory Slate({
    $core.String? name,
    $core.String? uri,
    Slate_GamSlate? gamSlate,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (gamSlate != null) {
      $result.gamSlate = gamSlate;
    }
    return $result;
  }
  Slate._() : super();
  factory Slate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Slate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Slate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.video.stitcher.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOM<Slate_GamSlate>(3, _omitFieldNames ? '' : 'gamSlate', subBuilder: Slate_GamSlate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Slate clone() => Slate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Slate copyWith(void Function(Slate) updates) => super.copyWith((message) => updates(message as Slate)) as Slate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Slate create() => Slate._();
  Slate createEmptyInstance() => create();
  static $pb.PbList<Slate> createRepeated() => $pb.PbList<Slate>();
  @$core.pragma('dart2js:noInline')
  static Slate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Slate>(create);
  static Slate? _defaultInstance;

  /// Output only. The name of the slate, in the form of
  /// `projects/{project_number}/locations/{location}/slates/{id}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The URI to fetch the source content for the slate. This URI must return an
  /// MP4 video with at least one audio track.
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  /// gam_slate has all the GAM-related attributes of slates.
  @$pb.TagNumber(3)
  Slate_GamSlate get gamSlate => $_getN(2);
  @$pb.TagNumber(3)
  set gamSlate(Slate_GamSlate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGamSlate() => $_has(2);
  @$pb.TagNumber(3)
  void clearGamSlate() => clearField(3);
  @$pb.TagNumber(3)
  Slate_GamSlate ensureGamSlate() => $_ensure(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
