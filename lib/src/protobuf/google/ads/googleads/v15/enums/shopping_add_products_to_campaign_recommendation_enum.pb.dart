//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/shopping_add_products_to_campaign_recommendation_enum.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shopping_add_products_to_campaign_recommendation_enum.pbenum.dart';

/// Indicates the key issue that results in a shopping campaign targeting zero
/// products.
class ShoppingAddProductsToCampaignRecommendationEnum extends $pb.GeneratedMessage {
  factory ShoppingAddProductsToCampaignRecommendationEnum() => create();
  ShoppingAddProductsToCampaignRecommendationEnum._() : super();
  factory ShoppingAddProductsToCampaignRecommendationEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShoppingAddProductsToCampaignRecommendationEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShoppingAddProductsToCampaignRecommendationEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShoppingAddProductsToCampaignRecommendationEnum clone() => ShoppingAddProductsToCampaignRecommendationEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShoppingAddProductsToCampaignRecommendationEnum copyWith(void Function(ShoppingAddProductsToCampaignRecommendationEnum) updates) => super.copyWith((message) => updates(message as ShoppingAddProductsToCampaignRecommendationEnum)) as ShoppingAddProductsToCampaignRecommendationEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShoppingAddProductsToCampaignRecommendationEnum create() => ShoppingAddProductsToCampaignRecommendationEnum._();
  ShoppingAddProductsToCampaignRecommendationEnum createEmptyInstance() => create();
  static $pb.PbList<ShoppingAddProductsToCampaignRecommendationEnum> createRepeated() => $pb.PbList<ShoppingAddProductsToCampaignRecommendationEnum>();
  @$core.pragma('dart2js:noInline')
  static ShoppingAddProductsToCampaignRecommendationEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShoppingAddProductsToCampaignRecommendationEnum>(create);
  static ShoppingAddProductsToCampaignRecommendationEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
