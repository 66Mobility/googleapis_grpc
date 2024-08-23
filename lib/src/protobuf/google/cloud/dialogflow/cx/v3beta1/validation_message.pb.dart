//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/validation_message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'validation_message.pbenum.dart';

export 'validation_message.pbenum.dart';

/// Agent/flow validation message.
class ValidationMessage extends $pb.GeneratedMessage {
  factory ValidationMessage({
    ValidationMessage_ResourceType? resourceType,
  @$core.Deprecated('This field is deprecated.')
    $core.Iterable<$core.String>? resources,
    ValidationMessage_Severity? severity,
    $core.String? detail,
    $core.Iterable<ResourceName>? resourceNames,
  }) {
    final $result = create();
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (resources != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.resources.addAll(resources);
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    if (resourceNames != null) {
      $result.resourceNames.addAll(resourceNames);
    }
    return $result;
  }
  ValidationMessage._() : super();
  factory ValidationMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidationMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidationMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..e<ValidationMessage_ResourceType>(1, _omitFieldNames ? '' : 'resourceType', $pb.PbFieldType.OE, defaultOrMaker: ValidationMessage_ResourceType.RESOURCE_TYPE_UNSPECIFIED, valueOf: ValidationMessage_ResourceType.valueOf, enumValues: ValidationMessage_ResourceType.values)
    ..pPS(2, _omitFieldNames ? '' : 'resources')
    ..e<ValidationMessage_Severity>(3, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE, defaultOrMaker: ValidationMessage_Severity.SEVERITY_UNSPECIFIED, valueOf: ValidationMessage_Severity.valueOf, enumValues: ValidationMessage_Severity.values)
    ..aOS(4, _omitFieldNames ? '' : 'detail')
    ..pc<ResourceName>(6, _omitFieldNames ? '' : 'resourceNames', $pb.PbFieldType.PM, subBuilder: ResourceName.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidationMessage clone() => ValidationMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidationMessage copyWith(void Function(ValidationMessage) updates) => super.copyWith((message) => updates(message as ValidationMessage)) as ValidationMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidationMessage create() => ValidationMessage._();
  ValidationMessage createEmptyInstance() => create();
  static $pb.PbList<ValidationMessage> createRepeated() => $pb.PbList<ValidationMessage>();
  @$core.pragma('dart2js:noInline')
  static ValidationMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidationMessage>(create);
  static ValidationMessage? _defaultInstance;

  /// The type of the resources where the message is found.
  @$pb.TagNumber(1)
  ValidationMessage_ResourceType get resourceType => $_getN(0);
  @$pb.TagNumber(1)
  set resourceType(ValidationMessage_ResourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceType() => clearField(1);

  /// The names of the resources where the message is found.
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.String> get resources => $_getList(1);

  /// Indicates the severity of the message.
  @$pb.TagNumber(3)
  ValidationMessage_Severity get severity => $_getN(2);
  @$pb.TagNumber(3)
  set severity(ValidationMessage_Severity v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeverity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeverity() => clearField(3);

  /// The message detail.
  @$pb.TagNumber(4)
  $core.String get detail => $_getSZ(3);
  @$pb.TagNumber(4)
  set detail($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetail() => clearField(4);

  /// The resource names of the resources where the message is found.
  @$pb.TagNumber(6)
  $core.List<ResourceName> get resourceNames => $_getList(4);
}

/// Resource name and display name.
class ResourceName extends $pb.GeneratedMessage {
  factory ResourceName({
    $core.String? name,
    $core.String? displayName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  ResourceName._() : super();
  factory ResourceName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceName', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.dialogflow.cx.v3beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceName clone() => ResourceName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceName copyWith(void Function(ResourceName) updates) => super.copyWith((message) => updates(message as ResourceName)) as ResourceName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceName create() => ResourceName._();
  ResourceName createEmptyInstance() => create();
  static $pb.PbList<ResourceName> createRepeated() => $pb.PbList<ResourceName>();
  @$core.pragma('dart2js:noInline')
  static ResourceName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceName>(create);
  static ResourceName? _defaultInstance;

  /// Name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Display name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
