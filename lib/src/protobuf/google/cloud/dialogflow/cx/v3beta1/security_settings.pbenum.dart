//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/security_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines how we redact data.
class SecuritySettings_RedactionStrategy extends $pb.ProtobufEnum {
  static const SecuritySettings_RedactionStrategy REDACTION_STRATEGY_UNSPECIFIED = SecuritySettings_RedactionStrategy._(0, _omitEnumNames ? '' : 'REDACTION_STRATEGY_UNSPECIFIED');
  static const SecuritySettings_RedactionStrategy REDACT_WITH_SERVICE = SecuritySettings_RedactionStrategy._(1, _omitEnumNames ? '' : 'REDACT_WITH_SERVICE');

  static const $core.List<SecuritySettings_RedactionStrategy> values = <SecuritySettings_RedactionStrategy> [
    REDACTION_STRATEGY_UNSPECIFIED,
    REDACT_WITH_SERVICE,
  ];

  static final $core.Map<$core.int, SecuritySettings_RedactionStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecuritySettings_RedactionStrategy? valueOf($core.int value) => _byValue[value];

  const SecuritySettings_RedactionStrategy._($core.int v, $core.String n) : super(v, n);
}

/// Defines what types of data to redact.
class SecuritySettings_RedactionScope extends $pb.ProtobufEnum {
  static const SecuritySettings_RedactionScope REDACTION_SCOPE_UNSPECIFIED = SecuritySettings_RedactionScope._(0, _omitEnumNames ? '' : 'REDACTION_SCOPE_UNSPECIFIED');
  static const SecuritySettings_RedactionScope REDACT_DISK_STORAGE = SecuritySettings_RedactionScope._(2, _omitEnumNames ? '' : 'REDACT_DISK_STORAGE');

  static const $core.List<SecuritySettings_RedactionScope> values = <SecuritySettings_RedactionScope> [
    REDACTION_SCOPE_UNSPECIFIED,
    REDACT_DISK_STORAGE,
  ];

  static final $core.Map<$core.int, SecuritySettings_RedactionScope> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecuritySettings_RedactionScope? valueOf($core.int value) => _byValue[value];

  const SecuritySettings_RedactionScope._($core.int v, $core.String n) : super(v, n);
}

/// Defines how long we retain persisted data that contains sensitive info.
class SecuritySettings_RetentionStrategy extends $pb.ProtobufEnum {
  static const SecuritySettings_RetentionStrategy RETENTION_STRATEGY_UNSPECIFIED = SecuritySettings_RetentionStrategy._(0, _omitEnumNames ? '' : 'RETENTION_STRATEGY_UNSPECIFIED');
  static const SecuritySettings_RetentionStrategy REMOVE_AFTER_CONVERSATION = SecuritySettings_RetentionStrategy._(1, _omitEnumNames ? '' : 'REMOVE_AFTER_CONVERSATION');

  static const $core.List<SecuritySettings_RetentionStrategy> values = <SecuritySettings_RetentionStrategy> [
    RETENTION_STRATEGY_UNSPECIFIED,
    REMOVE_AFTER_CONVERSATION,
  ];

  static final $core.Map<$core.int, SecuritySettings_RetentionStrategy> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecuritySettings_RetentionStrategy? valueOf($core.int value) => _byValue[value];

  const SecuritySettings_RetentionStrategy._($core.int v, $core.String n) : super(v, n);
}

/// Type of data we purge after retention settings triggers purge.
class SecuritySettings_PurgeDataType extends $pb.ProtobufEnum {
  static const SecuritySettings_PurgeDataType PURGE_DATA_TYPE_UNSPECIFIED = SecuritySettings_PurgeDataType._(0, _omitEnumNames ? '' : 'PURGE_DATA_TYPE_UNSPECIFIED');
  static const SecuritySettings_PurgeDataType DIALOGFLOW_HISTORY = SecuritySettings_PurgeDataType._(1, _omitEnumNames ? '' : 'DIALOGFLOW_HISTORY');

  static const $core.List<SecuritySettings_PurgeDataType> values = <SecuritySettings_PurgeDataType> [
    PURGE_DATA_TYPE_UNSPECIFIED,
    DIALOGFLOW_HISTORY,
  ];

  static final $core.Map<$core.int, SecuritySettings_PurgeDataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecuritySettings_PurgeDataType? valueOf($core.int value) => _byValue[value];

  const SecuritySettings_PurgeDataType._($core.int v, $core.String n) : super(v, n);
}

/// File format for exported audio file. Currently only in telephony
/// recordings.
class SecuritySettings_AudioExportSettings_AudioFormat extends $pb.ProtobufEnum {
  static const SecuritySettings_AudioExportSettings_AudioFormat AUDIO_FORMAT_UNSPECIFIED = SecuritySettings_AudioExportSettings_AudioFormat._(0, _omitEnumNames ? '' : 'AUDIO_FORMAT_UNSPECIFIED');
  static const SecuritySettings_AudioExportSettings_AudioFormat MULAW = SecuritySettings_AudioExportSettings_AudioFormat._(1, _omitEnumNames ? '' : 'MULAW');
  static const SecuritySettings_AudioExportSettings_AudioFormat MP3 = SecuritySettings_AudioExportSettings_AudioFormat._(2, _omitEnumNames ? '' : 'MP3');
  static const SecuritySettings_AudioExportSettings_AudioFormat OGG = SecuritySettings_AudioExportSettings_AudioFormat._(3, _omitEnumNames ? '' : 'OGG');

  static const $core.List<SecuritySettings_AudioExportSettings_AudioFormat> values = <SecuritySettings_AudioExportSettings_AudioFormat> [
    AUDIO_FORMAT_UNSPECIFIED,
    MULAW,
    MP3,
    OGG,
  ];

  static final $core.Map<$core.int, SecuritySettings_AudioExportSettings_AudioFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SecuritySettings_AudioExportSettings_AudioFormat? valueOf($core.int value) => _byValue[value];

  const SecuritySettings_AudioExportSettings_AudioFormat._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
