//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/asset_automation_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The status of asset automation.
class AssetAutomationStatusEnum_AssetAutomationStatus extends $pb.ProtobufEnum {
  static const AssetAutomationStatusEnum_AssetAutomationStatus UNSPECIFIED = AssetAutomationStatusEnum_AssetAutomationStatus._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const AssetAutomationStatusEnum_AssetAutomationStatus UNKNOWN = AssetAutomationStatusEnum_AssetAutomationStatus._(1, _omitEnumNames ? '' : 'UNKNOWN');
  static const AssetAutomationStatusEnum_AssetAutomationStatus OPTED_IN = AssetAutomationStatusEnum_AssetAutomationStatus._(2, _omitEnumNames ? '' : 'OPTED_IN');
  static const AssetAutomationStatusEnum_AssetAutomationStatus OPTED_OUT = AssetAutomationStatusEnum_AssetAutomationStatus._(3, _omitEnumNames ? '' : 'OPTED_OUT');

  static const $core.List<AssetAutomationStatusEnum_AssetAutomationStatus> values = <AssetAutomationStatusEnum_AssetAutomationStatus> [
    UNSPECIFIED,
    UNKNOWN,
    OPTED_IN,
    OPTED_OUT,
  ];

  static final $core.Map<$core.int, AssetAutomationStatusEnum_AssetAutomationStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AssetAutomationStatusEnum_AssetAutomationStatus? valueOf($core.int value) => _byValue[value];

  const AssetAutomationStatusEnum_AssetAutomationStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
