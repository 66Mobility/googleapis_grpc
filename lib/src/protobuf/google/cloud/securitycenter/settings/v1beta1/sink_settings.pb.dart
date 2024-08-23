//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/sink_settings.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Sink Settings for Security Command Center
class SinkSettings extends $pb.GeneratedMessage {
  factory SinkSettings({
    $core.String? loggingSinkProject,
  }) {
    final $result = create();
    if (loggingSinkProject != null) {
      $result.loggingSinkProject = loggingSinkProject;
    }
    return $result;
  }
  SinkSettings._() : super();
  factory SinkSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SinkSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SinkSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'loggingSinkProject')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SinkSettings clone() => SinkSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SinkSettings copyWith(void Function(SinkSettings) updates) => super.copyWith((message) => updates(message as SinkSettings)) as SinkSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SinkSettings create() => SinkSettings._();
  SinkSettings createEmptyInstance() => create();
  static $pb.PbList<SinkSettings> createRepeated() => $pb.PbList<SinkSettings>();
  @$core.pragma('dart2js:noInline')
  static SinkSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SinkSettings>(create);
  static SinkSettings? _defaultInstance;

  /// The resource name of the project to send logs to. This project must be
  /// part of the same organization where the Security Center API is
  /// enabled. The format is `projects/{project}`. If it is empty, we do
  /// not output logs. If a project ID is provided it will be normalized to a
  /// project number.
  @$pb.TagNumber(1)
  $core.String get loggingSinkProject => $_getSZ(0);
  @$pb.TagNumber(1)
  set loggingSinkProject($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLoggingSinkProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoggingSinkProject() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
