//
//  Generated code. Do not modify.
//  source: google/cloud/healthcare/logging/deid.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $1796;

/// A log entry for a de-identification long-running operation.
class DeidentifyLogEntry extends $pb.GeneratedMessage {
  factory DeidentifyLogEntry({
    $core.String? resourceName,
    $1796.Status? error,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (error != null) {
      $result.error = error;
    }
    return $result;
  }
  DeidentifyLogEntry._() : super();
  factory DeidentifyLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeidentifyLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeidentifyLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$1796.Status>(2, _omitFieldNames ? '' : 'error', subBuilder: $1796.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeidentifyLogEntry clone() => DeidentifyLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeidentifyLogEntry copyWith(void Function(DeidentifyLogEntry) updates) => super.copyWith((message) => updates(message as DeidentifyLogEntry)) as DeidentifyLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeidentifyLogEntry create() => DeidentifyLogEntry._();
  DeidentifyLogEntry createEmptyInstance() => create();
  static $pb.PbList<DeidentifyLogEntry> createRepeated() => $pb.PbList<DeidentifyLogEntry>();
  @$core.pragma('dart2js:noInline')
  static DeidentifyLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeidentifyLogEntry>(create);
  static DeidentifyLogEntry? _defaultInstance;

  /// The resource being de-identified.
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The error code and message.
  @$pb.TagNumber(2)
  $1796.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1796.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $1796.Status ensureError() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
