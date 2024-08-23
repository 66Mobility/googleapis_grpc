//
//  Generated code. Do not modify.
//  source: google/cloud/identitytoolkit/logging/request_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../rpc/status.pb.dart' as $1795;

/// Log of a request to Identitytoolkit. This proto is modeled after
/// google.cloud.audit.AuditLog so that consumers can easily query
/// for requests regardless of whether those requests were logged via
/// Cloud Audit Logging or Identitytoolkit request logging.
class RequestLog extends $pb.GeneratedMessage {
  factory RequestLog({
    $core.String? methodName,
    $1795.Status? status,
    RequestMetadata? requestMetadata,
    $1734.Struct? request,
    $1734.Struct? response,
    $fixnum.Int64? numResponseItems,
    $1734.Struct? metadata,
  }) {
    final $result = create();
    if (methodName != null) {
      $result.methodName = methodName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (requestMetadata != null) {
      $result.requestMetadata = requestMetadata;
    }
    if (request != null) {
      $result.request = request;
    }
    if (response != null) {
      $result.response = response;
    }
    if (numResponseItems != null) {
      $result.numResponseItems = numResponseItems;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  RequestLog._() : super();
  factory RequestLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.identitytoolkit.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'methodName')
    ..aOM<$1795.Status>(2, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..aOM<RequestMetadata>(3, _omitFieldNames ? '' : 'requestMetadata', subBuilder: RequestMetadata.create)
    ..aOM<$1734.Struct>(4, _omitFieldNames ? '' : 'request', subBuilder: $1734.Struct.create)
    ..aOM<$1734.Struct>(5, _omitFieldNames ? '' : 'response', subBuilder: $1734.Struct.create)
    ..aInt64(6, _omitFieldNames ? '' : 'numResponseItems')
    ..aOM<$1734.Struct>(7, _omitFieldNames ? '' : 'metadata', subBuilder: $1734.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestLog clone() => RequestLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestLog copyWith(void Function(RequestLog) updates) => super.copyWith((message) => updates(message as RequestLog)) as RequestLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestLog create() => RequestLog._();
  RequestLog createEmptyInstance() => create();
  static $pb.PbList<RequestLog> createRepeated() => $pb.PbList<RequestLog>();
  @$core.pragma('dart2js:noInline')
  static RequestLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestLog>(create);
  static RequestLog? _defaultInstance;

  ///  The name of the service method or operation.
  ///  For API calls, this should be the name of the API method.
  ///  For example,
  ///
  ///      "google.datastore.v1.Datastore.RunQuery"
  ///      "google.logging.v1.LoggingService.DeleteLog"
  @$pb.TagNumber(1)
  $core.String get methodName => $_getSZ(0);
  @$pb.TagNumber(1)
  set methodName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethodName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethodName() => clearField(1);

  /// The status of the overall operation.
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

  /// Metadata about the operation.
  @$pb.TagNumber(3)
  RequestMetadata get requestMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set requestMetadata(RequestMetadata v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequestMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestMetadata() => clearField(3);
  @$pb.TagNumber(3)
  RequestMetadata ensureRequestMetadata() => $_ensure(2);

  /// The operation request. This may not include all request parameters,
  /// such as those that are too large, privacy-sensitive, or duplicated
  /// elsewhere in the log record.
  /// It should never include user-generated data, such as file contents.
  /// When the JSON object represented here has a proto equivalent, the proto
  /// name will be indicated in the `@type` property.
  @$pb.TagNumber(4)
  $1734.Struct get request => $_getN(3);
  @$pb.TagNumber(4)
  set request($1734.Struct v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRequest() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequest() => clearField(4);
  @$pb.TagNumber(4)
  $1734.Struct ensureRequest() => $_ensure(3);

  /// The operation response. This may not include all response elements,
  /// such as those that are too large, privacy-sensitive, or duplicated
  /// elsewhere in the log record.
  /// It should never include user-generated data, such as file contents.
  /// When the JSON object represented here has a proto equivalent, the proto
  /// name will be indicated in the `@type` property.
  @$pb.TagNumber(5)
  $1734.Struct get response => $_getN(4);
  @$pb.TagNumber(5)
  set response($1734.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearResponse() => clearField(5);
  @$pb.TagNumber(5)
  $1734.Struct ensureResponse() => $_ensure(4);

  /// The number of items returned from a List or Query API method,
  /// if applicable.
  @$pb.TagNumber(6)
  $fixnum.Int64 get numResponseItems => $_getI64(5);
  @$pb.TagNumber(6)
  set numResponseItems($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasNumResponseItems() => $_has(5);
  @$pb.TagNumber(6)
  void clearNumResponseItems() => clearField(6);

  /// Other service-specific data about the request, response, and other
  /// information associated with the current event.
  @$pb.TagNumber(7)
  $1734.Struct get metadata => $_getN(6);
  @$pb.TagNumber(7)
  set metadata($1734.Struct v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetadata() => clearField(7);
  @$pb.TagNumber(7)
  $1734.Struct ensureMetadata() => $_ensure(6);
}

/// Metadata about the request.
class RequestMetadata extends $pb.GeneratedMessage {
  factory RequestMetadata({
    $core.String? callerIp,
    $core.String? callerSuppliedUserAgent,
  }) {
    final $result = create();
    if (callerIp != null) {
      $result.callerIp = callerIp;
    }
    if (callerSuppliedUserAgent != null) {
      $result.callerSuppliedUserAgent = callerSuppliedUserAgent;
    }
    return $result;
  }
  RequestMetadata._() : super();
  factory RequestMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.identitytoolkit.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'callerIp')
    ..aOS(2, _omitFieldNames ? '' : 'callerSuppliedUserAgent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestMetadata clone() => RequestMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestMetadata copyWith(void Function(RequestMetadata) updates) => super.copyWith((message) => updates(message as RequestMetadata)) as RequestMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestMetadata create() => RequestMetadata._();
  RequestMetadata createEmptyInstance() => create();
  static $pb.PbList<RequestMetadata> createRepeated() => $pb.PbList<RequestMetadata>();
  @$core.pragma('dart2js:noInline')
  static RequestMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestMetadata>(create);
  static RequestMetadata? _defaultInstance;

  /// The IP address of the caller.
  @$pb.TagNumber(1)
  $core.String get callerIp => $_getSZ(0);
  @$pb.TagNumber(1)
  set callerIp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCallerIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallerIp() => clearField(1);

  ///  The user agent of the caller.
  ///  This information is not authenticated and should be treated
  ///  accordingly.
  ///
  ///  For example:
  ///
  ///  +   `google-api-python-client/1.4.0`:
  ///      The request was made by the Google API client for Python.
  ///  +   `Cloud SDK Command Line Tool apitools-client/1.0 gcloud/0.9.62`:
  ///      The request was made by the Google Cloud SDK CLI (gcloud).
  ///  +   `AppEngine-Google; (+http://code.google.com/appengine; appid:
  ///       s~my-project`:
  ///      The request was made from the `my-project` App Engine app.
  ///  NOLINT
  @$pb.TagNumber(2)
  $core.String get callerSuppliedUserAgent => $_getSZ(1);
  @$pb.TagNumber(2)
  set callerSuppliedUserAgent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCallerSuppliedUserAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallerSuppliedUserAgent() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
