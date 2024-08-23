//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Error details.
class ErrorProto extends $pb.GeneratedMessage {
  factory ErrorProto({
    $core.String? reason,
    $core.String? location,
    $core.String? debugInfo,
    $core.String? message,
  }) {
    final $result = create();
    if (reason != null) {
      $result.reason = reason;
    }
    if (location != null) {
      $result.location = location;
    }
    if (debugInfo != null) {
      $result.debugInfo = debugInfo;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ErrorProto._() : super();
  factory ErrorProto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorProto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorProto', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.bigquery.v2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reason')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'debugInfo')
    ..aOS(4, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorProto clone() => ErrorProto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorProto copyWith(void Function(ErrorProto) updates) => super.copyWith((message) => updates(message as ErrorProto)) as ErrorProto;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorProto create() => ErrorProto._();
  ErrorProto createEmptyInstance() => create();
  static $pb.PbList<ErrorProto> createRepeated() => $pb.PbList<ErrorProto>();
  @$core.pragma('dart2js:noInline')
  static ErrorProto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorProto>(create);
  static ErrorProto? _defaultInstance;

  /// A short error code that summarizes the error.
  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  /// Specifies where the error occurred, if present.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  /// Debugging information. This property is internal to Google and should not
  /// be used.
  @$pb.TagNumber(3)
  $core.String get debugInfo => $_getSZ(2);
  @$pb.TagNumber(3)
  set debugInfo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDebugInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearDebugInfo() => clearField(3);

  /// A human-readable description of the error.
  @$pb.TagNumber(4)
  $core.String get message => $_getSZ(3);
  @$pb.TagNumber(4)
  set message($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMessage() => $_has(3);
  @$pb.TagNumber(4)
  void clearMessage() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
