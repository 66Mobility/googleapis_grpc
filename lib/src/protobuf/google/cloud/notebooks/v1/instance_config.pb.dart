//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/instance_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Notebook instance configurations that can be updated.
class InstanceConfig extends $pb.GeneratedMessage {
  factory InstanceConfig({
    $core.String? notebookUpgradeSchedule,
    $core.bool? enableHealthMonitoring,
  }) {
    final $result = create();
    if (notebookUpgradeSchedule != null) {
      $result.notebookUpgradeSchedule = notebookUpgradeSchedule;
    }
    if (enableHealthMonitoring != null) {
      $result.enableHealthMonitoring = enableHealthMonitoring;
    }
    return $result;
  }
  InstanceConfig._() : super();
  factory InstanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'notebookUpgradeSchedule')
    ..aOB(2, _omitFieldNames ? '' : 'enableHealthMonitoring')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceConfig clone() => InstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceConfig copyWith(void Function(InstanceConfig) updates) => super.copyWith((message) => updates(message as InstanceConfig)) as InstanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceConfig create() => InstanceConfig._();
  InstanceConfig createEmptyInstance() => create();
  static $pb.PbList<InstanceConfig> createRepeated() => $pb.PbList<InstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static InstanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceConfig>(create);
  static InstanceConfig? _defaultInstance;

  /// Cron expression in UTC timezone, used to schedule instance auto upgrade.
  /// Please follow the [cron format](https://en.wikipedia.org/wiki/Cron).
  @$pb.TagNumber(1)
  $core.String get notebookUpgradeSchedule => $_getSZ(0);
  @$pb.TagNumber(1)
  set notebookUpgradeSchedule($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotebookUpgradeSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotebookUpgradeSchedule() => clearField(1);

  /// Verifies core internal services are running.
  @$pb.TagNumber(2)
  $core.bool get enableHealthMonitoring => $_getBF(1);
  @$pb.TagNumber(2)
  set enableHealthMonitoring($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableHealthMonitoring() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableHealthMonitoring() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
