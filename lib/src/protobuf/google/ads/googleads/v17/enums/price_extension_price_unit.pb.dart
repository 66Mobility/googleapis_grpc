//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/price_extension_price_unit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'price_extension_price_unit.pbenum.dart';

/// Container for enum describing price extension price unit.
class PriceExtensionPriceUnitEnum extends $pb.GeneratedMessage {
  factory PriceExtensionPriceUnitEnum() => create();
  PriceExtensionPriceUnitEnum._() : super();
  factory PriceExtensionPriceUnitEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PriceExtensionPriceUnitEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PriceExtensionPriceUnitEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PriceExtensionPriceUnitEnum clone() => PriceExtensionPriceUnitEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PriceExtensionPriceUnitEnum copyWith(void Function(PriceExtensionPriceUnitEnum) updates) => super.copyWith((message) => updates(message as PriceExtensionPriceUnitEnum)) as PriceExtensionPriceUnitEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PriceExtensionPriceUnitEnum create() => PriceExtensionPriceUnitEnum._();
  PriceExtensionPriceUnitEnum createEmptyInstance() => create();
  static $pb.PbList<PriceExtensionPriceUnitEnum> createRepeated() => $pb.PbList<PriceExtensionPriceUnitEnum>();
  @$core.pragma('dart2js:noInline')
  static PriceExtensionPriceUnitEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PriceExtensionPriceUnitEnum>(create);
  static PriceExtensionPriceUnitEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
