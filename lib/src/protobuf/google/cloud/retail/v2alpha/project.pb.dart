//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/project.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pbenum.dart' as $4595;
import 'project.pbenum.dart';

export 'project.pbenum.dart';

/// The logging configurations for services supporting log generation.
class LoggingConfig_LogGenerationRule extends $pb.GeneratedMessage {
  factory LoggingConfig_LogGenerationRule({
    LoggingConfig_LoggingLevel? loggingLevel,
    $core.double? infoLogSampleRate,
  }) {
    final $result = create();
    if (loggingLevel != null) {
      $result.loggingLevel = loggingLevel;
    }
    if (infoLogSampleRate != null) {
      $result.infoLogSampleRate = infoLogSampleRate;
    }
    return $result;
  }
  LoggingConfig_LogGenerationRule._() : super();
  factory LoggingConfig_LogGenerationRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggingConfig_LogGenerationRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggingConfig.LogGenerationRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..e<LoggingConfig_LoggingLevel>(1, _omitFieldNames ? '' : 'loggingLevel', $pb.PbFieldType.OE, defaultOrMaker: LoggingConfig_LoggingLevel.LOGGING_LEVEL_UNSPECIFIED, valueOf: LoggingConfig_LoggingLevel.valueOf, enumValues: LoggingConfig_LoggingLevel.values)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'infoLogSampleRate', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggingConfig_LogGenerationRule clone() => LoggingConfig_LogGenerationRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggingConfig_LogGenerationRule copyWith(void Function(LoggingConfig_LogGenerationRule) updates) => super.copyWith((message) => updates(message as LoggingConfig_LogGenerationRule)) as LoggingConfig_LogGenerationRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggingConfig_LogGenerationRule create() => LoggingConfig_LogGenerationRule._();
  LoggingConfig_LogGenerationRule createEmptyInstance() => create();
  static $pb.PbList<LoggingConfig_LogGenerationRule> createRepeated() => $pb.PbList<LoggingConfig_LogGenerationRule>();
  @$core.pragma('dart2js:noInline')
  static LoggingConfig_LogGenerationRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggingConfig_LogGenerationRule>(create);
  static LoggingConfig_LogGenerationRule? _defaultInstance;

