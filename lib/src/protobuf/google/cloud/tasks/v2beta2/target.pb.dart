//
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/target.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pbenum.dart';

export 'target.pbenum.dart';

/// Pull target.
class PullTarget extends $pb.GeneratedMessage {
  factory PullTarget() => create();
  PullTarget._() : super();
  factory PullTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullTarget clone() => PullTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullTarget copyWith(void Function(PullTarget) updates) => super.copyWith((message) => updates(message as PullTarget)) as PullTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullTarget create() => PullTarget._();
  PullTarget createEmptyInstance() => create();
  static $pb.PbList<PullTarget> createRepeated() => $pb.PbList<PullTarget>();
  @$core.pragma('dart2js:noInline')
  static PullTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullTarget>(create);
  static PullTarget? _defaultInstance;
}

///  The pull message contains data that can be used by the caller of
///  [LeaseTasks][google.cloud.tasks.v2beta2.CloudTasks.LeaseTasks] to process the
///  task.
///
///  This proto can only be used for tasks in a queue which has
///  [pull_target][google.cloud.tasks.v2beta2.Queue.pull_target] set.
class PullMessage extends $pb.GeneratedMessage {
  factory PullMessage({
    $core.List<$core.int>? payload,
    $core.String? tag,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    return $result;
  }
  PullMessage._() : super();
  factory PullMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PullMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PullMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PullMessage clone() => PullMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PullMessage copyWith(void Function(PullMessage) updates) => super.copyWith((message) => updates(message as PullMessage)) as PullMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PullMessage create() => PullMessage._();
  PullMessage createEmptyInstance() => create();
  static $pb.PbList<PullMessage> createRepeated() => $pb.PbList<PullMessage>();
  @$core.pragma('dart2js:noInline')
  static PullMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PullMessage>(create);
  static PullMessage? _defaultInstance;

  /// A data payload consumed by the worker to execute the task.
  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);

  ///  The task's tag.
  ///
  ///  Tags allow similar tasks to be processed in a batch. If you label
  ///  tasks with a tag, your worker can
  ///  [lease tasks][google.cloud.tasks.v2beta2.CloudTasks.LeaseTasks] with the
  ///  same tag using
  ///  [filter][google.cloud.tasks.v2beta2.LeaseTasksRequest.filter]. For example,
  ///  if you want to aggregate the events associated with a specific user once a
  ///  day, you could tag tasks with the user ID.
  ///
  ///  The task's tag can only be set when the
  ///  [task is created][google.cloud.tasks.v2beta2.CloudTasks.CreateTask].
  ///
  ///  The tag must be less than 500 characters.
  ///
  ///  SDK compatibility: Although the SDK allows tags to be either
  ///  string or
  ///  [bytes](https://cloud.google.com/appengine/docs/standard/java/javadoc/com/google/appengine/api/taskqueue/TaskOptions.html#tag-byte:A-),
  ///  only UTF-8 encoded tags can be used in Cloud Tasks. If a tag isn't UTF-8
  ///  encoded, the tag will be empty when the task is returned by Cloud Tasks.
  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);
}

///  App Engine HTTP target.
///
///  The task will be delivered to the App Engine application hostname
///  specified by its
///  [AppEngineHttpTarget][google.cloud.tasks.v2beta2.AppEngineHttpTarget] and
///  [AppEngineHttpRequest][google.cloud.tasks.v2beta2.AppEngineHttpRequest]. The
///  documentation for
///  [AppEngineHttpRequest][google.cloud.tasks.v2beta2.AppEngineHttpRequest]
///  explains how the task's host URL is constructed.
///
///  Using [AppEngineHttpTarget][google.cloud.tasks.v2beta2.AppEngineHttpTarget]
///  requires
///  [`appengine.applications.get`](https://cloud.google.com/appengine/docs/admin-api/access-control)
///  Google IAM permission for the project
///  and the following scope:
///
///  `https://www.googleapis.com/auth/cloud-platform`
class AppEngineHttpTarget extends $pb.GeneratedMessage {
  factory AppEngineHttpTarget({
    AppEngineRouting? appEngineRoutingOverride,
  }) {
    final $result = create();
    if (appEngineRoutingOverride != null) {
      $result.appEngineRoutingOverride = appEngineRoutingOverride;
    }
    return $result;
  }
  AppEngineHttpTarget._() : super();
  factory AppEngineHttpTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppEngineHttpTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppEngineHttpTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOM<AppEngineRouting>(1, _omitFieldNames ? '' : 'appEngineRoutingOverride', subBuilder: AppEngineRouting.create)
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

