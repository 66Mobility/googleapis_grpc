//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/hotel_price_bucket.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing possible hotel price buckets.
class HotelPriceBucketEnum_HotelPriceBucket extends $pb.ProtobufEnum {
  static const HotelPriceBucketEnum_HotelPriceBucket UNSPECIFIED = HotelPriceBucketEnum_HotelPriceBucket._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const HotelPriceBucketEnum_HotelPriceBucket UNKNOWN = HotelPriceBucketEnum_HotelPriceBucket._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const HotelPriceBucketEnum_HotelPriceBucket LOWEST_UNIQUE = HotelPriceBucketEnum_HotelPriceBucket._(2, _omitEnumNames ? '' : 'LOWEST_UNIQUE');
  static const HotelPriceBucketEnum_HotelPriceBucket LOWEST_TIED = HotelPriceBucketEnum_HotelPriceBucket._(3, _omitEnumNames ? '' : 'LOWEST_TIED');
  static const HotelPriceBucketEnum_HotelPriceBucket NOT_LOWEST = HotelPriceBucketEnum_HotelPriceBucket._(4, _omitEnumNames ? '' : 'NOT_LOWEST');
  static const HotelPriceBucketEnum_HotelPriceBucket ONLY_PARTNER_SHOWN = HotelPriceBucketEnum_HotelPriceBucket._(5, _omitEnumNames ? '' : 'ONLY_PARTNER_SHOWN');

  static const $core.List<HotelPriceBucketEnum_HotelPriceBucket> values = <HotelPriceBucketEnum_HotelPriceBucket> [
    UNSPECIFIED,
    UNKNOWN,
    LOWEST_UNIQUE,
    LOWEST_TIED,
    NOT_LOWEST,
    ONLY_PARTNER_SHOWN,
  ];

  static final $core.Map<$core.int, HotelPriceBucketEnum_HotelPriceBucket> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HotelPriceBucketEnum_HotelPriceBucket? valueOf($core.int value) => _byValue[value];

  const HotelPriceBucketEnum_HotelPriceBucket._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
