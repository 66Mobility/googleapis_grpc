//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/product_custom_attribute_index.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_custom_attribute_index.pbenum.dart';

/// Container for enum describing the index of the product custom attribute.
class ProductCustomAttributeIndexEnum extends $pb.GeneratedMessage {
  factory ProductCustomAttributeIndexEnum() => create();
  ProductCustomAttributeIndexEnum._() : super();
  factory ProductCustomAttributeIndexEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductCustomAttributeIndexEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductCustomAttributeIndexEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductCustomAttributeIndexEnum clone() => ProductCustomAttributeIndexEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductCustomAttributeIndexEnum copyWith(void Function(ProductCustomAttributeIndexEnum) updates) => super.copyWith((message) => updates(message as ProductCustomAttributeIndexEnum)) as ProductCustomAttributeIndexEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductCustomAttributeIndexEnum create() => ProductCustomAttributeIndexEnum._();
  ProductCustomAttributeIndexEnum createEmptyInstance() => create();
  static $pb.PbList<ProductCustomAttributeIndexEnum> createRepeated() => $pb.PbList<ProductCustomAttributeIndexEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductCustomAttributeIndexEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductCustomAttributeIndexEnum>(create);
  static ProductCustomAttributeIndexEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
