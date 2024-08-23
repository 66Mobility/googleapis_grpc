//
//  Generated code. Do not modify.
//  source: google/cloud/webrisk/v1/webrisk.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The type of threat. This maps directly to the threat list a threat may
/// belong to.
class ThreatType extends $pb.ProtobufEnum {
  static const ThreatType THREAT_TYPE_UNSPECIFIED = ThreatType._(0, _omitEnumNames ? '' : 'THREAT_TYPE_UNSPECIFIED');
  static const ThreatType MALWARE = ThreatType._(1, _omitEnumNames ? '' : 'MALWARE');
  static const ThreatType SOCIAL_ENGINEERING = ThreatType._(2, _omitEnumNames ? '' : 'SOCIAL_ENGINEERING');
  static const ThreatType UNWANTED_SOFTWARE = ThreatType._(3, _omitEnumNames ? '' : 'UNWANTED_SOFTWARE');
  static const ThreatType SOCIAL_ENGINEERING_EXTENDED_COVERAGE = ThreatType._(4, _omitEnumNames ? '' : 'SOCIAL_ENGINEERING_EXTENDED_COVERAGE');

  static const $core.List<ThreatType> values = <ThreatType> [
    THREAT_TYPE_UNSPECIFIED,
    MALWARE,
    SOCIAL_ENGINEERING,
    UNWANTED_SOFTWARE,
    SOCIAL_ENGINEERING_EXTENDED_COVERAGE,
  ];

  static final $core.Map<$core.int, ThreatType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreatType? valueOf($core.int value) => _byValue[value];

  const ThreatType._($core.int v, $core.String n) : super(v, n);
}

/// The ways in which threat entry sets can be compressed.
class CompressionType extends $pb.ProtobufEnum {
  static const CompressionType COMPRESSION_TYPE_UNSPECIFIED = CompressionType._(0, _omitEnumNames ? '' : 'COMPRESSION_TYPE_UNSPECIFIED');
  static const CompressionType RAW = CompressionType._(1, _omitEnumNames ? '' : 'RAW');
  static const CompressionType RICE = CompressionType._(2, _omitEnumNames ? '' : 'RICE');

  static const $core.List<CompressionType> values = <CompressionType> [
    COMPRESSION_TYPE_UNSPECIFIED,
    RAW,
    RICE,
  ];

  static final $core.Map<$core.int, CompressionType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CompressionType? valueOf($core.int value) => _byValue[value];

  const CompressionType._($core.int v, $core.String n) : super(v, n);
}

/// The type of response sent to the client.
class ComputeThreatListDiffResponse_ResponseType extends $pb.ProtobufEnum {
  static const ComputeThreatListDiffResponse_ResponseType RESPONSE_TYPE_UNSPECIFIED = ComputeThreatListDiffResponse_ResponseType._(0, _omitEnumNames ? '' : 'RESPONSE_TYPE_UNSPECIFIED');
  static const ComputeThreatListDiffResponse_ResponseType DIFF = ComputeThreatListDiffResponse_ResponseType._(1, _omitEnumNames ? '' : 'DIFF');
  static const ComputeThreatListDiffResponse_ResponseType RESET = ComputeThreatListDiffResponse_ResponseType._(2, _omitEnumNames ? '' : 'RESET');

  static const $core.List<ComputeThreatListDiffResponse_ResponseType> values = <ComputeThreatListDiffResponse_ResponseType> [
    RESPONSE_TYPE_UNSPECIFIED,
    DIFF,
    RESET,
  ];

  static final $core.Map<$core.int, ComputeThreatListDiffResponse_ResponseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ComputeThreatListDiffResponse_ResponseType? valueOf($core.int value) => _byValue[value];

  const ComputeThreatListDiffResponse_ResponseType._($core.int v, $core.String n) : super(v, n);
}

/// The abuse type found on the URI.
class ThreatInfo_AbuseType extends $pb.ProtobufEnum {
  static const ThreatInfo_AbuseType ABUSE_TYPE_UNSPECIFIED = ThreatInfo_AbuseType._(0, _omitEnumNames ? '' : 'ABUSE_TYPE_UNSPECIFIED');
  static const ThreatInfo_AbuseType MALWARE = ThreatInfo_AbuseType._(1, _omitEnumNames ? '' : 'MALWARE');
  static const ThreatInfo_AbuseType SOCIAL_ENGINEERING = ThreatInfo_AbuseType._(2, _omitEnumNames ? '' : 'SOCIAL_ENGINEERING');
  static const ThreatInfo_AbuseType UNWANTED_SOFTWARE = ThreatInfo_AbuseType._(3, _omitEnumNames ? '' : 'UNWANTED_SOFTWARE');

  static const $core.List<ThreatInfo_AbuseType> values = <ThreatInfo_AbuseType> [
    ABUSE_TYPE_UNSPECIFIED,
    MALWARE,
    SOCIAL_ENGINEERING,
    UNWANTED_SOFTWARE,
  ];

  static final $core.Map<$core.int, ThreatInfo_AbuseType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreatInfo_AbuseType? valueOf($core.int value) => _byValue[value];

  const ThreatInfo_AbuseType._($core.int v, $core.String n) : super(v, n);
}

