//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/schema/annotation_spec_color.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../type/color.pb.dart' as $4200;

/// An entry of mapping between color and AnnotationSpec. The mapping is used in
/// segmentation mask.
class AnnotationSpecColor extends $pb.GeneratedMessage {
  factory AnnotationSpecColor({
    $4200.Color? color,
    $core.String? displayName,
    $core.String? id,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  AnnotationSpecColor._() : super();
  factory AnnotationSpecColor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnnotationSpecColor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnnotationSpecColor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1beta1.schema'), createEmptyInstance: create)
    ..aOM<$4200.Color>(1, _omitFieldNames ? '' : 'color', subBuilder: $4200.Color.create)
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnnotationSpecColor clone() => AnnotationSpecColor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnnotationSpecColor copyWith(void Function(AnnotationSpecColor) updates) => super.copyWith((message) => updates(message as AnnotationSpecColor)) as AnnotationSpecColor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnnotationSpecColor create() => AnnotationSpecColor._();
  AnnotationSpecColor createEmptyInstance() => create();
  static $pb.PbList<AnnotationSpecColor> createRepeated() => $pb.PbList<AnnotationSpecColor>();
  @$core.pragma('dart2js:noInline')
  static AnnotationSpecColor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnnotationSpecColor>(create);
  static AnnotationSpecColor? _defaultInstance;

  /// The color of the AnnotationSpec in a segmentation mask.
  @$pb.TagNumber(1)
  $4200.Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color($4200.Color v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  $4200.Color ensureColor() => $_ensure(0);

  /// The display name of the AnnotationSpec represented by the color in the
  /// segmentation mask.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The ID of the AnnotationSpec represented by the color in the segmentation
  /// mask.
  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
