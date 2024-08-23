//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/notebook_idle_shutdown_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;

/// The idle shutdown configuration of NotebookRuntimeTemplate, which contains
/// the idle_timeout as required field.
class NotebookIdleShutdownConfig extends $pb.GeneratedMessage {
  factory NotebookIdleShutdownConfig({
    $1738.Duration? idleTimeout,
    $core.bool? idleShutdownDisabled,
  }) {
    final $result = create();
    if (idleTimeout != null) {
      $result.idleTimeout = idleTimeout;
    }
    if (idleShutdownDisabled != null) {
      $result.idleShutdownDisabled = idleShutdownDisabled;
    }
    return $result;
  }
  NotebookIdleShutdownConfig._() : super();
  factory NotebookIdleShutdownConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotebookIdleShutdownConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotebookIdleShutdownConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOM<$1738.Duration>(1, _omitFieldNames ? '' : 'idleTimeout', subBuilder: $1738.Duration.create)
    ..aOB(2, _omitFieldNames ? '' : 'idleShutdownDisabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotebookIdleShutdownConfig clone() => NotebookIdleShutdownConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotebookIdleShutdownConfig copyWith(void Function(NotebookIdleShutdownConfig) updates) => super.copyWith((message) => updates(message as NotebookIdleShutdownConfig)) as NotebookIdleShutdownConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotebookIdleShutdownConfig create() => NotebookIdleShutdownConfig._();
  NotebookIdleShutdownConfig createEmptyInstance() => create();
  static $pb.PbList<NotebookIdleShutdownConfig> createRepeated() => $pb.PbList<NotebookIdleShutdownConfig>();
  @$core.pragma('dart2js:noInline')
  static NotebookIdleShutdownConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotebookIdleShutdownConfig>(create);
  static NotebookIdleShutdownConfig? _defaultInstance;

  /// Required. Duration is accurate to the second. In Notebook, Idle Timeout is
  /// accurate to minute so the range of idle_timeout (second) is: 10 * 60 ~ 1440
  /// * 60.
  @$pb.TagNumber(1)
  $1738.Duration get idleTimeout => $_getN(0);
  @$pb.TagNumber(1)
  set idleTimeout($1738.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdleTimeout() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdleTimeout() => clearField(1);
  @$pb.TagNumber(1)
  $1738.Duration ensureIdleTimeout() => $_ensure(0);

  /// Whether Idle Shutdown is disabled in this NotebookRuntimeTemplate.
  @$pb.TagNumber(2)
  $core.bool get idleShutdownDisabled => $_getBF(1);
  @$pb.TagNumber(2)
  set idleShutdownDisabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdleShutdownDisabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdleShutdownDisabled() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
