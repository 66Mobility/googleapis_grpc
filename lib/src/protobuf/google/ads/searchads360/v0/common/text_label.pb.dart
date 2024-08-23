//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/common/text_label.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A type of label displaying text on a colored background.
class TextLabel extends $pb.GeneratedMessage {
  factory TextLabel({
    $core.String? backgroundColor,
    $core.String? description,
  }) {
    final $result = create();
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  TextLabel._() : super();
  factory TextLabel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TextLabel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TextLabel', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.common'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'backgroundColor')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TextLabel clone() => TextLabel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TextLabel copyWith(void Function(TextLabel) updates) => super.copyWith((message) => updates(message as TextLabel)) as TextLabel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextLabel create() => TextLabel._();
  TextLabel createEmptyInstance() => create();
  static $pb.PbList<TextLabel> createRepeated() => $pb.PbList<TextLabel>();
  @$core.pragma('dart2js:noInline')
  static TextLabel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextLabel>(create);
  static TextLabel? _defaultInstance;

  /// Background color of the label in RGB format. This string must match the
  /// regular expression '^\#([a-fA-F0-9]{6}|[a-fA-F0-9]{3})$'.
  /// Note: The background color may not be visible for manager accounts.
  @$pb.TagNumber(3)
  $core.String get backgroundColor => $_getSZ(0);
  @$pb.TagNumber(3)
  set backgroundColor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasBackgroundColor() => $_has(0);
  @$pb.TagNumber(3)
  void clearBackgroundColor() => clearField(3);

  /// A short description of the label. The length must be no more than 200
  /// characters.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
