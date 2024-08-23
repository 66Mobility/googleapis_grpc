//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1beta1/content.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Harm categories that will block the content.
class HarmCategory extends $pb.ProtobufEnum {
  static const HarmCategory HARM_CATEGORY_UNSPECIFIED = HarmCategory._(0, _omitEnumNames ? '' : 'HARM_CATEGORY_UNSPECIFIED');
  static const HarmCategory HARM_CATEGORY_HATE_SPEECH = HarmCategory._(1, _omitEnumNames ? '' : 'HARM_CATEGORY_HATE_SPEECH');
  static const HarmCategory HARM_CATEGORY_DANGEROUS_CONTENT = HarmCategory._(2, _omitEnumNames ? '' : 'HARM_CATEGORY_DANGEROUS_CONTENT');
  static const HarmCategory HARM_CATEGORY_HARASSMENT = HarmCategory._(3, _omitEnumNames ? '' : 'HARM_CATEGORY_HARASSMENT');
  static const HarmCategory HARM_CATEGORY_SEXUALLY_EXPLICIT = HarmCategory._(4, _omitEnumNames ? '' : 'HARM_CATEGORY_SEXUALLY_EXPLICIT');

  static const $core.List<HarmCategory> values = <HarmCategory> [
    HARM_CATEGORY_UNSPECIFIED,
    HARM_CATEGORY_HATE_SPEECH,
    HARM_CATEGORY_DANGEROUS_CONTENT,
    HARM_CATEGORY_HARASSMENT,
    HARM_CATEGORY_SEXUALLY_EXPLICIT,
  ];

  static final $core.Map<$core.int, HarmCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HarmCategory? valueOf($core.int value) => _byValue[value];

  const HarmCategory._($core.int v, $core.String n) : super(v, n);
}

/// The model routing preference.
class GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference extends $pb.ProtobufEnum {
  static const GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference UNKNOWN = GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference PRIORITIZE_QUALITY = GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference._(1, _omitEnumNames ? '' : 'PRIORITIZE_QUALITY');
  static const GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference BALANCED = GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference._(2, _omitEnumNames ? '' : 'BALANCED');
  static const GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference PRIORITIZE_COST = GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference._(3, _omitEnumNames ? '' : 'PRIORITIZE_COST');

  static const $core.List<GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference> values = <GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference> [
    UNKNOWN,
    PRIORITIZE_QUALITY,
    BALANCED,
    PRIORITIZE_COST,
  ];

  static final $core.Map<$core.int, GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference? valueOf($core.int value) => _byValue[value];

  const GenerationConfig_RoutingConfig_AutoRoutingMode_ModelRoutingPreference._($core.int v, $core.String n) : super(v, n);
}

/// Probability based thresholds levels for blocking.
class SafetySetting_HarmBlockThreshold extends $pb.ProtobufEnum {
  static const SafetySetting_HarmBlockThreshold HARM_BLOCK_THRESHOLD_UNSPECIFIED = SafetySetting_HarmBlockThreshold._(0, _omitEnumNames ? '' : 'HARM_BLOCK_THRESHOLD_UNSPECIFIED');
  static const SafetySetting_HarmBlockThreshold BLOCK_LOW_AND_ABOVE = SafetySetting_HarmBlockThreshold._(1, _omitEnumNames ? '' : 'BLOCK_LOW_AND_ABOVE');
  static const SafetySetting_HarmBlockThreshold BLOCK_MEDIUM_AND_ABOVE = SafetySetting_HarmBlockThreshold._(2, _omitEnumNames ? '' : 'BLOCK_MEDIUM_AND_ABOVE');
  static const SafetySetting_HarmBlockThreshold BLOCK_ONLY_HIGH = SafetySetting_HarmBlockThreshold._(3, _omitEnumNames ? '' : 'BLOCK_ONLY_HIGH');
  static const SafetySetting_HarmBlockThreshold BLOCK_NONE = SafetySetting_HarmBlockThreshold._(4, _omitEnumNames ? '' : 'BLOCK_NONE');

  static const $core.List<SafetySetting_HarmBlockThreshold> values = <SafetySetting_HarmBlockThreshold> [
    HARM_BLOCK_THRESHOLD_UNSPECIFIED,
    BLOCK_LOW_AND_ABOVE,
    BLOCK_MEDIUM_AND_ABOVE,
    BLOCK_ONLY_HIGH,
    BLOCK_NONE,
  ];

  static final $core.Map<$core.int, SafetySetting_HarmBlockThreshold> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SafetySetting_HarmBlockThreshold? valueOf($core.int value) => _byValue[value];

  const SafetySetting_HarmBlockThreshold._($core.int v, $core.String n) : super(v, n);
}

/// Probability vs severity.
class SafetySetting_HarmBlockMethod extends $pb.ProtobufEnum {
  static const SafetySetting_HarmBlockMethod HARM_BLOCK_METHOD_UNSPECIFIED = SafetySetting_HarmBlockMethod._(0, _omitEnumNames ? '' : 'HARM_BLOCK_METHOD_UNSPECIFIED');
  static const SafetySetting_HarmBlockMethod SEVERITY = SafetySetting_HarmBlockMethod._(1, _omitEnumNames ? '' : 'SEVERITY');
  static const SafetySetting_HarmBlockMethod PROBABILITY = SafetySetting_HarmBlockMethod._(2, _omitEnumNames ? '' : 'PROBABILITY');

  static const $core.List<SafetySetting_HarmBlockMethod> values = <SafetySetting_HarmBlockMethod> [
    HARM_BLOCK_METHOD_UNSPECIFIED,
    SEVERITY,
    PROBABILITY,
  ];

  static final $core.Map<$core.int, SafetySetting_HarmBlockMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SafetySetting_HarmBlockMethod? valueOf($core.int value) => _byValue[value];

