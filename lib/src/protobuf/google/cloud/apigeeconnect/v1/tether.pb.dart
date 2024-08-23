//
//  Generated code. Do not modify.
//  source: google/cloud/apigeeconnect/v1/tether.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $1738;
import '../../../rpc/status.pb.dart' as $1796;
import 'tether.pbenum.dart';

export 'tether.pbenum.dart';

/// gRPC request payload for tether.
class EgressRequest extends $pb.GeneratedMessage {
  factory EgressRequest({
    $core.String? id,
    Payload? payload,
    TetherEndpoint? endpoint,
    $core.String? project,
    $core.String? traceId,
    $1738.Duration? timeout,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (payload != null) {
      $result.payload = payload;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (project != null) {
      $result.project = project;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    return $result;
  }
  EgressRequest._() : super();
  factory EgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EgressRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<Payload>(2, _omitFieldNames ? '' : 'payload', subBuilder: Payload.create)
    ..e<TetherEndpoint>(3, _omitFieldNames ? '' : 'endpoint', $pb.PbFieldType.OE, defaultOrMaker: TetherEndpoint.TETHER_ENDPOINT_UNSPECIFIED, valueOf: TetherEndpoint.valueOf, enumValues: TetherEndpoint.values)
    ..aOS(4, _omitFieldNames ? '' : 'project')
    ..aOS(5, _omitFieldNames ? '' : 'traceId')
    ..aOM<$1738.Duration>(6, _omitFieldNames ? '' : 'timeout', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EgressRequest clone() => EgressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EgressRequest copyWith(void Function(EgressRequest) updates) => super.copyWith((message) => updates(message as EgressRequest)) as EgressRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EgressRequest create() => EgressRequest._();
  EgressRequest createEmptyInstance() => create();
  static $pb.PbList<EgressRequest> createRepeated() => $pb.PbList<EgressRequest>();
  @$core.pragma('dart2js:noInline')
  static EgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EgressRequest>(create);
  static EgressRequest? _defaultInstance;

  /// Unique identifier for the request.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Actual payload to send to agent.
  @$pb.TagNumber(2)
  Payload get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload(Payload v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  Payload ensurePayload() => $_ensure(1);

  /// Tether Endpoint.
  @$pb.TagNumber(3)
  TetherEndpoint get endpoint => $_getN(2);
  @$pb.TagNumber(3)
  set endpoint(TetherEndpoint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEndpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndpoint() => clearField(3);

  /// GCP Project.
  /// Format: `projects/{project_number}`.
  @$pb.TagNumber(4)
  $core.String get project => $_getSZ(3);
  @$pb.TagNumber(4)
  set project($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);

  /// Unique identifier for clients to trace their request/response.
  @$pb.TagNumber(5)
  $core.String get traceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set traceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTraceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTraceId() => clearField(5);

  /// Timeout for the HTTP request.
  @$pb.TagNumber(6)
  $1738.Duration get timeout => $_getN(5);
  @$pb.TagNumber(6)
  set timeout($1738.Duration v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeout() => clearField(6);
  @$pb.TagNumber(6)
  $1738.Duration ensureTimeout() => $_ensure(5);
}

enum Payload_Kind {
  httpRequest, 
  streamInfo, 
  action, 
  notSet
}

/// Payload for EgressRequest.
class Payload extends $pb.GeneratedMessage {
  factory Payload({
    HttpRequest? httpRequest,
    StreamInfo? streamInfo,
    Action? action,
  }) {
    final $result = create();
    if (httpRequest != null) {
      $result.httpRequest = httpRequest;
    }
    if (streamInfo != null) {
      $result.streamInfo = streamInfo;
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  Payload._() : super();
  factory Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Payload_Kind> _Payload_KindByTag = {
    1 : Payload_Kind.httpRequest,
    2 : Payload_Kind.streamInfo,
    3 : Payload_Kind.action,
    0 : Payload_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Payload', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeconnect.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<HttpRequest>(1, _omitFieldNames ? '' : 'httpRequest', subBuilder: HttpRequest.create)
    ..aOM<StreamInfo>(2, _omitFieldNames ? '' : 'streamInfo', subBuilder: StreamInfo.create)
    ..e<Action>(3, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: Action.ACTION_UNSPECIFIED, valueOf: Action.valueOf, enumValues: Action.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Payload clone() => Payload()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Payload copyWith(void Function(Payload) updates) => super.copyWith((message) => updates(message as Payload)) as Payload;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Payload create() => Payload._();
  Payload createEmptyInstance() => create();
  static $pb.PbList<Payload> createRepeated() => $pb.PbList<Payload>();
  @$core.pragma('dart2js:noInline')
  static Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payload>(create);
  static Payload? _defaultInstance;

  Payload_Kind whichKind() => _Payload_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  /// The HttpRequest proto.
  @$pb.TagNumber(1)
  HttpRequest get httpRequest => $_getN(0);
  @$pb.TagNumber(1)
  set httpRequest(HttpRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpRequest() => clearField(1);
  @$pb.TagNumber(1)
  HttpRequest ensureHttpRequest() => $_ensure(0);

  /// The information of stream.
  @$pb.TagNumber(2)
  StreamInfo get streamInfo => $_getN(1);
  @$pb.TagNumber(2)
  set streamInfo(StreamInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStreamInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearStreamInfo() => clearField(2);
  @$pb.TagNumber(2)
  StreamInfo ensureStreamInfo() => $_ensure(1);

  /// The action taken by agent.
  @$pb.TagNumber(3)
  Action get action => $_getN(2);
  @$pb.TagNumber(3)
  set action(Action v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearAction() => clearField(3);
}

/// The Information of bi-directional stream.
class StreamInfo extends $pb.GeneratedMessage {
  factory StreamInfo({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  StreamInfo._() : super();
  factory StreamInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamInfo clone() => StreamInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamInfo copyWith(void Function(StreamInfo) updates) => super.copyWith((message) => updates(message as StreamInfo)) as StreamInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamInfo create() => StreamInfo._();
  StreamInfo createEmptyInstance() => create();
  static $pb.PbList<StreamInfo> createRepeated() => $pb.PbList<StreamInfo>();
  @$core.pragma('dart2js:noInline')
  static StreamInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamInfo>(create);
  static StreamInfo? _defaultInstance;

  /// Unique identifier for the stream.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

/// gRPC response payload for tether.
class EgressResponse extends $pb.GeneratedMessage {
  factory EgressResponse({
    $core.String? id,
    HttpResponse? httpResponse,
    $1796.Status? status,
    $core.String? project,
    $core.String? traceId,
    TetherEndpoint? endpoint,
    $core.String? name,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (httpResponse != null) {
      $result.httpResponse = httpResponse;
    }
    if (status != null) {
      $result.status = status;
    }
    if (project != null) {
      $result.project = project;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (endpoint != null) {
      $result.endpoint = endpoint;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  EgressResponse._() : super();
  factory EgressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EgressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EgressResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<HttpResponse>(2, _omitFieldNames ? '' : 'httpResponse', subBuilder: HttpResponse.create)
    ..aOM<$1796.Status>(3, _omitFieldNames ? '' : 'status', subBuilder: $1796.Status.create)
    ..aOS(4, _omitFieldNames ? '' : 'project')
    ..aOS(5, _omitFieldNames ? '' : 'traceId')
    ..e<TetherEndpoint>(6, _omitFieldNames ? '' : 'endpoint', $pb.PbFieldType.OE, defaultOrMaker: TetherEndpoint.TETHER_ENDPOINT_UNSPECIFIED, valueOf: TetherEndpoint.valueOf, enumValues: TetherEndpoint.values)
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EgressResponse clone() => EgressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EgressResponse copyWith(void Function(EgressResponse) updates) => super.copyWith((message) => updates(message as EgressResponse)) as EgressResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EgressResponse create() => EgressResponse._();
  EgressResponse createEmptyInstance() => create();
  static $pb.PbList<EgressResponse> createRepeated() => $pb.PbList<EgressResponse>();
  @$core.pragma('dart2js:noInline')
  static EgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EgressResponse>(create);
  static EgressResponse? _defaultInstance;

  /// Unique identifier for the response. Matches the EgressRequest's id.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// HttpResponse.
  @$pb.TagNumber(2)
  HttpResponse get httpResponse => $_getN(1);
  @$pb.TagNumber(2)
  set httpResponse(HttpResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpResponse() => clearField(2);
  @$pb.TagNumber(2)
  HttpResponse ensureHttpResponse() => $_ensure(1);

  /// Errors from application when handling the http request.
  @$pb.TagNumber(3)
  $1796.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($1796.Status v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  $1796.Status ensureStatus() => $_ensure(2);

  /// GCP Project.
  /// Format: `projects/{project_number}`.
  @$pb.TagNumber(4)
  $core.String get project => $_getSZ(3);
  @$pb.TagNumber(4)
  set project($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProject() => $_has(3);
  @$pb.TagNumber(4)
  void clearProject() => clearField(4);

  /// Unique identifier for clients to trace their request/response. Matches the
  /// EgressRequest's trace id
  @$pb.TagNumber(5)
  $core.String get traceId => $_getSZ(4);
  @$pb.TagNumber(5)
  set traceId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTraceId() => $_has(4);
  @$pb.TagNumber(5)
  void clearTraceId() => clearField(5);

  /// Tether Endpoint.
  @$pb.TagNumber(6)
  TetherEndpoint get endpoint => $_getN(5);
  @$pb.TagNumber(6)
  set endpoint(TetherEndpoint v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndpoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndpoint() => clearField(6);

  /// Name is the full resource path of endpoint.
  /// Format: `projects/{project_number or project_id}/endpoints/{endpoint}`
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

/// The proto definition of http request.
class HttpRequest extends $pb.GeneratedMessage {
  factory HttpRequest({
    $core.String? id,
    $core.String? method,
    Url? url,
    $core.Iterable<Header>? headers,
    $core.List<$core.int>? body,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (method != null) {
      $result.method = method;
    }
    if (url != null) {
      $result.url = url;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  HttpRequest._() : super();
  factory HttpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'method')
    ..aOM<Url>(3, _omitFieldNames ? '' : 'url', subBuilder: Url.create)
    ..pc<Header>(4, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: Header.create)
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRequest clone() => HttpRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRequest copyWith(void Function(HttpRequest) updates) => super.copyWith((message) => updates(message as HttpRequest)) as HttpRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRequest create() => HttpRequest._();
  HttpRequest createEmptyInstance() => create();
  static $pb.PbList<HttpRequest> createRepeated() => $pb.PbList<HttpRequest>();
  @$core.pragma('dart2js:noInline')
  static HttpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRequest>(create);
  static HttpRequest? _defaultInstance;

  /// A unique identifier for the request.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The HTTP request method.
  /// Valid methods: "GET", "HEAD", "POST", "PUT", "PATCH","DELETE".
  @$pb.TagNumber(2)
  $core.String get method => $_getSZ(1);
  @$pb.TagNumber(2)
  set method($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethod() => clearField(2);

  /// The HTTP request URL.
  @$pb.TagNumber(3)
  Url get url => $_getN(2);
  @$pb.TagNumber(3)
  set url(Url v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);
  @$pb.TagNumber(3)
  Url ensureUrl() => $_ensure(2);

  /// The HTTP request headers.
  @$pb.TagNumber(4)
  $core.List<Header> get headers => $_getList(3);

  /// HTTP request body.
  @$pb.TagNumber(5)
  $core.List<$core.int> get body => $_getN(4);
  @$pb.TagNumber(5)
  set body($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => clearField(5);
}

///  The proto definition of url.
///  A url represents a URL and the general form represented is:
///
///   `[scheme://][google.cloud.apigeeconnect.v1.Url.host][path]`
class Url extends $pb.GeneratedMessage {
  factory Url({
    Scheme? scheme,
    $core.String? host,
    $core.String? path,
  }) {
    final $result = create();
    if (scheme != null) {
      $result.scheme = scheme;
    }
    if (host != null) {
      $result.host = host;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  Url._() : super();
  factory Url.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Url.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Url', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeconnect.v1'), createEmptyInstance: create)
    ..e<Scheme>(1, _omitFieldNames ? '' : 'scheme', $pb.PbFieldType.OE, defaultOrMaker: Scheme.SCHEME_UNSPECIFIED, valueOf: Scheme.valueOf, enumValues: Scheme.values)
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aOS(3, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Url clone() => Url()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Url copyWith(void Function(Url) updates) => super.copyWith((message) => updates(message as Url)) as Url;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Url create() => Url._();
  Url createEmptyInstance() => create();
  static $pb.PbList<Url> createRepeated() => $pb.PbList<Url>();
  @$core.pragma('dart2js:noInline')
  static Url getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Url>(create);
  static Url? _defaultInstance;

  /// Scheme.
  @$pb.TagNumber(1)
  Scheme get scheme => $_getN(0);
  @$pb.TagNumber(1)
  set scheme(Scheme v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheme() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheme() => clearField(1);

  /// Host or Host:Port.
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  /// Path starts with `/`.
  @$pb.TagNumber(3)
  $core.String get path => $_getSZ(2);
  @$pb.TagNumber(3)
  set path($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => clearField(3);
}

/// The http headers.
class Header extends $pb.GeneratedMessage {
  factory Header({
    $core.String? key,
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  Header._() : super();
  factory Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Header', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..pPS(2, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Header clone() => Header()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Header copyWith(void Function(Header) updates) => super.copyWith((message) => updates(message as Header)) as Header;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Header create() => Header._();
  Header createEmptyInstance() => create();
  static $pb.PbList<Header> createRepeated() => $pb.PbList<Header>();
  @$core.pragma('dart2js:noInline')
  static Header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Header>(create);
  static Header? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get values => $_getList(1);
}

/// The proto definition of http response.
class HttpResponse extends $pb.GeneratedMessage {
  factory HttpResponse({
    $core.String? id,
    $core.String? status,
    $core.int? statusCode,
    $core.List<$core.int>? body,
    $core.Iterable<Header>? headers,
    $fixnum.Int64? contentLength,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (status != null) {
      $result.status = status;
    }
    if (statusCode != null) {
      $result.statusCode = statusCode;
    }
    if (body != null) {
      $result.body = body;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (contentLength != null) {
      $result.contentLength = contentLength;
    }
    return $result;
  }
  HttpResponse._() : super();
  factory HttpResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.apigeeconnect.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'statusCode', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..pc<Header>(5, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: Header.create)
    ..aInt64(6, _omitFieldNames ? '' : 'contentLength')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpResponse clone() => HttpResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpResponse copyWith(void Function(HttpResponse) updates) => super.copyWith((message) => updates(message as HttpResponse)) as HttpResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpResponse create() => HttpResponse._();
  HttpResponse createEmptyInstance() => create();
  static $pb.PbList<HttpResponse> createRepeated() => $pb.PbList<HttpResponse>();
  @$core.pragma('dart2js:noInline')
  static HttpResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpResponse>(create);
  static HttpResponse? _defaultInstance;

  /// A unique identifier that matches the request ID.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// Status of http response, e.g. "200 OK".
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  /// Status code of http response, e.g. 200.
  @$pb.TagNumber(3)
  $core.int get statusCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set statusCode($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatusCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatusCode() => clearField(3);

  /// The HTTP 1.1 response body.
  @$pb.TagNumber(4)
  $core.List<$core.int> get body => $_getN(3);
  @$pb.TagNumber(4)
  set body($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);

  /// The HTTP response headers.
  @$pb.TagNumber(5)
  $core.List<Header> get headers => $_getList(4);

  /// Content length records the length of the associated content. The
  /// value -1 indicates that the length is unknown. Unless http method
  /// is "HEAD", values >= 0 indicate that the given number of bytes may
  /// be read from Body.
  @$pb.TagNumber(6)
  $fixnum.Int64 get contentLength => $_getI64(5);
  @$pb.TagNumber(6)
  set contentLength($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContentLength() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentLength() => clearField(6);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
