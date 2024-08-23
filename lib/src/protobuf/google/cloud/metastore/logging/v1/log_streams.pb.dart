//
//  Generated code. Do not modify.
//  source: google/cloud/metastore/logging/v1/log_streams.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Stackdriver structured-payload for events generated from Hive Metastore
/// API requests.
class RequestsLogEntry extends $pb.GeneratedMessage {
  factory RequestsLogEntry({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  RequestsLogEntry._() : super();
  factory RequestsLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestsLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestsLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestsLogEntry clone() => RequestsLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestsLogEntry copyWith(void Function(RequestsLogEntry) updates) => super.copyWith((message) => updates(message as RequestsLogEntry)) as RequestsLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestsLogEntry create() => RequestsLogEntry._();
  RequestsLogEntry createEmptyInstance() => create();
  static $pb.PbList<RequestsLogEntry> createRepeated() => $pb.PbList<RequestsLogEntry>();
  @$core.pragma('dart2js:noInline')
  static RequestsLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestsLogEntry>(create);
  static RequestsLogEntry? _defaultInstance;

  /// A free-text string describing the request.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

/// Stackdriver structured-payload for events generated from Hive Metastore
/// system activity.
class SystemActivityLogEntry extends $pb.GeneratedMessage {
  factory SystemActivityLogEntry({
    $core.String? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  SystemActivityLogEntry._() : super();
  factory SystemActivityLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SystemActivityLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SystemActivityLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.metastore.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SystemActivityLogEntry clone() => SystemActivityLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SystemActivityLogEntry copyWith(void Function(SystemActivityLogEntry) updates) => super.copyWith((message) => updates(message as SystemActivityLogEntry)) as SystemActivityLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SystemActivityLogEntry create() => SystemActivityLogEntry._();
  SystemActivityLogEntry createEmptyInstance() => create();
  static $pb.PbList<SystemActivityLogEntry> createRepeated() => $pb.PbList<SystemActivityLogEntry>();
  @$core.pragma('dart2js:noInline')
  static SystemActivityLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SystemActivityLogEntry>(create);
  static SystemActivityLogEntry? _defaultInstance;

  /// A free-text string describing the system activity.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
