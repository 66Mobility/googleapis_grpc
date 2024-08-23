//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/brand_safety_suitability.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'brand_safety_suitability.pbenum.dart';

/// Container for enum with 3-Tier brand safety suitability control.
class BrandSafetySuitabilityEnum extends $pb.GeneratedMessage {
  factory BrandSafetySuitabilityEnum() => create();
  BrandSafetySuitabilityEnum._() : super();
  factory BrandSafetySuitabilityEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrandSafetySuitabilityEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrandSafetySuitabilityEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrandSafetySuitabilityEnum clone() => BrandSafetySuitabilityEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrandSafetySuitabilityEnum copyWith(void Function(BrandSafetySuitabilityEnum) updates) => super.copyWith((message) => updates(message as BrandSafetySuitabilityEnum)) as BrandSafetySuitabilityEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrandSafetySuitabilityEnum create() => BrandSafetySuitabilityEnum._();
  BrandSafetySuitabilityEnum createEmptyInstance() => create();
  static $pb.PbList<BrandSafetySuitabilityEnum> createRepeated() => $pb.PbList<BrandSafetySuitabilityEnum>();
  @$core.pragma('dart2js:noInline')
  static BrandSafetySuitabilityEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrandSafetySuitabilityEnum>(create);
  static BrandSafetySuitabilityEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
