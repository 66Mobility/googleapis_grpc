//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/customer_extension_setting.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/extension_setting_device.pbenum.dart' as $3566;
import '../enums/extension_type.pbenum.dart' as $3565;

/// A customer extension setting.
class CustomerExtensionSetting extends $pb.GeneratedMessage {
  factory CustomerExtensionSetting({
    $core.String? resourceName,
    $3565.ExtensionTypeEnum_ExtensionType? extensionType,
    $3566.ExtensionSettingDeviceEnum_ExtensionSettingDevice? device,
    $core.Iterable<$core.String>? extensionFeedItems,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (extensionType != null) {
      $result.extensionType = extensionType;
    }
    if (device != null) {
      $result.device = device;
    }
    if (extensionFeedItems != null) {
      $result.extensionFeedItems.addAll(extensionFeedItems);
    }
    return $result;
  }
  CustomerExtensionSetting._() : super();
  factory CustomerExtensionSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerExtensionSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerExtensionSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3565.ExtensionTypeEnum_ExtensionType>(2, _omitFieldNames ? '' : 'extensionType', $pb.PbFieldType.OE, defaultOrMaker: $3565.ExtensionTypeEnum_ExtensionType.UNSPECIFIED, valueOf: $3565.ExtensionTypeEnum_ExtensionType.valueOf, enumValues: $3565.ExtensionTypeEnum_ExtensionType.values)
    ..e<$3566.ExtensionSettingDeviceEnum_ExtensionSettingDevice>(4, _omitFieldNames ? '' : 'device', $pb.PbFieldType.OE, defaultOrMaker: $3566.ExtensionSettingDeviceEnum_ExtensionSettingDevice.UNSPECIFIED, valueOf: $3566.ExtensionSettingDeviceEnum_ExtensionSettingDevice.valueOf, enumValues: $3566.ExtensionSettingDeviceEnum_ExtensionSettingDevice.values)
    ..pPS(5, _omitFieldNames ? '' : 'extensionFeedItems')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerExtensionSetting clone() => CustomerExtensionSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerExtensionSetting copyWith(void Function(CustomerExtensionSetting) updates) => super.copyWith((message) => updates(message as CustomerExtensionSetting)) as CustomerExtensionSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerExtensionSetting create() => CustomerExtensionSetting._();
  CustomerExtensionSetting createEmptyInstance() => create();
  static $pb.PbList<CustomerExtensionSetting> createRepeated() => $pb.PbList<CustomerExtensionSetting>();
  @$core.pragma('dart2js:noInline')
  static CustomerExtensionSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerExtensionSetting>(create);
  static CustomerExtensionSetting? _defaultInstance;

  ///  Immutable. The resource name of the customer extension setting.
  ///  CustomerExtensionSetting resource names have the form:
  ///
  ///  `customers/{customer_id}/customerExtensionSettings/{extension_type}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The extension type of the customer extension setting.
  @$pb.TagNumber(2)
  $3565.ExtensionTypeEnum_ExtensionType get extensionType => $_getN(1);
  @$pb.TagNumber(2)
  set extensionType($3565.ExtensionTypeEnum_ExtensionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtensionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtensionType() => clearField(2);

  /// The device for which the extensions will serve. Optional.
  @$pb.TagNumber(4)
  $3566.ExtensionSettingDeviceEnum_ExtensionSettingDevice get device => $_getN(2);
  @$pb.TagNumber(4)
  set device($3566.ExtensionSettingDeviceEnum_ExtensionSettingDevice v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDevice() => $_has(2);
  @$pb.TagNumber(4)
  void clearDevice() => clearField(4);

  ///  The resource names of the extension feed items to serve under the customer.
  ///  ExtensionFeedItem resource names have the form:
  ///
  ///  `customers/{customer_id}/extensionFeedItems/{feed_item_id}`
  @$pb.TagNumber(5)
  $core.List<$core.String> get extensionFeedItems => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
