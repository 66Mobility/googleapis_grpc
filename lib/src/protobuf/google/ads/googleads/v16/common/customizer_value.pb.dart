//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/customizer_value.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/customizer_attribute_type.pbenum.dart' as $2590;

/// A customizer value that is referenced in customizer linkage entities
/// like CustomerCustomizer, CampaignCustomizer, etc.
class CustomizerValue extends $pb.GeneratedMessage {
  factory CustomizerValue({
    $2590.CustomizerAttributeTypeEnum_CustomizerAttributeType? type,
    $core.String? stringValue,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    return $result;
  }
  CustomizerValue._() : super();
  factory CustomizerValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomizerValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomizerValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2590.CustomizerAttributeTypeEnum_CustomizerAttributeType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $2590.CustomizerAttributeTypeEnum_CustomizerAttributeType.UNSPECIFIED, valueOf: $2590.CustomizerAttributeTypeEnum_CustomizerAttributeType.valueOf, enumValues: $2590.CustomizerAttributeTypeEnum_CustomizerAttributeType.values)
    ..aOS(2, _omitFieldNames ? '' : 'stringValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomizerValue clone() => CustomizerValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomizerValue copyWith(void Function(CustomizerValue) updates) => super.copyWith((message) => updates(message as CustomizerValue)) as CustomizerValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomizerValue create() => CustomizerValue._();
  CustomizerValue createEmptyInstance() => create();
  static $pb.PbList<CustomizerValue> createRepeated() => $pb.PbList<CustomizerValue>();
  @$core.pragma('dart2js:noInline')
  static CustomizerValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomizerValue>(create);
  static CustomizerValue? _defaultInstance;

  /// Required. The data type for the customizer value. It must match the
  /// attribute type. The string_value content must match the constraints
  /// associated with the type.
  @$pb.TagNumber(1)
  $2590.CustomizerAttributeTypeEnum_CustomizerAttributeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($2590.CustomizerAttributeTypeEnum_CustomizerAttributeType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Required. Value to insert in creative text. Customizer values of all types
  /// are stored as string to make formatting unambiguous.
  @$pb.TagNumber(2)
  $core.String get stringValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set stringValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStringValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearStringValue() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
