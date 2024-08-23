//
//  Generated code. Do not modify.
//  source: google/cloud/channel/v1/channel_partner_links.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'channel_partner_links.pbenum.dart';
import 'common.pb.dart' as $4426;

export 'channel_partner_links.pbenum.dart';

/// Entity representing a link between distributors and their indirect
/// resellers in an n-tier resale channel.
class ChannelPartnerLink extends $pb.GeneratedMessage {
  factory ChannelPartnerLink({
    $core.String? name,
    $core.String? resellerCloudIdentityId,
    ChannelPartnerLinkState? linkState,
    $core.String? inviteLinkUri,
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
    $core.String? publicId,
    $4426.CloudIdentityInfo? channelPartnerCloudIdentityInfo,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (resellerCloudIdentityId != null) {
      $result.resellerCloudIdentityId = resellerCloudIdentityId;
    }
    if (linkState != null) {
      $result.linkState = linkState;
    }
    if (inviteLinkUri != null) {
      $result.inviteLinkUri = inviteLinkUri;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (publicId != null) {
      $result.publicId = publicId;
    }
    if (channelPartnerCloudIdentityInfo != null) {
      $result.channelPartnerCloudIdentityInfo = channelPartnerCloudIdentityInfo;
    }
    return $result;
  }
  ChannelPartnerLink._() : super();
  factory ChannelPartnerLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelPartnerLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChannelPartnerLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.channel.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'resellerCloudIdentityId')
    ..e<ChannelPartnerLinkState>(3, _omitFieldNames ? '' : 'linkState', $pb.PbFieldType.OE, defaultOrMaker: ChannelPartnerLinkState.CHANNEL_PARTNER_LINK_STATE_UNSPECIFIED, valueOf: ChannelPartnerLinkState.valueOf, enumValues: ChannelPartnerLinkState.values)
    ..aOS(4, _omitFieldNames ? '' : 'inviteLinkUri')
    ..aOM<$1775.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..aOS(7, _omitFieldNames ? '' : 'publicId')
    ..aOM<$4426.CloudIdentityInfo>(8, _omitFieldNames ? '' : 'channelPartnerCloudIdentityInfo', subBuilder: $4426.CloudIdentityInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelPartnerLink clone() => ChannelPartnerLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelPartnerLink copyWith(void Function(ChannelPartnerLink) updates) => super.copyWith((message) => updates(message as ChannelPartnerLink)) as ChannelPartnerLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelPartnerLink create() => ChannelPartnerLink._();
  ChannelPartnerLink createEmptyInstance() => create();
  static $pb.PbList<ChannelPartnerLink> createRepeated() => $pb.PbList<ChannelPartnerLink>();
  @$core.pragma('dart2js:noInline')
  static ChannelPartnerLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelPartnerLink>(create);
  static ChannelPartnerLink? _defaultInstance;

  /// Output only. Resource name for the channel partner link, in the format
  /// accounts/{account_id}/channelPartnerLinks/{id}.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. Cloud Identity ID of the linked reseller.
  @$pb.TagNumber(2)
  $core.String get resellerCloudIdentityId => $_getSZ(1);
  @$pb.TagNumber(2)
  set resellerCloudIdentityId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResellerCloudIdentityId() => $_has(1);
  @$pb.TagNumber(2)
  void clearResellerCloudIdentityId() => clearField(2);

  /// Required. State of the channel partner link.
  @$pb.TagNumber(3)
  ChannelPartnerLinkState get linkState => $_getN(2);
  @$pb.TagNumber(3)
  set linkState(ChannelPartnerLinkState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinkState() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkState() => clearField(3);

  /// Output only. URI of the web page where partner accepts the link invitation.
  @$pb.TagNumber(4)
  $core.String get inviteLinkUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set inviteLinkUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInviteLinkUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearInviteLinkUri() => clearField(4);

  /// Output only. Timestamp of when the channel partner link is created.
  @$pb.TagNumber(5)
  $1775.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($1775.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1775.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Timestamp of when the channel partner link is updated.
  @$pb.TagNumber(6)
  $1775.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($1775.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1775.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. Public identifier that a customer must use to generate a
  /// transfer token to move to this distributor-reseller combination.
  @$pb.TagNumber(7)
  $core.String get publicId => $_getSZ(6);
  @$pb.TagNumber(7)
  set publicId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPublicId() => $_has(6);
  @$pb.TagNumber(7)
  void clearPublicId() => clearField(7);

  /// Output only. Cloud Identity info of the channel partner (IR).
  @$pb.TagNumber(8)
  $4426.CloudIdentityInfo get channelPartnerCloudIdentityInfo => $_getN(7);
  @$pb.TagNumber(8)
  set channelPartnerCloudIdentityInfo($4426.CloudIdentityInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasChannelPartnerCloudIdentityInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearChannelPartnerCloudIdentityInfo() => clearField(8);
  @$pb.TagNumber(8)
  $4426.CloudIdentityInfo ensureChannelPartnerCloudIdentityInfo() => $_ensure(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
