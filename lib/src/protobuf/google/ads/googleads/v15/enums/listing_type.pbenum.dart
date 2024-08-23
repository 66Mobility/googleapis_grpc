//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/listing_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible listing types.
class ListingTypeEnum_ListingType extends $pb.ProtobufEnum {
  static const ListingTypeEnum_ListingType UNSPECIFIED = ListingTypeEnum_ListingType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ListingTypeEnum_ListingType UNKNOWN = ListingTypeEnum_ListingType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ListingTypeEnum_ListingType VEHICLES = ListingTypeEnum_ListingType._(2, _omitEnumNames ? '' : 'VEHICLES');

  static const $core.List<ListingTypeEnum_ListingType> values = <ListingTypeEnum_ListingType> [
    UNSPECIFIED,
    UNKNOWN,
    VEHICLES,
  ];

  static final $core.Map<$core.int, ListingTypeEnum_ListingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListingTypeEnum_ListingType? valueOf($core.int value) => _byValue[value];

  const ListingTypeEnum_ListingType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
