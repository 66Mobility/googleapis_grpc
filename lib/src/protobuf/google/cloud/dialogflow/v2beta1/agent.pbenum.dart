//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/agent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Match mode determines how intents are detected from user queries.
class Agent_MatchMode extends $pb.ProtobufEnum {
  static const Agent_MatchMode MATCH_MODE_UNSPECIFIED = Agent_MatchMode._(0, _omitEnumNames ? '' : 'MATCH_MODE_UNSPECIFIED');
  static const Agent_MatchMode MATCH_MODE_HYBRID = Agent_MatchMode._(1, _omitEnumNames ? '' : 'MATCH_MODE_HYBRID');
  static const Agent_MatchMode MATCH_MODE_ML_ONLY = Agent_MatchMode._(2, _omitEnumNames ? '' : 'MATCH_MODE_ML_ONLY');

  static const $core.List<Agent_MatchMode> values = <Agent_MatchMode> [
    MATCH_MODE_UNSPECIFIED,
    MATCH_MODE_HYBRID,
    MATCH_MODE_ML_ONLY,
  ];

  static final $core.Map<$core.int, Agent_MatchMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Agent_MatchMode? valueOf($core.int value) => _byValue[value];

  const Agent_MatchMode._($core.int v, $core.String n) : super(v, n);
}

/// API version for the agent.
class Agent_ApiVersion extends $pb.ProtobufEnum {
  static const Agent_ApiVersion API_VERSION_UNSPECIFIED = Agent_ApiVersion._(0, _omitEnumNames ? '' : 'API_VERSION_UNSPECIFIED');
  static const Agent_ApiVersion API_VERSION_V1 = Agent_ApiVersion._(1, _omitEnumNames ? '' : 'API_VERSION_V1');
  static const Agent_ApiVersion API_VERSION_V2 = Agent_ApiVersion._(2, _omitEnumNames ? '' : 'API_VERSION_V2');
  static const Agent_ApiVersion API_VERSION_V2_BETA_1 = Agent_ApiVersion._(3, _omitEnumNames ? '' : 'API_VERSION_V2_BETA_1');

  static const $core.List<Agent_ApiVersion> values = <Agent_ApiVersion> [
    API_VERSION_UNSPECIFIED,
    API_VERSION_V1,
    API_VERSION_V2,
    API_VERSION_V2_BETA_1,
  ];

  static final $core.Map<$core.int, Agent_ApiVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Agent_ApiVersion? valueOf($core.int value) => _byValue[value];

  const Agent_ApiVersion._($core.int v, $core.String n) : super(v, n);
}

/// Represents the agent tier.
class Agent_Tier extends $pb.ProtobufEnum {
  static const Agent_Tier TIER_UNSPECIFIED = Agent_Tier._(0, _omitEnumNames ? '' : 'TIER_UNSPECIFIED');
  static const Agent_Tier TIER_STANDARD = Agent_Tier._(1, _omitEnumNames ? '' : 'TIER_STANDARD');
  static const Agent_Tier TIER_ENTERPRISE = Agent_Tier._(2, _omitEnumNames ? '' : 'TIER_ENTERPRISE');
  static const Agent_Tier TIER_ENTERPRISE_PLUS = Agent_Tier._(3, _omitEnumNames ? '' : 'TIER_ENTERPRISE_PLUS');

  static const $core.List<Agent_Tier> values = <Agent_Tier> [
    TIER_UNSPECIFIED,
    TIER_STANDARD,
    TIER_ENTERPRISE,
    TIER_ENTERPRISE_PLUS,
  ];

  static final $core.Map<$core.int, Agent_Tier> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Agent_Tier? valueOf($core.int value) => _byValue[value];

  const Agent_Tier._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
