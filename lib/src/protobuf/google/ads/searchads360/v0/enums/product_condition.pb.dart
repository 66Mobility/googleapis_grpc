//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/product_condition.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_condition.pbenum.dart';

/// Condition of a product offer.
class ProductConditionEnum extends $pb.GeneratedMessage {
  factory ProductConditionEnum() => create();
  ProductConditionEnum._() : super();
  factory ProductConditionEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductConditionEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductConditionEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductConditionEnum clone() => ProductConditionEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductConditionEnum copyWith(void Function(ProductConditionEnum) updates) => super.copyWith((message) => updates(message as ProductConditionEnum)) as ProductConditionEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductConditionEnum create() => ProductConditionEnum._();
  ProductConditionEnum createEmptyInstance() => create();
  static $pb.PbList<ProductConditionEnum> createRepeated() => $pb.PbList<ProductConditionEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductConditionEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductConditionEnum>(create);
  static ProductConditionEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
