//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/mobile_app_category_constant.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A mobile application category constant.
class MobileAppCategoryConstant extends $pb.GeneratedMessage {
  factory MobileAppCategoryConstant({
    $core.String? resourceName,
    $core.int? id,
    $core.String? name,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  MobileAppCategoryConstant._() : super();
  factory MobileAppCategoryConstant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MobileAppCategoryConstant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MobileAppCategoryConstant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MobileAppCategoryConstant clone() => MobileAppCategoryConstant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MobileAppCategoryConstant copyWith(void Function(MobileAppCategoryConstant) updates) => super.copyWith((message) => updates(message as MobileAppCategoryConstant)) as MobileAppCategoryConstant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MobileAppCategoryConstant create() => MobileAppCategoryConstant._();
  MobileAppCategoryConstant createEmptyInstance() => create();
  static $pb.PbList<MobileAppCategoryConstant> createRepeated() => $pb.PbList<MobileAppCategoryConstant>();
  @$core.pragma('dart2js:noInline')
  static MobileAppCategoryConstant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MobileAppCategoryConstant>(create);
  static MobileAppCategoryConstant? _defaultInstance;

  ///  Output only. The resource name of the mobile app category constant.
  ///  Mobile app category constant resource names have the form:
  ///
  ///  `mobileAppCategoryConstants/{mobile_app_category_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the mobile app category constant.
  @$pb.TagNumber(4)
  $core.int get id => $_getIZ(1);
  @$pb.TagNumber(4)
  set id($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);

  /// Output only. Mobile app category name.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
