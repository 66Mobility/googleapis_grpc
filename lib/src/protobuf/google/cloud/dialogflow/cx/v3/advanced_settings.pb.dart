//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/advanced_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1738;
import 'gcs.pb.dart' as $4475;

/// Define behaviors of speech to text detection.
class AdvancedSettings_SpeechSettings extends $pb.GeneratedMessage {
  factory AdvancedSettings_SpeechSettings({
    $core.int? endpointerSensitivity,
    $1738.Duration? noSpeechTimeout,
    $core.bool? useTimeoutBasedEndpointing,
    $core.Map<$core.String, $core.String>? models,
  }) {
    final $result = create();
    if (endpointerSensitivity != null) {
      $result.endpointerSensitivity = endpointerSensitivity;
    }
    if (noSpeechTimeout != null) {
      $result.noSpeechTimeout = noSpeechTimeout;
    }
    if (useTimeoutBasedEndpointing != null) {
      $result.useTimeoutBasedEndpointing = useTimeoutBasedEndpointing;
    }
    if (models != null) {
      $result.models.addAll(models);
    }
    return $result;
  }
  AdvancedSettings_SpeechSettings._() : super();
  factory AdvancedSettings_SpeechSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvancedSettings_SpeechSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvancedSettings.SpeechSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'endpointerSensitivity', $pb.PbFieldType.O3)
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'noSpeechTimeout', subBuilder: $1738.Duration.create)
    ..aOB(3, _omitFieldNames ? '' : 'useTimeoutBasedEndpointing')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'models', entryClassName: 'AdvancedSettings.SpeechSettings.ModelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.dialogflow.cx.v3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvancedSettings_SpeechSettings clone() => AdvancedSettings_SpeechSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvancedSettings_SpeechSettings copyWith(void Function(AdvancedSettings_SpeechSettings) updates) => super.copyWith((message) => updates(message as AdvancedSettings_SpeechSettings)) as AdvancedSettings_SpeechSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvancedSettings_SpeechSettings create() => AdvancedSettings_SpeechSettings._();
  AdvancedSettings_SpeechSettings createEmptyInstance() => create();
  static $pb.PbList<AdvancedSettings_SpeechSettings> createRepeated() => $pb.PbList<AdvancedSettings_SpeechSettings>();
  @$core.pragma('dart2js:noInline')
  static AdvancedSettings_SpeechSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvancedSettings_SpeechSettings>(create);
  static AdvancedSettings_SpeechSettings? _defaultInstance;

  /// Sensitivity of the speech model that detects the end of speech.
  /// Scale from 0 to 100.
  @$pb.TagNumber(1)
  $core.int get endpointerSensitivity => $_getIZ(0);
  @$pb.TagNumber(1)
  set endpointerSensitivity($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEndpointerSensitivity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEndpointerSensitivity() => clearField(1);

  /// Timeout before detecting no speech.
  @$pb.TagNumber(2)
  $1738.Duration get noSpeechTimeout => $_getN(1);
  @$pb.TagNumber(2)
  set noSpeechTimeout($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNoSpeechTimeout() => $_has(1);
  @$pb.TagNumber(2)
  void clearNoSpeechTimeout() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensureNoSpeechTimeout() => $_ensure(1);

  /// Use timeout based endpointing, interpreting endpointer sensitivy as
  /// seconds of timeout value.
  @$pb.TagNumber(3)
  $core.bool get useTimeoutBasedEndpointing => $_getBF(2);
  @$pb.TagNumber(3)
  set useTimeoutBasedEndpointing($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUseTimeoutBasedEndpointing() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseTimeoutBasedEndpointing() => clearField(3);

  /// Mapping from language to Speech-to-Text model. The mapped Speech-to-Text
  /// model will be selected for requests from its corresponding language.
  /// For more information, see
  /// [Speech
  /// models](https://cloud.google.com/dialogflow/cx/docs/concept/speech-models).
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get models => $_getMap(3);
}

/// Define behaviors for DTMF (dual tone multi frequency).
class AdvancedSettings_DtmfSettings extends $pb.GeneratedMessage {
  factory AdvancedSettings_DtmfSettings({
    $core.bool? enabled,
    $core.int? maxDigits,
    $core.String? finishDigit,
    $1738.Duration? interdigitTimeoutDuration,
    $1738.Duration? endpointingTimeoutDuration,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    if (maxDigits != null) {
      $result.maxDigits = maxDigits;
    }
    if (finishDigit != null) {
      $result.finishDigit = finishDigit;
    }
    if (interdigitTimeoutDuration != null) {
      $result.interdigitTimeoutDuration = interdigitTimeoutDuration;
    }
    if (endpointingTimeoutDuration != null) {
      $result.endpointingTimeoutDuration = endpointingTimeoutDuration;
    }
    return $result;
  }
  AdvancedSettings_DtmfSettings._() : super();
  factory AdvancedSettings_DtmfSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvancedSettings_DtmfSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvancedSettings.DtmfSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxDigits', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'finishDigit')
    ..aOM<$1738.Duration>(6, _omitFieldNames ? '' : 'interdigitTimeoutDuration', subBuilder: $1738.Duration.create)
    ..aOM<$1738.Duration>(7, _omitFieldNames ? '' : 'endpointingTimeoutDuration', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvancedSettings_DtmfSettings clone() => AdvancedSettings_DtmfSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvancedSettings_DtmfSettings copyWith(void Function(AdvancedSettings_DtmfSettings) updates) => super.copyWith((message) => updates(message as AdvancedSettings_DtmfSettings)) as AdvancedSettings_DtmfSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvancedSettings_DtmfSettings create() => AdvancedSettings_DtmfSettings._();
  AdvancedSettings_DtmfSettings createEmptyInstance() => create();
  static $pb.PbList<AdvancedSettings_DtmfSettings> createRepeated() => $pb.PbList<AdvancedSettings_DtmfSettings>();
  @$core.pragma('dart2js:noInline')
  static AdvancedSettings_DtmfSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvancedSettings_DtmfSettings>(create);
  static AdvancedSettings_DtmfSettings? _defaultInstance;

  /// If true, incoming audio is processed for DTMF (dual tone multi frequency)
  /// events. For example, if the caller presses a button on their telephone
  /// keypad and DTMF processing is enabled, Dialogflow will detect the
  /// event (e.g. a "3" was pressed) in the incoming audio and pass the event
  /// to the bot to drive business logic (e.g. when 3 is pressed, return the
  /// account balance).
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  /// Max length of DTMF digits.
  @$pb.TagNumber(2)
  $core.int get maxDigits => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxDigits($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxDigits() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDigits() => clearField(2);

  /// The digit that terminates a DTMF digit sequence.
  @$pb.TagNumber(3)
  $core.String get finishDigit => $_getSZ(2);
  @$pb.TagNumber(3)
  set finishDigit($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFinishDigit() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinishDigit() => clearField(3);

  /// Interdigit timeout setting for matching dtmf input to regex.
  @$pb.TagNumber(6)
  $1738.Duration get interdigitTimeoutDuration => $_getN(3);
  @$pb.TagNumber(6)
  set interdigitTimeoutDuration($1738.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInterdigitTimeoutDuration() => $_has(3);
  @$pb.TagNumber(6)
  void clearInterdigitTimeoutDuration() => clearField(6);
  @$pb.TagNumber(6)
  $1738.Duration ensureInterdigitTimeoutDuration() => $_ensure(3);

  /// Endpoint timeout setting for matching dtmf input to regex.
  @$pb.TagNumber(7)
  $1738.Duration get endpointingTimeoutDuration => $_getN(4);
  @$pb.TagNumber(7)
  set endpointingTimeoutDuration($1738.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEndpointingTimeoutDuration() => $_has(4);
  @$pb.TagNumber(7)
  void clearEndpointingTimeoutDuration() => clearField(7);
  @$pb.TagNumber(7)
  $1738.Duration ensureEndpointingTimeoutDuration() => $_ensure(4);
}

/// Define behaviors on logging.
class AdvancedSettings_LoggingSettings extends $pb.GeneratedMessage {
  factory AdvancedSettings_LoggingSettings({
    $core.bool? enableStackdriverLogging,
    $core.bool? enableInteractionLogging,
    $core.bool? enableConsentBasedRedaction,
  }) {
    final $result = create();
    if (enableStackdriverLogging != null) {
      $result.enableStackdriverLogging = enableStackdriverLogging;
    }
    if (enableInteractionLogging != null) {
      $result.enableInteractionLogging = enableInteractionLogging;
    }
    if (enableConsentBasedRedaction != null) {
      $result.enableConsentBasedRedaction = enableConsentBasedRedaction;
    }
    return $result;
  }
  AdvancedSettings_LoggingSettings._() : super();
  factory AdvancedSettings_LoggingSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvancedSettings_LoggingSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvancedSettings.LoggingSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'enableStackdriverLogging')
    ..aOB(3, _omitFieldNames ? '' : 'enableInteractionLogging')
    ..aOB(4, _omitFieldNames ? '' : 'enableConsentBasedRedaction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvancedSettings_LoggingSettings clone() => AdvancedSettings_LoggingSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvancedSettings_LoggingSettings copyWith(void Function(AdvancedSettings_LoggingSettings) updates) => super.copyWith((message) => updates(message as AdvancedSettings_LoggingSettings)) as AdvancedSettings_LoggingSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvancedSettings_LoggingSettings create() => AdvancedSettings_LoggingSettings._();
  AdvancedSettings_LoggingSettings createEmptyInstance() => create();
  static $pb.PbList<AdvancedSettings_LoggingSettings> createRepeated() => $pb.PbList<AdvancedSettings_LoggingSettings>();
  @$core.pragma('dart2js:noInline')
  static AdvancedSettings_LoggingSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvancedSettings_LoggingSettings>(create);
  static AdvancedSettings_LoggingSettings? _defaultInstance;

  /// Enables StackDriver logging.
  @$pb.TagNumber(2)
  $core.bool get enableStackdriverLogging => $_getBF(0);
  @$pb.TagNumber(2)
  set enableStackdriverLogging($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableStackdriverLogging() => $_has(0);
  @$pb.TagNumber(2)
  void clearEnableStackdriverLogging() => clearField(2);

  /// Enables DF Interaction logging.
  @$pb.TagNumber(3)
  $core.bool get enableInteractionLogging => $_getBF(1);
  @$pb.TagNumber(3)
  set enableInteractionLogging($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableInteractionLogging() => $_has(1);
  @$pb.TagNumber(3)
  void clearEnableInteractionLogging() => clearField(3);

  /// Enables consent-based end-user input redaction, if true, a pre-defined
  /// session parameter `$session.params.conversation-redaction` will be
  /// used to determine if the utterance should be redacted.
  @$pb.TagNumber(4)
  $core.bool get enableConsentBasedRedaction => $_getBF(2);
  @$pb.TagNumber(4)
  set enableConsentBasedRedaction($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnableConsentBasedRedaction() => $_has(2);
  @$pb.TagNumber(4)
  void clearEnableConsentBasedRedaction() => clearField(4);
}

///  Hierarchical advanced settings for agent/flow/page/fulfillment/parameter.
///  Settings exposed at lower level overrides the settings exposed at higher
///  level. Overriding occurs at the sub-setting level. For example, the
///  playback_interruption_settings at fulfillment level only overrides the
///  playback_interruption_settings at the agent level, leaving other settings
///  at the agent level unchanged.
///
///  DTMF settings does not override each other. DTMF settings set at different
///  levels define DTMF detections running in parallel.
///
///  Hierarchy: Agent->Flow->Page->Fulfillment/Parameter.
class AdvancedSettings extends $pb.GeneratedMessage {
  factory AdvancedSettings({
    $4475.GcsDestination? audioExportGcsDestination,
    AdvancedSettings_SpeechSettings? speechSettings,
    AdvancedSettings_DtmfSettings? dtmfSettings,
    AdvancedSettings_LoggingSettings? loggingSettings,
  }) {
    final $result = create();
    if (audioExportGcsDestination != null) {
      $result.audioExportGcsDestination = audioExportGcsDestination;
    }
    if (speechSettings != null) {
      $result.speechSettings = speechSettings;
    }
    if (dtmfSettings != null) {
      $result.dtmfSettings = dtmfSettings;
    }
    if (loggingSettings != null) {
      $result.loggingSettings = loggingSettings;
    }
    return $result;
  }
  AdvancedSettings._() : super();
  factory AdvancedSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdvancedSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdvancedSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3'), createEmptyInstance: create)
    ..aOM<$4475.GcsDestination>(2, _omitFieldNames ? '' : 'audioExportGcsDestination', subBuilder: $4475.GcsDestination.create)
    ..aOM<AdvancedSettings_SpeechSettings>(3, _omitFieldNames ? '' : 'speechSettings', subBuilder: AdvancedSettings_SpeechSettings.create)
    ..aOM<AdvancedSettings_DtmfSettings>(5, _omitFieldNames ? '' : 'dtmfSettings', subBuilder: AdvancedSettings_DtmfSettings.create)
    ..aOM<AdvancedSettings_LoggingSettings>(6, _omitFieldNames ? '' : 'loggingSettings', subBuilder: AdvancedSettings_LoggingSettings.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdvancedSettings clone() => AdvancedSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdvancedSettings copyWith(void Function(AdvancedSettings) updates) => super.copyWith((message) => updates(message as AdvancedSettings)) as AdvancedSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvancedSettings create() => AdvancedSettings._();
  AdvancedSettings createEmptyInstance() => create();
  static $pb.PbList<AdvancedSettings> createRepeated() => $pb.PbList<AdvancedSettings>();
  @$core.pragma('dart2js:noInline')
  static AdvancedSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdvancedSettings>(create);
  static AdvancedSettings? _defaultInstance;

  /// If present, incoming audio is exported by Dialogflow to the configured
  /// Google Cloud Storage destination.
  /// Exposed at the following levels:
  /// - Agent level
  /// - Flow level
  @$pb.TagNumber(2)
  $4475.GcsDestination get audioExportGcsDestination => $_getN(0);
  @$pb.TagNumber(2)
  set audioExportGcsDestination($4475.GcsDestination v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudioExportGcsDestination() => $_has(0);
  @$pb.TagNumber(2)
  void clearAudioExportGcsDestination() => clearField(2);
  @$pb.TagNumber(2)
  $4475.GcsDestination ensureAudioExportGcsDestination() => $_ensure(0);

  /// Settings for speech to text detection.
  /// Exposed at the following levels:
  /// - Agent level
  /// - Flow level
  /// - Page level
  /// - Parameter level
  @$pb.TagNumber(3)
  AdvancedSettings_SpeechSettings get speechSettings => $_getN(1);
  @$pb.TagNumber(3)
  set speechSettings(AdvancedSettings_SpeechSettings v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSpeechSettings() => $_has(1);
  @$pb.TagNumber(3)
  void clearSpeechSettings() => clearField(3);
  @$pb.TagNumber(3)
  AdvancedSettings_SpeechSettings ensureSpeechSettings() => $_ensure(1);

  /// Settings for DTMF.
  /// Exposed at the following levels:
  /// - Agent level
  /// - Flow level
  /// - Page level
  /// - Parameter level.
  @$pb.TagNumber(5)
  AdvancedSettings_DtmfSettings get dtmfSettings => $_getN(2);
  @$pb.TagNumber(5)
  set dtmfSettings(AdvancedSettings_DtmfSettings v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDtmfSettings() => $_has(2);
  @$pb.TagNumber(5)
  void clearDtmfSettings() => clearField(5);
  @$pb.TagNumber(5)
  AdvancedSettings_DtmfSettings ensureDtmfSettings() => $_ensure(2);

  /// Settings for logging.
  /// Settings for Dialogflow History, Contact Center messages, StackDriver logs,
  /// and speech logging.
  /// Exposed at the following levels:
  /// - Agent level.
  @$pb.TagNumber(6)
  AdvancedSettings_LoggingSettings get loggingSettings => $_getN(3);
  @$pb.TagNumber(6)
  set loggingSettings(AdvancedSettings_LoggingSettings v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLoggingSettings() => $_has(3);
  @$pb.TagNumber(6)
  void clearLoggingSettings() => clearField(6);
  @$pb.TagNumber(6)
  AdvancedSettings_LoggingSettings ensureLoggingSettings() => $_ensure(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
