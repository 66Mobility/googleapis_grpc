//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/session.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'session.pbenum.dart';

export 'session.pbenum.dart';

/// Represents a turn, including a query from the user and a
/// answer from service.
class Session_Turn extends $pb.GeneratedMessage {
  factory Session_Turn({
    Query? query,
    $core.String? answer,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (answer != null) {
      $result.answer = answer;
    }
    return $result;
  }
  Session_Turn._() : super();
  factory Session_Turn.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session_Turn.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Session.Turn', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOM<Query>(1, _omitFieldNames ? '' : 'query', subBuilder: Query.create)
    ..aOS(2, _omitFieldNames ? '' : 'answer')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session_Turn clone() => Session_Turn()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session_Turn copyWith(void Function(Session_Turn) updates) => super.copyWith((message) => updates(message as Session_Turn)) as Session_Turn;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Session_Turn create() => Session_Turn._();
  Session_Turn createEmptyInstance() => create();
  static $pb.PbList<Session_Turn> createRepeated() => $pb.PbList<Session_Turn>();
  @$core.pragma('dart2js:noInline')
  static Session_Turn getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session_Turn>(create);
  static Session_Turn? _defaultInstance;

  /// The user query.
  @$pb.TagNumber(1)
  Query get query => $_getN(0);
  @$pb.TagNumber(1)
  set query(Query v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
  @$pb.TagNumber(1)
  Query ensureQuery() => $_ensure(0);

  ///  The resource name of the answer to the user query.
  ///
  ///  Only set if the answer generation (/answer API call) happened in this
  ///  turn.
  @$pb.TagNumber(2)
  $core.String get answer => $_getSZ(1);
  @$pb.TagNumber(2)
  set answer($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnswer() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswer() => clearField(2);
}

/// External session proto definition.
class Session extends $pb.GeneratedMessage {
  factory Session({
    $core.String? name,
    Session_State? state,
    $core.String? userPseudoId,
    $core.Iterable<Session_Turn>? turns,
    $1776.Timestamp? startTime,
    $1776.Timestamp? endTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (state != null) {
      $result.state = state;
    }
    if (userPseudoId != null) {
      $result.userPseudoId = userPseudoId;
    }
    if (turns != null) {
      $result.turns.addAll(turns);
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    return $result;
  }
  Session._() : super();
  factory Session.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Session.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Session', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<Session_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Session_State.STATE_UNSPECIFIED, valueOf: Session_State.valueOf, enumValues: Session_State.values)
    ..aOS(3, _omitFieldNames ? '' : 'userPseudoId')
    ..pc<Session_Turn>(4, _omitFieldNames ? '' : 'turns', $pb.PbFieldType.PM, subBuilder: Session_Turn.create)
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'startTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'endTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Session clone() => Session()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Session copyWith(void Function(Session) updates) => super.copyWith((message) => updates(message as Session)) as Session;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Session create() => Session._();
  Session createEmptyInstance() => create();
  static $pb.PbList<Session> createRepeated() => $pb.PbList<Session>();
  @$core.pragma('dart2js:noInline')
  static Session getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Session>(create);
  static Session? _defaultInstance;

  /// Immutable. Fully qualified name
  /// `projects/{project}/locations/global/collections/{collection}/engines/{engine}/sessions/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The state of the session.
  @$pb.TagNumber(2)
  Session_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Session_State v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  /// A unique identifier for tracking users.
  @$pb.TagNumber(3)
  $core.String get userPseudoId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userPseudoId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserPseudoId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserPseudoId() => clearField(3);

  /// Turns.
  @$pb.TagNumber(4)
  $core.List<Session_Turn> get turns => $_getList(3);

  /// Output only. The time the session started.
  @$pb.TagNumber(5)
  $1776.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureStartTime() => $_ensure(4);

  /// Output only. The time the session finished.
  @$pb.TagNumber(6)
  $1776.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureEndTime() => $_ensure(5);
}

enum Query_Content {
  text, 
  notSet
}

/// Defines a user inputed query.
class Query extends $pb.GeneratedMessage {
  factory Query({
    $core.String? queryId,
    $core.String? text,
  }) {
    final $result = create();
    if (queryId != null) {
      $result.queryId = queryId;
    }
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  Query._() : super();
  factory Query.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Query.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Query_Content> _Query_ContentByTag = {
    2 : Query_Content.text,
    0 : Query_Content.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Query', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.discoveryengine.v1alpha'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'queryId')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Query clone() => Query()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Query copyWith(void Function(Query) updates) => super.copyWith((message) => updates(message as Query)) as Query;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Query create() => Query._();
  Query createEmptyInstance() => create();
  static $pb.PbList<Query> createRepeated() => $pb.PbList<Query>();
  @$core.pragma('dart2js:noInline')
  static Query getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Query>(create);
  static Query? _defaultInstance;

  Query_Content whichContent() => _Query_ContentByTag[$_whichOneof(0)]!;
  void clearContent() => clearField($_whichOneof(0));

  /// Unique Id for the query.
  @$pb.TagNumber(1)
  $core.String get queryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryId() => clearField(1);

  /// Plain text.
  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
