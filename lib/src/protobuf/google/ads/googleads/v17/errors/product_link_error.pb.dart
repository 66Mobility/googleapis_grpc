//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/product_link_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_link_error.pbenum.dart';

/// Container for enum describing possible ProductLink errors.
class ProductLinkErrorEnum extends $pb.GeneratedMessage {
  factory ProductLinkErrorEnum() => create();
  ProductLinkErrorEnum._() : super();
  factory ProductLinkErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductLinkErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductLinkErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductLinkErrorEnum clone() => ProductLinkErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductLinkErrorEnum copyWith(void Function(ProductLinkErrorEnum) updates) => super.copyWith((message) => updates(message as ProductLinkErrorEnum)) as ProductLinkErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductLinkErrorEnum create() => ProductLinkErrorEnum._();
  ProductLinkErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ProductLinkErrorEnum> createRepeated() => $pb.PbList<ProductLinkErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductLinkErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductLinkErrorEnum>(create);
  static ProductLinkErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
