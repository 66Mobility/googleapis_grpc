//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/asset_automation_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of asset automation.
class AssetAutomationTypeEnum_AssetAutomationType extends $pb.ProtobufEnum {
  static const AssetAutomationTypeEnum_AssetAutomationType UNSPECIFIED = AssetAutomationTypeEnum_AssetAutomationType._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetAutomationTypeEnum_AssetAutomationType UNKNOWN = AssetAutomationTypeEnum_AssetAutomationType._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetAutomationTypeEnum_AssetAutomationType TEXT_ASSET_AUTOMATION = AssetAutomationTypeEnum_AssetAutomationType._(2, _omitEnumNames ? '' : 'TEXT_ASSET_AUTOMATION');

  static const $core.List<AssetAutomationTypeEnum_AssetAutomationType> values = <AssetAutomationTypeEnum_AssetAutomationType> [
    UNSPECIFIED,
    UNKNOWN,
    TEXT_ASSET_AUTOMATION,
  ];

  static final $core.Map<$core.int, AssetAutomationTypeEnum_AssetAutomationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetAutomationTypeEnum_AssetAutomationType? valueOf($core.int value) => _byValue[value];

  const AssetAutomationTypeEnum_AssetAutomationType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