  const SafetySetting_HarmBlockMethod._($core.int v, $core.String n) : super(v, n);
}

/// Harm probability levels in the content.
class SafetyRating_HarmProbability extends $pb.ProtobufEnum {
  static const SafetyRating_HarmProbability HARM_PROBABILITY_UNSPECIFIED = SafetyRating_HarmProbability._(0, _omitEnumNames ? '' : 'HARM_PROBABILITY_UNSPECIFIED');
  static const SafetyRating_HarmProbability NEGLIGIBLE = SafetyRating_HarmProbability._(1, _omitEnumNames ? '' : 'NEGLIGIBLE');
  static const SafetyRating_HarmProbability LOW = SafetyRating_HarmProbability._(2, _omitEnumNames ? '' : 'LOW');
  static const SafetyRating_HarmProbability MEDIUM = SafetyRating_HarmProbability._(3, _omitEnumNames ? '' : 'MEDIUM');
  static const SafetyRating_HarmProbability HIGH = SafetyRating_HarmProbability._(4, _omitEnumNames ? '' : 'HIGH');

  static const $core.List<SafetyRating_HarmProbability> values = <SafetyRating_HarmProbability> [
    HARM_PROBABILITY_UNSPECIFIED,
    NEGLIGIBLE,
    LOW,
    MEDIUM,
    HIGH,
  ];

  static final $core.Map<$core.int, SafetyRating_HarmProbability> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SafetyRating_HarmProbability? valueOf($core.int value) => _byValue[value];

  const SafetyRating_HarmProbability._($core.int v, $core.String n) : super(v, n);
}

/// Harm severity levels.
class SafetyRating_HarmSeverity extends $pb.ProtobufEnum {
  static const SafetyRating_HarmSeverity HARM_SEVERITY_UNSPECIFIED = SafetyRating_HarmSeverity._(0, _omitEnumNames ? '' : 'HARM_SEVERITY_UNSPECIFIED');
  static const SafetyRating_HarmSeverity HARM_SEVERITY_NEGLIGIBLE = SafetyRating_HarmSeverity._(1, _omitEnumNames ? '' : 'HARM_SEVERITY_NEGLIGIBLE');
  static const SafetyRating_HarmSeverity HARM_SEVERITY_LOW = SafetyRating_HarmSeverity._(2, _omitEnumNames ? '' : 'HARM_SEVERITY_LOW');
  static const SafetyRating_HarmSeverity HARM_SEVERITY_MEDIUM = SafetyRating_HarmSeverity._(3, _omitEnumNames ? '' : 'HARM_SEVERITY_MEDIUM');
  static const SafetyRating_HarmSeverity HARM_SEVERITY_HIGH = SafetyRating_HarmSeverity._(4, _omitEnumNames ? '' : 'HARM_SEVERITY_HIGH');

  static const $core.List<SafetyRating_HarmSeverity> values = <SafetyRating_HarmSeverity> [
    HARM_SEVERITY_UNSPECIFIED,
    HARM_SEVERITY_NEGLIGIBLE,
    HARM_SEVERITY_LOW,
    HARM_SEVERITY_MEDIUM,
    HARM_SEVERITY_HIGH,
  ];

  static final $core.Map<$core.int, SafetyRating_HarmSeverity> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SafetyRating_HarmSeverity? valueOf($core.int value) => _byValue[value];

  const SafetyRating_HarmSeverity._($core.int v, $core.String n) : super(v, n);
}

/// The reason why the model stopped generating tokens.
/// If empty, the model has not stopped generating the tokens.
class Candidate_FinishReason extends $pb.ProtobufEnum {
  static const Candidate_FinishReason FINISH_REASON_UNSPECIFIED = Candidate_FinishReason._(0, _omitEnumNames ? '' : 'FINISH_REASON_UNSPECIFIED');
  static const Candidate_FinishReason STOP = Candidate_FinishReason._(1, _omitEnumNames ? '' : 'STOP');
  static const Candidate_FinishReason MAX_TOKENS = Candidate_FinishReason._(2, _omitEnumNames ? '' : 'MAX_TOKENS');
  static const Candidate_FinishReason SAFETY = Candidate_FinishReason._(3, _omitEnumNames ? '' : 'SAFETY');
  static const Candidate_FinishReason RECITATION = Candidate_FinishReason._(4, _omitEnumNames ? '' : 'RECITATION');
  static const Candidate_FinishReason OTHER = Candidate_FinishReason._(5, _omitEnumNames ? '' : 'OTHER');
  static const Candidate_FinishReason BLOCKLIST = Candidate_FinishReason._(6, _omitEnumNames ? '' : 'BLOCKLIST');
  static const Candidate_FinishReason PROHIBITED_CONTENT = Candidate_FinishReason._(7, _omitEnumNames ? '' : 'PROHIBITED_CONTENT');
  static const Candidate_FinishReason SPII = Candidate_FinishReason._(8, _omitEnumNames ? '' : 'SPII');
  static const Candidate_FinishReason MALFORMED_FUNCTION_CALL = Candidate_FinishReason._(9, _omitEnumNames ? '' : 'MALFORMED_FUNCTION_CALL');

  static const $core.List<Candidate_FinishReason> values = <Candidate_FinishReason> [
    FINISH_REASON_UNSPECIFIED,
    STOP,
    MAX_TOKENS,
    SAFETY,
    RECITATION,
    OTHER,
    BLOCKLIST,
    PROHIBITED_CONTENT,
    SPII,
    MALFORMED_FUNCTION_CALL,
  ];

  static final $core.Map<$core.int, Candidate_FinishReason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Candidate_FinishReason? valueOf($core.int value) => _byValue[value];

  const Candidate_FinishReason._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