  ///  Overrides for the
  ///  [task-level
  ///  app_engine_routing][google.cloud.tasks.v2beta2.AppEngineHttpRequest.app_engine_routing].
  ///
  ///  If set, `app_engine_routing_override` is used for all tasks in
  ///  the queue, no matter what the setting is for the
  ///  [task-level
  ///  app_engine_routing][google.cloud.tasks.v2beta2.AppEngineHttpRequest.app_engine_routing].
  @$pb.TagNumber(1)
  AppEngineRouting get appEngineRoutingOverride => $_getN(0);
  @$pb.TagNumber(1)
  set appEngineRoutingOverride(AppEngineRouting v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAppEngineRoutingOverride() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppEngineRoutingOverride() => clearField(1);
  @$pb.TagNumber(1)
  AppEngineRouting ensureAppEngineRoutingOverride() => $_ensure(0);
}

///  App Engine HTTP request.
///
///  The message defines the HTTP request that is sent to an App Engine app when
///  the task is dispatched.
///
///  This proto can only be used for tasks in a queue which has
///  [app_engine_http_target][google.cloud.tasks.v2beta2.Queue.app_engine_http_target]
///  set.
///
///  Using [AppEngineHttpRequest][google.cloud.tasks.v2beta2.AppEngineHttpRequest]
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
///  The [AppEngineRouting][google.cloud.tasks.v2beta2.AppEngineRouting] used to
///  construct the URL that the task is delivered to can be set at the queue-level
///  or task-level:
///
///  * If set,
///    [app_engine_routing_override][google.cloud.tasks.v2beta2.AppEngineHttpTarget.app_engine_routing_override]
///    is used for all tasks in the queue, no matter what the setting
///    is for the
///    [task-level
///    app_engine_routing][google.cloud.tasks.v2beta2.AppEngineHttpRequest.app_engine_routing].
///
///
///  The `url` that the task will be sent to is:
///
///  * `url =` [host][google.cloud.tasks.v2beta2.AppEngineRouting.host] `+`
///    [relative_url][google.cloud.tasks.v2beta2.AppEngineHttpRequest.relative_url]
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
///  not receive response before the [deadline][Task.dispatch_deadline]. Failed
///  tasks will be retried according to the
///  [retry configuration][google.cloud.tasks.v2beta2.Queue.retry_config]. `503`
///  (Service Unavailable) is considered an App Engine system error instead of an
///  application error and will cause Cloud Tasks' traffic congestion control to
///  temporarily throttle the queue's dispatches. Unlike other types of task
///  targets, a `429` (Too Many Requests) response from an app handler does not
///  cause traffic congestion control to throttle the queue.
class AppEngineHttpRequest extends $pb.GeneratedMessage {
  factory AppEngineHttpRequest({
    HttpMethod? httpMethod,
    AppEngineRouting? appEngineRouting,
    $core.String? relativeUrl,
    $core.Map<$core.String, $core.String>? headers,
    $core.List<$core.int>? payload,
  }) {
    final $result = create();
    if (httpMethod != null) {
      $result.httpMethod = httpMethod;
    }
    if (appEngineRouting != null) {
      $result.appEngineRouting = appEngineRouting;
    }
    if (relativeUrl != null) {
      $result.relativeUrl = relativeUrl;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  AppEngineHttpRequest._() : super();
  factory AppEngineHttpRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppEngineHttpRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppEngineHttpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..e<HttpMethod>(1, _omitFieldNames ? '' : 'httpMethod', $pb.PbFieldType.OE, defaultOrMaker: HttpMethod.HTTP_METHOD_UNSPECIFIED, valueOf: HttpMethod.valueOf, enumValues: HttpMethod.values)
    ..aOM<AppEngineRouting>(2, _omitFieldNames ? '' : 'appEngineRouting', subBuilder: AppEngineRouting.create)
    ..aOS(3, _omitFieldNames ? '' : 'relativeUrl')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'headers', entryClassName: 'AppEngineHttpRequest.HeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..a<$core.List<$core.int>>(5, _omitFieldNames ? '' : 'payload', $pb.PbFieldType.OY)
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
  ///  If set,
  ///  [app_engine_routing_override][google.cloud.tasks.v2beta2.AppEngineHttpTarget.app_engine_routing_override]
  ///  is used for all tasks in the queue, no matter what the setting is for the
  ///  [task-level
  ///  app_engine_routing][google.cloud.tasks.v2beta2.AppEngineHttpRequest.app_engine_routing].
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

  ///  The relative URL.
  ///
  ///  The relative URL must begin with "/" and must be a valid HTTP relative URL.
  ///  It can contain a path and query string arguments.
  ///  If the relative URL is empty, then the root path "/" will be used.
  ///  No spaces are allowed, and the maximum length allowed is 2083 characters.
  @$pb.TagNumber(3)
  $core.String get relativeUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set relativeUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelativeUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelativeUrl() => clearField(3);

  ///  HTTP request headers.
  ///
  ///  This map contains the header field names and values.
  ///  Headers can be set when the
  ///  [task is created][google.cloud.tasks.v2beta2.CloudTasks.CreateTask].
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
  ///  If the task has a
  ///  [payload][google.cloud.tasks.v2beta2.AppEngineHttpRequest.payload], Cloud
  ///  Tasks sets the following headers:
  ///
  ///  * `Content-Type`: By default, the `Content-Type` header is set to
  ///    `"application/octet-stream"`. The default can be overridden by explicitly
  ///    setting `Content-Type` to a particular media type when the
  ///    [task is created][google.cloud.tasks.v2beta2.CloudTasks.CreateTask].
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
  ///  headers](https://cloud.google.com/appengine/docs/python/taskqueue/push/creating-handlers#reading_request_headers).
  ///  These headers are set only when the task is dispatched, so they are not
  ///  visible when the task is returned in a Cloud Tasks response.
  ///
  ///  Although there is no specific limit for the maximum number of headers or
  ///  the size, there is a limit on the maximum size of the
  ///  [Task][google.cloud.tasks.v2beta2.Task]. For more information, see the
  ///  [CreateTask][google.cloud.tasks.v2beta2.CloudTasks.CreateTask]
  ///  documentation.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get headers => $_getMap(3);

  ///  Payload.
  ///
  ///  The payload will be sent as the HTTP message body. A message
  ///  body, and thus a payload, is allowed only if the HTTP method is
  ///  POST or PUT. It is an error to set a data payload on a task with
  ///  an incompatible [HttpMethod][google.cloud.tasks.v2beta2.HttpMethod].
  @$pb.TagNumber(5)
  $core.List<$core.int> get payload => $_getN(4);
  @$pb.TagNumber(5)
  set payload($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayload() => clearField(5);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AppEngineRouting', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
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
  ///  Task Queue API, [host][google.cloud.tasks.v2beta2.AppEngineRouting.host] is
  ///  not parsable into
  ///  [service][google.cloud.tasks.v2beta2.AppEngineRouting.service],
  ///  [version][google.cloud.tasks.v2beta2.AppEngineRouting.version], and
  ///  [instance][google.cloud.tasks.v2beta2.AppEngineRouting.instance]. For
  ///  example, some tasks which were created using the App Engine SDK use a
  ///  custom domain name; custom domains are not parsed by Cloud Tasks. If
  ///  [host][google.cloud.tasks.v2beta2.AppEngineRouting.host] is not parsable,
  ///  then [service][google.cloud.tasks.v2beta2.AppEngineRouting.service],
  ///  [version][google.cloud.tasks.v2beta2.AppEngineRouting.version], and
  ///  [instance][google.cloud.tasks.v2beta2.AppEngineRouting.instance] are the
  ///  empty string.
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
  ///  Task Queue API, [host][google.cloud.tasks.v2beta2.AppEngineRouting.host] is
  ///  not parsable into
  ///  [service][google.cloud.tasks.v2beta2.AppEngineRouting.service],
  ///  [version][google.cloud.tasks.v2beta2.AppEngineRouting.version], and
  ///  [instance][google.cloud.tasks.v2beta2.AppEngineRouting.instance]. For
  ///  example, some tasks which were created using the App Engine SDK use a
  ///  custom domain name; custom domains are not parsed by Cloud Tasks. If
  ///  [host][google.cloud.tasks.v2beta2.AppEngineRouting.host] is not parsable,
  ///  then [service][google.cloud.tasks.v2beta2.AppEngineRouting.service],
  ///  [version][google.cloud.tasks.v2beta2.AppEngineRouting.version], and
  ///  [instance][google.cloud.tasks.v2beta2.AppEngineRouting.instance] are the
  ///  empty string.
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
  ///  For more information, see
  ///  [How Requests are
  ///  Routed](https://cloud.google.com/appengine/docs/standard/python/how-requests-are-routed).
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
  ///    queue's project ID. Some tasks which were created using the App Engine
  ///    SDK use a custom domain name.
  ///
  ///  * `service =`
  ///  [service][google.cloud.tasks.v2beta2.AppEngineRouting.service]
  ///
  ///  * `version =`
  ///  [version][google.cloud.tasks.v2beta2.AppEngineRouting.version]
  ///
  ///  * `version_dot_service =`
  ///    [version][google.cloud.tasks.v2beta2.AppEngineRouting.version] `+ '.' +`
  ///    [service][google.cloud.tasks.v2beta2.AppEngineRouting.service]
  ///
  ///  * `instance =`
  ///  [instance][google.cloud.tasks.v2beta2.AppEngineRouting.instance]
  ///
  ///  * `instance_dot_service =`
  ///    [instance][google.cloud.tasks.v2beta2.AppEngineRouting.instance] `+ '.'
  ///    +` [service][google.cloud.tasks.v2beta2.AppEngineRouting.service]
  ///
  ///  * `instance_dot_version =`
  ///    [instance][google.cloud.tasks.v2beta2.AppEngineRouting.instance] `+ '.'
  ///    +` [version][google.cloud.tasks.v2beta2.AppEngineRouting.version]
  ///
  ///  * `instance_dot_version_dot_service =`
  ///    [instance][google.cloud.tasks.v2beta2.AppEngineRouting.instance] `+ '.'
  ///    +` [version][google.cloud.tasks.v2beta2.AppEngineRouting.version] `+ '.'
  ///    +` [service][google.cloud.tasks.v2beta2.AppEngineRouting.service]
  ///
  ///  If [service][google.cloud.tasks.v2beta2.AppEngineRouting.service] is empty,
  ///  then the task will be sent to the service which is the default service when
  ///  the task is attempted.
  ///
  ///  If [version][google.cloud.tasks.v2beta2.AppEngineRouting.version] is empty,
  ///  then the task will be sent to the version which is the default version when
  ///  the task is attempted.
  ///
  ///  If [instance][google.cloud.tasks.v2beta2.AppEngineRouting.instance] is
  ///  empty, then the task will be sent to an instance which is available when
  ///  the task is attempted.
  ///
  ///  If [service][google.cloud.tasks.v2beta2.AppEngineRouting.service],
  ///  [version][google.cloud.tasks.v2beta2.AppEngineRouting.version], or
  ///  [instance][google.cloud.tasks.v2beta2.AppEngineRouting.instance] is
  ///  invalid, then the task will be sent to the default version of the default
  ///  service when the task is attempted.
  @$pb.TagNumber(4)
  $core.String get host => $_getSZ(3);
  @$pb.TagNumber(4)
  set host($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearHost() => clearField(4);
}

enum HttpRequest_AuthorizationHeader {
  oauthToken, 
  oidcToken, 
  notSet
}

///  HTTP request.
///
///  The task will be pushed to the worker as an HTTP request. An HTTP request
///  embodies a url, an http method, headers, body and authorization for the http
///  task.
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..e<HttpMethod>(2, _omitFieldNames ? '' : 'httpMethod', $pb.PbFieldType.OE, defaultOrMaker: HttpMethod.HTTP_METHOD_UNSPECIFIED, valueOf: HttpMethod.valueOf, enumValues: HttpMethod.values)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'headers', entryClassName: 'HttpRequest.HeadersEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.tasks.v2beta2'))
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
  ///  Headers can be set when running the
  ///  [task is created][google.cloud.tasks.v2beta2.CloudTasks.CreateTask] or
  ///  [task is created][google.cloud.tasks.v2beta2.CloudTasks.BufferTask].
  ///
  ///  These headers represent a subset of the headers that will accompany the
  ///  task's HTTP request. Some HTTP request headers will be ignored or replaced.
  ///
  ///  A partial list of headers that will be ignored or replaced is:
  ///
  ///  * Any header that is prefixed with "X-CloudTasks-" will be treated
  ///  as service header. Service headers define properties of the task and are
  ///  predefined in CloudTask.
  ///  * Host: This will be computed by Cloud Tasks and derived from
  ///    [HttpRequest.url][google.cloud.tasks.v2beta2.HttpRequest.url].
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
  ///  [HTTP method][google.cloud.tasks.v2beta2.HttpRequest.http_method] is POST,
  ///  PUT, or PATCH. It is an error to set body on a task with an incompatible
  ///  [HttpMethod][google.cloud.tasks.v2beta2.HttpMethod].
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

///  PathOverride.
///
///  Path message defines path override for HTTP targets.
class PathOverride extends $pb.GeneratedMessage {
  factory PathOverride({
    $core.String? path,
  }) {
    final $result = create();
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  PathOverride._() : super();
  factory PathOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PathOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PathOverride', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PathOverride clone() => PathOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PathOverride copyWith(void Function(PathOverride) updates) => super.copyWith((message) => updates(message as PathOverride)) as PathOverride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PathOverride create() => PathOverride._();
  PathOverride createEmptyInstance() => create();
  static $pb.PbList<PathOverride> createRepeated() => $pb.PbList<PathOverride>();
  @$core.pragma('dart2js:noInline')
  static PathOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PathOverride>(create);
  static PathOverride? _defaultInstance;

  /// The URI path (e.g., /users/1234). Default is an empty string.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);
}

///  QueryOverride.
///
///  Query message defines query override for HTTP targets.
class QueryOverride extends $pb.GeneratedMessage {
  factory QueryOverride({
    $core.String? queryParams,
  }) {
    final $result = create();
    if (queryParams != null) {
      $result.queryParams = queryParams;
    }
    return $result;
  }
  QueryOverride._() : super();
  factory QueryOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryOverride', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'queryParams')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryOverride clone() => QueryOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryOverride copyWith(void Function(QueryOverride) updates) => super.copyWith((message) => updates(message as QueryOverride)) as QueryOverride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryOverride create() => QueryOverride._();
  QueryOverride createEmptyInstance() => create();
  static $pb.PbList<QueryOverride> createRepeated() => $pb.PbList<QueryOverride>();
  @$core.pragma('dart2js:noInline')
  static QueryOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryOverride>(create);
  static QueryOverride? _defaultInstance;

  /// The query parameters (e.g., qparam1=123&qparam2=456). Default is an empty
  /// string.
  @$pb.TagNumber(1)
  $core.String get queryParams => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryParams($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryParams() => clearField(1);
}

///  Uri Override.
///
///  When specified, all the HTTP tasks inside the queue will be partially or
///  fully overridden depending on the configured values.
class UriOverride extends $pb.GeneratedMessage {
  factory UriOverride({
    UriOverride_Scheme? scheme,
    $core.String? host,
    $fixnum.Int64? port,
    PathOverride? pathOverride,
    QueryOverride? queryOverride,
    UriOverride_UriOverrideEnforceMode? uriOverrideEnforceMode,
  }) {
    final $result = create();
    if (scheme != null) {
      $result.scheme = scheme;
    }
    if (host != null) {
      $result.host = host;
    }
    if (port != null) {
      $result.port = port;
    }
    if (pathOverride != null) {
      $result.pathOverride = pathOverride;
    }
    if (queryOverride != null) {
      $result.queryOverride = queryOverride;
    }
    if (uriOverrideEnforceMode != null) {
      $result.uriOverrideEnforceMode = uriOverrideEnforceMode;
    }
    return $result;
  }
  UriOverride._() : super();
  factory UriOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UriOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UriOverride', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..e<UriOverride_Scheme>(1, _omitFieldNames ? '' : 'scheme', $pb.PbFieldType.OE, defaultOrMaker: UriOverride_Scheme.SCHEME_UNSPECIFIED, valueOf: UriOverride_Scheme.valueOf, enumValues: UriOverride_Scheme.values)
    ..aOS(2, _omitFieldNames ? '' : 'host')
    ..aInt64(3, _omitFieldNames ? '' : 'port')
    ..aOM<PathOverride>(4, _omitFieldNames ? '' : 'pathOverride', subBuilder: PathOverride.create)
    ..aOM<QueryOverride>(5, _omitFieldNames ? '' : 'queryOverride', subBuilder: QueryOverride.create)
    ..e<UriOverride_UriOverrideEnforceMode>(6, _omitFieldNames ? '' : 'uriOverrideEnforceMode', $pb.PbFieldType.OE, defaultOrMaker: UriOverride_UriOverrideEnforceMode.URI_OVERRIDE_ENFORCE_MODE_UNSPECIFIED, valueOf: UriOverride_UriOverrideEnforceMode.valueOf, enumValues: UriOverride_UriOverrideEnforceMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UriOverride clone() => UriOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UriOverride copyWith(void Function(UriOverride) updates) => super.copyWith((message) => updates(message as UriOverride)) as UriOverride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UriOverride create() => UriOverride._();
  UriOverride createEmptyInstance() => create();
  static $pb.PbList<UriOverride> createRepeated() => $pb.PbList<UriOverride>();
  @$core.pragma('dart2js:noInline')
  static UriOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UriOverride>(create);
  static UriOverride? _defaultInstance;

  ///  Scheme override.
  ///
  ///  When specified, the task URI scheme is replaced by the provided value (HTTP
  ///  or HTTPS).
  @$pb.TagNumber(1)
  UriOverride_Scheme get scheme => $_getN(0);
  @$pb.TagNumber(1)
  set scheme(UriOverride_Scheme v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScheme() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheme() => clearField(1);

  ///  Host override.
  ///
  ///  When specified, replaces the host part of the task URL. For example,
  ///  if the task URL is "https://www.google.com," and host value is set to
  ///  "example.net", the overridden URI will be changed to "https://example.net."
  ///  Host value cannot be an empty string (INVALID_ARGUMENT).
  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);

  ///  Port override.
  ///
  ///  When specified, replaces the port part of the task URI. For instance,
  ///  for a URI http://www.google.com/foo and port=123, the overridden URI
  ///  becomes http://www.google.com:123/foo. Note that the port value must be a
  ///  positive integer. Setting the port to 0 (Zero) clears the URI port.
  @$pb.TagNumber(3)
  $fixnum.Int64 get port => $_getI64(2);
  @$pb.TagNumber(3)
  set port($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => clearField(3);

  ///  URI path.
  ///
  ///  When specified, replaces the existing path of the task URL. Setting the
  ///  path value to an empty string clears the URI path segment.
  @$pb.TagNumber(4)
  PathOverride get pathOverride => $_getN(3);
  @$pb.TagNumber(4)
  set pathOverride(PathOverride v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPathOverride() => $_has(3);
  @$pb.TagNumber(4)
  void clearPathOverride() => clearField(4);
  @$pb.TagNumber(4)
  PathOverride ensurePathOverride() => $_ensure(3);

  ///  URI Query.
  ///
  ///  When specified, replaces the query part of the task URI. Setting the
  ///  query value to an empty string clears the URI query segment.
  @$pb.TagNumber(5)
  QueryOverride get queryOverride => $_getN(4);
  @$pb.TagNumber(5)
  set queryOverride(QueryOverride v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasQueryOverride() => $_has(4);
  @$pb.TagNumber(5)
  void clearQueryOverride() => clearField(5);
  @$pb.TagNumber(5)
  QueryOverride ensureQueryOverride() => $_ensure(4);

  ///  URI Override Enforce Mode
  ///
  ///  When specified, determines the Target UriOverride mode. If not specified,
  ///  it defaults to ALWAYS.
  @$pb.TagNumber(6)
  UriOverride_UriOverrideEnforceMode get uriOverrideEnforceMode => $_getN(5);
  @$pb.TagNumber(6)
  set uriOverrideEnforceMode(UriOverride_UriOverrideEnforceMode v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUriOverrideEnforceMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearUriOverrideEnforceMode() => clearField(6);
}

/// Defines a header message. A header can have a key and a value.
class HttpTarget_Header extends $pb.GeneratedMessage {
  factory HttpTarget_Header({
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  HttpTarget_Header._() : super();
  factory HttpTarget_Header.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpTarget_Header.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpTarget.Header', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpTarget_Header clone() => HttpTarget_Header()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpTarget_Header copyWith(void Function(HttpTarget_Header) updates) => super.copyWith((message) => updates(message as HttpTarget_Header)) as HttpTarget_Header;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpTarget_Header create() => HttpTarget_Header._();
  HttpTarget_Header createEmptyInstance() => create();
  static $pb.PbList<HttpTarget_Header> createRepeated() => $pb.PbList<HttpTarget_Header>();
  @$core.pragma('dart2js:noInline')
  static HttpTarget_Header getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpTarget_Header>(create);
  static HttpTarget_Header? _defaultInstance;

  /// The key of the header.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// The value of the header.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

/// Wraps the Header object.
class HttpTarget_HeaderOverride extends $pb.GeneratedMessage {
  factory HttpTarget_HeaderOverride({
    HttpTarget_Header? header,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    return $result;
  }
  HttpTarget_HeaderOverride._() : super();
  factory HttpTarget_HeaderOverride.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpTarget_HeaderOverride.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpTarget.HeaderOverride', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..aOM<HttpTarget_Header>(1, _omitFieldNames ? '' : 'header', subBuilder: HttpTarget_Header.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpTarget_HeaderOverride clone() => HttpTarget_HeaderOverride()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpTarget_HeaderOverride copyWith(void Function(HttpTarget_HeaderOverride) updates) => super.copyWith((message) => updates(message as HttpTarget_HeaderOverride)) as HttpTarget_HeaderOverride;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpTarget_HeaderOverride create() => HttpTarget_HeaderOverride._();
  HttpTarget_HeaderOverride createEmptyInstance() => create();
  static $pb.PbList<HttpTarget_HeaderOverride> createRepeated() => $pb.PbList<HttpTarget_HeaderOverride>();
  @$core.pragma('dart2js:noInline')
  static HttpTarget_HeaderOverride getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpTarget_HeaderOverride>(create);
  static HttpTarget_HeaderOverride? _defaultInstance;

  /// header embodying a key and a value.
  @$pb.TagNumber(1)
  HttpTarget_Header get header => $_getN(0);
  @$pb.TagNumber(1)
  set header(HttpTarget_Header v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  HttpTarget_Header ensureHeader() => $_ensure(0);
}

enum HttpTarget_AuthorizationHeader {
  oauthToken, 
  oidcToken, 
  notSet
}

///  HTTP target.
///
///  When specified as a [Queue][target_type], all the tasks with [HttpRequest]
///  will be overridden according to the target.
class HttpTarget extends $pb.GeneratedMessage {
  factory HttpTarget({
    UriOverride? uriOverride,
    HttpMethod? httpMethod,
    $core.Iterable<HttpTarget_HeaderOverride>? headerOverrides,
    OAuthToken? oauthToken,
    OidcToken? oidcToken,
  }) {
    final $result = create();
    if (uriOverride != null) {
      $result.uriOverride = uriOverride;
    }
    if (httpMethod != null) {
      $result.httpMethod = httpMethod;
    }
    if (headerOverrides != null) {
      $result.headerOverrides.addAll(headerOverrides);
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOM<UriOverride>(1, _omitFieldNames ? '' : 'uriOverride', subBuilder: UriOverride.create)
    ..e<HttpMethod>(2, _omitFieldNames ? '' : 'httpMethod', $pb.PbFieldType.OE, defaultOrMaker: HttpMethod.HTTP_METHOD_UNSPECIFIED, valueOf: HttpMethod.valueOf, enumValues: HttpMethod.values)
    ..pc<HttpTarget_HeaderOverride>(3, _omitFieldNames ? '' : 'headerOverrides', $pb.PbFieldType.PM, subBuilder: HttpTarget_HeaderOverride.create)
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

  ///  Uri override.
  ///
  ///  When specified, overrides the execution Uri for all the tasks in the queue.
  @$pb.TagNumber(1)
  UriOverride get uriOverride => $_getN(0);
  @$pb.TagNumber(1)
  set uriOverride(UriOverride v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasUriOverride() => $_has(0);
  @$pb.TagNumber(1)
  void clearUriOverride() => clearField(1);
  @$pb.TagNumber(1)
  UriOverride ensureUriOverride() => $_ensure(0);

  ///  The HTTP method to use for the request.
  ///
  ///  When specified, it overrides
  ///  [HttpRequest][google.cloud.tasks.v2beta2.HttpTarget.http_method] for the
  ///  task. Note that if the value is set to [HttpMethod][GET] the
  ///  [HttpRequest][body] of the task will be ignored at execution time.
  @$pb.TagNumber(2)
  HttpMethod get httpMethod => $_getN(1);
  @$pb.TagNumber(2)
  set httpMethod(HttpMethod v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpMethod() => clearField(2);

  ///  HTTP target headers.
  ///
  ///  This map contains the header field names and values.
  ///  Headers will be set when running the
  ///  [task is created][google.cloud.tasks.v2beta2.CloudTasks.CreateTask] and/or
  ///  [task is created][google.cloud.tasks.v2beta2.CloudTasks.BufferTask].
  ///
  ///  These headers represent a subset of the headers that will accompany the
  ///  task's HTTP request. Some HTTP request headers will be ignored or replaced.
  ///
  ///  A partial list of headers that will be ignored or replaced is:
  ///  * Any header that is prefixed with "X-CloudTasks-" will be treated
  ///  as service header. Service headers define properties of the task and are
  ///  predefined in CloudTask.
  ///  * Host: This will be computed by Cloud Tasks and derived from
  ///    [HttpRequest.url][google.cloud.tasks.v2beta2.HttpRequest.url].
  ///  * Content-Length: This will be computed by Cloud Tasks.
  ///  * User-Agent: This will be set to `"Google-CloudTasks"`.
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
  ///  Queue-level headers to override headers of all the tasks in the queue.
  @$pb.TagNumber(3)
  $core.List<HttpTarget_HeaderOverride> get headerOverrides => $_getList(2);

  ///  If specified, an
  ///  [OAuth token](https://developers.google.com/identity/protocols/OAuth2)
  ///  will be generated and attached as an `Authorization` header in the HTTP
  ///  request.
  ///
  ///  This type of authorization should generally only be used when calling
  ///  Google APIs hosted on *.googleapis.com.
  @$pb.TagNumber(5)
  OAuthToken get oauthToken => $_getN(3);
  @$pb.TagNumber(5)
  set oauthToken(OAuthToken v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOauthToken() => $_has(3);
  @$pb.TagNumber(5)
  void clearOauthToken() => clearField(5);
  @$pb.TagNumber(5)
  OAuthToken ensureOauthToken() => $_ensure(3);

  ///  If specified, an
  ///  [OIDC](https://developers.google.com/identity/protocols/OpenIDConnect)
  ///  token will be generated and attached as an `Authorization` header in the
  ///  HTTP request.
  ///
  ///  This type of authorization can be used for many scenarios, including
  ///  calling Cloud Run, or endpoints where you intend to validate the token
  ///  yourself.
  @$pb.TagNumber(6)
  OidcToken get oidcToken => $_getN(4);
  @$pb.TagNumber(6)
  set oidcToken(OidcToken v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasOidcToken() => $_has(4);
  @$pb.TagNumber(6)
  void clearOidcToken() => clearField(6);
  @$pb.TagNumber(6)
  OidcToken ensureOidcToken() => $_ensure(4);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OAuthToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OidcToken', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.tasks.v2beta2'), createEmptyInstance: create)
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
