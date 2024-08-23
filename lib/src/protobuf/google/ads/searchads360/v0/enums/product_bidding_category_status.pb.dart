//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/product_bidding_category_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_bidding_category_status.pbenum.dart';

/// Status of the product bidding category.
class ProductBiddingCategoryStatusEnum extends $pb.GeneratedMessage {
  factory ProductBiddingCategoryStatusEnum() => create();
  ProductBiddingCategoryStatusEnum._() : super();
  factory ProductBiddingCategoryStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductBiddingCategoryStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductBiddingCategoryStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductBiddingCategoryStatusEnum clone() => ProductBiddingCategoryStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductBiddingCategoryStatusEnum copyWith(void Function(ProductBiddingCategoryStatusEnum) updates) => super.copyWith((message) => updates(message as ProductBiddingCategoryStatusEnum)) as ProductBiddingCategoryStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryStatusEnum create() => ProductBiddingCategoryStatusEnum._();
  ProductBiddingCategoryStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ProductBiddingCategoryStatusEnum> createRepeated() => $pb.PbList<ProductBiddingCategoryStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductBiddingCategoryStatusEnum>(create);
  static ProductBiddingCategoryStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
