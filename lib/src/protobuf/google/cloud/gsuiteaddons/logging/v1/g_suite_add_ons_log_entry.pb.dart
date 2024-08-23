//
//  Generated code. Do not modify.
//  source: google/cloud/gsuiteaddons/logging/v1/g_suite_add_ons_log_entry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1795;

/// JSON payload of error messages that are logged to Cloud Logging. An error
/// message (in English) is written to Cloud Logging (if not disabled) when an
/// error is encountered while using an add-on.
class GSuiteAddOnsLogEntry extends $pb.GeneratedMessage {
  factory GSuiteAddOnsLogEntry({
    $core.String? deployment,
    $1795.Status? error,
    $core.String? deploymentFunction,
  }) {
    final $result = create();
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (error != null) {
      $result.error = error;
    }
    if (deploymentFunction != null) {
      $result.deploymentFunction = deploymentFunction;
    }
    return $result;
  }
  GSuiteAddOnsLogEntry._() : super();
  factory GSuiteAddOnsLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GSuiteAddOnsLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GSuiteAddOnsLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gsuiteaddons.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deployment')
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..aOS(3, _omitFieldNames ? '' : 'deploymentFunction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GSuiteAddOnsLogEntry clone() => GSuiteAddOnsLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GSuiteAddOnsLogEntry copyWith(void Function(GSuiteAddOnsLogEntry) updates) => super.copyWith((message) => updates(message as GSuiteAddOnsLogEntry)) as GSuiteAddOnsLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GSuiteAddOnsLogEntry create() => GSuiteAddOnsLogEntry._();
  GSuiteAddOnsLogEntry createEmptyInstance() => create();
  static $pb.PbList<GSuiteAddOnsLogEntry> createRepeated() => $pb.PbList<GSuiteAddOnsLogEntry>();
  @$core.pragma('dart2js:noInline')
  static GSuiteAddOnsLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GSuiteAddOnsLogEntry>(create);
  static GSuiteAddOnsLogEntry? _defaultInstance;

  /// The deployment that caused the error. For add-ons built in Apps Script,
  /// this is the deployment ID defined by Apps Script. For add-ons built in
  /// other languages, this is the deployment ID defined in Google Cloud.
  @$pb.TagNumber(1)
  $core.String get deployment => $_getSZ(0);
  @$pb.TagNumber(1)
  set deployment($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeployment() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployment() => clearField(1);

  /// The error code and message.
  @$pb.TagNumber(2)
  $1795.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensureError() => $_ensure(1);

  /// The function name that was running when the error occurred. This field
  /// might not always be set, for example, if an error happens when fetching the
  /// list of installed add-ons for a user.
  @$pb.TagNumber(3)
  $core.String get deploymentFunction => $_getSZ(2);
  @$pb.TagNumber(3)
  set deploymentFunction($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeploymentFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeploymentFunction() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
