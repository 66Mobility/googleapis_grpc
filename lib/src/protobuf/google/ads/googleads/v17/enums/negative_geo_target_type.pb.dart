//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/negative_geo_target_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'negative_geo_target_type.pbenum.dart';

/// Container for enum describing possible negative geo target types.
class NegativeGeoTargetTypeEnum extends $pb.GeneratedMessage {
  factory NegativeGeoTargetTypeEnum() => create();
  NegativeGeoTargetTypeEnum._() : super();
  factory NegativeGeoTargetTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NegativeGeoTargetTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NegativeGeoTargetTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NegativeGeoTargetTypeEnum clone() => NegativeGeoTargetTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NegativeGeoTargetTypeEnum copyWith(void Function(NegativeGeoTargetTypeEnum) updates) => super.copyWith((message) => updates(message as NegativeGeoTargetTypeEnum)) as NegativeGeoTargetTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NegativeGeoTargetTypeEnum create() => NegativeGeoTargetTypeEnum._();
  NegativeGeoTargetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<NegativeGeoTargetTypeEnum> createRepeated() => $pb.PbList<NegativeGeoTargetTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static NegativeGeoTargetTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NegativeGeoTargetTypeEnum>(create);
  static NegativeGeoTargetTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
