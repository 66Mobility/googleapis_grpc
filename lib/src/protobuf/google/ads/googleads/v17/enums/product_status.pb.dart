//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/product_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_status.pbenum.dart';

/// The status of a product indicating whether it can show in ads.
class ProductStatusEnum extends $pb.GeneratedMessage {
  factory ProductStatusEnum() => create();
  ProductStatusEnum._() : super();
  factory ProductStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductStatusEnum clone() => ProductStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductStatusEnum copyWith(void Function(ProductStatusEnum) updates) => super.copyWith((message) => updates(message as ProductStatusEnum)) as ProductStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductStatusEnum create() => ProductStatusEnum._();
  ProductStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ProductStatusEnum> createRepeated() => $pb.PbList<ProductStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductStatusEnum>(create);
  static ProductStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
