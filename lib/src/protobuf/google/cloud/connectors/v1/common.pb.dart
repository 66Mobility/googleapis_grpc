//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'common.pbenum.dart';

export 'common.pbenum.dart';

/// Represents the metadata of the long-running operation.
class OperationMetadata extends $pb.GeneratedMessage {
  factory OperationMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? endTime,
    $core.String? target,
    $core.String? verb,
    $core.String? statusMessage,
    $core.bool? requestedCancellation,
    $core.String? apiVersion,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (target != null) {
      $result.target = target;
    }
    if (verb != null) {
      $result.verb = verb;
    }
    if (statusMessage != null) {
      $result.statusMessage = statusMessage;
    }
    if (requestedCancellation != null) {
      $result.requestedCancellation = requestedCancellation;
    }
    if (apiVersion != null) {
      $result.apiVersion = apiVersion;
    }
    return $result;
  }
  OperationMetadata._() : super();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OperationMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'endTime', subBuilder: $1775.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'verb')
    ..aOS(5, _omitFieldNames ? '' : 'statusMessage')
    ..aOB(6, _omitFieldNames ? '' : 'requestedCancellation')
    ..aOS(7, _omitFieldNames ? '' : 'apiVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OperationMetadata copyWith(void Function(OperationMetadata) updates) => super.copyWith((message) => updates(message as OperationMetadata)) as OperationMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() => $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata? _defaultInstance;

  /// Output only. The time the operation was created.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time the operation finished running.
  @$pb.TagNumber(2)
  $1775.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureEndTime() => $_ensure(1);

  /// Output only. Server-defined resource path for the target of the operation.
  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  /// Output only. Name of the verb executed by the operation.
  @$pb.TagNumber(4)
  $core.String get verb => $_getSZ(3);
  @$pb.TagNumber(4)
  set verb($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasVerb() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerb() => clearField(4);

  /// Output only. Human-readable status of the operation, if any.
  @$pb.TagNumber(5)
  $core.String get statusMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set statusMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatusMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatusMessage() => clearField(5);

  /// Output only. Identifies whether the user has requested cancellation
  /// of the operation. Operations that have successfully been cancelled
  /// have [Operation.error][] value with a
  /// [google.rpc.Status.code][google.rpc.Status.code] of 1, corresponding to
  /// `Code.CANCELLED`.
  @$pb.TagNumber(6)
  $core.bool get requestedCancellation => $_getBF(5);
  @$pb.TagNumber(6)
  set requestedCancellation($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequestedCancellation() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequestedCancellation() => clearField(6);

  /// Output only. API version used to start the operation.
  @$pb.TagNumber(7)
  $core.String get apiVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set apiVersion($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasApiVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiVersion() => clearField(7);
}

/// ConfigVariableTemplate provides metadata about a `ConfigVariable` that is
/// used in a Connection.
class ConfigVariableTemplate extends $pb.GeneratedMessage {
  factory ConfigVariableTemplate({
    $core.String? key,
    ConfigVariableTemplate_ValueType? valueType,
    $core.String? displayName,
    $core.String? description,
    $core.String? validationRegex,
    $core.bool? required,
    RoleGrant? roleGrant,
    $core.Iterable<EnumOption>? enumOptions,
    AuthorizationCodeLink? authorizationCodeLink,
    ConfigVariableTemplate_State? state,
    $core.bool? isAdvanced,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (valueType != null) {
      $result.valueType = valueType;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (validationRegex != null) {
      $result.validationRegex = validationRegex;
    }
    if (required != null) {
      $result.required = required;
    }
    if (roleGrant != null) {
      $result.roleGrant = roleGrant;
    }
    if (enumOptions != null) {
      $result.enumOptions.addAll(enumOptions);
    }
    if (authorizationCodeLink != null) {
      $result.authorizationCodeLink = authorizationCodeLink;
    }
    if (state != null) {
      $result.state = state;
    }
    if (isAdvanced != null) {
      $result.isAdvanced = isAdvanced;
    }
    return $result;
  }
  ConfigVariableTemplate._() : super();
  factory ConfigVariableTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigVariableTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigVariableTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..e<ConfigVariableTemplate_ValueType>(2, _omitFieldNames ? '' : 'valueType', $pb.PbFieldType.OE, defaultOrMaker: ConfigVariableTemplate_ValueType.VALUE_TYPE_UNSPECIFIED, valueOf: ConfigVariableTemplate_ValueType.valueOf, enumValues: ConfigVariableTemplate_ValueType.values)
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'validationRegex')
    ..aOB(6, _omitFieldNames ? '' : 'required')
    ..aOM<RoleGrant>(7, _omitFieldNames ? '' : 'roleGrant', subBuilder: RoleGrant.create)
    ..pc<EnumOption>(8, _omitFieldNames ? '' : 'enumOptions', $pb.PbFieldType.PM, subBuilder: EnumOption.create)
    ..aOM<AuthorizationCodeLink>(9, _omitFieldNames ? '' : 'authorizationCodeLink', subBuilder: AuthorizationCodeLink.create)
    ..e<ConfigVariableTemplate_State>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: ConfigVariableTemplate_State.STATE_UNSPECIFIED, valueOf: ConfigVariableTemplate_State.valueOf, enumValues: ConfigVariableTemplate_State.values)
    ..aOB(11, _omitFieldNames ? '' : 'isAdvanced')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigVariableTemplate clone() => ConfigVariableTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigVariableTemplate copyWith(void Function(ConfigVariableTemplate) updates) => super.copyWith((message) => updates(message as ConfigVariableTemplate)) as ConfigVariableTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigVariableTemplate create() => ConfigVariableTemplate._();
  ConfigVariableTemplate createEmptyInstance() => create();
  static $pb.PbList<ConfigVariableTemplate> createRepeated() => $pb.PbList<ConfigVariableTemplate>();
  @$core.pragma('dart2js:noInline')
  static ConfigVariableTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigVariableTemplate>(create);
  static ConfigVariableTemplate? _defaultInstance;

  /// Key of the config variable.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Type of the parameter: string, int, bool etc.
  /// consider custom type for the benefit for the validation.
  @$pb.TagNumber(2)
  ConfigVariableTemplate_ValueType get valueType => $_getN(1);
  @$pb.TagNumber(2)
  set valueType(ConfigVariableTemplate_ValueType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasValueType() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueType() => clearField(2);

  /// Display name of the parameter.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// Description.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Regular expression in RE2 syntax used for validating the `value` of a
  /// `ConfigVariable`.
  @$pb.TagNumber(5)
  $core.String get validationRegex => $_getSZ(4);
  @$pb.TagNumber(5)
  set validationRegex($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasValidationRegex() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidationRegex() => clearField(5);

  /// Flag represents that this `ConfigVariable` must be provided for a
  /// connection.
  @$pb.TagNumber(6)
  $core.bool get required => $_getBF(5);
  @$pb.TagNumber(6)
  set required($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRequired() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequired() => clearField(6);

  /// Role grant configuration for the config variable.
  @$pb.TagNumber(7)
  RoleGrant get roleGrant => $_getN(6);
  @$pb.TagNumber(7)
  set roleGrant(RoleGrant v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRoleGrant() => $_has(6);
  @$pb.TagNumber(7)
  void clearRoleGrant() => clearField(7);
  @$pb.TagNumber(7)
  RoleGrant ensureRoleGrant() => $_ensure(6);

  /// Enum options. To be populated if `ValueType` is `ENUM`
  @$pb.TagNumber(8)
  $core.List<EnumOption> get enumOptions => $_getList(7);

  /// Authorization code link options. To be populated if `ValueType` is
  /// `AUTHORIZATION_CODE`
  @$pb.TagNumber(9)
  AuthorizationCodeLink get authorizationCodeLink => $_getN(8);
  @$pb.TagNumber(9)
  set authorizationCodeLink(AuthorizationCodeLink v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAuthorizationCodeLink() => $_has(8);
  @$pb.TagNumber(9)
  void clearAuthorizationCodeLink() => clearField(9);
  @$pb.TagNumber(9)
  AuthorizationCodeLink ensureAuthorizationCodeLink() => $_ensure(8);

  /// State of the config variable.
  @$pb.TagNumber(10)
  ConfigVariableTemplate_State get state => $_getN(9);
  @$pb.TagNumber(10)
  set state(ConfigVariableTemplate_State v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(9);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Indicates if current template is part of advanced settings
  @$pb.TagNumber(11)
  $core.bool get isAdvanced => $_getBF(10);
  @$pb.TagNumber(11)
  set isAdvanced($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsAdvanced() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsAdvanced() => clearField(11);
}

/// Secret provides a reference to entries in Secret Manager.
class Secret extends $pb.GeneratedMessage {
  factory Secret({
    $core.String? secretVersion,
  }) {
    final $result = create();
    if (secretVersion != null) {
      $result.secretVersion = secretVersion;
    }
    return $result;
  }
  Secret._() : super();
  factory Secret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Secret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Secret', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'secretVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Secret clone() => Secret()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Secret copyWith(void Function(Secret) updates) => super.copyWith((message) => updates(message as Secret)) as Secret;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Secret create() => Secret._();
  Secret createEmptyInstance() => create();
  static $pb.PbList<Secret> createRepeated() => $pb.PbList<Secret>();
  @$core.pragma('dart2js:noInline')
  static Secret getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Secret>(create);
  static Secret? _defaultInstance;

  /// The resource name of the secret version in the format,
  /// format as: `projects/*/secrets/*/versions/*`.
  @$pb.TagNumber(1)
  $core.String get secretVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set secretVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecretVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecretVersion() => clearField(1);
}

/// EnumOption definition
class EnumOption extends $pb.GeneratedMessage {
  factory EnumOption({
    $core.String? id,
    $core.String? displayName,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  EnumOption._() : super();
  factory EnumOption.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnumOption.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnumOption', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnumOption clone() => EnumOption()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnumOption copyWith(void Function(EnumOption) updates) => super.copyWith((message) => updates(message as EnumOption)) as EnumOption;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnumOption create() => EnumOption._();
  EnumOption createEmptyInstance() => create();
  static $pb.PbList<EnumOption> createRepeated() => $pb.PbList<EnumOption>();
  @$core.pragma('dart2js:noInline')
  static EnumOption getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnumOption>(create);
  static EnumOption? _defaultInstance;

  /// Id of the option.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Display name of the option.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

enum ConfigVariable_Value {
  intValue, 
  boolValue, 
  stringValue, 
  secretValue, 
  notSet
}

/// ConfigVariable represents a configuration variable present in a Connection.
/// or AuthConfig.
class ConfigVariable extends $pb.GeneratedMessage {
  factory ConfigVariable({
    $core.String? key,
    $fixnum.Int64? intValue,
    $core.bool? boolValue,
    $core.String? stringValue,
    Secret? secretValue,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (intValue != null) {
      $result.intValue = intValue;
    }
    if (boolValue != null) {
      $result.boolValue = boolValue;
    }
    if (stringValue != null) {
      $result.stringValue = stringValue;
    }
    if (secretValue != null) {
      $result.secretValue = secretValue;
    }
    return $result;
  }
  ConfigVariable._() : super();
  factory ConfigVariable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigVariable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ConfigVariable_Value> _ConfigVariable_ValueByTag = {
    2 : ConfigVariable_Value.intValue,
    3 : ConfigVariable_Value.boolValue,
    4 : ConfigVariable_Value.stringValue,
    5 : ConfigVariable_Value.secretValue,
    0 : ConfigVariable_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigVariable', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aInt64(2, _omitFieldNames ? '' : 'intValue')
    ..aOB(3, _omitFieldNames ? '' : 'boolValue')
    ..aOS(4, _omitFieldNames ? '' : 'stringValue')
    ..aOM<Secret>(5, _omitFieldNames ? '' : 'secretValue', subBuilder: Secret.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigVariable clone() => ConfigVariable()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigVariable copyWith(void Function(ConfigVariable) updates) => super.copyWith((message) => updates(message as ConfigVariable)) as ConfigVariable;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigVariable create() => ConfigVariable._();
  ConfigVariable createEmptyInstance() => create();
  static $pb.PbList<ConfigVariable> createRepeated() => $pb.PbList<ConfigVariable>();
  @$core.pragma('dart2js:noInline')
  static ConfigVariable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigVariable>(create);
  static ConfigVariable? _defaultInstance;

  ConfigVariable_Value whichValue() => _ConfigVariable_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// Key of the config variable.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// Value is an integer
  @$pb.TagNumber(2)
  $fixnum.Int64 get intValue => $_getI64(1);
  @$pb.TagNumber(2)
  set intValue($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIntValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntValue() => clearField(2);

  /// Value is a bool.
  @$pb.TagNumber(3)
  $core.bool get boolValue => $_getBF(2);
  @$pb.TagNumber(3)
  set boolValue($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBoolValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoolValue() => clearField(3);

  /// Value is a string.
  @$pb.TagNumber(4)
  $core.String get stringValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set stringValue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStringValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearStringValue() => clearField(4);

  /// Value is a secret.
  @$pb.TagNumber(5)
  Secret get secretValue => $_getN(4);
  @$pb.TagNumber(5)
  set secretValue(Secret v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSecretValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecretValue() => clearField(5);
  @$pb.TagNumber(5)
  Secret ensureSecretValue() => $_ensure(4);
}

/// Resource definition
class RoleGrant_Resource extends $pb.GeneratedMessage {
  factory RoleGrant_Resource({
    RoleGrant_Resource_Type? type,
    $core.String? pathTemplate,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (pathTemplate != null) {
      $result.pathTemplate = pathTemplate;
    }
    return $result;
  }
  RoleGrant_Resource._() : super();
  factory RoleGrant_Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleGrant_Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoleGrant.Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..e<RoleGrant_Resource_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RoleGrant_Resource_Type.TYPE_UNSPECIFIED, valueOf: RoleGrant_Resource_Type.valueOf, enumValues: RoleGrant_Resource_Type.values)
    ..aOS(3, _omitFieldNames ? '' : 'pathTemplate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleGrant_Resource clone() => RoleGrant_Resource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleGrant_Resource copyWith(void Function(RoleGrant_Resource) updates) => super.copyWith((message) => updates(message as RoleGrant_Resource)) as RoleGrant_Resource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoleGrant_Resource create() => RoleGrant_Resource._();
  RoleGrant_Resource createEmptyInstance() => create();
  static $pb.PbList<RoleGrant_Resource> createRepeated() => $pb.PbList<RoleGrant_Resource>();
  @$core.pragma('dart2js:noInline')
  static RoleGrant_Resource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleGrant_Resource>(create);
  static RoleGrant_Resource? _defaultInstance;

  /// Different types of resource supported.
  @$pb.TagNumber(1)
  RoleGrant_Resource_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RoleGrant_Resource_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Template to uniquely represent a GCP resource in a format IAM expects
  /// This is a template that can have references to other values provided in
  /// the config variable template.
  @$pb.TagNumber(3)
  $core.String get pathTemplate => $_getSZ(1);
  @$pb.TagNumber(3)
  set pathTemplate($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasPathTemplate() => $_has(1);
  @$pb.TagNumber(3)
  void clearPathTemplate() => clearField(3);
}

/// This configuration defines all the Cloud IAM roles that needs to be granted
/// to a particular GCP resource for the selected prinicpal like service
/// account. These configurations will let UI display to customers what
/// IAM roles need to be granted by them. Or these configurations can be used
/// by the UI to render a 'grant' button to do the same on behalf of the user.
class RoleGrant extends $pb.GeneratedMessage {
  factory RoleGrant({
    RoleGrant_Principal? principal,
    $core.Iterable<$core.String>? roles,
    RoleGrant_Resource? resource,
    $core.String? helperTextTemplate,
  }) {
    final $result = create();
    if (principal != null) {
      $result.principal = principal;
    }
    if (roles != null) {
      $result.roles.addAll(roles);
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (helperTextTemplate != null) {
      $result.helperTextTemplate = helperTextTemplate;
    }
    return $result;
  }
  RoleGrant._() : super();
  factory RoleGrant.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoleGrant.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RoleGrant', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..e<RoleGrant_Principal>(1, _omitFieldNames ? '' : 'principal', $pb.PbFieldType.OE, defaultOrMaker: RoleGrant_Principal.PRINCIPAL_UNSPECIFIED, valueOf: RoleGrant_Principal.valueOf, enumValues: RoleGrant_Principal.values)
    ..pPS(2, _omitFieldNames ? '' : 'roles')
    ..aOM<RoleGrant_Resource>(3, _omitFieldNames ? '' : 'resource', subBuilder: RoleGrant_Resource.create)
    ..aOS(4, _omitFieldNames ? '' : 'helperTextTemplate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RoleGrant clone() => RoleGrant()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RoleGrant copyWith(void Function(RoleGrant) updates) => super.copyWith((message) => updates(message as RoleGrant)) as RoleGrant;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoleGrant create() => RoleGrant._();
  RoleGrant createEmptyInstance() => create();
  static $pb.PbList<RoleGrant> createRepeated() => $pb.PbList<RoleGrant>();
  @$core.pragma('dart2js:noInline')
  static RoleGrant getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoleGrant>(create);
  static RoleGrant? _defaultInstance;

  /// Prinicipal/Identity for whom the role need to assigned.
  @$pb.TagNumber(1)
  RoleGrant_Principal get principal => $_getN(0);
  @$pb.TagNumber(1)
  set principal(RoleGrant_Principal v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrincipal() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrincipal() => clearField(1);

  /// List of roles that need to be granted.
  @$pb.TagNumber(2)
  $core.List<$core.String> get roles => $_getList(1);

  /// Resource on which the roles needs to be granted for the principal.
  @$pb.TagNumber(3)
  RoleGrant_Resource get resource => $_getN(2);
  @$pb.TagNumber(3)
  set resource(RoleGrant_Resource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResource() => $_has(2);
  @$pb.TagNumber(3)
  void clearResource() => clearField(3);
  @$pb.TagNumber(3)
  RoleGrant_Resource ensureResource() => $_ensure(2);

  /// Template that UI can use to provide helper text to customers.
  @$pb.TagNumber(4)
  $core.String get helperTextTemplate => $_getSZ(3);
  @$pb.TagNumber(4)
  set helperTextTemplate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHelperTextTemplate() => $_has(3);
  @$pb.TagNumber(4)
  void clearHelperTextTemplate() => clearField(4);
}

/// This configuration captures the details required to render an authorization
/// link for the OAuth Authorization Code Flow.
class AuthorizationCodeLink extends $pb.GeneratedMessage {
  factory AuthorizationCodeLink({
    $core.String? uri,
    $core.Iterable<$core.String>? scopes,
    $core.String? clientId,
    $core.bool? enablePkce,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (scopes != null) {
      $result.scopes.addAll(scopes);
    }
    if (clientId != null) {
      $result.clientId = clientId;
    }
    if (enablePkce != null) {
      $result.enablePkce = enablePkce;
    }
    return $result;
  }
  AuthorizationCodeLink._() : super();
  factory AuthorizationCodeLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthorizationCodeLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthorizationCodeLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.connectors.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..pPS(2, _omitFieldNames ? '' : 'scopes')
    ..aOS(3, _omitFieldNames ? '' : 'clientId')
    ..aOB(4, _omitFieldNames ? '' : 'enablePkce')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthorizationCodeLink clone() => AuthorizationCodeLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthorizationCodeLink copyWith(void Function(AuthorizationCodeLink) updates) => super.copyWith((message) => updates(message as AuthorizationCodeLink)) as AuthorizationCodeLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthorizationCodeLink create() => AuthorizationCodeLink._();
  AuthorizationCodeLink createEmptyInstance() => create();
  static $pb.PbList<AuthorizationCodeLink> createRepeated() => $pb.PbList<AuthorizationCodeLink>();
  @$core.pragma('dart2js:noInline')
  static AuthorizationCodeLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthorizationCodeLink>(create);
  static AuthorizationCodeLink? _defaultInstance;

  /// The base URI the user must click to trigger the authorization code login
  /// flow.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// The scopes for which the user will authorize GCP Connectors on the
  /// connector data source.
  @$pb.TagNumber(2)
  $core.List<$core.String> get scopes => $_getList(1);

  /// The client ID assigned to the GCP Connectors OAuth app for the connector
  /// data source.
  @$pb.TagNumber(3)
  $core.String get clientId => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClientId() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientId() => clearField(3);

  /// Whether to enable PKCE for the auth code flow.
  @$pb.TagNumber(4)
  $core.bool get enablePkce => $_getBF(3);
  @$pb.TagNumber(4)
  set enablePkce($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnablePkce() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnablePkce() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
