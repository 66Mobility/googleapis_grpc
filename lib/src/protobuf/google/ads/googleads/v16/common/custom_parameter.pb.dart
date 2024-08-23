//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/custom_parameter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A mapping that can be used by custom parameter tags in a
/// `tracking_url_template`, `final_urls`, or `mobile_final_urls`.
class CustomParameter extends $pb.GeneratedMessage {
  factory CustomParameter({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  CustomParameter._() : super();
  factory CustomParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'key')
    ..aOS(4, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomParameter clone() => CustomParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomParameter copyWith(void Function(CustomParameter) updates) => super.copyWith((message) => updates(message as CustomParameter)) as CustomParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomParameter create() => CustomParameter._();
  CustomParameter createEmptyInstance() => create();
  static $pb.PbList<CustomParameter> createRepeated() => $pb.PbList<CustomParameter>();
  @$core.pragma('dart2js:noInline')
  static CustomParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomParameter>(create);
  static CustomParameter? _defaultInstance;

  /// The key matching the parameter tag name.
  @$pb.TagNumber(3)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(3)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);

  /// The value to be substituted.
  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
