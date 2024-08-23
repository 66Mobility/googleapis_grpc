//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2/target.proto
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

enum HttpRequest_AuthorizationHeader {
  oauthToken, 
  oidcToken, 
  notSet
}

///  HTTP request.
///
///  The task will be pushed to the worker as an HTTP request. If the worker
///  or the redirected worker acknowledges the task by returning a successful HTTP
///  response code ([`200` - `299`]), the task will be removed from the queue. If
///  any other HTTP response code is returned or no response is received, the
///  task will be retried according to the following:
///
///  * User-specified throttling: [retry
///  configuration][google.cloud.tasks.v2.Queue.retry_config],
///    [rate limits][google.cloud.tasks.v2.Queue.rate_limits], and the [queue's
///    state][google.cloud.tasks.v2.Queue.state].
///
///  * System throttling: To prevent the worker from overloading, Cloud Tasks may
///    temporarily reduce the queue's effective rate. User-specified settings
///    will not be changed.
///
///   System throttling happens because:
///
///    * Cloud Tasks backs off on all errors. Normally the backoff specified in
///      [rate limits][google.cloud.tasks.v2.Queue.rate_limits] will be used. But
///      if the worker returns `429` (Too Many Requests), `503` (Service
///      Unavailable), or the rate of errors is high, Cloud Tasks will use a
///      higher backoff rate. The retry specified in the `Retry-After` HTTP
///      response header is considered.
///
///    * To prevent traffic spikes and to smooth sudden increases in traffic,
///      dispatches ramp up slowly when the queue is newly created or idle and
///      if large numbers of tasks suddenly become available to dispatch (due to
///      spikes in create task rates, the queue being unpaused, or many tasks
///      that are scheduled at the same time).
class HttpRequest extends $pb.GeneratedMessage {
  factory HttpRequest({
    $core.String? url,
    HttpMethod? httpMethod,
    $core.Map<$core.String, $core.String>? headers,
    $core.List<$core.int>? body,
    OAuthToken? oauthToken,
    OidcToken? oidcToken,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
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
  HttpRequest._() : super();
  factory HttpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpRequest_AuthorizationHeader> _HttpRequest_AuthorizationHeaderByTag = {
    5 : HttpRequest_AuthorizationHeader.oauthToken,
    6 : HttpRequest_AuthorizationHeader.oidcToken,
    0 : HttpRequest_AuthorizationHeader.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..e<HttpMethod>(2, _omitFieldNames ? '' : 'httpMethod', $pb.PbFieldType.OE, defaultOrMaker: HttpMethod.HTTP_METHOD_UNSPECIFIED, valueOf: HttpMethod.valueOf, enumValues: HttpMethod.values)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'headers', entryClassName: 'HttpRequest.HeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.tasks.v2'))
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..aOM<OAuthToken>(5, _omitFieldNames ? '' : 'oauthToken', subBuilder: OAuthToken.create)
    ..aOM<OidcToken>(6, _omitFieldNames ? '' : 'oidcToken', subBuilder: OidcToken.create)
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

  HttpRequest_AuthorizationHeader whichAuthorizationHeader() => _HttpRequest_AuthorizationHeaderByTag[$_whichOneof(0)]!;
  void clearAuthorizationHeader() => clearField($_whichOneof(0));

  ///  Required. The full url path that the request will be sent to.
  ///
  ///  This string must begin with either "http://" or "https://". Some examples
  ///  are: `http://acme.com` and `https://acme.com/sales:8080`. Cloud Tasks will
  ///  encode some characters for safety and compatibility. The maximum allowed
  ///  URL length is 2083 characters after encoding.
  ///
  ///  The `Location` header response from a redirect response [`300` - `399`]
  ///  may be followed. The redirect is not counted as a separate attempt.
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  /// The HTTP method to use for the request. The default is POST.
  @$pb.TagNumber(2)
  HttpMethod get httpMethod => $_getN(1);
  @$pb.TagNumber(2)
  set httpMethod(HttpMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpMethod() => clearField(2);

  ///  HTTP request headers.
  ///
  ///  This map contains the header field names and values.
  ///  Headers can be set when the
  ///  [task is created][google.cloud.tasks.v2beta3.CloudTasks.CreateTask].
  ///
  ///  These headers represent a subset of the headers that will accompany the
  ///  task's HTTP request. Some HTTP request headers will be ignored or replaced.
  ///
  ///  A partial list of headers that will be ignored or replaced is:
  ///
  ///  * Host: This will be computed by Cloud Tasks and derived from
  ///    [HttpRequest.url][google.cloud.tasks.v2.HttpRequest.url].
  ///  * Content-Length: This will be computed by Cloud Tasks.
  ///  * User-Agent: This will be set to `"Google-Cloud-Tasks"`.
  ///  * `X-Google-*`: Google use only.
  ///  * `X-AppEngine-*`: Google use only.
  ///
  ///  `Content-Type` won't be set by Cloud Tasks. You can explicitly set
  ///  `Content-Type` to a media type when the
  ///   [task is created][google.cloud.tasks.v2beta3.CloudTasks.CreateTask].
  ///   For example, `Content-Type` can be set to `"application/octet-stream"` or
  ///   `"application/json"`.
  ///
  ///  Headers which can have multiple values (according to RFC2616) can be
  ///  specified using comma-separated values.
  ///
  ///  The size of the headers must be less than 80KB.
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get headers => $_getMap(2);

  ///  HTTP request body.
  ///
  ///  A request body is allowed only if the
  ///  [HTTP method][google.cloud.tasks.v2.HttpRequest.http_method] is POST, PUT,
  ///  or PATCH. It is an error to set body on a task with an incompatible
  ///  [HttpMethod][google.cloud.tasks.v2.HttpMethod].
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

///  App Engine HTTP request.
///
///  The message defines the HTTP request that is sent to an App Engine app when
///  the task is dispatched.
///
///  Using [AppEngineHttpRequest][google.cloud.tasks.v2.AppEngineHttpRequest]
///  requires
///  [`appengine.applications.get`](https://cloud.google.com/appengine/docs/admin-api/access-control)
///  Google IAM permission for the project
///  and the following scope:
///
///  `https://www.googleapis.com/auth/cloud-platform`
///
///  The task will be delivered to the App Engine app which belongs to the same
///  project as the queue. For more information, see
///  [How Requests are
///  Routed](https://cloud.google.com/appengine/docs/standard/python/how-requests-are-routed)
///  and how routing is affected by
///  [dispatch
///  files](https://cloud.google.com/appengine/docs/python/config/dispatchref).
///  Traffic is encrypted during transport and never leaves Google datacenters.
///  Because this traffic is carried over a communication mechanism internal to
///  Google, you cannot explicitly set the protocol (for example, HTTP or HTTPS).
///  The request to the handler, however, will appear to have used the HTTP
///  protocol.
///
///  The [AppEngineRouting][google.cloud.tasks.v2.AppEngineRouting] used to
///  construct the URL that the task is delivered to can be set at the queue-level
///  or task-level:
///
///  * If [app_engine_routing_override is set on the
///    queue][google.cloud.tasks.v2.Queue.app_engine_routing_override], this value
///    is used for all tasks in the queue, no matter what the setting is for the
///    [task-level
///    app_engine_routing][google.cloud.tasks.v2.AppEngineHttpRequest.app_engine_routing].
///
///
///  The `url` that the task will be sent to is:
///
///  * `url =` [host][google.cloud.tasks.v2.AppEngineRouting.host] `+`
///    [relative_uri][google.cloud.tasks.v2.AppEngineHttpRequest.relative_uri]
///
///  Tasks can be dispatched to secure app handlers, unsecure app handlers, and
///  URIs restricted with
///  [`login:
///  admin`](https://cloud.google.com/appengine/docs/standard/python/config/appref).
///  Because tasks are not run as any user, they cannot be dispatched to URIs
///  restricted with
///  [`login:
///  required`](https://cloud.google.com/appengine/docs/standard/python/config/appref)
///  Task dispatches also do not follow redirects.
///
///  The task attempt has succeeded if the app's request handler returns an HTTP
///  response code in the range [`200` - `299`]. The task attempt has failed if
///  the app's handler returns a non-2xx response code or Cloud Tasks does
///  not receive response before the
///  [deadline][google.cloud.tasks.v2.Task.dispatch_deadline]. Failed tasks will
///  be retried according to the [retry
///  configuration][google.cloud.tasks.v2.Queue.retry_config]. `503` (Service
///  Unavailable) is considered an App Engine system error instead of an
///  application error and will cause Cloud Tasks' traffic congestion control to
///  temporarily throttle the queue's dispatches. Unlike other types of task
///  targets, a `429` (Too Many Requests) response from an app handler does not
///  cause traffic congestion control to throttle the queue.
class AppEngineHttpRequest extends $pb.GeneratedMessage {
  factory AppEngineHttpRequest({
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
  AppEngineHttpRequest._() : super();
  factory AppEngineHttpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppEngineHttpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppEngineHttpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2'), createEmptyInstance: create)
    ..e<HttpMethod>(1, _omitFieldNames ? '' : 'httpMethod', $pb.PbFieldType.OE, defaultOrMaker: HttpMethod.HTTP_METHOD_UNSPECIFIED, valueOf: HttpMethod.valueOf, enumValues: HttpMethod.values)
    ..aOM<AppEngineRouting>(2, _omitFieldNames ? '' : 'appEngineRouting', subBuilder: AppEngineRouting.create)
    ..aOS(3, _omitFieldNames ? '' : 'relativeUri')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'headers', entryClassName: 'AppEngineHttpRequest.HeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.tasks.v2'))
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AppEngineHttpRequest clone() => AppEngineHttpRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AppEngineHttpRequest copyWith(void Function(AppEngineHttpRequest) updates) => super.copyWith((message) => updates(message as AppEngineHttpRequest)) as AppEngineHttpRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppEngineHttpRequest create() => AppEngineHttpRequest._();
  AppEngineHttpRequest createEmptyInstance() => create();
  static $pb.PbList<AppEngineHttpRequest> createRepeated() => $pb.PbList<AppEngineHttpRequest>();
  @$core.pragma('dart2js:noInline')
  static AppEngineHttpRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppEngineHttpRequest>(create);
  static AppEngineHttpRequest? _defaultInstance;

  ///  The HTTP method to use for the request. The default is POST.
  ///
  ///  The app's request handler for the task's target URL must be able to handle
  ///  HTTP requests with this http_method, otherwise the task attempt fails with
  ///  error code 405 (Method Not Allowed). See [Writing a push task request
  ///  handler](https://cloud.google.com/appengine/docs/java/taskqueue/push/creating-handlers#writing_a_push_task_request_handler)
  ///  and the App Engine documentation for your runtime on [How Requests are
  ///  Handled](https://cloud.google.com/appengine/docs/standard/python3/how-requests-are-handled).
  @$pb.TagNumber(1)
  HttpMethod get httpMethod => $_getN(0);
  @$pb.TagNumber(1)
  set httpMethod(HttpMethod v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpMethod() => clearField(1);

  ///  Task-level setting for App Engine routing.
  ///
  ///  * If [app_engine_routing_override is set on the
  ///    queue][google.cloud.tasks.v2.Queue.app_engine_routing_override], this
  ///    value is used for all tasks in the queue, no matter what the setting is
  ///    for the [task-level
  ///    app_engine_routing][google.cloud.tasks.v2.AppEngineHttpRequest.app_engine_routing].
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
  ///  The relative URI must begin with "/" and must be a valid HTTP relative URI.
  ///  It can contain a path and query string arguments.
  ///  If the relative URI is empty, then the root path "/" will be used.
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
  ///  This map contains the header field names and values.
  ///  Headers can be set when the
  ///  [task is created][google.cloud.tasks.v2.CloudTasks.CreateTask].
  ///  Repeated headers are not supported but a header value can contain commas.
  ///
  ///  Cloud Tasks sets some headers to default values:
  ///
  ///  * `User-Agent`: By default, this header is
  ///    `"AppEngine-Google; (+http://code.google.com/appengine)"`.
  ///    This header can be modified, but Cloud Tasks will append
  ///    `"AppEngine-Google; (+http://code.google.com/appengine)"` to the
  ///    modified `User-Agent`.
  ///
  ///  If the task has a [body][google.cloud.tasks.v2.AppEngineHttpRequest.body],
  ///  Cloud Tasks sets the following headers:
  ///
  ///  * `Content-Type`: By default, the `Content-Type` header is set to
  ///    `"application/octet-stream"`. The default can be overridden by explicitly
  ///    setting `Content-Type` to a particular media type when the
  ///    [task is created][google.cloud.tasks.v2.CloudTasks.CreateTask].
  ///    For example, `Content-Type` can be set to `"application/json"`.
  ///  * `Content-Length`: This is computed by Cloud Tasks. This value is
  ///    output only.   It cannot be changed.
  ///
  ///  The headers below cannot be set or overridden:
  ///
  ///  * `Host`
  ///  * `X-Google-*`
  ///  * `X-AppEngine-*`
  ///
  ///  In addition, Cloud Tasks sets some headers when the task is dispatched,
  ///  such as headers containing information about the task; see
  ///  [request
  ///  headers](https://cloud.google.com/tasks/docs/creating-appengine-handlers#reading_request_headers).
  ///  These headers are set only when the task is dispatched, so they are not
  ///  visible when the task is returned in a Cloud Tasks response.
  ///
  ///  Although there is no specific limit for the maximum number of headers or
  ///  the size, there is a limit on the maximum size of the
  ///  [Task][google.cloud.tasks.v2.Task]. For more information, see the
  ///  [CreateTask][google.cloud.tasks.v2.CloudTasks.CreateTask] documentation.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get headers => $_getMap(3);

  ///  HTTP request body.
  ///
  ///  A request body is allowed only if the HTTP method is POST or PUT. It is
  ///  an error to set a body on a task with an incompatible
  ///  [HttpMethod][google.cloud.tasks.v2.HttpMethod].
  @$pb.TagNumber(5)
  $core.List<$core.int> get body => $_getN(4);
  @$pb.TagNumber(5)
  set body($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => clearField(5);
}

///  App Engine Routing.
///
///  Defines routing characteristics specific to App Engine - service, version,
///  and instance.
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
///
///  Using [AppEngineRouting][google.cloud.tasks.v2.AppEngineRouting] requires
///  [`appengine.applications.get`](https://cloud.google.com/appengine/docs/admin-api/access-control)
///  Google IAM permission for the project
///  and the following scope:
///
///  `https://www.googleapis.com/auth/cloud-platform`
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppEngineRouting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2'), createEmptyInstance: create)
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
  ///  By default, the task is sent to the service which is the default
  ///  service when the task is attempted.
  ///
  ///  For some queues or tasks which were created using the App Engine
  ///  Task Queue API, [host][google.cloud.tasks.v2.AppEngineRouting.host] is not
  ///  parsable into [service][google.cloud.tasks.v2.AppEngineRouting.service],
  ///  [version][google.cloud.tasks.v2.AppEngineRouting.version], and
  ///  [instance][google.cloud.tasks.v2.AppEngineRouting.instance]. For example,
  ///  some tasks which were created using the App Engine SDK use a custom domain
  ///  name; custom domains are not parsed by Cloud Tasks. If
  ///  [host][google.cloud.tasks.v2.AppEngineRouting.host] is not parsable, then
  ///  [service][google.cloud.tasks.v2.AppEngineRouting.service],
  ///  [version][google.cloud.tasks.v2.AppEngineRouting.version], and
  ///  [instance][google.cloud.tasks.v2.AppEngineRouting.instance] are the empty
  ///  string.
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
  ///  By default, the task is sent to the version which is the default
  ///  version when the task is attempted.
  ///
  ///  For some queues or tasks which were created using the App Engine
  ///  Task Queue API, [host][google.cloud.tasks.v2.AppEngineRouting.host] is not
  ///  parsable into [service][google.cloud.tasks.v2.AppEngineRouting.service],
  ///  [version][google.cloud.tasks.v2.AppEngineRouting.version], and
  ///  [instance][google.cloud.tasks.v2.AppEngineRouting.instance]. For example,
  ///  some tasks which were created using the App Engine SDK use a custom domain
  ///  name; custom domains are not parsed by Cloud Tasks. If
  ///  [host][google.cloud.tasks.v2.AppEngineRouting.host] is not parsable, then
  ///  [service][google.cloud.tasks.v2.AppEngineRouting.service],
  ///  [version][google.cloud.tasks.v2.AppEngineRouting.version], and
  ///  [instance][google.cloud.tasks.v2.AppEngineRouting.instance] are the empty
  ///  string.
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
  ///  By default, the task is sent to an instance which is available when
  ///  the task is attempted.
  ///
  ///  Requests can only be sent to a specific instance if
  ///  [manual scaling is used in App Engine
  ///  Standard](https://cloud.google.com/appengine/docs/python/an-overview-of-app-engine?hl=en_US#scaling_types_and_instance_classes).
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

  ///  Output only. The host that the task is sent to.
  ///
  ///  The host is constructed from the domain name of the app associated with
  ///  the queue's project ID (for example <app-id>.appspot.com), and the
  ///  [service][google.cloud.tasks.v2.AppEngineRouting.service],
  ///  [version][google.cloud.tasks.v2.AppEngineRouting.version], and
  ///  [instance][google.cloud.tasks.v2.AppEngineRouting.instance]. Tasks which
  ///  were created using the App Engine SDK might have a custom domain name.
  ///
  ///  For more information, see
  ///  [How Requests are
  ///  Routed](https://cloud.google.com/appengine/docs/standard/python/how-requests-are-routed).
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2'), createEmptyInstance: create)
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
  /// The service account must be within the same project as the queue. The
  /// caller must have iam.serviceAccounts.actAs permission for the service
  /// account.
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OidcToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2'), createEmptyInstance: create)
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
  /// The service account must be within the same project as the queue. The
  /// caller must have iam.serviceAccounts.actAs permission for the service
  /// account.
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
