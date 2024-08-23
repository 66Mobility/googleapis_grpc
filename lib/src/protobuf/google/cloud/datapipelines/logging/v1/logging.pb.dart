//
//  Generated code. Do not modify.
//  source: google/cloud/datapipelines/logging/v1/logging.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1795;
import 'logging.pbenum.dart';

export 'logging.pbenum.dart';

/// Cloud Logging structured payload for events generated from Data Pipelines API
/// requests.
class RequestLogEntry extends $pb.GeneratedMessage {
  factory RequestLogEntry({
    RequestLogEntry_RequestType? requestType,
    $1795.Status? status,
    RequestLogEntry_ErrorCause? errorCause,
  }) {
    final $result = create();
    if (requestType != null) {
      $result.requestType = requestType;
    }
    if (status != null) {
      $result.status = status;
    }
    if (errorCause != null) {
      $result.errorCause = errorCause;
    }
    return $result;
  }
  RequestLogEntry._() : super();
  factory RequestLogEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestLogEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestLogEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.datapipelines.logging.v1'), createEmptyInstance: create)
    ..e<RequestLogEntry_RequestType>(1, _omitFieldNames ? '' : 'requestType', $pb.PbFieldType.OE, defaultOrMaker: RequestLogEntry_RequestType.REQUEST_TYPE_UNSPECIFIED, valueOf: RequestLogEntry_RequestType.valueOf, enumValues: RequestLogEntry_RequestType.values)
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..e<RequestLogEntry_ErrorCause>(3, _omitFieldNames ? '' : 'errorCause', $pb.PbFieldType.OE, defaultOrMaker: RequestLogEntry_ErrorCause.ERROR_CAUSE_UNSPECIFIED, valueOf: RequestLogEntry_ErrorCause.valueOf, enumValues: RequestLogEntry_ErrorCause.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestLogEntry clone() => RequestLogEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestLogEntry copyWith(void Function(RequestLogEntry) updates) => super.copyWith((message) => updates(message as RequestLogEntry)) as RequestLogEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestLogEntry create() => RequestLogEntry._();
  RequestLogEntry createEmptyInstance() => create();
  static $pb.PbList<RequestLogEntry> createRepeated() => $pb.PbList<RequestLogEntry>();
  @$core.pragma('dart2js:noInline')
  static RequestLogEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestLogEntry>(create);
  static RequestLogEntry? _defaultInstance;

  /// Type of the Data Pipelines API request.
  @$pb.TagNumber(1)
  RequestLogEntry_RequestType get requestType => $_getN(0);
  @$pb.TagNumber(1)
  set requestType(RequestLogEntry_RequestType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => clearField(1);

  /// The resulting status of the Data Pipelines API request.
  @$pb.TagNumber(2)
  $1795.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($1795.Status v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $1795.Status ensureStatus() => $_ensure(1);

  /// Cause of the error status.
  @$pb.TagNumber(3)
  RequestLogEntry_ErrorCause get errorCause => $_getN(2);
  @$pb.TagNumber(3)
  set errorCause(RequestLogEntry_ErrorCause v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCause() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCause() => clearField(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
