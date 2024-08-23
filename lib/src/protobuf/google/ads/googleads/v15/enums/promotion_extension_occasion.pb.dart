//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/promotion_extension_occasion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'promotion_extension_occasion.pbenum.dart';

/// Container for enum describing a promotion extension occasion.
/// For more information about the occasions  check:
/// https://support.google.com/google-ads/answer/7367521
class PromotionExtensionOccasionEnum extends $pb.GeneratedMessage {
  factory PromotionExtensionOccasionEnum() => create();
  PromotionExtensionOccasionEnum._() : super();
  factory PromotionExtensionOccasionEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromotionExtensionOccasionEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromotionExtensionOccasionEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromotionExtensionOccasionEnum clone() => PromotionExtensionOccasionEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromotionExtensionOccasionEnum copyWith(void Function(PromotionExtensionOccasionEnum) updates) => super.copyWith((message) => updates(message as PromotionExtensionOccasionEnum)) as PromotionExtensionOccasionEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromotionExtensionOccasionEnum create() => PromotionExtensionOccasionEnum._();
  PromotionExtensionOccasionEnum createEmptyInstance() => create();
  static $pb.PbList<PromotionExtensionOccasionEnum> createRepeated() => $pb.PbList<PromotionExtensionOccasionEnum>();
  @$core.pragma('dart2js:noInline')
  static PromotionExtensionOccasionEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromotionExtensionOccasionEnum>(create);
  static PromotionExtensionOccasionEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
