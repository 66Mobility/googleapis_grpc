//
//  Generated code. Do not modify.
//  source: google/cloud/assuredworkloads/regulatoryintercept/logging/v1/regulatory_intercept_ack_log_entry.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class RegulatoryInterceptAckLogEntry extends $pb.GeneratedMessage {
  factory RegulatoryInterceptAckLogEntry({
    $core.String? userId,
    $core.String? assuredWorkloadResourceId,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (assuredWorkloadResourceId != null) {
      $result.assuredWorkloadResourceId = assuredWorkloadResourceId;
    }
    return $result;
  }
  RegulatoryInterceptAckLogEntry._() : super();
  factory RegulatoryInterceptAckLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegulatoryInterceptAckLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegulatoryInterceptAckLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.assuredworkloads.regulatoryintercept.logging.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'assuredWorkloadResourceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegulatoryInterceptAckLogEntry clone() => RegulatoryInterceptAckLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegulatoryInterceptAckLogEntry copyWith(void Function(RegulatoryInterceptAckLogEntry) updates) => super.copyWith((message) => updates(message as RegulatoryInterceptAckLogEntry)) as RegulatoryInterceptAckLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegulatoryInterceptAckLogEntry create() => RegulatoryInterceptAckLogEntry._();
  RegulatoryInterceptAckLogEntry createEmptyInstance() => create();
  static $pb.PbList<RegulatoryInterceptAckLogEntry> createRepeated() => $pb.PbList<RegulatoryInterceptAckLogEntry>();
  @$core.pragma('dart2js:noInline')
  static RegulatoryInterceptAckLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegulatoryInterceptAckLogEntry>(create);
  static RegulatoryInterceptAckLogEntry? _defaultInstance;

  /// The id of the user that triggered the Regulatory Intercept.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  /// The id of the GCP resource associated with the Assured Workload applicable
  /// to the request. Must be of the format
  /// //cloudresourcemanager.googleapis.com/{type}/{id}
  @$pb.TagNumber(2)
  $core.String get assuredWorkloadResourceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set assuredWorkloadResourceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssuredWorkloadResourceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssuredWorkloadResourceId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
