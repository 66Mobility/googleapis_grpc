//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/campaign_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/campaign_group_status.pbenum.dart' as $2905;

/// A campaign group.
class CampaignGroup extends $pb.GeneratedMessage {
  factory CampaignGroup({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? name,
    $2905.CampaignGroupStatusEnum_CampaignGroupStatus? status,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  CampaignGroup._() : super();
  factory CampaignGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CampaignGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CampaignGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(3, _omitFieldNames ? '' : 'id')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..e<$2905.CampaignGroupStatusEnum_CampaignGroupStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2905.CampaignGroupStatusEnum_CampaignGroupStatus.UNSPECIFIED, valueOf: $2905.CampaignGroupStatusEnum_CampaignGroupStatus.valueOf, enumValues: $2905.CampaignGroupStatusEnum_CampaignGroupStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CampaignGroup clone() => CampaignGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CampaignGroup copyWith(void Function(CampaignGroup) updates) => super.copyWith((message) => updates(message as CampaignGroup)) as CampaignGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CampaignGroup create() => CampaignGroup._();
  CampaignGroup createEmptyInstance() => create();
  static $pb.PbList<CampaignGroup> createRepeated() => $pb.PbList<CampaignGroup>();
  @$core.pragma('dart2js:noInline')
  static CampaignGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CampaignGroup>(create);
  static CampaignGroup? _defaultInstance;

  ///  Immutable. The resource name of the campaign group.
  ///  Campaign group resource names have the form:
  ///
  ///  `customers/{customer_id}/campaignGroups/{campaign_group_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the campaign group.
  @$pb.TagNumber(3)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(3)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  ///  The name of the campaign group.
  ///
  ///  This field is required and should not be empty when creating new campaign
  ///  groups.
  ///
  ///  It must not contain any null (code point 0x0), NL line feed
  ///  (code point 0xA) or carriage return (code point 0xD) characters.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  ///  The status of the campaign group.
  ///
  ///  When a new campaign group is added, the status defaults to ENABLED.
  @$pb.TagNumber(5)
  $2905.CampaignGroupStatusEnum_CampaignGroupStatus get status => $_getN(3);
  @$pb.TagNumber(5)
  set status($2905.CampaignGroupStatusEnum_CampaignGroupStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
