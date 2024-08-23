//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/product_type_level.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_type_level.pbenum.dart';

/// Level of the type of a product offer.
class ProductTypeLevelEnum extends $pb.GeneratedMessage {
  factory ProductTypeLevelEnum() => create();
  ProductTypeLevelEnum._() : super();
  factory ProductTypeLevelEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductTypeLevelEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductTypeLevelEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductTypeLevelEnum clone() => ProductTypeLevelEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductTypeLevelEnum copyWith(void Function(ProductTypeLevelEnum) updates) => super.copyWith((message) => updates(message as ProductTypeLevelEnum)) as ProductTypeLevelEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductTypeLevelEnum create() => ProductTypeLevelEnum._();
  ProductTypeLevelEnum createEmptyInstance() => create();
  static $pb.PbList<ProductTypeLevelEnum> createRepeated() => $pb.PbList<ProductTypeLevelEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductTypeLevelEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductTypeLevelEnum>(create);
  static ProductTypeLevelEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
