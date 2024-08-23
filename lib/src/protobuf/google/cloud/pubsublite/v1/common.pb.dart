//
//  Generated code. Do not modify.
//  source: google/cloud/pubsublite/v1/common.proto
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
import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'common.pbenum.dart';

export 'common.pbenum.dart';

/// The values associated with a key of an attribute.
class AttributeValues extends $pb.GeneratedMessage {
  factory AttributeValues({
    $core.Iterable<$core.List<$core.int>>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  AttributeValues._() : super();
  factory AttributeValues.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeValues.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributeValues', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..p<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'values', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeValues clone() => AttributeValues()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeValues copyWith(void Function(AttributeValues) updates) => super.copyWith((message) => updates(message as AttributeValues)) as AttributeValues;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeValues create() => AttributeValues._();
  AttributeValues createEmptyInstance() => create();
  static $pb.PbList<AttributeValues> createRepeated() => $pb.PbList<AttributeValues>();
  @$core.pragma('dart2js:noInline')
  static AttributeValues getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeValues>(create);
  static AttributeValues? _defaultInstance;

  /// The list of values associated with a key.
  @$pb.TagNumber(1)
  $core.List<$core.List<$core.int>> get values => $_getList(0);
}

/// A message that is published by publishers and delivered to subscribers.
class PubSubMessage extends $pb.GeneratedMessage {
  factory PubSubMessage({
    $core.List<$core.int>? key,
    $core.List<$core.int>? data,
    $core.Map<$core.String, AttributeValues>? attributes,
    $1776.Timestamp? eventTime,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (data != null) {
      $result.data = data;
    }
    if (attributes != null) {
      $result.attributes.addAll(attributes);
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    return $result;
  }
  PubSubMessage._() : super();
  factory PubSubMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PubSubMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PubSubMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, _omitFieldNames ? '' : 'key', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..m<$core.String, AttributeValues>(3, _omitFieldNames ? '' : 'attributes', entryClassName: 'PubSubMessage.AttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AttributeValues.create, valueDefaultOrMaker: AttributeValues.getDefault, packageName: const $pb.PackageName('google.cloud.pubsublite.v1'))
    ..aOM<$1776.Timestamp>(4, _omitFieldNames ? '' : 'eventTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PubSubMessage clone() => PubSubMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PubSubMessage copyWith(void Function(PubSubMessage) updates) => super.copyWith((message) => updates(message as PubSubMessage)) as PubSubMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PubSubMessage create() => PubSubMessage._();
  PubSubMessage createEmptyInstance() => create();
  static $pb.PbList<PubSubMessage> createRepeated() => $pb.PbList<PubSubMessage>();
  @$core.pragma('dart2js:noInline')
  static PubSubMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PubSubMessage>(create);
  static PubSubMessage? _defaultInstance;

  /// The key used for routing messages to partitions or for compaction (e.g.,
  /// keep the last N messages per key). If the key is empty, the message is
  /// routed to an arbitrary partition.
  @$pb.TagNumber(1)
  $core.List<$core.int> get key => $_getN(0);
  @$pb.TagNumber(1)
  set key($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  /// The payload of the message.
  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  /// Optional attributes that can be used for message metadata/headers.
  @$pb.TagNumber(3)
  $core.Map<$core.String, AttributeValues> get attributes => $_getMap(2);

  /// An optional, user-specified event time.
  @$pb.TagNumber(4)
  $1776.Timestamp get eventTime => $_getN(3);
  @$pb.TagNumber(4)
  set eventTime($1776.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasEventTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventTime() => clearField(4);
  @$pb.TagNumber(4)
  $1776.Timestamp ensureEventTime() => $_ensure(3);
}

/// A cursor that describes the position of a message within a topic partition.
class Cursor extends $pb.GeneratedMessage {
  factory Cursor({
    $fixnum.Int64? offset,
  }) {
    final $result = create();
    if (offset != null) {
      $result.offset = offset;
    }
    return $result;
  }
  Cursor._() : super();
  factory Cursor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cursor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cursor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'offset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cursor clone() => Cursor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cursor copyWith(void Function(Cursor) updates) => super.copyWith((message) => updates(message as Cursor)) as Cursor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cursor create() => Cursor._();
  Cursor createEmptyInstance() => create();
  static $pb.PbList<Cursor> createRepeated() => $pb.PbList<Cursor>();
  @$core.pragma('dart2js:noInline')
  static Cursor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cursor>(create);
  static Cursor? _defaultInstance;

  /// The offset of a message within a topic partition. Must be greater than or
  /// equal 0.
  @$pb.TagNumber(1)
  $fixnum.Int64 get offset => $_getI64(0);
  @$pb.TagNumber(1)
  set offset($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearOffset() => clearField(1);
}

/// A message that has been stored and sequenced by the Pub/Sub Lite system.
class SequencedMessage extends $pb.GeneratedMessage {
  factory SequencedMessage({
    Cursor? cursor,
    $1776.Timestamp? publishTime,
    PubSubMessage? message,
    $fixnum.Int64? sizeBytes,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    if (publishTime != null) {
      $result.publishTime = publishTime;
    }
    if (message != null) {
      $result.message = message;
    }
    if (sizeBytes != null) {
      $result.sizeBytes = sizeBytes;
    }
    return $result;
  }
  SequencedMessage._() : super();
  factory SequencedMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SequencedMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SequencedMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOM<Cursor>(1, _omitFieldNames ? '' : 'cursor', subBuilder: Cursor.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'publishTime', subBuilder: $1776.Timestamp.create)
    ..aOM<PubSubMessage>(3, _omitFieldNames ? '' : 'message', subBuilder: PubSubMessage.create)
    ..aInt64(4, _omitFieldNames ? '' : 'sizeBytes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SequencedMessage clone() => SequencedMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SequencedMessage copyWith(void Function(SequencedMessage) updates) => super.copyWith((message) => updates(message as SequencedMessage)) as SequencedMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SequencedMessage create() => SequencedMessage._();
  SequencedMessage createEmptyInstance() => create();
  static $pb.PbList<SequencedMessage> createRepeated() => $pb.PbList<SequencedMessage>();
  @$core.pragma('dart2js:noInline')
  static SequencedMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SequencedMessage>(create);
  static SequencedMessage? _defaultInstance;

  /// The position of a message within the partition where it is stored.
  @$pb.TagNumber(1)
  Cursor get cursor => $_getN(0);
  @$pb.TagNumber(1)
  set cursor(Cursor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
  @$pb.TagNumber(1)
  Cursor ensureCursor() => $_ensure(0);

  /// The time when the message was received by the server when it was first
  /// published.
  @$pb.TagNumber(2)
  $1776.Timestamp get publishTime => $_getN(1);
  @$pb.TagNumber(2)
  set publishTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublishTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublishTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensurePublishTime() => $_ensure(1);

  /// The user message.
  @$pb.TagNumber(3)
  PubSubMessage get message => $_getN(2);
  @$pb.TagNumber(3)
  set message(PubSubMessage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
  @$pb.TagNumber(3)
  PubSubMessage ensureMessage() => $_ensure(2);

  /// The size in bytes of this message for flow control and quota purposes.
  @$pb.TagNumber(4)
  $fixnum.Int64 get sizeBytes => $_getI64(3);
  @$pb.TagNumber(4)
  set sizeBytes($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSizeBytes() => $_has(3);
  @$pb.TagNumber(4)
  void clearSizeBytes() => clearField(4);
}

/// Metadata about a reservation resource.
class Reservation extends $pb.GeneratedMessage {
  factory Reservation({
    $core.String? name,
    $fixnum.Int64? throughputCapacity,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (throughputCapacity != null) {
      $result.throughputCapacity = throughputCapacity;
    }
    return $result;
  }
  Reservation._() : super();
  factory Reservation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Reservation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Reservation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'throughputCapacity')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Reservation clone() => Reservation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Reservation copyWith(void Function(Reservation) updates) => super.copyWith((message) => updates(message as Reservation)) as Reservation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Reservation create() => Reservation._();
  Reservation createEmptyInstance() => create();
  static $pb.PbList<Reservation> createRepeated() => $pb.PbList<Reservation>();
  @$core.pragma('dart2js:noInline')
  static Reservation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Reservation>(create);
  static Reservation? _defaultInstance;

  /// The name of the reservation.
  /// Structured like:
  /// projects/{project_number}/locations/{location}/reservations/{reservation_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The reserved throughput capacity. Every unit of throughput capacity is
  ///  equivalent to 1 MiB/s of published messages or 2 MiB/s of subscribed
  ///  messages.
  ///
  ///  Any topics which are declared as using capacity from a Reservation will
  ///  consume resources from this reservation instead of being charged
  ///  individually.
  @$pb.TagNumber(2)
  $fixnum.Int64 get throughputCapacity => $_getI64(1);
  @$pb.TagNumber(2)
  set throughputCapacity($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThroughputCapacity() => $_has(1);
  @$pb.TagNumber(2)
  void clearThroughputCapacity() => clearField(2);
}

/// The throughput capacity configuration for each partition.
class Topic_PartitionConfig_Capacity extends $pb.GeneratedMessage {
  factory Topic_PartitionConfig_Capacity({
    $core.int? publishMibPerSec,
    $core.int? subscribeMibPerSec,
  }) {
    final $result = create();
    if (publishMibPerSec != null) {
      $result.publishMibPerSec = publishMibPerSec;
    }
    if (subscribeMibPerSec != null) {
      $result.subscribeMibPerSec = subscribeMibPerSec;
    }
    return $result;
  }
  Topic_PartitionConfig_Capacity._() : super();
  factory Topic_PartitionConfig_Capacity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Topic_PartitionConfig_Capacity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Topic.PartitionConfig.Capacity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'publishMibPerSec', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'subscribeMibPerSec', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Topic_PartitionConfig_Capacity clone() => Topic_PartitionConfig_Capacity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Topic_PartitionConfig_Capacity copyWith(void Function(Topic_PartitionConfig_Capacity) updates) => super.copyWith((message) => updates(message as Topic_PartitionConfig_Capacity)) as Topic_PartitionConfig_Capacity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Topic_PartitionConfig_Capacity create() => Topic_PartitionConfig_Capacity._();
  Topic_PartitionConfig_Capacity createEmptyInstance() => create();
  static $pb.PbList<Topic_PartitionConfig_Capacity> createRepeated() => $pb.PbList<Topic_PartitionConfig_Capacity>();
  @$core.pragma('dart2js:noInline')
  static Topic_PartitionConfig_Capacity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Topic_PartitionConfig_Capacity>(create);
  static Topic_PartitionConfig_Capacity? _defaultInstance;

  /// Publish throughput capacity per partition in MiB/s.
  /// Must be >= 4 and <= 16.
  @$pb.TagNumber(1)
  $core.int get publishMibPerSec => $_getIZ(0);
  @$pb.TagNumber(1)
  set publishMibPerSec($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublishMibPerSec() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishMibPerSec() => clearField(1);

  /// Subscribe throughput capacity per partition in MiB/s.
  /// Must be >= 4 and <= 32.
  @$pb.TagNumber(2)
  $core.int get subscribeMibPerSec => $_getIZ(1);
  @$pb.TagNumber(2)
  set subscribeMibPerSec($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscribeMibPerSec() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscribeMibPerSec() => clearField(2);
}

enum Topic_PartitionConfig_Dimension {
  scale, 
  capacity, 
  notSet
}

/// The settings for a topic's partitions.
class Topic_PartitionConfig extends $pb.GeneratedMessage {
  factory Topic_PartitionConfig({
    $fixnum.Int64? count,
  @$core.Deprecated('This field is deprecated.')
    $core.int? scale,
    Topic_PartitionConfig_Capacity? capacity,
  }) {
    final $result = create();
    if (count != null) {
      $result.count = count;
    }
    if (scale != null) {
      // ignore: deprecated_member_use_from_same_package
      $result.scale = scale;
    }
    if (capacity != null) {
      $result.capacity = capacity;
    }
    return $result;
  }
  Topic_PartitionConfig._() : super();
  factory Topic_PartitionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Topic_PartitionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Topic_PartitionConfig_Dimension> _Topic_PartitionConfig_DimensionByTag = {
    2 : Topic_PartitionConfig_Dimension.scale,
    3 : Topic_PartitionConfig_Dimension.capacity,
    0 : Topic_PartitionConfig_Dimension.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Topic.PartitionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aInt64(1, _omitFieldNames ? '' : 'count')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'scale', $pb.PbFieldType.O3)
    ..aOM<Topic_PartitionConfig_Capacity>(3, _omitFieldNames ? '' : 'capacity', subBuilder: Topic_PartitionConfig_Capacity.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Topic_PartitionConfig clone() => Topic_PartitionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Topic_PartitionConfig copyWith(void Function(Topic_PartitionConfig) updates) => super.copyWith((message) => updates(message as Topic_PartitionConfig)) as Topic_PartitionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Topic_PartitionConfig create() => Topic_PartitionConfig._();
  Topic_PartitionConfig createEmptyInstance() => create();
  static $pb.PbList<Topic_PartitionConfig> createRepeated() => $pb.PbList<Topic_PartitionConfig>();
  @$core.pragma('dart2js:noInline')
  static Topic_PartitionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Topic_PartitionConfig>(create);
  static Topic_PartitionConfig? _defaultInstance;

  Topic_PartitionConfig_Dimension whichDimension() => _Topic_PartitionConfig_DimensionByTag[$_whichOneof(0)]!;
  void clearDimension() => clearField($_whichOneof(0));

  ///  The number of partitions in the topic. Must be at least 1.
  ///
  ///  Once a topic has been created the number of partitions can be increased
  ///  but not decreased. Message ordering is not guaranteed across a topic
  ///  resize. For more information see
  ///  https://cloud.google.com/pubsub/lite/docs/topics#scaling_capacity
  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  ///  DEPRECATED: Use capacity instead which can express a superset of
  ///  configurations.
  ///
  ///  Every partition in the topic is allocated throughput equivalent to
  ///  `scale` times the standard partition throughput (4 MiB/s). This is also
  ///  reflected in the cost of this topic; a topic with `scale` of 2 and
  ///  count of 10 is charged for 20 partitions. This value must be in the
  ///  range [1,4].
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.int get scale => $_getIZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set scale($core.int v) { $_setSignedInt32(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasScale() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearScale() => clearField(2);

  /// The capacity configuration.
  @$pb.TagNumber(3)
  Topic_PartitionConfig_Capacity get capacity => $_getN(2);
  @$pb.TagNumber(3)
  set capacity(Topic_PartitionConfig_Capacity v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCapacity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCapacity() => clearField(3);
  @$pb.TagNumber(3)
  Topic_PartitionConfig_Capacity ensureCapacity() => $_ensure(2);
}

/// The settings for a topic's message retention.
class Topic_RetentionConfig extends $pb.GeneratedMessage {
  factory Topic_RetentionConfig({
    $fixnum.Int64? perPartitionBytes,
    $1738.Duration? period,
  }) {
    final $result = create();
    if (perPartitionBytes != null) {
      $result.perPartitionBytes = perPartitionBytes;
    }
    if (period != null) {
      $result.period = period;
    }
    return $result;
  }
  Topic_RetentionConfig._() : super();
  factory Topic_RetentionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Topic_RetentionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Topic.RetentionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'perPartitionBytes')
    ..aOM<$1738.Duration>(2, _omitFieldNames ? '' : 'period', subBuilder: $1738.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Topic_RetentionConfig clone() => Topic_RetentionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Topic_RetentionConfig copyWith(void Function(Topic_RetentionConfig) updates) => super.copyWith((message) => updates(message as Topic_RetentionConfig)) as Topic_RetentionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Topic_RetentionConfig create() => Topic_RetentionConfig._();
  Topic_RetentionConfig createEmptyInstance() => create();
  static $pb.PbList<Topic_RetentionConfig> createRepeated() => $pb.PbList<Topic_RetentionConfig>();
  @$core.pragma('dart2js:noInline')
  static Topic_RetentionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Topic_RetentionConfig>(create);
  static Topic_RetentionConfig? _defaultInstance;

  /// The provisioned storage, in bytes, per partition. If the number of bytes
  /// stored in any of the topic's partitions grows beyond this value, older
  /// messages will be dropped to make room for newer ones, regardless of the
  /// value of `period`.
  @$pb.TagNumber(1)
  $fixnum.Int64 get perPartitionBytes => $_getI64(0);
  @$pb.TagNumber(1)
  set perPartitionBytes($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPerPartitionBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearPerPartitionBytes() => clearField(1);

  /// How long a published message is retained. If unset, messages will be
  /// retained as long as the bytes retained for each partition is below
  /// `per_partition_bytes`.
  @$pb.TagNumber(2)
  $1738.Duration get period => $_getN(1);
  @$pb.TagNumber(2)
  set period($1738.Duration v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeriod() => clearField(2);
  @$pb.TagNumber(2)
  $1738.Duration ensurePeriod() => $_ensure(1);
}

/// The settings for this topic's Reservation usage.
class Topic_ReservationConfig extends $pb.GeneratedMessage {
  factory Topic_ReservationConfig({
    $core.String? throughputReservation,
  }) {
    final $result = create();
    if (throughputReservation != null) {
      $result.throughputReservation = throughputReservation;
    }
    return $result;
  }
  Topic_ReservationConfig._() : super();
  factory Topic_ReservationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Topic_ReservationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Topic.ReservationConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'throughputReservation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Topic_ReservationConfig clone() => Topic_ReservationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Topic_ReservationConfig copyWith(void Function(Topic_ReservationConfig) updates) => super.copyWith((message) => updates(message as Topic_ReservationConfig)) as Topic_ReservationConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Topic_ReservationConfig create() => Topic_ReservationConfig._();
  Topic_ReservationConfig createEmptyInstance() => create();
  static $pb.PbList<Topic_ReservationConfig> createRepeated() => $pb.PbList<Topic_ReservationConfig>();
  @$core.pragma('dart2js:noInline')
  static Topic_ReservationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Topic_ReservationConfig>(create);
  static Topic_ReservationConfig? _defaultInstance;

  /// The Reservation to use for this topic's throughput capacity.
  /// Structured like:
  /// projects/{project_number}/locations/{location}/reservations/{reservation_id}
  @$pb.TagNumber(1)
  $core.String get throughputReservation => $_getSZ(0);
  @$pb.TagNumber(1)
  set throughputReservation($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasThroughputReservation() => $_has(0);
  @$pb.TagNumber(1)
  void clearThroughputReservation() => clearField(1);
}

/// Metadata about a topic resource.
class Topic extends $pb.GeneratedMessage {
  factory Topic({
    $core.String? name,
    Topic_PartitionConfig? partitionConfig,
    Topic_RetentionConfig? retentionConfig,
    Topic_ReservationConfig? reservationConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (partitionConfig != null) {
      $result.partitionConfig = partitionConfig;
    }
    if (retentionConfig != null) {
      $result.retentionConfig = retentionConfig;
    }
    if (reservationConfig != null) {
      $result.reservationConfig = reservationConfig;
    }
    return $result;
  }
  Topic._() : super();
  factory Topic.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Topic.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Topic', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<Topic_PartitionConfig>(2, _omitFieldNames ? '' : 'partitionConfig', subBuilder: Topic_PartitionConfig.create)
    ..aOM<Topic_RetentionConfig>(3, _omitFieldNames ? '' : 'retentionConfig', subBuilder: Topic_RetentionConfig.create)
    ..aOM<Topic_ReservationConfig>(4, _omitFieldNames ? '' : 'reservationConfig', subBuilder: Topic_ReservationConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Topic clone() => Topic()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Topic copyWith(void Function(Topic) updates) => super.copyWith((message) => updates(message as Topic)) as Topic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Topic create() => Topic._();
  Topic createEmptyInstance() => create();
  static $pb.PbList<Topic> createRepeated() => $pb.PbList<Topic>();
  @$core.pragma('dart2js:noInline')
  static Topic getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Topic>(create);
  static Topic? _defaultInstance;

  /// The name of the topic.
  /// Structured like:
  /// projects/{project_number}/locations/{location}/topics/{topic_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The settings for this topic's partitions.
  @$pb.TagNumber(2)
  Topic_PartitionConfig get partitionConfig => $_getN(1);
  @$pb.TagNumber(2)
  set partitionConfig(Topic_PartitionConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartitionConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartitionConfig() => clearField(2);
  @$pb.TagNumber(2)
  Topic_PartitionConfig ensurePartitionConfig() => $_ensure(1);

  /// The settings for this topic's message retention.
  @$pb.TagNumber(3)
  Topic_RetentionConfig get retentionConfig => $_getN(2);
  @$pb.TagNumber(3)
  set retentionConfig(Topic_RetentionConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRetentionConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearRetentionConfig() => clearField(3);
  @$pb.TagNumber(3)
  Topic_RetentionConfig ensureRetentionConfig() => $_ensure(2);

  /// The settings for this topic's Reservation usage.
  @$pb.TagNumber(4)
  Topic_ReservationConfig get reservationConfig => $_getN(3);
  @$pb.TagNumber(4)
  set reservationConfig(Topic_ReservationConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReservationConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearReservationConfig() => clearField(4);
  @$pb.TagNumber(4)
  Topic_ReservationConfig ensureReservationConfig() => $_ensure(3);
}

/// The settings for a subscription's message delivery.
class Subscription_DeliveryConfig extends $pb.GeneratedMessage {
  factory Subscription_DeliveryConfig({
    Subscription_DeliveryConfig_DeliveryRequirement? deliveryRequirement,
  }) {
    final $result = create();
    if (deliveryRequirement != null) {
      $result.deliveryRequirement = deliveryRequirement;
    }
    return $result;
  }
  Subscription_DeliveryConfig._() : super();
  factory Subscription_DeliveryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subscription_DeliveryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subscription.DeliveryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..e<Subscription_DeliveryConfig_DeliveryRequirement>(3, _omitFieldNames ? '' : 'deliveryRequirement', $pb.PbFieldType.OE, defaultOrMaker: Subscription_DeliveryConfig_DeliveryRequirement.DELIVERY_REQUIREMENT_UNSPECIFIED, valueOf: Subscription_DeliveryConfig_DeliveryRequirement.valueOf, enumValues: Subscription_DeliveryConfig_DeliveryRequirement.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subscription_DeliveryConfig clone() => Subscription_DeliveryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subscription_DeliveryConfig copyWith(void Function(Subscription_DeliveryConfig) updates) => super.copyWith((message) => updates(message as Subscription_DeliveryConfig)) as Subscription_DeliveryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subscription_DeliveryConfig create() => Subscription_DeliveryConfig._();
  Subscription_DeliveryConfig createEmptyInstance() => create();
  static $pb.PbList<Subscription_DeliveryConfig> createRepeated() => $pb.PbList<Subscription_DeliveryConfig>();
  @$core.pragma('dart2js:noInline')
  static Subscription_DeliveryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subscription_DeliveryConfig>(create);
  static Subscription_DeliveryConfig? _defaultInstance;

  /// The DeliveryRequirement for this subscription.
  @$pb.TagNumber(3)
  Subscription_DeliveryConfig_DeliveryRequirement get deliveryRequirement => $_getN(0);
  @$pb.TagNumber(3)
  set deliveryRequirement(Subscription_DeliveryConfig_DeliveryRequirement v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeliveryRequirement() => $_has(0);
  @$pb.TagNumber(3)
  void clearDeliveryRequirement() => clearField(3);
}

/// Metadata about a subscription resource.
class Subscription extends $pb.GeneratedMessage {
  factory Subscription({
    $core.String? name,
    $core.String? topic,
    Subscription_DeliveryConfig? deliveryConfig,
    ExportConfig? exportConfig,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    if (deliveryConfig != null) {
      $result.deliveryConfig = deliveryConfig;
    }
    if (exportConfig != null) {
      $result.exportConfig = exportConfig;
    }
    return $result;
  }
  Subscription._() : super();
  factory Subscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Subscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Subscription', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'topic')
    ..aOM<Subscription_DeliveryConfig>(3, _omitFieldNames ? '' : 'deliveryConfig', subBuilder: Subscription_DeliveryConfig.create)
    ..aOM<ExportConfig>(4, _omitFieldNames ? '' : 'exportConfig', subBuilder: ExportConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Subscription clone() => Subscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Subscription copyWith(void Function(Subscription) updates) => super.copyWith((message) => updates(message as Subscription)) as Subscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Subscription create() => Subscription._();
  Subscription createEmptyInstance() => create();
  static $pb.PbList<Subscription> createRepeated() => $pb.PbList<Subscription>();
  @$core.pragma('dart2js:noInline')
  static Subscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Subscription>(create);
  static Subscription? _defaultInstance;

  /// The name of the subscription.
  /// Structured like:
  /// projects/{project_number}/locations/{location}/subscriptions/{subscription_id}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The name of the topic this subscription is attached to.
  /// Structured like:
  /// projects/{project_number}/locations/{location}/topics/{topic_id}
  @$pb.TagNumber(2)
  $core.String get topic => $_getSZ(1);
  @$pb.TagNumber(2)
  set topic($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopic() => clearField(2);

  /// The settings for this subscription's message delivery.
  @$pb.TagNumber(3)
  Subscription_DeliveryConfig get deliveryConfig => $_getN(2);
  @$pb.TagNumber(3)
  set deliveryConfig(Subscription_DeliveryConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeliveryConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeliveryConfig() => clearField(3);
  @$pb.TagNumber(3)
  Subscription_DeliveryConfig ensureDeliveryConfig() => $_ensure(2);

  /// If present, messages are automatically written from the Pub/Sub Lite topic
  /// associated with this subscription to a destination.
  @$pb.TagNumber(4)
  ExportConfig get exportConfig => $_getN(3);
  @$pb.TagNumber(4)
  set exportConfig(ExportConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasExportConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearExportConfig() => clearField(4);
  @$pb.TagNumber(4)
  ExportConfig ensureExportConfig() => $_ensure(3);
}

/// Configuration for exporting to a Pub/Sub topic.
class ExportConfig_PubSubConfig extends $pb.GeneratedMessage {
  factory ExportConfig_PubSubConfig({
    $core.String? topic,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    return $result;
  }
  ExportConfig_PubSubConfig._() : super();
  factory ExportConfig_PubSubConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportConfig_PubSubConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportConfig.PubSubConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportConfig_PubSubConfig clone() => ExportConfig_PubSubConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportConfig_PubSubConfig copyWith(void Function(ExportConfig_PubSubConfig) updates) => super.copyWith((message) => updates(message as ExportConfig_PubSubConfig)) as ExportConfig_PubSubConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportConfig_PubSubConfig create() => ExportConfig_PubSubConfig._();
  ExportConfig_PubSubConfig createEmptyInstance() => create();
  static $pb.PbList<ExportConfig_PubSubConfig> createRepeated() => $pb.PbList<ExportConfig_PubSubConfig>();
  @$core.pragma('dart2js:noInline')
  static ExportConfig_PubSubConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportConfig_PubSubConfig>(create);
  static ExportConfig_PubSubConfig? _defaultInstance;

  /// The name of the Pub/Sub topic.
  /// Structured like: projects/{project_number}/topics/{topic_id}.
  /// The topic may be changed.
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);
}

enum ExportConfig_Destination {
  pubsubConfig, 
  notSet
}

/// Configuration for a Pub/Sub Lite subscription that writes messages to a
/// destination. User subscriber clients must not connect to this subscription.
class ExportConfig extends $pb.GeneratedMessage {
  factory ExportConfig({
    ExportConfig_State? desiredState,
    ExportConfig_PubSubConfig? pubsubConfig,
    $core.String? deadLetterTopic,
    ExportConfig_State? currentState,
  }) {
    final $result = create();
    if (desiredState != null) {
      $result.desiredState = desiredState;
    }
    if (pubsubConfig != null) {
      $result.pubsubConfig = pubsubConfig;
    }
    if (deadLetterTopic != null) {
      $result.deadLetterTopic = deadLetterTopic;
    }
    if (currentState != null) {
      $result.currentState = currentState;
    }
    return $result;
  }
  ExportConfig._() : super();
  factory ExportConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExportConfig_Destination> _ExportConfig_DestinationByTag = {
    3 : ExportConfig_Destination.pubsubConfig,
    0 : ExportConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExportConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..oo(0, [3])
    ..e<ExportConfig_State>(1, _omitFieldNames ? '' : 'desiredState', $pb.PbFieldType.OE, defaultOrMaker: ExportConfig_State.STATE_UNSPECIFIED, valueOf: ExportConfig_State.valueOf, enumValues: ExportConfig_State.values)
    ..aOM<ExportConfig_PubSubConfig>(3, _omitFieldNames ? '' : 'pubsubConfig', subBuilder: ExportConfig_PubSubConfig.create)
    ..aOS(5, _omitFieldNames ? '' : 'deadLetterTopic')
    ..e<ExportConfig_State>(6, _omitFieldNames ? '' : 'currentState', $pb.PbFieldType.OE, defaultOrMaker: ExportConfig_State.STATE_UNSPECIFIED, valueOf: ExportConfig_State.valueOf, enumValues: ExportConfig_State.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExportConfig clone() => ExportConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExportConfig copyWith(void Function(ExportConfig) updates) => super.copyWith((message) => updates(message as ExportConfig)) as ExportConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExportConfig create() => ExportConfig._();
  ExportConfig createEmptyInstance() => create();
  static $pb.PbList<ExportConfig> createRepeated() => $pb.PbList<ExportConfig>();
  @$core.pragma('dart2js:noInline')
  static ExportConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportConfig>(create);
  static ExportConfig? _defaultInstance;

  ExportConfig_Destination whichDestination() => _ExportConfig_DestinationByTag[$_whichOneof(0)]!;
  void clearDestination() => clearField($_whichOneof(0));

  /// The desired state of this export. Setting this to values other than
  /// `ACTIVE` and `PAUSED` will result in an error.
  @$pb.TagNumber(1)
  ExportConfig_State get desiredState => $_getN(0);
  @$pb.TagNumber(1)
  set desiredState(ExportConfig_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDesiredState() => $_has(0);
  @$pb.TagNumber(1)
  void clearDesiredState() => clearField(1);

  /// Messages are automatically written from the Pub/Sub Lite topic associated
  /// with this subscription to a Pub/Sub topic.
  @$pb.TagNumber(3)
  ExportConfig_PubSubConfig get pubsubConfig => $_getN(1);
  @$pb.TagNumber(3)
  set pubsubConfig(ExportConfig_PubSubConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPubsubConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearPubsubConfig() => clearField(3);
  @$pb.TagNumber(3)
  ExportConfig_PubSubConfig ensurePubsubConfig() => $_ensure(1);

  ///  Optional. The name of an optional Pub/Sub Lite topic to publish messages
  ///  that can not be exported to the destination. For example, the message can
  ///  not be published to the Pub/Sub service because it does not satisfy the
  ///  constraints documented at https://cloud.google.com/pubsub/docs/publisher.
  ///
  ///  Structured like:
  ///  projects/{project_number}/locations/{location}/topics/{topic_id}.
  ///  Must be within the same project and location as the subscription. The topic
  ///  may be changed or removed.
  @$pb.TagNumber(5)
  $core.String get deadLetterTopic => $_getSZ(2);
  @$pb.TagNumber(5)
  set deadLetterTopic($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeadLetterTopic() => $_has(2);
  @$pb.TagNumber(5)
  void clearDeadLetterTopic() => clearField(5);

  /// Output only. The current state of the export, which may be different to the
  /// desired state due to errors. This field is output only.
  @$pb.TagNumber(6)
  ExportConfig_State get currentState => $_getN(3);
  @$pb.TagNumber(6)
  set currentState(ExportConfig_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrentState() => $_has(3);
  @$pb.TagNumber(6)
  void clearCurrentState() => clearField(6);
}

enum TimeTarget_Time {
  publishTime, 
  eventTime, 
  notSet
}

/// A target publish or event time. Can be used for seeking to or retrieving the
/// corresponding cursor.
class TimeTarget extends $pb.GeneratedMessage {
  factory TimeTarget({
    $1776.Timestamp? publishTime,
    $1776.Timestamp? eventTime,
  }) {
    final $result = create();
    if (publishTime != null) {
      $result.publishTime = publishTime;
    }
    if (eventTime != null) {
      $result.eventTime = eventTime;
    }
    return $result;
  }
  TimeTarget._() : super();
  factory TimeTarget.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimeTarget.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TimeTarget_Time> _TimeTarget_TimeByTag = {
    1 : TimeTarget_Time.publishTime,
    2 : TimeTarget_Time.eventTime,
    0 : TimeTarget_Time.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TimeTarget', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.pubsublite.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1776.Timestamp>(1, _omitFieldNames ? '' : 'publishTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'eventTime', subBuilder: $1776.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TimeTarget clone() => TimeTarget()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TimeTarget copyWith(void Function(TimeTarget) updates) => super.copyWith((message) => updates(message as TimeTarget)) as TimeTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TimeTarget create() => TimeTarget._();
  TimeTarget createEmptyInstance() => create();
  static $pb.PbList<TimeTarget> createRepeated() => $pb.PbList<TimeTarget>();
  @$core.pragma('dart2js:noInline')
  static TimeTarget getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeTarget>(create);
  static TimeTarget? _defaultInstance;

  TimeTarget_Time whichTime() => _TimeTarget_TimeByTag[$_whichOneof(0)]!;
  void clearTime() => clearField($_whichOneof(0));

  /// Request the cursor of the first message with publish time greater than or
  /// equal to `publish_time`. All messages thereafter are guaranteed to have
  /// publish times >= `publish_time`.
  @$pb.TagNumber(1)
  $1776.Timestamp get publishTime => $_getN(0);
  @$pb.TagNumber(1)
  set publishTime($1776.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublishTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublishTime() => clearField(1);
  @$pb.TagNumber(1)
  $1776.Timestamp ensurePublishTime() => $_ensure(0);

  /// Request the cursor of the first message with event time greater than or
  /// equal to `event_time`. If messages are missing an event time, the publish
  /// time is used as a fallback. As event times are user supplied, subsequent
  /// messages may have event times less than `event_time` and should be
  /// filtered by the client, if necessary.
  @$pb.TagNumber(2)
  $1776.Timestamp get eventTime => $_getN(1);
  @$pb.TagNumber(2)
  set eventTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureEventTime() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
