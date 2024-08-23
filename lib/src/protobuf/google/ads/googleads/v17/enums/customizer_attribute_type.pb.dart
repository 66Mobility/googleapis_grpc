//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/customizer_attribute_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customizer_attribute_type.pbenum.dart';

/// Container for enum describing possible types of a customizer attribute.
class CustomizerAttributeTypeEnum extends $pb.GeneratedMessage {
  factory CustomizerAttributeTypeEnum() => create();
  CustomizerAttributeTypeEnum._() : super();
  factory CustomizerAttributeTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomizerAttributeTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomizerAttributeTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomizerAttributeTypeEnum clone() => CustomizerAttributeTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomizerAttributeTypeEnum copyWith(void Function(CustomizerAttributeTypeEnum) updates) => super.copyWith((message) => updates(message as CustomizerAttributeTypeEnum)) as CustomizerAttributeTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomizerAttributeTypeEnum create() => CustomizerAttributeTypeEnum._();
  CustomizerAttributeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CustomizerAttributeTypeEnum> createRepeated() => $pb.PbList<CustomizerAttributeTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomizerAttributeTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomizerAttributeTypeEnum>(create);
  static CustomizerAttributeTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