/// Enum representation of confidence.
class ThreatInfo_Confidence_ConfidenceLevel extends $pb.ProtobufEnum {
  static const ThreatInfo_Confidence_ConfidenceLevel CONFIDENCE_LEVEL_UNSPECIFIED = ThreatInfo_Confidence_ConfidenceLevel._(0, _omitEnumNames ? '' : 'CONFIDENCE_LEVEL_UNSPECIFIED');
  static const ThreatInfo_Confidence_ConfidenceLevel LOW = ThreatInfo_Confidence_ConfidenceLevel._(1, _omitEnumNames ? '' : 'LOW');
  static const ThreatInfo_Confidence_ConfidenceLevel MEDIUM = ThreatInfo_Confidence_ConfidenceLevel._(2, _omitEnumNames ? '' : 'MEDIUM');
  static const ThreatInfo_Confidence_ConfidenceLevel HIGH = ThreatInfo_Confidence_ConfidenceLevel._(3, _omitEnumNames ? '' : 'HIGH');

  static const $core.List<ThreatInfo_Confidence_ConfidenceLevel> values = <ThreatInfo_Confidence_ConfidenceLevel> [
    CONFIDENCE_LEVEL_UNSPECIFIED,
    LOW,
    MEDIUM,
    HIGH,
  ];

  static final $core.Map<$core.int, ThreatInfo_Confidence_ConfidenceLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreatInfo_Confidence_ConfidenceLevel? valueOf($core.int value) => _byValue[value];

  const ThreatInfo_Confidence_ConfidenceLevel._($core.int v, $core.String n) : super(v, n);
}

/// Labels that explain how the URI was classified.
class ThreatInfo_ThreatJustification_JustificationLabel extends $pb.ProtobufEnum {
  static const ThreatInfo_ThreatJustification_JustificationLabel JUSTIFICATION_LABEL_UNSPECIFIED = ThreatInfo_ThreatJustification_JustificationLabel._(0, _omitEnumNames ? '' : 'JUSTIFICATION_LABEL_UNSPECIFIED');
  static const ThreatInfo_ThreatJustification_JustificationLabel MANUAL_VERIFICATION = ThreatInfo_ThreatJustification_JustificationLabel._(1, _omitEnumNames ? '' : 'MANUAL_VERIFICATION');
  static const ThreatInfo_ThreatJustification_JustificationLabel USER_REPORT = ThreatInfo_ThreatJustification_JustificationLabel._(2, _omitEnumNames ? '' : 'USER_REPORT');
  static const ThreatInfo_ThreatJustification_JustificationLabel AUTOMATED_REPORT = ThreatInfo_ThreatJustification_JustificationLabel._(3, _omitEnumNames ? '' : 'AUTOMATED_REPORT');

  static const $core.List<ThreatInfo_ThreatJustification_JustificationLabel> values = <ThreatInfo_ThreatJustification_JustificationLabel> [
    JUSTIFICATION_LABEL_UNSPECIFIED,
    MANUAL_VERIFICATION,
    USER_REPORT,
    AUTOMATED_REPORT,
  ];

  static final $core.Map<$core.int, ThreatInfo_ThreatJustification_JustificationLabel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreatInfo_ThreatJustification_JustificationLabel? valueOf($core.int value) => _byValue[value];

  const ThreatInfo_ThreatJustification_JustificationLabel._($core.int v, $core.String n) : super(v, n);
}

/// Platform types.
class ThreatDiscovery_Platform extends $pb.ProtobufEnum {
  static const ThreatDiscovery_Platform PLATFORM_UNSPECIFIED = ThreatDiscovery_Platform._(0, _omitEnumNames ? '' : 'PLATFORM_UNSPECIFIED');
  static const ThreatDiscovery_Platform ANDROID = ThreatDiscovery_Platform._(1, _omitEnumNames ? '' : 'ANDROID');
  static const ThreatDiscovery_Platform IOS = ThreatDiscovery_Platform._(2, _omitEnumNames ? '' : 'IOS');
  static const ThreatDiscovery_Platform MACOS = ThreatDiscovery_Platform._(3, _omitEnumNames ? '' : 'MACOS');
  static const ThreatDiscovery_Platform WINDOWS = ThreatDiscovery_Platform._(4, _omitEnumNames ? '' : 'WINDOWS');

  static const $core.List<ThreatDiscovery_Platform> values = <ThreatDiscovery_Platform> [
    PLATFORM_UNSPECIFIED,
    ANDROID,
    IOS,
    MACOS,
    WINDOWS,
  ];

  static final $core.Map<$core.int, ThreatDiscovery_Platform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ThreatDiscovery_Platform? valueOf($core.int value) => _byValue[value];

  const ThreatDiscovery_Platform._($core.int v, $core.String n) : super(v, n);
}

/// Enum that represents the state of the long-running operation.
class SubmitUriMetadata_State extends $pb.ProtobufEnum {
  static const SubmitUriMetadata_State STATE_UNSPECIFIED = SubmitUriMetadata_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const SubmitUriMetadata_State RUNNING = SubmitUriMetadata_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const SubmitUriMetadata_State SUCCEEDED = SubmitUriMetadata_State._(2, _omitEnumNames ? '' : 'SUCCEEDED');
  static const SubmitUriMetadata_State CANCELLED = SubmitUriMetadata_State._(3, _omitEnumNames ? '' : 'CANCELLED');
  static const SubmitUriMetadata_State FAILED = SubmitUriMetadata_State._(4, _omitEnumNames ? '' : 'FAILED');
  static const SubmitUriMetadata_State CLOSED = SubmitUriMetadata_State._(5, _omitEnumNames ? '' : 'CLOSED');

  static const $core.List<SubmitUriMetadata_State> values = <SubmitUriMetadata_State> [
    STATE_UNSPECIFIED,
    RUNNING,
    SUCCEEDED,
    CANCELLED,
    FAILED,
    CLOSED,
  ];

  static final $core.Map<$core.int, SubmitUriMetadata_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SubmitUriMetadata_State? valueOf($core.int value) => _byValue[value];

  const SubmitUriMetadata_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
