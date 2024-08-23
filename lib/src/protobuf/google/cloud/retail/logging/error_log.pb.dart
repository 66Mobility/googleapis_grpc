//
//  Generated code. Do not modify.
//  source: google/cloud/retail/logging/error_log.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $1734;
import '../../../rpc/status.pb.dart' as $1795;

/// Describes a running service that sends errors.
class ServiceContext extends $pb.GeneratedMessage {
  factory ServiceContext({
    $core.String? service,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  ServiceContext._() : super();
  factory ServiceContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceContext clone() => ServiceContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceContext copyWith(void Function(ServiceContext) updates) => super.copyWith((message) => updates(message as ServiceContext)) as ServiceContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceContext create() => ServiceContext._();
  ServiceContext createEmptyInstance() => create();
  static $pb.PbList<ServiceContext> createRepeated() => $pb.PbList<ServiceContext>();
  @$core.pragma('dart2js:noInline')
  static ServiceContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceContext>(create);
  static ServiceContext? _defaultInstance;

  /// An identifier of the service.
  /// For example, "retail.googleapis.com".
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
}

/// HTTP request data that is related to a reported error.
class HttpRequestContext extends $pb.GeneratedMessage {
  factory HttpRequestContext({
    $core.int? responseStatusCode,
  }) {
    final $result = create();
    if (responseStatusCode != null) {
      $result.responseStatusCode = responseStatusCode;
    }
    return $result;
  }
  HttpRequestContext._() : super();
  factory HttpRequestContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRequestContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRequestContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.logging'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'responseStatusCode', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRequestContext clone() => HttpRequestContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRequestContext copyWith(void Function(HttpRequestContext) updates) => super.copyWith((message) => updates(message as HttpRequestContext)) as HttpRequestContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRequestContext create() => HttpRequestContext._();
  HttpRequestContext createEmptyInstance() => create();
  static $pb.PbList<HttpRequestContext> createRepeated() => $pb.PbList<HttpRequestContext>();
  @$core.pragma('dart2js:noInline')
  static HttpRequestContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRequestContext>(create);
  static HttpRequestContext? _defaultInstance;

  /// The HTTP response status code for the request.
  @$pb.TagNumber(1)
  $core.int get responseStatusCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set responseStatusCode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResponseStatusCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearResponseStatusCode() => clearField(1);
}

/// Indicates a location in the source code of the service for which
/// errors are reported.
class SourceLocation extends $pb.GeneratedMessage {
  factory SourceLocation({
    $core.String? functionName,
  }) {
    final $result = create();
    if (functionName != null) {
      $result.functionName = functionName;
    }
    return $result;
  }
  SourceLocation._() : super();
  factory SourceLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SourceLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SourceLocation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.logging'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'functionName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SourceLocation clone() => SourceLocation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SourceLocation copyWith(void Function(SourceLocation) updates) => super.copyWith((message) => updates(message as SourceLocation)) as SourceLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceLocation create() => SourceLocation._();
  SourceLocation createEmptyInstance() => create();
  static $pb.PbList<SourceLocation> createRepeated() => $pb.PbList<SourceLocation>();
  @$core.pragma('dart2js:noInline')
  static SourceLocation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SourceLocation>(create);
  static SourceLocation? _defaultInstance;

  /// Human-readable name of a function or method.
  /// For example, "google.cloud.retail.v2.UserEventService.ImportUserEvents".
  @$pb.TagNumber(1)
  $core.String get functionName => $_getSZ(0);
  @$pb.TagNumber(1)
  set functionName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFunctionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunctionName() => clearField(1);
}

/// A description of the context in which an error occurred.
class ErrorContext extends $pb.GeneratedMessage {
  factory ErrorContext({
    HttpRequestContext? httpRequest,
    SourceLocation? reportLocation,
  }) {
    final $result = create();
    if (httpRequest != null) {
      $result.httpRequest = httpRequest;
    }
    if (reportLocation != null) {
      $result.reportLocation = reportLocation;
    }
    return $result;
  }
  ErrorContext._() : super();
  factory ErrorContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.logging'), createEmptyInstance: create)
    ..aOM<HttpRequestContext>(1, _omitFieldNames ? '' : 'httpRequest', subBuilder: HttpRequestContext.create)
    ..aOM<SourceLocation>(2, _omitFieldNames ? '' : 'reportLocation', subBuilder: SourceLocation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorContext clone() => ErrorContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorContext copyWith(void Function(ErrorContext) updates) => super.copyWith((message) => updates(message as ErrorContext)) as ErrorContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorContext create() => ErrorContext._();
  ErrorContext createEmptyInstance() => create();
  static $pb.PbList<ErrorContext> createRepeated() => $pb.PbList<ErrorContext>();
  @$core.pragma('dart2js:noInline')
  static ErrorContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorContext>(create);
  static ErrorContext? _defaultInstance;

  /// The HTTP request which was processed when the error was triggered.
  @$pb.TagNumber(1)
  HttpRequestContext get httpRequest => $_getN(0);
  @$pb.TagNumber(1)
  set httpRequest(HttpRequestContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpRequest() => clearField(1);
  @$pb.TagNumber(1)
  HttpRequestContext ensureHttpRequest() => $_ensure(0);

  /// The location in the source code where the decision was made to
  /// report the error, usually the place where it was logged.
  @$pb.TagNumber(2)
  SourceLocation get reportLocation => $_getN(1);
  @$pb.TagNumber(2)
  set reportLocation(SourceLocation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReportLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearReportLocation() => clearField(2);
  @$pb.TagNumber(2)
  SourceLocation ensureReportLocation() => $_ensure(1);
}

enum ImportErrorContext_LineContent {
  catalogItem, 
  product, 
  userEvent, 
  notSet
}

/// The error payload that is populated on LRO import APIs, including
///   "google.cloud.retail.v2.ProductService.ImportProducts" and
///   "google.cloud.retail.v2.EventService.ImportUserEvents".
class ImportErrorContext extends $pb.GeneratedMessage {
  factory ImportErrorContext({
    $core.String? operationName,
    $core.String? gcsPath,
    $core.String? lineNumber,
    $core.String? catalogItem,
    $core.String? product,
    $core.String? userEvent,
  }) {
    final $result = create();
    if (operationName != null) {
      $result.operationName = operationName;
    }
    if (gcsPath != null) {
      $result.gcsPath = gcsPath;
    }
    if (lineNumber != null) {
      $result.lineNumber = lineNumber;
    }
    if (catalogItem != null) {
      $result.catalogItem = catalogItem;
    }
    if (product != null) {
      $result.product = product;
    }
    if (userEvent != null) {
      $result.userEvent = userEvent;
    }
    return $result;
  }
  ImportErrorContext._() : super();
  factory ImportErrorContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportErrorContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ImportErrorContext_LineContent> _ImportErrorContext_LineContentByTag = {
    4 : ImportErrorContext_LineContent.catalogItem,
    5 : ImportErrorContext_LineContent.product,
    6 : ImportErrorContext_LineContent.userEvent,
    0 : ImportErrorContext_LineContent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImportErrorContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.logging'), createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'operationName')
    ..aOS(2, _omitFieldNames ? '' : 'gcsPath')
    ..aOS(3, _omitFieldNames ? '' : 'lineNumber')
    ..aOS(4, _omitFieldNames ? '' : 'catalogItem')
    ..aOS(5, _omitFieldNames ? '' : 'product')
    ..aOS(6, _omitFieldNames ? '' : 'userEvent')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportErrorContext clone() => ImportErrorContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportErrorContext copyWith(void Function(ImportErrorContext) updates) => super.copyWith((message) => updates(message as ImportErrorContext)) as ImportErrorContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImportErrorContext create() => ImportErrorContext._();
  ImportErrorContext createEmptyInstance() => create();
  static $pb.PbList<ImportErrorContext> createRepeated() => $pb.PbList<ImportErrorContext>();
  @$core.pragma('dart2js:noInline')
  static ImportErrorContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportErrorContext>(create);
  static ImportErrorContext? _defaultInstance;

  ImportErrorContext_LineContent whichLineContent() => _ImportErrorContext_LineContentByTag[$_whichOneof(0)]!;
  void clearLineContent() => clearField($_whichOneof(0));

  /// The operation resource name of the LRO.
  @$pb.TagNumber(1)
  $core.String get operationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationName() => clearField(1);

  /// Cloud Storage file path of the import source.
  /// Can be set for batch operation error.
  @$pb.TagNumber(2)
  $core.String get gcsPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set gcsPath($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGcsPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsPath() => clearField(2);

  /// Line number of the content in file.
  /// Should be empty for permission or batch operation error.
  @$pb.TagNumber(3)
  $core.String get lineNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set lineNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLineNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearLineNumber() => clearField(3);

  /// The detailed content which caused the error on importing a catalog item.
  @$pb.TagNumber(4)
  $core.String get catalogItem => $_getSZ(3);
  @$pb.TagNumber(4)
  set catalogItem($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCatalogItem() => $_has(3);
  @$pb.TagNumber(4)
  void clearCatalogItem() => clearField(4);

  /// The detailed content which caused the error on importing a product.
  @$pb.TagNumber(5)
  $core.String get product => $_getSZ(4);
  @$pb.TagNumber(5)
  set product($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProduct() => $_has(4);
  @$pb.TagNumber(5)
  void clearProduct() => clearField(5);

  /// The detailed content which caused the error on importing a user event.
  @$pb.TagNumber(6)
  $core.String get userEvent => $_getSZ(5);
  @$pb.TagNumber(6)
  set userEvent($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserEvent() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserEvent() => clearField(6);
}

/// An error log which is reported to the Error Reporting system.
/// This proto a superset of
/// google.devtools.clouderrorreporting.v1beta1.ReportedErrorEvent.
class ErrorLog extends $pb.GeneratedMessage {
  factory ErrorLog({
    ServiceContext? serviceContext,
    ErrorContext? context,
    $core.String? message,
    $1795.Status? status,
    $1734.Struct? requestPayload,
    $1734.Struct? responsePayload,
    ImportErrorContext? importPayload,
  }) {
    final $result = create();
    if (serviceContext != null) {
      $result.serviceContext = serviceContext;
    }
    if (context != null) {
      $result.context = context;
    }
    if (message != null) {
      $result.message = message;
    }
    if (status != null) {
      $result.status = status;
    }
    if (requestPayload != null) {
      $result.requestPayload = requestPayload;
    }
    if (responsePayload != null) {
      $result.responsePayload = responsePayload;
    }
    if (importPayload != null) {
      $result.importPayload = importPayload;
    }
    return $result;
  }
  ErrorLog._() : super();
  factory ErrorLog.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorLog.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorLog', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.logging'), createEmptyInstance: create)
    ..aOM<ServiceContext>(1, _omitFieldNames ? '' : 'serviceContext', subBuilder: ServiceContext.create)
    ..aOM<ErrorContext>(2, _omitFieldNames ? '' : 'context', subBuilder: ErrorContext.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<$1795.Status>(4, _omitFieldNames ? '' : 'status', subBuilder: $1795.Status.create)
    ..aOM<$1734.Struct>(5, _omitFieldNames ? '' : 'requestPayload', subBuilder: $1734.Struct.create)
    ..aOM<$1734.Struct>(6, _omitFieldNames ? '' : 'responsePayload', subBuilder: $1734.Struct.create)
    ..aOM<ImportErrorContext>(7, _omitFieldNames ? '' : 'importPayload', subBuilder: ImportErrorContext.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorLog clone() => ErrorLog()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorLog copyWith(void Function(ErrorLog) updates) => super.copyWith((message) => updates(message as ErrorLog)) as ErrorLog;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorLog create() => ErrorLog._();
  ErrorLog createEmptyInstance() => create();
  static $pb.PbList<ErrorLog> createRepeated() => $pb.PbList<ErrorLog>();
  @$core.pragma('dart2js:noInline')
  static ErrorLog getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorLog>(create);
  static ErrorLog? _defaultInstance;

  /// The service context in which this error has occurred.
  @$pb.TagNumber(1)
  ServiceContext get serviceContext => $_getN(0);
  @$pb.TagNumber(1)
  set serviceContext(ServiceContext v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceContext() => clearField(1);
  @$pb.TagNumber(1)
  ServiceContext ensureServiceContext() => $_ensure(0);

  /// A description of the context in which the error occurred.
  @$pb.TagNumber(2)
  ErrorContext get context => $_getN(1);
  @$pb.TagNumber(2)
  set context(ErrorContext v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContext() => $_has(1);
  @$pb.TagNumber(2)
  void clearContext() => clearField(2);
  @$pb.TagNumber(2)
  ErrorContext ensureContext() => $_ensure(1);

  /// A message describing the error.
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  /// The RPC status associated with the error log.
  @$pb.TagNumber(4)
  $1795.Status get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($1795.Status v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
  @$pb.TagNumber(4)
  $1795.Status ensureStatus() => $_ensure(3);

  ///  The API request payload, represented as a protocol buffer.
  ///
  ///  Most API request types are supported. For example:
  ///
  ///    "type.googleapis.com/google.cloud.retail.v2.ProductService.CreateProductRequest"
  ///    "type.googleapis.com/google.cloud.retail.v2.UserEventService.WriteUserEventRequest"
  @$pb.TagNumber(5)
  $1734.Struct get requestPayload => $_getN(4);
  @$pb.TagNumber(5)
  set requestPayload($1734.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearRequestPayload() => clearField(5);
  @$pb.TagNumber(5)
  $1734.Struct ensureRequestPayload() => $_ensure(4);

  ///  The API response payload, represented as a protocol buffer.
  ///
  ///  This is used to log some "soft errors", where the response is valid but we
  ///  consider there are some quality issues like unjoined events.
  ///
  ///  The following API responses are supported and no PII is included:
  ///    "google.cloud.retail.v2.PredictionService.Predict"
  ///    "google.cloud.retail.v2.UserEventService.WriteUserEvent"
  ///    "google.cloud.retail.v2.UserEventService.CollectUserEvent"
  @$pb.TagNumber(6)
  $1734.Struct get responsePayload => $_getN(5);
  @$pb.TagNumber(6)
  set responsePayload($1734.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResponsePayload() => $_has(5);
  @$pb.TagNumber(6)
  void clearResponsePayload() => clearField(6);
  @$pb.TagNumber(6)
  $1734.Struct ensureResponsePayload() => $_ensure(5);

  /// The error payload that is populated on LRO import APIs.
  @$pb.TagNumber(7)
  ImportErrorContext get importPayload => $_getN(6);
  @$pb.TagNumber(7)
  set importPayload(ImportErrorContext v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasImportPayload() => $_has(6);
  @$pb.TagNumber(7)
  void clearImportPayload() => clearField(7);
  @$pb.TagNumber(7)
  ImportErrorContext ensureImportPayload() => $_ensure(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
