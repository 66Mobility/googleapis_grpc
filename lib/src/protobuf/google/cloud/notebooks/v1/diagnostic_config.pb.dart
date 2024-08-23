//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v1/diagnostic_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Defines flags that are used to run the diagnostic tool
class DiagnosticConfig extends $pb.GeneratedMessage {
  factory DiagnosticConfig({
    $core.String? gcsBucket,
    $core.String? relativePath,
    $core.bool? repairFlagEnabled,
    $core.bool? packetCaptureFlagEnabled,
    $core.bool? copyHomeFilesFlagEnabled,
  }) {
    final $result = create();
    if (gcsBucket != null) {
      $result.gcsBucket = gcsBucket;
    }
    if (relativePath != null) {
      $result.relativePath = relativePath;
    }
    if (repairFlagEnabled != null) {
      $result.repairFlagEnabled = repairFlagEnabled;
    }
    if (packetCaptureFlagEnabled != null) {
      $result.packetCaptureFlagEnabled = packetCaptureFlagEnabled;
    }
    if (copyHomeFilesFlagEnabled != null) {
      $result.copyHomeFilesFlagEnabled = copyHomeFilesFlagEnabled;
    }
    return $result;
  }
  DiagnosticConfig._() : super();
  factory DiagnosticConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DiagnosticConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DiagnosticConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'gcsBucket')
    ..aOS(2, _omitFieldNames ? '' : 'relativePath')
    ..aOB(3, _omitFieldNames ? '' : 'repairFlagEnabled')
    ..aOB(4, _omitFieldNames ? '' : 'packetCaptureFlagEnabled')
    ..aOB(5, _omitFieldNames ? '' : 'copyHomeFilesFlagEnabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DiagnosticConfig clone() => DiagnosticConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DiagnosticConfig copyWith(void Function(DiagnosticConfig) updates) => super.copyWith((message) => updates(message as DiagnosticConfig)) as DiagnosticConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DiagnosticConfig create() => DiagnosticConfig._();
  DiagnosticConfig createEmptyInstance() => create();
  static $pb.PbList<DiagnosticConfig> createRepeated() => $pb.PbList<DiagnosticConfig>();
  @$core.pragma('dart2js:noInline')
  static DiagnosticConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DiagnosticConfig>(create);
  static DiagnosticConfig? _defaultInstance;

  ///  Required. User Cloud Storage bucket location (REQUIRED).
  ///  Must be formatted with path prefix (`gs://$GCS_BUCKET`).
  ///
  ///  Permissions:
  ///  User Managed Notebooks:
  ///  - storage.buckets.writer: Must be given to the project's service account
  ///    attached to VM.
  ///  Google Managed Notebooks:
  ///  - storage.buckets.writer: Must be given to the project's service account or
  ///    user credentials attached to VM depending on authentication mode.
  ///
  ///  Cloud Storage bucket Log file will be written to
  ///  `gs://$GCS_BUCKET/$RELATIVE_PATH/$VM_DATE_$TIME.tar.gz`
  @$pb.TagNumber(1)
  $core.String get gcsBucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsBucket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGcsBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsBucket() => clearField(1);

  /// Optional. Defines the relative storage path in the Cloud Storage bucket
  /// where the diagnostic logs will be written: Default path will be the root
  /// directory of the Cloud Storage bucket
  /// (`gs://$GCS_BUCKET/$DATE_$TIME.tar.gz`)
  /// Example of full path where Log file will be written:
  /// `gs://$GCS_BUCKET/$RELATIVE_PATH/`
  @$pb.TagNumber(2)
  $core.String get relativePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set relativePath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelativePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelativePath() => clearField(2);

  /// Optional. Enables flag to repair service for instance
  @$pb.TagNumber(3)
  $core.bool get repairFlagEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set repairFlagEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRepairFlagEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepairFlagEnabled() => clearField(3);

  /// Optional. Enables flag to capture packets from the instance for 30 seconds
  @$pb.TagNumber(4)
  $core.bool get packetCaptureFlagEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set packetCaptureFlagEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPacketCaptureFlagEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearPacketCaptureFlagEnabled() => clearField(4);

  /// Optional. Enables flag to copy all `/home/jupyter` folder contents
  @$pb.TagNumber(5)
  $core.bool get copyHomeFilesFlagEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set copyHomeFilesFlagEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCopyHomeFilesFlagEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearCopyHomeFilesFlagEnabled() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
