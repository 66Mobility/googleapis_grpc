//
//  Generated code. Do not modify.
//  source: google/cloud/healthcare/logging/consent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $1795;

/// A log entry for a Consent store QueryAccessibleData long-running operation.
class QueryAccessibleDataLogEntry extends $pb.GeneratedMessage {
  factory QueryAccessibleDataLogEntry({
    $core.String? resourceName,
    $1795.Status? error,
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
  QueryAccessibleDataLogEntry._() : super();
  factory QueryAccessibleDataLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAccessibleDataLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryAccessibleDataLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAccessibleDataLogEntry clone() => QueryAccessibleDataLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAccessibleDataLogEntry copyWith(void Function(QueryAccessibleDataLogEntry) updates) => super.copyWith((message) => updates(message as QueryAccessibleDataLogEntry)) as QueryAccessibleDataLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryAccessibleDataLogEntry create() => QueryAccessibleDataLogEntry._();
  QueryAccessibleDataLogEntry createEmptyInstance() => create();
  static $pb.PbList<QueryAccessibleDataLogEntry> createRepeated() => $pb.PbList<QueryAccessibleDataLogEntry>();
  @$core.pragma('dart2js:noInline')
  static QueryAccessibleDataLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAccessibleDataLogEntry>(create);
  static QueryAccessibleDataLogEntry? _defaultInstance;

  /// The resource being processed.
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
  $1795.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensureError() => $_ensure(1);
}

/// A log entry for a User Data Mapping indexing notification.
class ConsentUserDataMappingLogEntry extends $pb.GeneratedMessage {
  factory ConsentUserDataMappingLogEntry({
    $core.String? resourceName,
    $1795.Status? error,
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
  ConsentUserDataMappingLogEntry._() : super();
  factory ConsentUserDataMappingLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConsentUserDataMappingLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConsentUserDataMappingLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.healthcare.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'error', subBuilder: $1795.Status.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConsentUserDataMappingLogEntry clone() => ConsentUserDataMappingLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConsentUserDataMappingLogEntry copyWith(void Function(ConsentUserDataMappingLogEntry) updates) => super.copyWith((message) => updates(message as ConsentUserDataMappingLogEntry)) as ConsentUserDataMappingLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConsentUserDataMappingLogEntry create() => ConsentUserDataMappingLogEntry._();
  ConsentUserDataMappingLogEntry createEmptyInstance() => create();
  static $pb.PbList<ConsentUserDataMappingLogEntry> createRepeated() => $pb.PbList<ConsentUserDataMappingLogEntry>();
  @$core.pragma('dart2js:noInline')
  static ConsentUserDataMappingLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConsentUserDataMappingLogEntry>(create);
  static ConsentUserDataMappingLogEntry? _defaultInstance;

  /// The User Data Mapping being indexed (for example,
  /// `projects/{projectId}/locations/{locationId}/datasets/{datasetId}/consentStores/{storeId}/userDataMappings/{messageId}`).
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
  $1795.Status get error => $_getN(1);
  @$pb.TagNumber(2)
  set error($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensureError() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
