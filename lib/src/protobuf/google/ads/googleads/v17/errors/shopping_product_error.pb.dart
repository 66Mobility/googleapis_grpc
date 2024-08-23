//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/shopping_product_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shopping_product_error.pbenum.dart';

/// Container for enum describing possible errors querying shopping product.
class ShoppingProductErrorEnum extends $pb.GeneratedMessage {
  factory ShoppingProductErrorEnum() => create();
  ShoppingProductErrorEnum._() : super();
  factory ShoppingProductErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShoppingProductErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShoppingProductErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShoppingProductErrorEnum clone() => ShoppingProductErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShoppingProductErrorEnum copyWith(void Function(ShoppingProductErrorEnum) updates) => super.copyWith((message) => updates(message as ShoppingProductErrorEnum)) as ShoppingProductErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShoppingProductErrorEnum create() => ShoppingProductErrorEnum._();
  ShoppingProductErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ShoppingProductErrorEnum> createRepeated() => $pb.PbList<ShoppingProductErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ShoppingProductErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShoppingProductErrorEnum>(create);
  static ShoppingProductErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
