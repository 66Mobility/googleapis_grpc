//
//  Generated code. Do not modify.
//  source: google/cloud/aiplatform/v1/notebook_euc_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The euc configuration of NotebookRuntimeTemplate.
class NotebookEucConfig extends $pb.GeneratedMessage {
  factory NotebookEucConfig({
    $core.bool? eucDisabled,
    $core.bool? bypassActasCheck,
  }) {
    final $result = create();
    if (eucDisabled != null) {
      $result.eucDisabled = eucDisabled;
    }
    if (bypassActasCheck != null) {
      $result.bypassActasCheck = bypassActasCheck;
    }
    return $result;
  }
  NotebookEucConfig._() : super();
  factory NotebookEucConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotebookEucConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotebookEucConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.aiplatform.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'eucDisabled')
    ..aOB(2, _omitFieldNames ? '' : 'bypassActasCheck')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotebookEucConfig clone() => NotebookEucConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotebookEucConfig copyWith(void Function(NotebookEucConfig) updates) => super.copyWith((message) => updates(message as NotebookEucConfig)) as NotebookEucConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotebookEucConfig create() => NotebookEucConfig._();
  NotebookEucConfig createEmptyInstance() => create();
  static $pb.PbList<NotebookEucConfig> createRepeated() => $pb.PbList<NotebookEucConfig>();
  @$core.pragma('dart2js:noInline')
  static NotebookEucConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotebookEucConfig>(create);
  static NotebookEucConfig? _defaultInstance;

  /// Input only. Whether EUC is disabled in this NotebookRuntimeTemplate.
  /// In proto3, the default value of a boolean is false. In this way, by default
  /// EUC will be enabled for NotebookRuntimeTemplate.
  @$pb.TagNumber(1)
  $core.bool get eucDisabled => $_getBF(0);
  @$pb.TagNumber(1)
  set eucDisabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEucDisabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEucDisabled() => clearField(1);

  /// Output only. Whether ActAs check is bypassed for service account attached
  /// to the VM. If false, we need ActAs check for the default Compute Engine
  /// Service account. When a Runtime is created, a VM is allocated using Default
  /// Compute Engine Service Account. Any user requesting to use this Runtime
  /// requires Service Account User (ActAs) permission over this SA. If true,
  /// Runtime owner is using EUC and does not require the above permission as VM
  /// no longer use default Compute Engine SA, but a P4SA.
  @$pb.TagNumber(2)
  $core.bool get bypassActasCheck => $_getBF(1);
  @$pb.TagNumber(2)
  set bypassActasCheck($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBypassActasCheck() => $_has(1);
  @$pb.TagNumber(2)
  void clearBypassActasCheck() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
