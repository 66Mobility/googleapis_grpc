//
//  Generated code. Do not modify.
//  source: google/cloud/osconfig/v1alpha/inventory.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The view for inventory objects.
class InventoryView extends $pb.ProtobufEnum {
  static const InventoryView INVENTORY_VIEW_UNSPECIFIED = InventoryView._(0, _omitEnumNames ? '' : 'INVENTORY_VIEW_UNSPECIFIED');
  static const InventoryView BASIC = InventoryView._(1, _omitEnumNames ? '' : 'BASIC');
  static const InventoryView FULL = InventoryView._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<InventoryView> values = <InventoryView> [
    INVENTORY_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, InventoryView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InventoryView? valueOf($core.int value) => _byValue[value];

  const InventoryView._($core.int v, $core.String n) : super(v, n);
}

/// The origin of a specific inventory item.
class Inventory_Item_OriginType extends $pb.ProtobufEnum {
  static const Inventory_Item_OriginType ORIGIN_TYPE_UNSPECIFIED = Inventory_Item_OriginType._(0, _omitEnumNames ? '' : 'ORIGIN_TYPE_UNSPECIFIED');
  static const Inventory_Item_OriginType INVENTORY_REPORT = Inventory_Item_OriginType._(1, _omitEnumNames ? '' : 'INVENTORY_REPORT');

  static const $core.List<Inventory_Item_OriginType> values = <Inventory_Item_OriginType> [
    ORIGIN_TYPE_UNSPECIFIED,
    INVENTORY_REPORT,
  ];

  static final $core.Map<$core.int, Inventory_Item_OriginType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Inventory_Item_OriginType? valueOf($core.int value) => _byValue[value];

  const Inventory_Item_OriginType._($core.int v, $core.String n) : super(v, n);
}

/// The different types of inventory that are tracked on a VM.
class Inventory_Item_Type extends $pb.ProtobufEnum {
  static const Inventory_Item_Type TYPE_UNSPECIFIED = Inventory_Item_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Inventory_Item_Type INSTALLED_PACKAGE = Inventory_Item_Type._(1, _omitEnumNames ? '' : 'INSTALLED_PACKAGE');
  static const Inventory_Item_Type AVAILABLE_PACKAGE = Inventory_Item_Type._(2, _omitEnumNames ? '' : 'AVAILABLE_PACKAGE');

  static const $core.List<Inventory_Item_Type> values = <Inventory_Item_Type> [
    TYPE_UNSPECIFIED,
    INSTALLED_PACKAGE,
    AVAILABLE_PACKAGE,
  ];

  static final $core.Map<$core.int, Inventory_Item_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Inventory_Item_Type? valueOf($core.int value) => _byValue[value];

  const Inventory_Item_Type._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
