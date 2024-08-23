//
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1beta1/target.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pbenum.dart';

export 'target.pbenum.dart';

enum HttpTarget_AuthorizationHeader {
  oauthToken, 
  oidcToken, 
  notSet
}

/// Http target. The job will be pushed to the job handler by means of
/// an HTTP request via an
/// [http_method][google.cloud.scheduler.v1beta1.HttpTarget.http_method] such as
/// HTTP POST, HTTP GET, etc. The job is acknowledged by means of an HTTP
/// response code in the range [200 - 299]. A failure to receive a response
/// constitutes a failed execution. For a redirected request, the response
/// returned by the redirected request is considered.
class HttpTarget extends $pb.GeneratedMessage {
  factory HttpTarget({
    $core.String? uri,
    HttpMethod? httpMethod,
    $core.Map<$core.String, $core.String>? headers,
    $core.List<$core.int>? body,
    OAuthToken? oauthToken,
    OidcToken? oidcToken,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (httpMethod != null) {
      $result.httpMethod = httpMethod;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (body != null) {
      $result.body = body;
    }
    if (oauthToken != null) {
      $result.oauthToken = oauthToken;
    }
    if (oidcToken != null) {
      $result.oidcToken = oidcToken;
    }
    return $result;
  }
  HttpTarget._() : super();
  factory HttpTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpTarget_AuthorizationHeader> _HttpTarget_AuthorizationHeaderByTag = {
    5 : HttpTarget_AuthorizationHeader.oauthToken,
    6 : HttpTarget_AuthorizationHeader.oidcToken,
    0 : HttpTarget_AuthorizationHeader.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.scheduler.v1beta1'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..e<HttpMethod>(2, _omitFieldNames ? '' : 'httpMethod', $pb.PbFieldType.OE, defaultOrMaker: HttpMethod.HTTP_METHOD_UNSPECIFIED, valueOf: HttpMethod.valueOf, enumValues: HttpMethod.values)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'headers', entryClassName: 'HttpTarget.HeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.scheduler.v1beta1'))
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..aOM<OAuthToken>(5, _omitFieldNames ? '' : 'oauthToken', subBuilder: OAuthToken.create)
    ..aOM<OidcToken>(6, _omitFieldNames ? '' : 'oidcToken', subBuilder: OidcToken.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpTarget clone() => HttpTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpTarget copyWith(void Function(HttpTarget) updates) => super.copyWith((message) => updates(message as HttpTarget)) as HttpTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpTarget create() => HttpTarget._();
  HttpTarget createEmptyInstance() => create();
  static $pb.PbList<HttpTarget> createRepeated() => $pb.PbList<HttpTarget>();
  @$core.pragma('dart2js:noInline')
  static HttpTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpTarget>(create);
  static HttpTarget? _defaultInstance;

  HttpTarget_AuthorizationHeader whichAuthorizationHeader() => _HttpTarget_AuthorizationHeaderByTag[$_whichOneof(0)]!;
  void clearAuthorizationHeader() => clearField($_whichOneof(0));

  /// Required. The full URI path that the request will be sent to. This string
  /// must begin with either "http://" or "https://". Some examples of
  /// valid values for [uri][google.cloud.scheduler.v1beta1.HttpTarget.uri] are:
  /// `http://acme.com` and `https://acme.com/sales:8080`. Cloud Scheduler will
  /// encode some characters for safety and compatibility. The maximum allowed
  /// URL length is 2083 characters after encoding.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Which HTTP method to use for the request.
  @$pb.TagNumber(2)
  HttpMethod get httpMethod => $_getN(1);
  @$pb.TagNumber(2)
  set httpMethod(HttpMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpMethod() => clearField(2);

  ///  The user can specify HTTP request headers to send with the job's
  ///  HTTP request. This map contains the header field names and
  ///  values. Repeated headers are not supported, but a header value can
  ///  contain commas. These headers represent a subset of the headers
  ///  that will accompany the job's HTTP request. Some HTTP request
  ///  headers will be ignored or replaced. A partial list of headers that
  ///  will be ignored or replaced is below:
  ///  - Host: This will be computed by Cloud Scheduler and derived from
  ///  [uri][google.cloud.scheduler.v1beta1.HttpTarget.uri].
  ///  * `Content-Length`: This will be computed by Cloud Scheduler.
  ///  * `User-Agent`: This will be set to `"Google-Cloud-Scheduler"`.
  ///  * `X-Google-*`: Google internal use only.
  ///  * `X-AppEngine-*`: Google internal use only.
  ///  * `X-CloudScheduler`: This header will be set to true.
  ///  * `X-CloudScheduler-JobName`: This header will contain the job name.
  ///  * `X-CloudScheduler-ScheduleTime`: For Cloud Scheduler jobs specified in
  ///  the unix-cron format, this header will contain the job schedule as an
  ///  offset of UTC parsed according to RFC3339.
  ///
  ///  The total size of headers must be less than 80KB.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get headers => $_getMap(2);

  /// HTTP request body. A request body is allowed only if the HTTP
  /// method is POST, PUT, or PATCH. It is an error to set body on a job with an
  /// incompatible [HttpMethod][google.cloud.scheduler.v1beta1.HttpMethod].
  @$pb.TagNumber(4)
  $core.List<$core.int> get body => $_getN(3);
  @$pb.TagNumber(4)
  set body($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => clearField(4);

  ///  If specified, an
  ///  [OAuth token](https://developers.google.com/identity/protocols/OAuth2)
  ///  will be generated and attached as an `Authorization` header in the HTTP
  ///  request.
  ///
  ///  This type of authorization should generally only be used when calling
  ///  Google APIs hosted on *.googleapis.com.
  @$pb.TagNumber(5)
  OAuthToken get oauthToken => $_getN(4);
  @$pb.TagNumber(5)
  set oauthToken(OAuthToken v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOauthToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearOauthToken() => clearField(5);
  @$pb.TagNumber(5)
  OAuthToken ensureOauthToken() => $_ensure(4);

  ///  If specified, an
  ///  [OIDC](https://developers.google.com/identity/protocols/OpenIDConnect)
  ///  token will be generated and attached as an `Authorization` header in the
  ///  HTTP request.
  ///
  ///  This type of authorization can be used for many scenarios, including
  ///  calling Cloud Run, or endpoints where you intend to validate the token
  ///  yourself.
  @$pb.TagNumber(6)
  OidcToken get oidcToken => $_getN(5);
  @$pb.TagNumber(6)
  set oidcToken(OidcToken v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOidcToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearOidcToken() => clearField(6);
  @$pb.TagNumber(6)
  OidcToken ensureOidcToken() => $_ensure(5);
}

/// App Engine target. The job will be pushed to a job handler by means
/// of an HTTP request via an
/// [http_method][google.cloud.scheduler.v1beta1.AppEngineHttpTarget.http_method]
/// such as HTTP POST, HTTP GET, etc. The job is acknowledged by means of an HTTP
/// response code in the range [200 - 299]. Error 503 is considered an App Engine
/// system error instead of an application error. Requests returning error 503
/// will be retried regardless of retry configuration and not counted against
/// retry counts. Any other response code, or a failure to receive a response
/// before the deadline, constitutes a failed attempt.
class AppEngineHttpTarget extends $pb.GeneratedMessage {
  factory AppEngineHttpTarget({
    HttpMethod? httpMethod,
    AppEngineRouting? appEngineRouting,
    $core.String? relativeUri,
    $core.Map<$core.String, $core.String>? headers,
    $core.List<$core.int>? body,
  }) {
    final $result = create();
    if (httpMethod != null) {
      $result.httpMethod = httpMethod;
    }
    if (appEngineRouting != null) {
      $result.appEngineRouting = appEngineRouting;
    }
    if (relativeUri != null) {
      $result.relativeUri = relativeUri;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  AppEngineHttpTarget._() : super();
  factory AppEngineHttpTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppEngineHttpTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppEngineHttpTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.scheduler.v1beta1'), createEmptyInstance: create)
    ..e<HttpMethod>(1, _omitFieldNames ? '' : 'httpMethod', $pb.PbFieldType.OE, defaultOrMaker: HttpMethod.HTTP_METHOD_UNSPECIFIED, valueOf: HttpMethod.valueOf, enumValues: HttpMethod.values)
    ..aOM<AppEngineRouting>(2, _omitFieldNames ? '' : 'appEngineRouting', subBuilder: AppEngineRouting.create)
    ..aOS(3, _omitFieldNames ? '' : 'relativeUri')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'headers', entryClassName: 'AppEngineHttpTarget.HeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.scheduler.v1beta1'))
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppEngineHttpTarget clone() => AppEngineHttpTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppEngineHttpTarget copyWith(void Function(AppEngineHttpTarget) updates) => super.copyWith((message) => updates(message as AppEngineHttpTarget)) as AppEngineHttpTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppEngineHttpTarget create() => AppEngineHttpTarget._();
  AppEngineHttpTarget createEmptyInstance() => create();
  static $pb.PbList<AppEngineHttpTarget> createRepeated() => $pb.PbList<AppEngineHttpTarget>();
  @$core.pragma('dart2js:noInline')
  static AppEngineHttpTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppEngineHttpTarget>(create);
  static AppEngineHttpTarget? _defaultInstance;

  /// The HTTP method to use for the request. PATCH and OPTIONS are not
  /// permitted.
  @$pb.TagNumber(1)
  HttpMethod get httpMethod => $_getN(0);
  @$pb.TagNumber(1)
  set httpMethod(HttpMethod v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpMethod() => clearField(1);

  /// App Engine Routing setting for the job.
  @$pb.TagNumber(2)
  AppEngineRouting get appEngineRouting => $_getN(1);
  @$pb.TagNumber(2)
  set appEngineRouting(AppEngineRouting v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAppEngineRouting() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppEngineRouting() => clearField(2);
  @$pb.TagNumber(2)
  AppEngineRouting ensureAppEngineRouting() => $_ensure(1);

  ///  The relative URI.
  ///
  ///  The relative URL must begin with "/" and must be a valid HTTP relative URL.
  ///  It can contain a path, query string arguments, and `#` fragments.
  ///  If the relative URL is empty, then the root path "/" will be used.
  ///  No spaces are allowed, and the maximum length allowed is 2083 characters.
  @$pb.TagNumber(3)
  $core.String get relativeUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set relativeUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelativeUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelativeUri() => clearField(3);

  ///  HTTP request headers.
  ///
  ///  This map contains the header field names and values. Headers can be set
  ///  when the job is created.
  ///
  ///  Cloud Scheduler sets some headers to default values:
  ///
  ///  * `User-Agent`: By default, this header is
  ///    `"AppEngine-Google; (+http://code.google.com/appengine)"`.
  ///    This header can be modified, but Cloud Scheduler will append
  ///    `"AppEngine-Google; (+http://code.google.com/appengine)"` to the
  ///    modified `User-Agent`.
  ///  * `X-CloudScheduler`: This header will be set to true.
  ///  * `X-CloudScheduler-JobName`: This header will contain the job name.
  ///  * `X-CloudScheduler-ScheduleTime`: For Cloud Scheduler jobs specified in
  ///  the unix-cron format, this header will contain the job schedule as an
  ///  offset of UTC parsed according to RFC3339.
  ///
  ///  If the job has an
  ///  [body][google.cloud.scheduler.v1beta1.AppEngineHttpTarget.body], Cloud
  ///  Scheduler sets the following headers:
  ///
  ///  * `Content-Type`: By default, the `Content-Type` header is set to
  ///    `"application/octet-stream"`. The default can be overridden by explictly
  ///    setting `Content-Type` to a particular media type when the job is
  ///    created.
  ///    For example, `Content-Type` can be set to `"application/json"`.
  ///  * `Content-Length`: This is computed by Cloud Scheduler. This value is
  ///    output only. It cannot be changed.
  ///
  ///  The headers below are output only. They cannot be set or overridden:
  ///
  ///  * `X-Google-*`: For Google internal use only.
  ///  * `X-AppEngine-*`: For Google internal use only.
  ///
  ///  In addition, some App Engine headers, which contain
  ///  job-specific information, are also be sent to the job handler.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get headers => $_getMap(3);

  ///  Body.
  ///
  ///  HTTP request body. A request body is allowed only if the HTTP method is
  ///  POST or PUT. It will result in invalid argument error to set a body on a
  ///  job with an incompatible
  ///  [HttpMethod][google.cloud.scheduler.v1beta1.HttpMethod].
  @$pb.TagNumber(5)
  $core.List<$core.int> get body => $_getN(4);
  @$pb.TagNumber(5)
  set body($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => clearField(5);
}

/// Pub/Sub target. The job will be delivered by publishing a message to
/// the given Pub/Sub topic.
class PubsubTarget extends $pb.GeneratedMessage {
  factory PubsubTarget({
    $core.String? topicName,
    $core.List<$core.int>? data,
    $core.Map<$core.String, $core.String>? attributes,
  }) {
    final $result = create();
    if (topicName != null) {
      $result.topicName = topicName;
    }
    if (data != null) {
      $result.data = data;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    return $result;
  }
  PubsubTarget._() : super();
  factory PubsubTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PubsubTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PubsubTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.scheduler.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topicName')
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'attributes', entryClassName: 'PubsubTarget.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.scheduler.v1beta1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PubsubTarget clone() => PubsubTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PubsubTarget copyWith(void Function(PubsubTarget) updates) => super.copyWith((message) => updates(message as PubsubTarget)) as PubsubTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PubsubTarget create() => PubsubTarget._();
  PubsubTarget createEmptyInstance() => create();
  static $pb.PbList<PubsubTarget> createRepeated() => $pb.PbList<PubsubTarget>();
  @$core.pragma('dart2js:noInline')
  static PubsubTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PubsubTarget>(create);
  static PubsubTarget? _defaultInstance;

  ///  Required. The name of the Cloud Pub/Sub topic to which messages will
  ///  be published when a job is delivered. The topic name must be in the
  ///  same format as required by Pub/Sub's
  ///  [PublishRequest.name](https://cloud.google.com/pubsub/docs/reference/rpc/google.pubsub.v1#publishrequest),
  ///  for example `projects/PROJECT_ID/topics/TOPIC_ID`.
  ///
  ///  The topic must be in the same project as the Cloud Scheduler job.
  @$pb.TagNumber(1)
  $core.String get topicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set topicName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicName() => clearField(1);

  ///  The message payload for PubsubMessage.
  ///
  ///  Pubsub message must contain either non-empty data, or at least one
  ///  attribute.
  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);

  ///  Attributes for PubsubMessage.
  ///
  ///  Pubsub message must contain either non-empty data, or at least one
  ///  attribute.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get attributes => $_getMap(2);
}

///  App Engine Routing.
///
///  For more information about services, versions, and instances see
///  [An Overview of App
///  Engine](https://cloud.google.com/appengine/docs/python/an-overview-of-app-engine),
///  [Microservices Architecture on Google App
///  Engine](https://cloud.google.com/appengine/docs/python/microservices-on-app-engine),
///  [App Engine Standard request
///  routing](https://cloud.google.com/appengine/docs/standard/python/how-requests-are-routed),
///  and [App Engine Flex request
///  routing](https://cloud.google.com/appengine/docs/flexible/python/how-requests-are-routed).
class AppEngineRouting extends $pb.GeneratedMessage {
  factory AppEngineRouting({
    $core.String? service,
    $core.String? version,
    $core.String? instance,
    $core.String? host,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (version != null) {
      $result.version = version;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (host != null) {
      $result.host = host;
    }
    return $result;
  }
  AppEngineRouting._() : super();
  factory AppEngineRouting.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppEngineRouting.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppEngineRouting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.scheduler.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'instance')
    ..aOS(4, _omitFieldNames ? '' : 'host')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppEngineRouting clone() => AppEngineRouting()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppEngineRouting copyWith(void Function(AppEngineRouting) updates) => super.copyWith((message) => updates(message as AppEngineRouting)) as AppEngineRouting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppEngineRouting create() => AppEngineRouting._();
  AppEngineRouting createEmptyInstance() => create();
  static $pb.PbList<AppEngineRouting> createRepeated() => $pb.PbList<AppEngineRouting>();
  @$core.pragma('dart2js:noInline')
  static AppEngineRouting getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppEngineRouting>(create);
  static AppEngineRouting? _defaultInstance;

  ///  App service.
  ///
  ///  By default, the job is sent to the service which is the default
  ///  service when the job is attempted.
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  ///  App version.
  ///
  ///  By default, the job is sent to the version which is the default
  ///  version when the job is attempted.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  ///  App instance.
  ///
  ///  By default, the job is sent to an instance which is available when
  ///  the job is attempted.
  ///
  ///  Requests can only be sent to a specific instance if
  ///  [manual scaling is used in App Engine
  ///  Standard](https://cloud.google.com/appengine/docs/python/an-overview-of-app-engine?#scaling_types_and_instance_classes).
  ///  App Engine Flex does not support instances. For more information, see
  ///  [App Engine Standard request
  ///  routing](https://cloud.google.com/appengine/docs/standard/python/how-requests-are-routed)
  ///  and [App Engine Flex request
  ///  routing](https://cloud.google.com/appengine/docs/flexible/python/how-requests-are-routed).
  @$pb.TagNumber(3)
  $core.String get instance => $_getSZ(2);
  @$pb.TagNumber(3)
  set instance($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);

  ///  Output only. The host that the job is sent to.
  ///
  ///  For more information about how App Engine requests are routed, see
  ///  [here](https://cloud.google.com/appengine/docs/standard/python/how-requests-are-routed).
  ///
  ///  The host is constructed as:
  ///
  ///
  ///  * `host = [application_domain_name]`</br>
  ///    `| [service] + '.' + [application_domain_name]`</br>
  ///    `| [version] + '.' + [application_domain_name]`</br>
  ///    `| [version_dot_service]+ '.' + [application_domain_name]`</br>
  ///    `| [instance] + '.' + [application_domain_name]`</br>
  ///    `| [instance_dot_service] + '.' + [application_domain_name]`</br>
  ///    `| [instance_dot_version] + '.' + [application_domain_name]`</br>
  ///    `| [instance_dot_version_dot_service] + '.' + [application_domain_name]`
  ///
  ///  * `application_domain_name` = The domain name of the app, for
  ///    example <app-id>.appspot.com, which is associated with the
  ///    job's project ID.
  ///
  ///  * `service =`
  ///  [service][google.cloud.scheduler.v1beta1.AppEngineRouting.service]
  ///
  ///  * `version =`
  ///  [version][google.cloud.scheduler.v1beta1.AppEngineRouting.version]
  ///
  ///  * `version_dot_service =`
  ///    [version][google.cloud.scheduler.v1beta1.AppEngineRouting.version] `+ '.'
  ///    +` [service][google.cloud.scheduler.v1beta1.AppEngineRouting.service]
  ///
  ///  * `instance =`
  ///  [instance][google.cloud.scheduler.v1beta1.AppEngineRouting.instance]
  ///
  ///  * `instance_dot_service =`
  ///    [instance][google.cloud.scheduler.v1beta1.AppEngineRouting.instance] `+
  ///    '.' +` [service][google.cloud.scheduler.v1beta1.AppEngineRouting.service]
  ///
  ///  * `instance_dot_version =`
  ///    [instance][google.cloud.scheduler.v1beta1.AppEngineRouting.instance] `+
  ///    '.' +` [version][google.cloud.scheduler.v1beta1.AppEngineRouting.version]
  ///
  ///  * `instance_dot_version_dot_service =`
  ///    [instance][google.cloud.scheduler.v1beta1.AppEngineRouting.instance] `+
  ///    '.' +` [version][google.cloud.scheduler.v1beta1.AppEngineRouting.version]
  ///    `+ '.' +`
  ///    [service][google.cloud.scheduler.v1beta1.AppEngineRouting.service]
  ///
  ///
  ///  If [service][google.cloud.scheduler.v1beta1.AppEngineRouting.service] is
  ///  empty, then the job will be sent to the service which is the default
  ///  service when the job is attempted.
  ///
  ///  If [version][google.cloud.scheduler.v1beta1.AppEngineRouting.version] is
  ///  empty, then the job will be sent to the version which is the default
  ///  version when the job is attempted.
  ///
  ///  If [instance][google.cloud.scheduler.v1beta1.AppEngineRouting.instance] is
  ///  empty, then the job will be sent to an instance which is available when the
  ///  job is attempted.
  ///
  ///  If [service][google.cloud.scheduler.v1beta1.AppEngineRouting.service],
  ///  [version][google.cloud.scheduler.v1beta1.AppEngineRouting.version], or
  ///  [instance][google.cloud.scheduler.v1beta1.AppEngineRouting.instance] is
  ///  invalid, then the job will be sent to the default version of the default
  ///  service when the job is attempted.
  @$pb.TagNumber(4)
  $core.String get host => $_getSZ(3);
  @$pb.TagNumber(4)
  set host($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearHost() => clearField(4);
}

/// Contains information needed for generating an
/// [OAuth token](https://developers.google.com/identity/protocols/OAuth2).
/// This type of authorization should generally only be used when calling Google
/// APIs hosted on *.googleapis.com.
class OAuthToken extends $pb.GeneratedMessage {
  factory OAuthToken({
    $core.String? serviceAccountEmail,
    $core.String? scope,
  }) {
    final $result = create();
    if (serviceAccountEmail != null) {
      $result.serviceAccountEmail = serviceAccountEmail;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    return $result;
  }
  OAuthToken._() : super();
  factory OAuthToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OAuthToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.scheduler.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..aOS(2, _omitFieldNames ? '' : 'scope')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OAuthToken clone() => OAuthToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OAuthToken copyWith(void Function(OAuthToken) updates) => super.copyWith((message) => updates(message as OAuthToken)) as OAuthToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthToken create() => OAuthToken._();
  OAuthToken createEmptyInstance() => create();
  static $pb.PbList<OAuthToken> createRepeated() => $pb.PbList<OAuthToken>();
  @$core.pragma('dart2js:noInline')
  static OAuthToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OAuthToken>(create);
  static OAuthToken? _defaultInstance;

  /// [Service account email](https://cloud.google.com/iam/docs/service-accounts)
  /// to be used for generating OAuth token.
  /// The service account must be within the same project as the job. The caller
  /// must have iam.serviceAccounts.actAs permission for the service account.
  @$pb.TagNumber(1)
  $core.String get serviceAccountEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccountEmail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAccountEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccountEmail() => clearField(1);

  /// OAuth scope to be used for generating OAuth access token.
  /// If not specified, "https://www.googleapis.com/auth/cloud-platform"
  /// will be used.
  @$pb.TagNumber(2)
  $core.String get scope => $_getSZ(1);
  @$pb.TagNumber(2)
  set scope($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearScope() => clearField(2);
}

/// Contains information needed for generating an
/// [OpenID Connect
/// token](https://developers.google.com/identity/protocols/OpenIDConnect).
/// This type of authorization can be used for many scenarios, including
/// calling Cloud Run, or endpoints where you intend to validate the token
/// yourself.
class OidcToken extends $pb.GeneratedMessage {
  factory OidcToken({
    $core.String? serviceAccountEmail,
    $core.String? audience,
  }) {
    final $result = create();
    if (serviceAccountEmail != null) {
      $result.serviceAccountEmail = serviceAccountEmail;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    return $result;
  }
  OidcToken._() : super();
  factory OidcToken.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OidcToken.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OidcToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.scheduler.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..aOS(2, _omitFieldNames ? '' : 'audience')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OidcToken clone() => OidcToken()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OidcToken copyWith(void Function(OidcToken) updates) => super.copyWith((message) => updates(message as OidcToken)) as OidcToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OidcToken create() => OidcToken._();
  OidcToken createEmptyInstance() => create();
  static $pb.PbList<OidcToken> createRepeated() => $pb.PbList<OidcToken>();
  @$core.pragma('dart2js:noInline')
  static OidcToken getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OidcToken>(create);
  static OidcToken? _defaultInstance;

  /// [Service account email](https://cloud.google.com/iam/docs/service-accounts)
  /// to be used for generating OIDC token.
  /// The service account must be within the same project as the job. The caller
  /// must have iam.serviceAccounts.actAs permission for the service account.
  @$pb.TagNumber(1)
  $core.String get serviceAccountEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccountEmail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceAccountEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccountEmail() => clearField(1);

  /// Audience to be used when generating OIDC token. If not specified, the URI
  /// specified in target will be used.
  @$pb.TagNumber(2)
  $core.String get audience => $_getSZ(1);
  @$pb.TagNumber(2)
  set audience($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAudience() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudience() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
