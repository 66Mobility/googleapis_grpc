//
//  Generated code. Do not modify.
//  source: google/cloud/secretmanager/logging/v1/secret_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'secret_event.pbenum.dart';

export 'secret_event.pbenum.dart';

/// Logged event relating to a specific secret
class SecretEvent extends $pb.GeneratedMessage {
  factory SecretEvent({
    $core.String? name,
    SecretEvent_EventType? type,
    $core.String? logMessage,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (logMessage != null) {
      $result.logMessage = logMessage;
    }
    return $result;
  }
  SecretEvent._() : super();
  factory SecretEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SecretEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SecretEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.secretmanager.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<SecretEvent_EventType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: SecretEvent_EventType.EVENT_TYPE_UNSPECIFIED, valueOf: SecretEvent_EventType.valueOf, enumValues: SecretEvent_EventType.values)
    ..aOS(3, _omitFieldNames ? '' : 'logMessage')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SecretEvent clone() => SecretEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SecretEvent copyWith(void Function(SecretEvent) updates) => super.copyWith((message) => updates(message as SecretEvent)) as SecretEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretEvent create() => SecretEvent._();
  SecretEvent createEmptyInstance() => create();
  static $pb.PbList<SecretEvent> createRepeated() => $pb.PbList<SecretEvent>();
  @$core.pragma('dart2js:noInline')
  static SecretEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SecretEvent>(create);
  static SecretEvent? _defaultInstance;

  /// Resource name of the secret in the format `projects/*/secrets/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Type of event that is being logged for the secret
  @$pb.TagNumber(2)
  SecretEvent_EventType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(SecretEvent_EventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  /// Human readable message describing the event
  @$pb.TagNumber(3)
  $core.String get logMessage => $_getSZ(2);
  @$pb.TagNumber(3)
  set logMessage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLogMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLogMessage() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
