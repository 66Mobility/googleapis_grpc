//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2beta/user_event_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'user_event.pb.dart' as $1311;
import 'user_event_service.pbenum.dart';

export 'user_event_service.pbenum.dart';

/// Request message for WriteUserEvent method.
class WriteUserEventRequest extends $pb.GeneratedMessage {
  factory WriteUserEventRequest({
    $core.String? parent,
    $1311.UserEvent? userEvent,
    $core.bool? writeAsync,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (userEvent != null) {
      $result.userEvent = userEvent;
    }
    if (writeAsync != null) {
      $result.writeAsync = writeAsync;
    }
    return $result;
  }
  WriteUserEventRequest._() : super();
  factory WriteUserEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WriteUserEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WriteUserEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$1311.UserEvent>(2, _omitFieldNames ? '' : 'userEvent', subBuilder: $1311.UserEvent.create)
    ..aOB(3, _omitFieldNames ? '' : 'writeAsync')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WriteUserEventRequest clone() => WriteUserEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WriteUserEventRequest copyWith(void Function(WriteUserEventRequest) updates) => super.copyWith((message) => updates(message as WriteUserEventRequest)) as WriteUserEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WriteUserEventRequest create() => WriteUserEventRequest._();
  WriteUserEventRequest createEmptyInstance() => create();
  static $pb.PbList<WriteUserEventRequest> createRepeated() => $pb.PbList<WriteUserEventRequest>();
  @$core.pragma('dart2js:noInline')
  static WriteUserEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WriteUserEventRequest>(create);
  static WriteUserEventRequest? _defaultInstance;

  /// Required. The parent catalog resource name, such as
  /// `projects/1234/locations/global/catalogs/default_catalog`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. User event to write.
  @$pb.TagNumber(2)
  $1311.UserEvent get userEvent => $_getN(1);
  @$pb.TagNumber(2)
  set userEvent($1311.UserEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserEvent() => clearField(2);
  @$pb.TagNumber(2)
  $1311.UserEvent ensureUserEvent() => $_ensure(1);

  /// If set to true, the user event will be written asynchronously after
  /// validation, and the API will respond without waiting for the write.
  /// Therefore, silent failures can occur even if the API returns success. In
  /// case of silent failures, error messages can be found in Stackdriver logs.
  @$pb.TagNumber(3)
  $core.bool get writeAsync => $_getBF(2);
  @$pb.TagNumber(3)
  set writeAsync($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWriteAsync() => $_has(2);
  @$pb.TagNumber(3)
  void clearWriteAsync() => clearField(3);
}

enum CollectUserEventRequest_ConversionRule {
  prebuiltRule, 
  notSet
}

/// Request message for CollectUserEvent method.
class CollectUserEventRequest extends $pb.GeneratedMessage {
  factory CollectUserEventRequest({
    $core.String? parent,
    $core.String? userEvent,
    $core.String? uri,
    $fixnum.Int64? ets,
    $core.String? rawJson,
    $core.String? prebuiltRule,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (userEvent != null) {
      $result.userEvent = userEvent;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (ets != null) {
      $result.ets = ets;
    }
    if (rawJson != null) {
      $result.rawJson = rawJson;
    }
    if (prebuiltRule != null) {
      $result.prebuiltRule = prebuiltRule;
    }
    return $result;
  }
  CollectUserEventRequest._() : super();
  factory CollectUserEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectUserEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CollectUserEventRequest_ConversionRule> _CollectUserEventRequest_ConversionRuleByTag = {
    6 : CollectUserEventRequest_ConversionRule.prebuiltRule,
    0 : CollectUserEventRequest_ConversionRule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectUserEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'userEvent')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aInt64(4, _omitFieldNames ? '' : 'ets')
    ..aOS(5, _omitFieldNames ? '' : 'rawJson')
    ..aOS(6, _omitFieldNames ? '' : 'prebuiltRule')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CollectUserEventRequest clone() => CollectUserEventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CollectUserEventRequest copyWith(void Function(CollectUserEventRequest) updates) => super.copyWith((message) => updates(message as CollectUserEventRequest)) as CollectUserEventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CollectUserEventRequest create() => CollectUserEventRequest._();
  CollectUserEventRequest createEmptyInstance() => create();
  static $pb.PbList<CollectUserEventRequest> createRepeated() => $pb.PbList<CollectUserEventRequest>();
  @$core.pragma('dart2js:noInline')
  static CollectUserEventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CollectUserEventRequest>(create);
  static CollectUserEventRequest? _defaultInstance;

  CollectUserEventRequest_ConversionRule whichConversionRule() => _CollectUserEventRequest_ConversionRuleByTag[$_whichOneof(0)]!;
  void clearConversionRule() => clearField($_whichOneof(0));

  /// Required. The parent catalog name, such as
  /// `projects/1234/locations/global/catalogs/default_catalog`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. URL encoded UserEvent proto with a length limit of 2,000,000
  /// characters.
  @$pb.TagNumber(2)
  $core.String get userEvent => $_getSZ(1);
  @$pb.TagNumber(2)
  set userEvent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserEvent() => clearField(2);

  /// The URL including cgi-parameters but excluding the hash fragment with a
  /// length limit of 5,000 characters. This is often more useful than the
  /// referer URL, because many browsers only send the domain for 3rd party
  /// requests.
  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(2);
  @$pb.TagNumber(3)
  set uri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearUri() => clearField(3);

  /// The event timestamp in milliseconds. This prevents browser caching of
  /// otherwise identical get requests. The name is abbreviated to reduce the
  /// payload bytes.
  @$pb.TagNumber(4)
  $fixnum.Int64 get ets => $_getI64(3);
  @$pb.TagNumber(4)
  set ets($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEts() => $_has(3);
  @$pb.TagNumber(4)
  void clearEts() => clearField(4);

  /// An arbitrary serialized JSON string that contains necessary information
  /// that can comprise a user event. When this field is specified, the
  /// user_event field will be ignored. Note: line-delimited JSON is not
  /// supported, a single JSON only.
  @$pb.TagNumber(5)
  $core.String get rawJson => $_getSZ(4);
  @$pb.TagNumber(5)
  set rawJson($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRawJson() => $_has(4);
  @$pb.TagNumber(5)
  void clearRawJson() => clearField(5);

  /// The prebuilt rule name that can convert a specific type of raw_json.
  /// For example: "ga4_bq" rule for the GA4 user event schema.
  @$pb.TagNumber(6)
  $core.String get prebuiltRule => $_getSZ(5);
  @$pb.TagNumber(6)
  set prebuiltRule($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPrebuiltRule() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrebuiltRule() => clearField(6);
}

/// Request message for RejoinUserEvents method.
class RejoinUserEventsRequest extends $pb.GeneratedMessage {
  factory RejoinUserEventsRequest({
    $core.String? parent,
    RejoinUserEventsRequest_UserEventRejoinScope? userEventRejoinScope,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (userEventRejoinScope != null) {
      $result.userEventRejoinScope = userEventRejoinScope;
    }
    return $result;
  }
  RejoinUserEventsRequest._() : super();
  factory RejoinUserEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RejoinUserEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RejoinUserEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..e<RejoinUserEventsRequest_UserEventRejoinScope>(2, _omitFieldNames ? '' : 'userEventRejoinScope', $pb.PbFieldType.OE, defaultOrMaker: RejoinUserEventsRequest_UserEventRejoinScope.USER_EVENT_REJOIN_SCOPE_UNSPECIFIED, valueOf: RejoinUserEventsRequest_UserEventRejoinScope.valueOf, enumValues: RejoinUserEventsRequest_UserEventRejoinScope.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RejoinUserEventsRequest clone() => RejoinUserEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RejoinUserEventsRequest copyWith(void Function(RejoinUserEventsRequest) updates) => super.copyWith((message) => updates(message as RejoinUserEventsRequest)) as RejoinUserEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RejoinUserEventsRequest create() => RejoinUserEventsRequest._();
  RejoinUserEventsRequest createEmptyInstance() => create();
  static $pb.PbList<RejoinUserEventsRequest> createRepeated() => $pb.PbList<RejoinUserEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static RejoinUserEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RejoinUserEventsRequest>(create);
  static RejoinUserEventsRequest? _defaultInstance;

  /// Required. The parent catalog resource name, such as
  /// `projects/1234/locations/global/catalogs/default_catalog`.
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The type of the user event rejoin to define the scope and range of the user
  /// events to be rejoined with the latest product catalog. Defaults to
  /// `USER_EVENT_REJOIN_SCOPE_UNSPECIFIED` if this field is not set, or set to
  /// an invalid integer value.
  @$pb.TagNumber(2)
  RejoinUserEventsRequest_UserEventRejoinScope get userEventRejoinScope => $_getN(1);
  @$pb.TagNumber(2)
  set userEventRejoinScope(RejoinUserEventsRequest_UserEventRejoinScope v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserEventRejoinScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserEventRejoinScope() => clearField(2);
}

/// Response message for `RejoinUserEvents` method.
class RejoinUserEventsResponse extends $pb.GeneratedMessage {
  factory RejoinUserEventsResponse({
    $fixnum.Int64? rejoinedUserEventsCount,
  }) {
    final $result = create();
    if (rejoinedUserEventsCount != null) {
      $result.rejoinedUserEventsCount = rejoinedUserEventsCount;
    }
    return $result;
  }
  RejoinUserEventsResponse._() : super();
  factory RejoinUserEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RejoinUserEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RejoinUserEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'rejoinedUserEventsCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RejoinUserEventsResponse clone() => RejoinUserEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RejoinUserEventsResponse copyWith(void Function(RejoinUserEventsResponse) updates) => super.copyWith((message) => updates(message as RejoinUserEventsResponse)) as RejoinUserEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RejoinUserEventsResponse create() => RejoinUserEventsResponse._();
  RejoinUserEventsResponse createEmptyInstance() => create();
  static $pb.PbList<RejoinUserEventsResponse> createRepeated() => $pb.PbList<RejoinUserEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static RejoinUserEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RejoinUserEventsResponse>(create);
  static RejoinUserEventsResponse? _defaultInstance;

  /// Number of user events that were joined with latest product catalog.
  @$pb.TagNumber(1)
  $fixnum.Int64 get rejoinedUserEventsCount => $_getI64(0);
  @$pb.TagNumber(1)
  set rejoinedUserEventsCount($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRejoinedUserEventsCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRejoinedUserEventsCount() => clearField(1);
}

/// Metadata for `RejoinUserEvents` method.
class RejoinUserEventsMetadata extends $pb.GeneratedMessage {
  factory RejoinUserEventsMetadata() => create();
  RejoinUserEventsMetadata._() : super();
  factory RejoinUserEventsMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RejoinUserEventsMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RejoinUserEventsMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2beta'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RejoinUserEventsMetadata clone() => RejoinUserEventsMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RejoinUserEventsMetadata copyWith(void Function(RejoinUserEventsMetadata) updates) => super.copyWith((message) => updates(message as RejoinUserEventsMetadata)) as RejoinUserEventsMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RejoinUserEventsMetadata create() => RejoinUserEventsMetadata._();
  RejoinUserEventsMetadata createEmptyInstance() => create();
  static $pb.PbList<RejoinUserEventsMetadata> createRepeated() => $pb.PbList<RejoinUserEventsMetadata>();
  @$core.pragma('dart2js:noInline')
  static RejoinUserEventsMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RejoinUserEventsMetadata>(create);
  static RejoinUserEventsMetadata? _defaultInstance;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
