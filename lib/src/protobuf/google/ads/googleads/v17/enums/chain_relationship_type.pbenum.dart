//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/chain_relationship_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Possible types of a relationship.
class ChainRelationshipTypeEnum_ChainRelationshipType extends $pb.ProtobufEnum {
  static const ChainRelationshipTypeEnum_ChainRelationshipType UNSPECIFIED = ChainRelationshipTypeEnum_ChainRelationshipType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ChainRelationshipTypeEnum_ChainRelationshipType UNKNOWN = ChainRelationshipTypeEnum_ChainRelationshipType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const ChainRelationshipTypeEnum_ChainRelationshipType AUTO_DEALERS = ChainRelationshipTypeEnum_ChainRelationshipType._(2, _omitEnumNames ? '' : 'AUTO_DEALERS');
  static const ChainRelationshipTypeEnum_ChainRelationshipType GENERAL_RETAILERS = ChainRelationshipTypeEnum_ChainRelationshipType._(3, _omitEnumNames ? '' : 'GENERAL_RETAILERS');

  static const $core.List<ChainRelationshipTypeEnum_ChainRelationshipType> values = <ChainRelationshipTypeEnum_ChainRelationshipType> [
    UNSPECIFIED,
    UNKNOWN,
    AUTO_DEALERS,
    GENERAL_RETAILERS,
  ];

  static final $core.Map<$core.int, ChainRelationshipTypeEnum_ChainRelationshipType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChainRelationshipTypeEnum_ChainRelationshipType? valueOf($core.int value) => _byValue[value];

  const ChainRelationshipTypeEnum_ChainRelationshipType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
