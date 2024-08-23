//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/product_category_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_category_level.pbenum.dart';

/// Level of a product category.
class ProductCategoryLevelEnum extends $pb.GeneratedMessage {
  factory ProductCategoryLevelEnum() => create();
  ProductCategoryLevelEnum._() : super();
  factory ProductCategoryLevelEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductCategoryLevelEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductCategoryLevelEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductCategoryLevelEnum clone() => ProductCategoryLevelEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductCategoryLevelEnum copyWith(void Function(ProductCategoryLevelEnum) updates) => super.copyWith((message) => updates(message as ProductCategoryLevelEnum)) as ProductCategoryLevelEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductCategoryLevelEnum create() => ProductCategoryLevelEnum._();
  ProductCategoryLevelEnum createEmptyInstance() => create();
  static $pb.PbList<ProductCategoryLevelEnum> createRepeated() => $pb.PbList<ProductCategoryLevelEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductCategoryLevelEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductCategoryLevelEnum>(create);
  static ProductCategoryLevelEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
