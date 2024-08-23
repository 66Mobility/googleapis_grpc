//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/product_category_state.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_category_state.pbenum.dart';

/// State of the product category.
class ProductCategoryStateEnum extends $pb.GeneratedMessage {
  factory ProductCategoryStateEnum() => create();
  ProductCategoryStateEnum._() : super();
  factory ProductCategoryStateEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductCategoryStateEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductCategoryStateEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductCategoryStateEnum clone() => ProductCategoryStateEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductCategoryStateEnum copyWith(void Function(ProductCategoryStateEnum) updates) => super.copyWith((message) => updates(message as ProductCategoryStateEnum)) as ProductCategoryStateEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductCategoryStateEnum create() => ProductCategoryStateEnum._();
  ProductCategoryStateEnum createEmptyInstance() => create();
  static $pb.PbList<ProductCategoryStateEnum> createRepeated() => $pb.PbList<ProductCategoryStateEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductCategoryStateEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductCategoryStateEnum>(create);
  static ProductCategoryStateEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