  ///  The logging level.
  ///
  ///  By default it is set to `LOG_WARNINGS_AND_ABOVE`.
  @$pb.TagNumber(1)
  LoggingConfig_LoggingLevel get loggingLevel => $_getN(0);
  @$pb.TagNumber(1)
  set loggingLevel(LoggingConfig_LoggingLevel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoggingLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoggingLevel() => clearField(1);

  ///  The log sample rate for INFO level log entries. You can use this to
  ///  reduce the number of entries generated for INFO level logs.
  ///
  ///  DO NOT set this field if the
  ///  [logging_level][google.cloud.retail.v2alpha.LoggingConfig.LogGenerationRule.logging_level]
  ///  is not
  ///  [LoggingLevel.LOG_ALL][google.cloud.retail.v2alpha.LoggingConfig.LoggingLevel.LOG_ALL].
  ///  Otherwise, an INVALID_ARGUMENT error is returned.
  ///
  ///  Sample rate for INFO logs defaults to 1 when unset (generate and send all
  ///  INFO logs to Cloud Logging). Its value must be greater than 0 and less
  ///  than or equal to 1.
  @$pb.TagNumber(2)
  $core.double get infoLogSampleRate => $_getN(1);
  @$pb.TagNumber(2)
  set infoLogSampleRate($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInfoLogSampleRate() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfoLogSampleRate() => clearField(2);
}

/// The granular logging configurations for supported services.
class LoggingConfig_ServiceLogGenerationRule extends $pb.GeneratedMessage {
  factory LoggingConfig_ServiceLogGenerationRule({
    $core.String? serviceName,
    LoggingConfig_LogGenerationRule? logGenerationRule,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (logGenerationRule != null) {
      $result.logGenerationRule = logGenerationRule;
    }
    return $result;
  }
  LoggingConfig_ServiceLogGenerationRule._() : super();
  factory LoggingConfig_ServiceLogGenerationRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggingConfig_ServiceLogGenerationRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggingConfig.ServiceLogGenerationRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..aOM<LoggingConfig_LogGenerationRule>(3, _omitFieldNames ? '' : 'logGenerationRule', subBuilder: LoggingConfig_LogGenerationRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggingConfig_ServiceLogGenerationRule clone() => LoggingConfig_ServiceLogGenerationRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggingConfig_ServiceLogGenerationRule copyWith(void Function(LoggingConfig_ServiceLogGenerationRule) updates) => super.copyWith((message) => updates(message as LoggingConfig_ServiceLogGenerationRule)) as LoggingConfig_ServiceLogGenerationRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggingConfig_ServiceLogGenerationRule create() => LoggingConfig_ServiceLogGenerationRule._();
  LoggingConfig_ServiceLogGenerationRule createEmptyInstance() => create();
  static $pb.PbList<LoggingConfig_ServiceLogGenerationRule> createRepeated() => $pb.PbList<LoggingConfig_ServiceLogGenerationRule>();
  @$core.pragma('dart2js:noInline')
  static LoggingConfig_ServiceLogGenerationRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggingConfig_ServiceLogGenerationRule>(create);
  static LoggingConfig_ServiceLogGenerationRule? _defaultInstance;

  /// Required. Supported service names:
  /// "CatalogService",
  /// "CompletionService",
  /// "ControlService",
  /// "MerchantCenterStreaming",
  /// "ModelService",
  /// "PredictionService",
  /// "ProductService",
  /// "ServingConfigService",
  /// "UserEventService",
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// The log generation rule that applies to this service.
  @$pb.TagNumber(3)
  LoggingConfig_LogGenerationRule get logGenerationRule => $_getN(1);
  @$pb.TagNumber(3)
  set logGenerationRule(LoggingConfig_LogGenerationRule v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogGenerationRule() => $_has(1);
  @$pb.TagNumber(3)
  void clearLogGenerationRule() => clearField(3);
  @$pb.TagNumber(3)
  LoggingConfig_LogGenerationRule ensureLogGenerationRule() => $_ensure(1);
}

/// Project level logging config to control what level of log will be generated
/// and written to Cloud Logging.
class LoggingConfig extends $pb.GeneratedMessage {
  factory LoggingConfig({
    $core.String? name,
    LoggingConfig_LogGenerationRule? defaultLogGenerationRule,
    $core.Iterable<LoggingConfig_ServiceLogGenerationRule>? serviceLogGenerationRules,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (defaultLogGenerationRule != null) {
      $result.defaultLogGenerationRule = defaultLogGenerationRule;
    }
    if (serviceLogGenerationRules != null) {
      $result.serviceLogGenerationRules.addAll(serviceLogGenerationRules);
    }
    return $result;
  }
  LoggingConfig._() : super();
  factory LoggingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoggingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoggingConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<LoggingConfig_LogGenerationRule>(2, _omitFieldNames ? '' : 'defaultLogGenerationRule', subBuilder: LoggingConfig_LogGenerationRule.create)
    ..pc<LoggingConfig_ServiceLogGenerationRule>(4, _omitFieldNames ? '' : 'serviceLogGenerationRules', $pb.PbFieldType.PM, subBuilder: LoggingConfig_ServiceLogGenerationRule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoggingConfig clone() => LoggingConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoggingConfig copyWith(void Function(LoggingConfig) updates) => super.copyWith((message) => updates(message as LoggingConfig)) as LoggingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoggingConfig create() => LoggingConfig._();
  LoggingConfig createEmptyInstance() => create();
  static $pb.PbList<LoggingConfig> createRepeated() => $pb.PbList<LoggingConfig>();
  @$core.pragma('dart2js:noInline')
  static LoggingConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoggingConfig>(create);
  static LoggingConfig? _defaultInstance;

  /// Required. Immutable. The name of the LoggingConfig singleton resource.
  /// Format: projects/*/loggingConfig
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The log generation rule that applies by default to all services
  /// supporting log generation. It can be overridden by
  /// [ServiceLogGenerationRule][google.cloud.retail.v2alpha.LoggingConfig.ServiceLogGenerationRule]
  /// for service level control.
  @$pb.TagNumber(2)
  LoggingConfig_LogGenerationRule get defaultLogGenerationRule => $_getN(1);
  @$pb.TagNumber(2)
  set defaultLogGenerationRule(LoggingConfig_LogGenerationRule v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultLogGenerationRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultLogGenerationRule() => clearField(2);
  @$pb.TagNumber(2)
  LoggingConfig_LogGenerationRule ensureDefaultLogGenerationRule() => $_ensure(1);

  ///  Controls logging configurations more granularly for each supported
  ///  service.
  ///
  ///  This overrides the
  ///  [default_log_generation_rule][google.cloud.retail.v2alpha.LoggingConfig.default_log_generation_rule]
  ///  for the services specified. For those not mentioned, they will fallback to
  ///  the default log generation rule.
  @$pb.TagNumber(4)
  $core.List<LoggingConfig_ServiceLogGenerationRule> get serviceLogGenerationRules => $_getList(2);
}

/// Metadata that describes a Cloud Retail Project.
class Project extends $pb.GeneratedMessage {
  factory Project({
    $core.String? name,
    $core.Iterable<$4595.SolutionType>? enrolledSolutions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (enrolledSolutions != null) {
      $result.enrolledSolutions.addAll(enrolledSolutions);
    }
    return $result;
  }
  Project._() : super();
  factory Project.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Project.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Project', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<$4595.SolutionType>(2, _omitFieldNames ? '' : 'enrolledSolutions', $pb.PbFieldType.KE, valueOf: $4595.SolutionType.valueOf, enumValues: $4595.SolutionType.values, defaultEnumValue: $4595.SolutionType.SOLUTION_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Project clone() => Project()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Project copyWith(void Function(Project) updates) => super.copyWith((message) => updates(message as Project)) as Project;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Project create() => Project._();
  Project createEmptyInstance() => create();
  static $pb.PbList<Project> createRepeated() => $pb.PbList<Project>();
  @$core.pragma('dart2js:noInline')
  static Project getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Project>(create);
  static Project? _defaultInstance;

  /// Output only. Full resource name of the retail project, such as
  /// `projects/{project_id_or_number}/retailProject`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Retail API solutions that the project has enrolled.
  @$pb.TagNumber(2)
  $core.List<$4595.SolutionType> get enrolledSolutions => $_getList(1);
}

/// Recipient contact information.
class AlertConfig_AlertPolicy_Recipient extends $pb.GeneratedMessage {
  factory AlertConfig_AlertPolicy_Recipient({
    $core.String? emailAddress,
  }) {
    final $result = create();
    if (emailAddress != null) {
      $result.emailAddress = emailAddress;
    }
    return $result;
  }
  AlertConfig_AlertPolicy_Recipient._() : super();
  factory AlertConfig_AlertPolicy_Recipient.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlertConfig_AlertPolicy_Recipient.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlertConfig.AlertPolicy.Recipient', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'emailAddress')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlertConfig_AlertPolicy_Recipient clone() => AlertConfig_AlertPolicy_Recipient()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlertConfig_AlertPolicy_Recipient copyWith(void Function(AlertConfig_AlertPolicy_Recipient) updates) => super.copyWith((message) => updates(message as AlertConfig_AlertPolicy_Recipient)) as AlertConfig_AlertPolicy_Recipient;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertConfig_AlertPolicy_Recipient create() => AlertConfig_AlertPolicy_Recipient._();
  AlertConfig_AlertPolicy_Recipient createEmptyInstance() => create();
  static $pb.PbList<AlertConfig_AlertPolicy_Recipient> createRepeated() => $pb.PbList<AlertConfig_AlertPolicy_Recipient>();
  @$core.pragma('dart2js:noInline')
  static AlertConfig_AlertPolicy_Recipient getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlertConfig_AlertPolicy_Recipient>(create);
  static AlertConfig_AlertPolicy_Recipient? _defaultInstance;

  /// Email address of the recipient.
  @$pb.TagNumber(1)
  $core.String get emailAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set emailAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEmailAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmailAddress() => clearField(1);
}

/// Alert policy for a customer.
class AlertConfig_AlertPolicy extends $pb.GeneratedMessage {
  factory AlertConfig_AlertPolicy({
    $core.String? alertGroup,
    AlertConfig_AlertPolicy_EnrollStatus? enrollStatus,
    $core.Iterable<AlertConfig_AlertPolicy_Recipient>? recipients,
  }) {
    final $result = create();
    if (alertGroup != null) {
      $result.alertGroup = alertGroup;
    }
    if (enrollStatus != null) {
      $result.enrollStatus = enrollStatus;
    }
    if (recipients != null) {
      $result.recipients.addAll(recipients);
    }
    return $result;
  }
  AlertConfig_AlertPolicy._() : super();
  factory AlertConfig_AlertPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlertConfig_AlertPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlertConfig.AlertPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'alertGroup')
    ..e<AlertConfig_AlertPolicy_EnrollStatus>(2, _omitFieldNames ? '' : 'enrollStatus', $pb.PbFieldType.OE, defaultOrMaker: AlertConfig_AlertPolicy_EnrollStatus.ENROLL_STATUS_UNSPECIFIED, valueOf: AlertConfig_AlertPolicy_EnrollStatus.valueOf, enumValues: AlertConfig_AlertPolicy_EnrollStatus.values)
    ..pc<AlertConfig_AlertPolicy_Recipient>(3, _omitFieldNames ? '' : 'recipients', $pb.PbFieldType.PM, subBuilder: AlertConfig_AlertPolicy_Recipient.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlertConfig_AlertPolicy clone() => AlertConfig_AlertPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlertConfig_AlertPolicy copyWith(void Function(AlertConfig_AlertPolicy) updates) => super.copyWith((message) => updates(message as AlertConfig_AlertPolicy)) as AlertConfig_AlertPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertConfig_AlertPolicy create() => AlertConfig_AlertPolicy._();
  AlertConfig_AlertPolicy createEmptyInstance() => create();
  static $pb.PbList<AlertConfig_AlertPolicy> createRepeated() => $pb.PbList<AlertConfig_AlertPolicy>();
  @$core.pragma('dart2js:noInline')
  static AlertConfig_AlertPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlertConfig_AlertPolicy>(create);
  static AlertConfig_AlertPolicy? _defaultInstance;

  /// The feature that provides alerting capability. Supported value is
  /// only `search-data-quality` for now.
  @$pb.TagNumber(1)
  $core.String get alertGroup => $_getSZ(0);
  @$pb.TagNumber(1)
  set alertGroup($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlertGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlertGroup() => clearField(1);

  /// The enrollment status of a customer.
  @$pb.TagNumber(2)
  AlertConfig_AlertPolicy_EnrollStatus get enrollStatus => $_getN(1);
  @$pb.TagNumber(2)
  set enrollStatus(AlertConfig_AlertPolicy_EnrollStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnrollStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnrollStatus() => clearField(2);

  /// Recipients for the alert policy.
  /// One alert policy should not exceed 20 recipients.
  @$pb.TagNumber(3)
  $core.List<AlertConfig_AlertPolicy_Recipient> get recipients => $_getList(2);
}

/// Project level alert config.
class AlertConfig extends $pb.GeneratedMessage {
  factory AlertConfig({
    $core.String? name,
    $core.Iterable<AlertConfig_AlertPolicy>? alertPolicies,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (alertPolicies != null) {
      $result.alertPolicies.addAll(alertPolicies);
    }
    return $result;
  }
  AlertConfig._() : super();
  factory AlertConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AlertConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AlertConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..pc<AlertConfig_AlertPolicy>(2, _omitFieldNames ? '' : 'alertPolicies', $pb.PbFieldType.PM, subBuilder: AlertConfig_AlertPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AlertConfig clone() => AlertConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AlertConfig copyWith(void Function(AlertConfig) updates) => super.copyWith((message) => updates(message as AlertConfig)) as AlertConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertConfig create() => AlertConfig._();
  AlertConfig createEmptyInstance() => create();
  static $pb.PbList<AlertConfig> createRepeated() => $pb.PbList<AlertConfig>();
  @$core.pragma('dart2js:noInline')
  static AlertConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AlertConfig>(create);
  static AlertConfig? _defaultInstance;

  /// Required. Immutable. The name of the AlertConfig singleton resource.
  /// Format: projects/*/alertConfig
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Alert policies for a customer.
  /// They must be unique by [AlertPolicy.alert_group]
  @$pb.TagNumber(2)
  $core.List<AlertConfig_AlertPolicy> get alertPolicies => $_getList(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
