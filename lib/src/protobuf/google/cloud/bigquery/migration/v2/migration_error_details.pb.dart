//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/migration_error_details.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/error_details.pb.dart' as $4365;

/// Provides details for errors and the corresponding resources.
class ResourceErrorDetail extends $pb.GeneratedMessage {
  factory ResourceErrorDetail({
    $4365.ResourceInfo? resourceInfo,
    $core.Iterable<ErrorDetail>? errorDetails,
    $core.int? errorCount,
  }) {
    final $result = create();
    if (resourceInfo != null) {
      $result.resourceInfo = resourceInfo;
    }
    if (errorDetails != null) {
      $result.errorDetails.addAll(errorDetails);
    }
    if (errorCount != null) {
      $result.errorCount = errorCount;
    }
    return $result;
  }
  ResourceErrorDetail._() : super();
  factory ResourceErrorDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceErrorDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceErrorDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOM<$4365.ResourceInfo>(1, _omitFieldNames ? '' : 'resourceInfo', subBuilder: $4365.ResourceInfo.create)
    ..pc<ErrorDetail>(2, _omitFieldNames ? '' : 'errorDetails', $pb.PbFieldType.PM, subBuilder: ErrorDetail.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'errorCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceErrorDetail clone() => ResourceErrorDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceErrorDetail copyWith(void Function(ResourceErrorDetail) updates) => super.copyWith((message) => updates(message as ResourceErrorDetail)) as ResourceErrorDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceErrorDetail create() => ResourceErrorDetail._();
  ResourceErrorDetail createEmptyInstance() => create();
  static $pb.PbList<ResourceErrorDetail> createRepeated() => $pb.PbList<ResourceErrorDetail>();
  @$core.pragma('dart2js:noInline')
  static ResourceErrorDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceErrorDetail>(create);
  static ResourceErrorDetail? _defaultInstance;

  /// Required. Information about the resource where the error is located.
  @$pb.TagNumber(1)
  $4365.ResourceInfo get resourceInfo => $_getN(0);
  @$pb.TagNumber(1)
  set resourceInfo($4365.ResourceInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceInfo() => clearField(1);
  @$pb.TagNumber(1)
  $4365.ResourceInfo ensureResourceInfo() => $_ensure(0);

  /// Required. The error details for the resource.
  @$pb.TagNumber(2)
  $core.List<ErrorDetail> get errorDetails => $_getList(1);

  /// Required. How many errors there are in total for the resource. Truncation
  /// can be indicated by having an `error_count` that is higher than the size of
  /// `error_details`.
  @$pb.TagNumber(3)
  $core.int get errorCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set errorCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCount() => clearField(3);
}

/// Provides details for errors, e.g. issues that where encountered when
/// processing a subtask.
class ErrorDetail extends $pb.GeneratedMessage {
  factory ErrorDetail({
    ErrorLocation? location,
    $4365.ErrorInfo? errorInfo,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    if (errorInfo != null) {
      $result.errorInfo = errorInfo;
    }
    return $result;
  }
  ErrorDetail._() : super();
  factory ErrorDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..aOM<ErrorLocation>(1, _omitFieldNames ? '' : 'location', subBuilder: ErrorLocation.create)
    ..aOM<$4365.ErrorInfo>(2, _omitFieldNames ? '' : 'errorInfo', subBuilder: $4365.ErrorInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorDetail clone() => ErrorDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorDetail copyWith(void Function(ErrorDetail) updates) => super.copyWith((message) => updates(message as ErrorDetail)) as ErrorDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorDetail create() => ErrorDetail._();
  ErrorDetail createEmptyInstance() => create();
  static $pb.PbList<ErrorDetail> createRepeated() => $pb.PbList<ErrorDetail>();
  @$core.pragma('dart2js:noInline')
  static ErrorDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorDetail>(create);
  static ErrorDetail? _defaultInstance;

  /// Optional. The exact location within the resource (if applicable).
  @$pb.TagNumber(1)
  ErrorLocation get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(ErrorLocation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  ErrorLocation ensureLocation() => $_ensure(0);

  /// Required. Describes the cause of the error with structured detail.
  @$pb.TagNumber(2)
  $4365.ErrorInfo get errorInfo => $_getN(1);
  @$pb.TagNumber(2)
  set errorInfo($4365.ErrorInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasErrorInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorInfo() => clearField(2);
  @$pb.TagNumber(2)
  $4365.ErrorInfo ensureErrorInfo() => $_ensure(1);
}

/// Holds information about where the error is located.
class ErrorLocation extends $pb.GeneratedMessage {
  factory ErrorLocation({
    $core.int? line,
    $core.int? column,
  }) {
    final $result = create();
    if (line != null) {
      $result.line = line;
    }
    if (column != null) {
      $result.column = column;
    }
    return $result;
  }
  ErrorLocation._() : super();
  factory ErrorLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.migration.v2'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'line', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'column', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorLocation clone() => ErrorLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorLocation copyWith(void Function(ErrorLocation) updates) => super.copyWith((message) => updates(message as ErrorLocation)) as ErrorLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorLocation create() => ErrorLocation._();
  ErrorLocation createEmptyInstance() => create();
  static $pb.PbList<ErrorLocation> createRepeated() => $pb.PbList<ErrorLocation>();
  @$core.pragma('dart2js:noInline')
  static ErrorLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorLocation>(create);
  static ErrorLocation? _defaultInstance;

  /// Optional. If applicable, denotes the line where the error occurred. A zero
  /// value means that there is no line information.
  @$pb.TagNumber(1)
  $core.int get line => $_getIZ(0);
  @$pb.TagNumber(1)
  set line($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLine() => $_has(0);
  @$pb.TagNumber(1)
  void clearLine() => clearField(1);

  /// Optional. If applicable, denotes the column where the error occurred. A
  /// zero value means that there is no columns information.
  @$pb.TagNumber(2)
  $core.int get column => $_getIZ(1);
  @$pb.TagNumber(2)
  set column($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumn() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
