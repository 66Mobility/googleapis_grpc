//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/admanager_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $1794;

/// / AdManagerError contains all the information required for processing a
/// / particular error thrown by the AdManager API.
/// /
/// / At least one AdManagerError should be included in all error messages sent
/// to / the client.
class AdManagerError extends $pb.GeneratedMessage {
  factory AdManagerError({
    $core.String? errorCode,
    $core.String? message,
    $core.String? fieldPath,
    $core.String? trigger,
    $core.String? stackTrace,
    $core.Iterable<$1794.Any>? details,
  }) {
    final $result = create();
    if (errorCode != null) {
      $result.errorCode = errorCode;
    }
    if (message != null) {
      $result.message = message;
    }
    if (fieldPath != null) {
      $result.fieldPath = fieldPath;
    }
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (stackTrace != null) {
      $result.stackTrace = stackTrace;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  AdManagerError._() : super();
  factory AdManagerError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdManagerError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdManagerError', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.admanager.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'errorCode')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOS(3, _omitFieldNames ? '' : 'fieldPath')
    ..aOS(4, _omitFieldNames ? '' : 'trigger')
    ..aOS(5, _omitFieldNames ? '' : 'stackTrace')
    ..pc<$1794.Any>(6, _omitFieldNames ? '' : 'details', $pb.PbFieldType.PM, subBuilder: $1794.Any.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdManagerError clone() => AdManagerError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdManagerError copyWith(void Function(AdManagerError) updates) => super.copyWith((message) => updates(message as AdManagerError)) as AdManagerError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdManagerError create() => AdManagerError._();
  AdManagerError createEmptyInstance() => create();
  static $pb.PbList<AdManagerError> createRepeated() => $pb.PbList<AdManagerError>();
  @$core.pragma('dart2js:noInline')
  static AdManagerError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdManagerError>(create);
  static AdManagerError? _defaultInstance;

  /// The unique identifying string for this error.
  @$pb.TagNumber(1)
  $core.String get errorCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set errorCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  /// A publisher appropriate explanation of this error.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  /// The field path that triggered this error.
  @$pb.TagNumber(3)
  $core.String get fieldPath => $_getSZ(2);
  @$pb.TagNumber(3)
  set fieldPath($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFieldPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearFieldPath() => clearField(3);

  /// The value that triggered this error.
  @$pb.TagNumber(4)
  $core.String get trigger => $_getSZ(3);
  @$pb.TagNumber(4)
  set trigger($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTrigger() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrigger() => clearField(4);

  /// The stack trace that accompanies this error.
  @$pb.TagNumber(5)
  $core.String get stackTrace => $_getSZ(4);
  @$pb.TagNumber(5)
  set stackTrace($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStackTrace() => $_has(4);
  @$pb.TagNumber(5)
  void clearStackTrace() => clearField(5);

  /// A list of messages that carry any additional error details.
  @$pb.TagNumber(6)
  $core.List<$1794.Any> get details => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
