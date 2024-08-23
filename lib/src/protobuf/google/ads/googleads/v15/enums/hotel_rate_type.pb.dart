//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/hotel_rate_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'hotel_rate_type.pbenum.dart';

/// Container for enum describing possible hotel rate types.
class HotelRateTypeEnum extends $pb.GeneratedMessage {
  factory HotelRateTypeEnum() => create();
  HotelRateTypeEnum._() : super();
  factory HotelRateTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HotelRateTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HotelRateTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HotelRateTypeEnum clone() => HotelRateTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HotelRateTypeEnum copyWith(void Function(HotelRateTypeEnum) updates) => super.copyWith((message) => updates(message as HotelRateTypeEnum)) as HotelRateTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HotelRateTypeEnum create() => HotelRateTypeEnum._();
  HotelRateTypeEnum createEmptyInstance() => create();
  static $pb.PbList<HotelRateTypeEnum> createRepeated() => $pb.PbList<HotelRateTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static HotelRateTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HotelRateTypeEnum>(create);
  static HotelRateTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
