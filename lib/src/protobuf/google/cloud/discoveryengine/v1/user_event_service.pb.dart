//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1/user_event_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'user_event.pb.dart' as $949;

/// Request message for WriteUserEvent method.
class WriteUserEventRequest extends $pb.GeneratedMessage {
  factory WriteUserEventRequest({
    $core.String? parent,
    $949.UserEvent? userEvent,
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WriteUserEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<$949.UserEvent>(2, _omitFieldNames ? '' : 'userEvent', subBuilder: $949.UserEvent.create)
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

  /// Required. The parent resource name.
  /// If the write user event action is applied in
  /// [DataStore][google.cloud.discoveryengine.v1.DataStore] level, the format
  /// is:
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}`.
  /// If the write user event action is applied in [Location][] level, for
  /// example, the event with
  /// [Document][google.cloud.discoveryengine.v1.Document] across multiple
  /// [DataStore][google.cloud.discoveryengine.v1.DataStore], the format is:
  /// `projects/{project}/locations/{location}`.
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
  $949.UserEvent get userEvent => $_getN(1);
  @$pb.TagNumber(2)
  set userEvent($949.UserEvent v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserEvent() => clearField(2);
  @$pb.TagNumber(2)
  $949.UserEvent ensureUserEvent() => $_ensure(1);

  /// If set to true, the user event is written asynchronously after
  /// validation, and the API responds without waiting for the write.
  @$pb.TagNumber(3)
  $core.bool get writeAsync => $_getBF(2);
  @$pb.TagNumber(3)
  set writeAsync($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWriteAsync() => $_has(2);
  @$pb.TagNumber(3)
  void clearWriteAsync() => clearField(3);
}

/// Request message for CollectUserEvent method.
class CollectUserEventRequest extends $pb.GeneratedMessage {
  factory CollectUserEventRequest({
    $core.String? parent,
    $core.String? userEvent,
    $core.String? uri,
    $fixnum.Int64? ets,
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
    return $result;
  }
  CollectUserEventRequest._() : super();
  factory CollectUserEventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CollectUserEventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CollectUserEventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOS(2, _omitFieldNames ? '' : 'userEvent')
    ..aOS(3, _omitFieldNames ? '' : 'uri')
    ..aInt64(4, _omitFieldNames ? '' : 'ets')
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

  /// Required. The parent DataStore resource name, such as
  /// `projects/{project}/locations/{location}/collections/{collection}/dataStores/{data_store}`.
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
  /// referer URL, because many browsers only send the domain for third-party
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
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
