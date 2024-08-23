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

/// The level of granularity the
/// [ChannelPartnerLink][google.cloud.channel.v1.ChannelPartnerLink] will
/// display.
class ChannelPartnerLinkView extends $pb.ProtobufEnum {
  static const ChannelPartnerLinkView UNSPECIFIED = ChannelPartnerLinkView._(0, _omitEnumNames ? '' : 'UNSPECIFIED');
  static const ChannelPartnerLinkView BASIC = ChannelPartnerLinkView._(1, _omitEnumNames ? '' : 'BASIC');
  static const ChannelPartnerLinkView FULL = ChannelPartnerLinkView._(2, _omitEnumNames ? '' : 'FULL');

  static const $core.List<ChannelPartnerLinkView> values = <ChannelPartnerLinkView> [
    UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, ChannelPartnerLinkView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChannelPartnerLinkView? valueOf($core.int value) => _byValue[value];

  const ChannelPartnerLinkView._($core.int v, $core.String n) : super(v, n);
}

/// ChannelPartnerLinkState represents state of a channel partner link.
class ChannelPartnerLinkState extends $pb.ProtobufEnum {
  static const ChannelPartnerLinkState CHANNEL_PARTNER_LINK_STATE_UNSPECIFIED = ChannelPartnerLinkState._(0, _omitEnumNames ? '' : 'CHANNEL_PARTNER_LINK_STATE_UNSPECIFIED');
  static const ChannelPartnerLinkState INVITED = ChannelPartnerLinkState._(1, _omitEnumNames ? '' : 'INVITED');
  static const ChannelPartnerLinkState ACTIVE = ChannelPartnerLinkState._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const ChannelPartnerLinkState REVOKED = ChannelPartnerLinkState._(3, _omitEnumNames ? '' : 'REVOKED');
  static const ChannelPartnerLinkState SUSPENDED = ChannelPartnerLinkState._(4, _omitEnumNames ? '' : 'SUSPENDED');

  static const $core.List<ChannelPartnerLinkState> values = <ChannelPartnerLinkState> [
    CHANNEL_PARTNER_LINK_STATE_UNSPECIFIED,
    INVITED,
    ACTIVE,
    REVOKED,
    SUSPENDED,
  ];

  static final $core.Map<$core.int, ChannelPartnerLinkState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChannelPartnerLinkState? valueOf($core.int value) => _byValue[value];

  const ChannelPartnerLinkState._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
