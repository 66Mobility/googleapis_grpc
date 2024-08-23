//
//  Generated code. Do not modify.
//  source: google/cloud/networkmanagement/v1beta1/connectivity_test.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type definition of an endpoint's network. Use one of the
/// following choices:
class Endpoint_NetworkType extends $pb.ProtobufEnum {
  static const Endpoint_NetworkType NETWORK_TYPE_UNSPECIFIED = Endpoint_NetworkType._(0, _omitEnumNames ? '' : 'NETWORK_TYPE_UNSPECIFIED');
  static const Endpoint_NetworkType GCP_NETWORK = Endpoint_NetworkType._(1, _omitEnumNames ? '' : 'GCP_NETWORK');
  static const Endpoint_NetworkType NON_GCP_NETWORK = Endpoint_NetworkType._(2, _omitEnumNames ? '' : 'NON_GCP_NETWORK');

  static const $core.List<Endpoint_NetworkType> values = <Endpoint_NetworkType> [
    NETWORK_TYPE_UNSPECIFIED,
    GCP_NETWORK,
    NON_GCP_NETWORK,
  ];

  static final $core.Map<$core.int, Endpoint_NetworkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Endpoint_NetworkType? valueOf($core.int value) => _byValue[value];

  const Endpoint_NetworkType._($core.int v, $core.String n) : super(v, n);
}

/// Type of the target of a forwarding rule.
class Endpoint_ForwardingRuleTarget extends $pb.ProtobufEnum {
  static const Endpoint_ForwardingRuleTarget FORWARDING_RULE_TARGET_UNSPECIFIED = Endpoint_ForwardingRuleTarget._(0, _omitEnumNames ? '' : 'FORWARDING_RULE_TARGET_UNSPECIFIED');
  static const Endpoint_ForwardingRuleTarget INSTANCE = Endpoint_ForwardingRuleTarget._(1, _omitEnumNames ? '' : 'INSTANCE');
  static const Endpoint_ForwardingRuleTarget LOAD_BALANCER = Endpoint_ForwardingRuleTarget._(2, _omitEnumNames ? '' : 'LOAD_BALANCER');
  static const Endpoint_ForwardingRuleTarget VPN_GATEWAY = Endpoint_ForwardingRuleTarget._(3, _omitEnumNames ? '' : 'VPN_GATEWAY');
  static const Endpoint_ForwardingRuleTarget PSC = Endpoint_ForwardingRuleTarget._(4, _omitEnumNames ? '' : 'PSC');

  static const $core.List<Endpoint_ForwardingRuleTarget> values = <Endpoint_ForwardingRuleTarget> [
    FORWARDING_RULE_TARGET_UNSPECIFIED,
    INSTANCE,
    LOAD_BALANCER,
    VPN_GATEWAY,
    PSC,
  ];

  static final $core.Map<$core.int, Endpoint_ForwardingRuleTarget> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Endpoint_ForwardingRuleTarget? valueOf($core.int value) => _byValue[value];

  const Endpoint_ForwardingRuleTarget._($core.int v, $core.String n) : super(v, n);
}

/// The overall result of the test's configuration analysis.
class ReachabilityDetails_Result extends $pb.ProtobufEnum {
  static const ReachabilityDetails_Result RESULT_UNSPECIFIED = ReachabilityDetails_Result._(0, _omitEnumNames ? '' : 'RESULT_UNSPECIFIED');
  static const ReachabilityDetails_Result REACHABLE = ReachabilityDetails_Result._(1, _omitEnumNames ? '' : 'REACHABLE');
  static const ReachabilityDetails_Result UNREACHABLE = ReachabilityDetails_Result._(2, _omitEnumNames ? '' : 'UNREACHABLE');
  static const ReachabilityDetails_Result AMBIGUOUS = ReachabilityDetails_Result._(4, _omitEnumNames ? '' : 'AMBIGUOUS');
  static const ReachabilityDetails_Result UNDETERMINED = ReachabilityDetails_Result._(5, _omitEnumNames ? '' : 'UNDETERMINED');

  static const $core.List<ReachabilityDetails_Result> values = <ReachabilityDetails_Result> [
    RESULT_UNSPECIFIED,
    REACHABLE,
    UNREACHABLE,
    AMBIGUOUS,
    UNDETERMINED,
  ];

  static final $core.Map<$core.int, ReachabilityDetails_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReachabilityDetails_Result? valueOf($core.int value) => _byValue[value];

  const ReachabilityDetails_Result._($core.int v, $core.String n) : super(v, n);
}

/// Overall probing result of the test.
class ProbingDetails_ProbingResult extends $pb.ProtobufEnum {
  static const ProbingDetails_ProbingResult PROBING_RESULT_UNSPECIFIED = ProbingDetails_ProbingResult._(0, _omitEnumNames ? '' : 'PROBING_RESULT_UNSPECIFIED');
  static const ProbingDetails_ProbingResult REACHABLE = ProbingDetails_ProbingResult._(1, _omitEnumNames ? '' : 'REACHABLE');
  static const ProbingDetails_ProbingResult UNREACHABLE = ProbingDetails_ProbingResult._(2, _omitEnumNames ? '' : 'UNREACHABLE');
  static const ProbingDetails_ProbingResult REACHABILITY_INCONSISTENT = ProbingDetails_ProbingResult._(3, _omitEnumNames ? '' : 'REACHABILITY_INCONSISTENT');
  static const ProbingDetails_ProbingResult UNDETERMINED = ProbingDetails_ProbingResult._(4, _omitEnumNames ? '' : 'UNDETERMINED');

  static const $core.List<ProbingDetails_ProbingResult> values = <ProbingDetails_ProbingResult> [
    PROBING_RESULT_UNSPECIFIED,
    REACHABLE,
    UNREACHABLE,
    REACHABILITY_INCONSISTENT,
    UNDETERMINED,
  ];

  static final $core.Map<$core.int, ProbingDetails_ProbingResult> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProbingDetails_ProbingResult? valueOf($core.int value) => _byValue[value];

  const ProbingDetails_ProbingResult._($core.int v, $core.String n) : super(v, n);
}

/// Abort cause types.
class ProbingDetails_ProbingAbortCause extends $pb.ProtobufEnum {
  static const ProbingDetails_ProbingAbortCause PROBING_ABORT_CAUSE_UNSPECIFIED = ProbingDetails_ProbingAbortCause._(0, _omitEnumNames ? '' : 'PROBING_ABORT_CAUSE_UNSPECIFIED');
  static const ProbingDetails_ProbingAbortCause PERMISSION_DENIED = ProbingDetails_ProbingAbortCause._(1, _omitEnumNames ? '' : 'PERMISSION_DENIED');
  static const ProbingDetails_ProbingAbortCause NO_SOURCE_LOCATION = ProbingDetails_ProbingAbortCause._(2, _omitEnumNames ? '' : 'NO_SOURCE_LOCATION');

  static const $core.List<ProbingDetails_ProbingAbortCause> values = <ProbingDetails_ProbingAbortCause> [
    PROBING_ABORT_CAUSE_UNSPECIFIED,
    PERMISSION_DENIED,
    NO_SOURCE_LOCATION,
  ];

  static final $core.Map<$core.int, ProbingDetails_ProbingAbortCause> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProbingDetails_ProbingAbortCause? valueOf($core.int value) => _byValue[value];

  const ProbingDetails_ProbingAbortCause._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
