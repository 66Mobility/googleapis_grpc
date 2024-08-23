//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/custom_audience_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_audience_type.pbenum.dart';

/// The types of custom audience.
class CustomAudienceTypeEnum extends $pb.GeneratedMessage {
  factory CustomAudienceTypeEnum() => create();
  CustomAudienceTypeEnum._() : super();
  factory CustomAudienceTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomAudienceTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomAudienceTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomAudienceTypeEnum clone() => CustomAudienceTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomAudienceTypeEnum copyWith(void Function(CustomAudienceTypeEnum) updates) => super.copyWith((message) => updates(message as CustomAudienceTypeEnum)) as CustomAudienceTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomAudienceTypeEnum create() => CustomAudienceTypeEnum._();
  CustomAudienceTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CustomAudienceTypeEnum> createRepeated() => $pb.PbList<CustomAudienceTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomAudienceTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomAudienceTypeEnum>(create);
  static CustomAudienceTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
