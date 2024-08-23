//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/product_bidding_category_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_bidding_category_level.pbenum.dart';

/// Level of a product bidding category.
class ProductBiddingCategoryLevelEnum extends $pb.GeneratedMessage {
  factory ProductBiddingCategoryLevelEnum() => create();
  ProductBiddingCategoryLevelEnum._() : super();
  factory ProductBiddingCategoryLevelEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductBiddingCategoryLevelEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductBiddingCategoryLevelEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductBiddingCategoryLevelEnum clone() => ProductBiddingCategoryLevelEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductBiddingCategoryLevelEnum copyWith(void Function(ProductBiddingCategoryLevelEnum) updates) => super.copyWith((message) => updates(message as ProductBiddingCategoryLevelEnum)) as ProductBiddingCategoryLevelEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryLevelEnum create() => ProductBiddingCategoryLevelEnum._();
  ProductBiddingCategoryLevelEnum createEmptyInstance() => create();
  static $pb.PbList<ProductBiddingCategoryLevelEnum> createRepeated() => $pb.PbList<ProductBiddingCategoryLevelEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryLevelEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductBiddingCategoryLevelEnum>(create);
  static ProductBiddingCategoryLevelEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
