//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/product_channel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_channel.pbenum.dart';

/// Locality of a product offer.
class ProductChannelEnum extends $pb.GeneratedMessage {
  factory ProductChannelEnum() => create();
  ProductChannelEnum._() : super();
  factory ProductChannelEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductChannelEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductChannelEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductChannelEnum clone() => ProductChannelEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductChannelEnum copyWith(void Function(ProductChannelEnum) updates) => super.copyWith((message) => updates(message as ProductChannelEnum)) as ProductChannelEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductChannelEnum create() => ProductChannelEnum._();
  ProductChannelEnum createEmptyInstance() => create();
  static $pb.PbList<ProductChannelEnum> createRepeated() => $pb.PbList<ProductChannelEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductChannelEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductChannelEnum>(create);
  static ProductChannelEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
