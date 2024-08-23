//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/campaign_customizer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/customizer_value.pb.dart' as $2836;
import '../enums/customizer_value_status.pbenum.dart' as $2837;

/// A customizer value for the associated CustomizerAttribute at the Campaign
/// level.
class CampaignCustomizer extends $pb.GeneratedMessage {
  factory CampaignCustomizer({
    $core.String? resourceName,
    $core.String? campaign,
    $core.String? customizerAttribute,
    $2837.CustomizerValueStatusEnum_CustomizerValueStatus? status,
    $2836.CustomizerValue? value,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (campaign != null) {
      $result.campaign = campaign;
    }
    if (customizerAttribute != null) {
      $result.customizerAttribute = customizerAttribute;
    }
    if (status != null) {
      $result.status = status;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  CampaignCustomizer._() : super();
  factory CampaignCustomizer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignCustomizer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignCustomizer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'campaign')
    ..aOS(3, _omitFieldNames ? '' : 'customizerAttribute')
    ..e<$2837.CustomizerValueStatusEnum_CustomizerValueStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2837.CustomizerValueStatusEnum_CustomizerValueStatus.UNSPECIFIED, valueOf: $2837.CustomizerValueStatusEnum_CustomizerValueStatus.valueOf, enumValues: $2837.CustomizerValueStatusEnum_CustomizerValueStatus.values)
    ..aOM<$2836.CustomizerValue>(5, _omitFieldNames ? '' : 'value', subBuilder: $2836.CustomizerValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignCustomizer clone() => CampaignCustomizer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignCustomizer copyWith(void Function(CampaignCustomizer) updates) => super.copyWith((message) => updates(message as CampaignCustomizer)) as CampaignCustomizer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignCustomizer create() => CampaignCustomizer._();
  CampaignCustomizer createEmptyInstance() => create();
  static $pb.PbList<CampaignCustomizer> createRepeated() => $pb.PbList<CampaignCustomizer>();
  @$core.pragma('dart2js:noInline')
  static CampaignCustomizer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignCustomizer>(create);
  static CampaignCustomizer? _defaultInstance;

  ///  Immutable. The resource name of the campaign customizer.
  ///  Campaign customizer resource names have the form:
  ///
  ///  `customers/{customer_id}/campaignCustomizers/{campaign_id}~{customizer_attribute_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The campaign to which the customizer attribute is linked.
  @$pb.TagNumber(2)
  $core.String get campaign => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaign($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);

  /// Required. Immutable. The customizer attribute which is linked to the
  /// campaign.
  @$pb.TagNumber(3)
  $core.String get customizerAttribute => $_getSZ(2);
  @$pb.TagNumber(3)
  set customizerAttribute($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomizerAttribute() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomizerAttribute() => clearField(3);

  /// Output only. The status of the campaign customizer.
  @$pb.TagNumber(4)
  $2837.CustomizerValueStatusEnum_CustomizerValueStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($2837.CustomizerValueStatusEnum_CustomizerValueStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// Required. The value to associate with the customizer attribute at this
  /// level. The value must be of the type specified for the CustomizerAttribute.
  @$pb.TagNumber(5)
  $2836.CustomizerValue get value => $_getN(4);
  @$pb.TagNumber(5)
  set value($2836.CustomizerValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearValue() => clearField(5);
  @$pb.TagNumber(5)
  $2836.CustomizerValue ensureValue() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
