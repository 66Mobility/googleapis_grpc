//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Change Type enum.
class ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType extends $pb.ProtobufEnum {
  static const ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType CHANGE_TYPE_UNSPECIFIED = ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType._(0, _omitEnumNames ? '' : 'CHANGE_TYPE_UNSPECIFIED');
  static const ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType UPGRADE = ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType._(1, _omitEnumNames ? '' : 'UPGRADE');
  static const ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType DOWNGRADE = ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType._(2, _omitEnumNames ? '' : 'DOWNGRADE');

  static const $core.List<ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType> values = <ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType> [
    CHANGE_TYPE_UNSPECIFIED,
    UPGRADE,
    DOWNGRADE,
  ];

  static final $core.Map<$core.int, ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType? valueOf($core.int value) => _byValue[value];

  const ListPurchasableSkusRequest_ChangeOfferPurchase_ChangeType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
