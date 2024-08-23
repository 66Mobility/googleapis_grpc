//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/campaign_extension_setting.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/extension_setting_device.pbenum.dart' as $2132;
import '../enums/extension_type.pbenum.dart' as $2131;

/// A campaign extension setting.
class CampaignExtensionSetting extends $pb.GeneratedMessage {
  factory CampaignExtensionSetting({
    $core.String? resourceName,
    $2131.ExtensionTypeEnum_ExtensionType? extensionType,
    $2132.ExtensionSettingDeviceEnum_ExtensionSettingDevice? device,
    $core.String? campaign,
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
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (extensionFeedItems != null) {
      $result.extensionFeedItems.addAll(extensionFeedItems);
    }
    return $result;
  }
  CampaignExtensionSetting._() : super();
  factory CampaignExtensionSetting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignExtensionSetting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignExtensionSetting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$2131.ExtensionTypeEnum_ExtensionType>(2, _omitFieldNames ? '' : 'extensionType', $pb.PbFieldType.OE, defaultOrMaker: $2131.ExtensionTypeEnum_ExtensionType.UNSPECIFIED, valueOf: $2131.ExtensionTypeEnum_ExtensionType.valueOf, enumValues: $2131.ExtensionTypeEnum_ExtensionType.values)
    ..e<$2132.ExtensionSettingDeviceEnum_ExtensionSettingDevice>(5, _omitFieldNames ? '' : 'device', $pb.PbFieldType.OE, defaultOrMaker: $2132.ExtensionSettingDeviceEnum_ExtensionSettingDevice.UNSPECIFIED, valueOf: $2132.ExtensionSettingDeviceEnum_ExtensionSettingDevice.valueOf, enumValues: $2132.ExtensionSettingDeviceEnum_ExtensionSettingDevice.values)
    ..aOS(6, _omitFieldNames ? '' : 'campaign')
    ..pPS(7, _omitFieldNames ? '' : 'extensionFeedItems')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignExtensionSetting clone() => CampaignExtensionSetting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignExtensionSetting copyWith(void Function(CampaignExtensionSetting) updates) => super.copyWith((message) => updates(message as CampaignExtensionSetting)) as CampaignExtensionSetting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignExtensionSetting create() => CampaignExtensionSetting._();
  CampaignExtensionSetting createEmptyInstance() => create();
  static $pb.PbList<CampaignExtensionSetting> createRepeated() => $pb.PbList<CampaignExtensionSetting>();
  @$core.pragma('dart2js:noInline')
  static CampaignExtensionSetting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignExtensionSetting>(create);
  static CampaignExtensionSetting? _defaultInstance;

  ///  Immutable. The resource name of the campaign extension setting.
  ///  CampaignExtensionSetting resource names have the form:
  ///
  ///  `customers/{customer_id}/campaignExtensionSettings/{campaign_id}~{extension_type}`
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
  $2131.ExtensionTypeEnum_ExtensionType get extensionType => $_getN(1);
  @$pb.TagNumber(2)
  set extensionType($2131.ExtensionTypeEnum_ExtensionType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtensionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtensionType() => clearField(2);

  /// The device for which the extensions will serve. Optional.
  @$pb.TagNumber(5)
  $2132.ExtensionSettingDeviceEnum_ExtensionSettingDevice get device => $_getN(2);
  @$pb.TagNumber(5)
  set device($2132.ExtensionSettingDeviceEnum_ExtensionSettingDevice v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDevice() => $_has(2);
  @$pb.TagNumber(5)
  void clearDevice() => clearField(5);

  ///  Immutable. The resource name of the campaign. The linked extension feed
  ///  items will serve under this campaign. Campaign resource names have the
  ///  form:
  ///
  ///  `customers/{customer_id}/campaigns/{campaign_id}`
  @$pb.TagNumber(6)
  $core.String get campaign => $_getSZ(3);
  @$pb.TagNumber(6)
  set campaign($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasCampaign() => $_has(3);
  @$pb.TagNumber(6)
  void clearCampaign() => clearField(6);

  ///  The resource names of the extension feed items to serve under the campaign.
  ///  ExtensionFeedItem resource names have the form:
  ///
  ///  `customers/{customer_id}/extensionFeedItems/{feed_item_id}`
  @$pb.TagNumber(7)
  $core.List<$core.String> get extensionFeedItems => $_getList(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
