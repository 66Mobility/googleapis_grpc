//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/language_constant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// A language.
class LanguageConstant extends $pb.GeneratedMessage {
  factory LanguageConstant({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? code,
    $core.String? name,
    $core.bool? targetable,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (code != null) {
      $result.code = code;
    }
    if (name != null) {
      $result.name = name;
    }
    if (targetable != null) {
      $result.targetable = targetable;
    }
    return $result;
  }
  LanguageConstant._() : super();
  factory LanguageConstant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LanguageConstant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LanguageConstant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(6, _omitFieldNames ? '' : 'id')
    ..aOS(7, _omitFieldNames ? '' : 'code')
    ..aOS(8, _omitFieldNames ? '' : 'name')
    ..aOB(9, _omitFieldNames ? '' : 'targetable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LanguageConstant clone() => LanguageConstant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LanguageConstant copyWith(void Function(LanguageConstant) updates) => super.copyWith((message) => updates(message as LanguageConstant)) as LanguageConstant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LanguageConstant create() => LanguageConstant._();
  LanguageConstant createEmptyInstance() => create();
  static $pb.PbList<LanguageConstant> createRepeated() => $pb.PbList<LanguageConstant>();
  @$core.pragma('dart2js:noInline')
  static LanguageConstant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LanguageConstant>(create);
  static LanguageConstant? _defaultInstance;

  ///  Output only. The resource name of the language constant.
  ///  Language constant resource names have the form:
  ///
  ///  `languageConstants/{criterion_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the language constant.
  @$pb.TagNumber(6)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(6)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(6)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(6)
  void clearId() => clearField(6);

  /// Output only. The language code, for example, "en_US", "en_AU", "es", "fr",
  /// etc.
  @$pb.TagNumber(7)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(7)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(7)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(7)
  void clearCode() => clearField(7);

  /// Output only. The full name of the language in English, for example,
  /// "English (US)", "Spanish", etc.
  @$pb.TagNumber(8)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(8)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(8)
  void clearName() => clearField(8);

  /// Output only. Whether the language is targetable.
  @$pb.TagNumber(9)
  $core.bool get targetable => $_getBF(4);
  @$pb.TagNumber(9)
  set targetable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasTargetable() => $_has(4);
  @$pb.TagNumber(9)
  void clearTargetable() => clearField(9);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
