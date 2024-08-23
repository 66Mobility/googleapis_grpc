//
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/trigger.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import '../../../rpc/code.pbenum.dart' as $4220;

/// A representation of the trigger resource.
class Trigger extends $pb.GeneratedMessage {
  factory Trigger({
    $core.String? name,
    $core.String? uid,
    $1776.Timestamp? createTime,
    $1776.Timestamp? updateTime,
    $core.Iterable<EventFilter>? eventFilters,
    $core.String? serviceAccount,
    Destination? destination,
    Transport? transport,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? channel,
    $core.Map<$core.String, StateCondition>? conditions,
    $core.String? etag,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (eventFilters != null) {
      $result.eventFilters.addAll(eventFilters);
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    if (transport != null) {
      $result.transport = transport;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (conditions != null) {
      $result.conditions.addAll(conditions);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    return $result;
  }
  Trigger._() : super();
  factory Trigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Trigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Trigger', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOM<$1776.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..aOM<$1776.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $1776.Timestamp.create)
    ..pc<EventFilter>(8, _omitFieldNames ? '' : 'eventFilters', $pb.PbFieldType.PM, subBuilder: EventFilter.create)
    ..aOS(9, _omitFieldNames ? '' : 'serviceAccount')
    ..aOM<Destination>(10, _omitFieldNames ? '' : 'destination', subBuilder: Destination.create)
    ..aOM<Transport>(11, _omitFieldNames ? '' : 'transport', subBuilder: Transport.create)
    ..m<$core.String, $core.String>(12, _omitFieldNames ? '' : 'labels', entryClassName: 'Trigger.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.cloud.eventarc.v1'))
    ..aOS(13, _omitFieldNames ? '' : 'channel')
    ..m<$core.String, StateCondition>(15, _omitFieldNames ? '' : 'conditions', entryClassName: 'Trigger.ConditionsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: StateCondition.create, valueDefaultOrMaker: StateCondition.getDefault, packageName: const $pb.PackageName('google.cloud.eventarc.v1'))
    ..aOS(99, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Trigger clone() => Trigger()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Trigger copyWith(void Function(Trigger) updates) => super.copyWith((message) => updates(message as Trigger)) as Trigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Trigger create() => Trigger._();
  Trigger createEmptyInstance() => create();
  static $pb.PbList<Trigger> createRepeated() => $pb.PbList<Trigger>();
  @$core.pragma('dart2js:noInline')
  static Trigger getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Trigger>(create);
  static Trigger? _defaultInstance;

  /// Required. The resource name of the trigger. Must be unique within the location of the
  /// project and must be in
  /// `projects/{project}/locations/{location}/triggers/{trigger}` format.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Server-assigned unique identifier for the trigger. The value is a UUID4
  /// string and guaranteed to remain unchanged until the resource is deleted.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => clearField(2);

  /// Output only. The creation time.
  @$pb.TagNumber(5)
  $1776.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(5)
  set createTime($1776.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1776.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The last-modified time.
  @$pb.TagNumber(6)
  $1776.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(6)
  set updateTime($1776.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $1776.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Required. Unordered list. The list of filters that applies to event attributes. Only events that
  /// match all the provided filters are sent to the destination.
  @$pb.TagNumber(8)
  $core.List<EventFilter> get eventFilters => $_getList(4);

  ///  Optional. The IAM service account email associated with the trigger. The
  ///  service account represents the identity of the trigger.
  ///
  ///  The principal who calls this API must have the `iam.serviceAccounts.actAs`
  ///  permission in the service account. See
  ///  https://cloud.google.com/iam/docs/understanding-service-accounts?hl=en#sa_common
  ///  for more information.
  ///
  ///  For Cloud Run destinations, this service account is used to generate
  ///  identity tokens when invoking the service. See
  ///  https://cloud.google.com/run/docs/triggering/pubsub-push#create-service-account
  ///  for information on how to invoke authenticated Cloud Run services.
  ///  To create Audit Log triggers, the service account should also
  ///  have the `roles/eventarc.eventReceiver` IAM role.
  @$pb.TagNumber(9)
  $core.String get serviceAccount => $_getSZ(5);
  @$pb.TagNumber(9)
  set serviceAccount($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasServiceAccount() => $_has(5);
  @$pb.TagNumber(9)
  void clearServiceAccount() => clearField(9);

  /// Required. Destination specifies where the events should be sent to.
  @$pb.TagNumber(10)
  Destination get destination => $_getN(6);
  @$pb.TagNumber(10)
  set destination(Destination v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasDestination() => $_has(6);
  @$pb.TagNumber(10)
  void clearDestination() => clearField(10);
  @$pb.TagNumber(10)
  Destination ensureDestination() => $_ensure(6);

  /// Optional. To deliver messages, Eventarc might use other GCP
  /// products as a transport intermediary. This field contains a reference to
  /// that transport intermediary. This information can be used for debugging
  /// purposes.
  @$pb.TagNumber(11)
  Transport get transport => $_getN(7);
  @$pb.TagNumber(11)
  set transport(Transport v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTransport() => $_has(7);
  @$pb.TagNumber(11)
  void clearTransport() => clearField(11);
  @$pb.TagNumber(11)
  Transport ensureTransport() => $_ensure(7);

  /// Optional. User labels attached to the triggers that can be used to group resources.
  @$pb.TagNumber(12)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  /// Optional. The name of the channel associated with the trigger in
  /// `projects/{project}/locations/{location}/channels/{channel}` format.
  /// You must provide a channel to receive events from Eventarc SaaS partners.
  @$pb.TagNumber(13)
  $core.String get channel => $_getSZ(9);
  @$pb.TagNumber(13)
  set channel($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasChannel() => $_has(9);
  @$pb.TagNumber(13)
  void clearChannel() => clearField(13);

  /// Output only. The reason(s) why a trigger is in FAILED state.
  @$pb.TagNumber(15)
  $core.Map<$core.String, StateCondition> get conditions => $_getMap(10);

  /// Output only. This checksum is computed by the server based on the value of other
  /// fields, and might be sent only on create requests to ensure that the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(99)
  $core.String get etag => $_getSZ(11);
  @$pb.TagNumber(99)
  set etag($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(99)
  $core.bool hasEtag() => $_has(11);
  @$pb.TagNumber(99)
  void clearEtag() => clearField(99);
}

/// Filters events based on exact matches on the CloudEvents attributes.
class EventFilter extends $pb.GeneratedMessage {
  factory EventFilter({
    $core.String? attribute,
    $core.String? value,
    $core.String? operator,
  }) {
    final $result = create();
    if (attribute != null) {
      $result.attribute = attribute;
    }
    if (value != null) {
      $result.value = value;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    return $result;
  }
  EventFilter._() : super();
  factory EventFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attribute')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'operator')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventFilter clone() => EventFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventFilter copyWith(void Function(EventFilter) updates) => super.copyWith((message) => updates(message as EventFilter)) as EventFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventFilter create() => EventFilter._();
  EventFilter createEmptyInstance() => create();
  static $pb.PbList<EventFilter> createRepeated() => $pb.PbList<EventFilter>();
  @$core.pragma('dart2js:noInline')
  static EventFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventFilter>(create);
  static EventFilter? _defaultInstance;

  ///  Required. The name of a CloudEvents attribute. Currently, only a subset of attributes
  ///  are supported for filtering.
  ///
  ///  All triggers MUST provide a filter for the 'type' attribute.
  @$pb.TagNumber(1)
  $core.String get attribute => $_getSZ(0);
  @$pb.TagNumber(1)
  set attribute($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttribute() => clearField(1);

  /// Required. The value for the attribute.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  /// Optional. The operator used for matching the events with the value of the
  /// filter. If not specified, only events that have an exact key-value pair
  /// specified in the filter are matched. The only allowed value is
  /// `match-path-pattern`.
  @$pb.TagNumber(3)
  $core.String get operator => $_getSZ(2);
  @$pb.TagNumber(3)
  set operator($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOperator() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperator() => clearField(3);
}

/// A condition that is part of the trigger state computation.
class StateCondition extends $pb.GeneratedMessage {
  factory StateCondition({
    $4220.Code? code,
    $core.String? message,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  StateCondition._() : super();
  factory StateCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StateCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StateCondition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..e<$4220.Code>(1, _omitFieldNames ? '' : 'code', $pb.PbFieldType.OE, defaultOrMaker: $4220.Code.OK, valueOf: $4220.Code.valueOf, enumValues: $4220.Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StateCondition clone() => StateCondition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StateCondition copyWith(void Function(StateCondition) updates) => super.copyWith((message) => updates(message as StateCondition)) as StateCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateCondition create() => StateCondition._();
  StateCondition createEmptyInstance() => create();
  static $pb.PbList<StateCondition> createRepeated() => $pb.PbList<StateCondition>();
  @$core.pragma('dart2js:noInline')
  static StateCondition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StateCondition>(create);
  static StateCondition? _defaultInstance;

  /// The canonical code of the condition.
  @$pb.TagNumber(1)
  $4220.Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($4220.Code v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Human-readable message.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

enum Destination_Descriptor {
  cloudRun, 
  cloudFunction, 
  gke, 
  workflow, 
  notSet
}

/// Represents a target of an invocation over HTTP.
class Destination extends $pb.GeneratedMessage {
  factory Destination({
    CloudRun? cloudRun,
    $core.String? cloudFunction,
    GKE? gke,
    $core.String? workflow,
  }) {
    final $result = create();
    if (cloudRun != null) {
      $result.cloudRun = cloudRun;
    }
    if (cloudFunction != null) {
      $result.cloudFunction = cloudFunction;
    }
    if (gke != null) {
      $result.gke = gke;
    }
    if (workflow != null) {
      $result.workflow = workflow;
    }
    return $result;
  }
  Destination._() : super();
  factory Destination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Destination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Destination_Descriptor> _Destination_DescriptorByTag = {
    1 : Destination_Descriptor.cloudRun,
    2 : Destination_Descriptor.cloudFunction,
    3 : Destination_Descriptor.gke,
    4 : Destination_Descriptor.workflow,
    0 : Destination_Descriptor.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Destination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<CloudRun>(1, _omitFieldNames ? '' : 'cloudRun', subBuilder: CloudRun.create)
    ..aOS(2, _omitFieldNames ? '' : 'cloudFunction')
    ..aOM<GKE>(3, _omitFieldNames ? '' : 'gke', subBuilder: GKE.create)
    ..aOS(4, _omitFieldNames ? '' : 'workflow')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Destination clone() => Destination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Destination copyWith(void Function(Destination) updates) => super.copyWith((message) => updates(message as Destination)) as Destination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Destination create() => Destination._();
  Destination createEmptyInstance() => create();
  static $pb.PbList<Destination> createRepeated() => $pb.PbList<Destination>();
  @$core.pragma('dart2js:noInline')
  static Destination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Destination>(create);
  static Destination? _defaultInstance;

  Destination_Descriptor whichDescriptor() => _Destination_DescriptorByTag[$_whichOneof(0)]!;
  void clearDescriptor() => clearField($_whichOneof(0));

  /// Cloud Run fully-managed resource that receives the events. The resource
  /// should be in the same project as the trigger.
  @$pb.TagNumber(1)
  CloudRun get cloudRun => $_getN(0);
  @$pb.TagNumber(1)
  set cloudRun(CloudRun v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCloudRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudRun() => clearField(1);
  @$pb.TagNumber(1)
  CloudRun ensureCloudRun() => $_ensure(0);

  /// The Cloud Function resource name. Only Cloud Functions V2 is supported.
  /// Format: `projects/{project}/locations/{location}/functions/{function}`
  @$pb.TagNumber(2)
  $core.String get cloudFunction => $_getSZ(1);
  @$pb.TagNumber(2)
  set cloudFunction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCloudFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudFunction() => clearField(2);

  /// A GKE service capable of receiving events. The service should be running
  /// in the same project as the trigger.
  @$pb.TagNumber(3)
  GKE get gke => $_getN(2);
  @$pb.TagNumber(3)
  set gke(GKE v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGke() => $_has(2);
  @$pb.TagNumber(3)
  void clearGke() => clearField(3);
  @$pb.TagNumber(3)
  GKE ensureGke() => $_ensure(2);

  /// The resource name of the Workflow whose Executions are triggered by
  /// the events. The Workflow resource should be deployed in the same project
  /// as the trigger.
  /// Format: `projects/{project}/locations/{location}/workflows/{workflow}`
  @$pb.TagNumber(4)
  $core.String get workflow => $_getSZ(3);
  @$pb.TagNumber(4)
  set workflow($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWorkflow() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkflow() => clearField(4);
}

enum Transport_Intermediary {
  pubsub, 
  notSet
}

/// Represents the transport intermediaries created for the trigger to
/// deliver events.
class Transport extends $pb.GeneratedMessage {
  factory Transport({
    Pubsub? pubsub,
  }) {
    final $result = create();
    if (pubsub != null) {
      $result.pubsub = pubsub;
    }
    return $result;
  }
  Transport._() : super();
  factory Transport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Transport_Intermediary> _Transport_IntermediaryByTag = {
    1 : Transport_Intermediary.pubsub,
    0 : Transport_Intermediary.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Transport', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Pubsub>(1, _omitFieldNames ? '' : 'pubsub', subBuilder: Pubsub.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Transport clone() => Transport()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Transport copyWith(void Function(Transport) updates) => super.copyWith((message) => updates(message as Transport)) as Transport;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Transport create() => Transport._();
  Transport createEmptyInstance() => create();
  static $pb.PbList<Transport> createRepeated() => $pb.PbList<Transport>();
  @$core.pragma('dart2js:noInline')
  static Transport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transport>(create);
  static Transport? _defaultInstance;

  Transport_Intermediary whichIntermediary() => _Transport_IntermediaryByTag[$_whichOneof(0)]!;
  void clearIntermediary() => clearField($_whichOneof(0));

  /// The Pub/Sub topic and subscription used by Eventarc as a transport
  /// intermediary.
  @$pb.TagNumber(1)
  Pubsub get pubsub => $_getN(0);
  @$pb.TagNumber(1)
  set pubsub(Pubsub v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubsub() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsub() => clearField(1);
  @$pb.TagNumber(1)
  Pubsub ensurePubsub() => $_ensure(0);
}

/// Represents a Cloud Run destination.
class CloudRun extends $pb.GeneratedMessage {
  factory CloudRun({
    $core.String? service,
    $core.String? path,
    $core.String? region,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (path != null) {
      $result.path = path;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  CloudRun._() : super();
  factory CloudRun.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloudRun.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CloudRun', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'region')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CloudRun clone() => CloudRun()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CloudRun copyWith(void Function(CloudRun) updates) => super.copyWith((message) => updates(message as CloudRun)) as CloudRun;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudRun create() => CloudRun._();
  CloudRun createEmptyInstance() => create();
  static $pb.PbList<CloudRun> createRepeated() => $pb.PbList<CloudRun>();
  @$core.pragma('dart2js:noInline')
  static CloudRun getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloudRun>(create);
  static CloudRun? _defaultInstance;

  ///  Required. The name of the Cloud Run service being addressed. See
  ///  https://cloud.google.com/run/docs/reference/rest/v1/namespaces.services.
  ///
  ///  Only services located in the same project as the trigger object
  ///  can be addressed.
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  ///  Optional. The relative path on the Cloud Run service the events should be sent to.
  ///
  ///  The value must conform to the definition of a URI path segment (section 3.3
  ///  of RFC2396). Examples: "/route", "route", "route/subroute".
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);

  /// Required. The region the Cloud Run service is deployed in.
  @$pb.TagNumber(3)
  $core.String get region => $_getSZ(2);
  @$pb.TagNumber(3)
  set region($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);
}

/// Represents a GKE destination.
class GKE extends $pb.GeneratedMessage {
  factory GKE({
    $core.String? cluster,
    $core.String? location,
    $core.String? namespace,
    $core.String? service,
    $core.String? path,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (location != null) {
      $result.location = location;
    }
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (service != null) {
      $result.service = service;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  GKE._() : super();
  factory GKE.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GKE.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GKE', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..aOS(3, _omitFieldNames ? '' : 'namespace')
    ..aOS(4, _omitFieldNames ? '' : 'service')
    ..aOS(5, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GKE clone() => GKE()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GKE copyWith(void Function(GKE) updates) => super.copyWith((message) => updates(message as GKE)) as GKE;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GKE create() => GKE._();
  GKE createEmptyInstance() => create();
  static $pb.PbList<GKE> createRepeated() => $pb.PbList<GKE>();
  @$core.pragma('dart2js:noInline')
  static GKE getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GKE>(create);
  static GKE? _defaultInstance;

  /// Required. The name of the cluster the GKE service is running in. The cluster must be
  /// running in the same project as the trigger being created.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);

  /// Required. The name of the Google Compute Engine in which the cluster resides, which
  /// can either be compute zone (for example, us-central1-a) for the zonal
  /// clusters or region (for example, us-central1) for regional clusters.
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  /// Required. The namespace the GKE service is running in.
  @$pb.TagNumber(3)
  $core.String get namespace => $_getSZ(2);
  @$pb.TagNumber(3)
  set namespace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNamespace() => $_has(2);
  @$pb.TagNumber(3)
  void clearNamespace() => clearField(3);

  /// Required. Name of the GKE service.
  @$pb.TagNumber(4)
  $core.String get service => $_getSZ(3);
  @$pb.TagNumber(4)
  set service($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasService() => $_has(3);
  @$pb.TagNumber(4)
  void clearService() => clearField(4);

  ///  Optional. The relative path on the GKE service the events should be sent to.
  ///
  ///  The value must conform to the definition of a URI path segment (section 3.3
  ///  of RFC2396). Examples: "/route", "route", "route/subroute".
  @$pb.TagNumber(5)
  $core.String get path => $_getSZ(4);
  @$pb.TagNumber(5)
  set path($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearPath() => clearField(5);
}

/// Represents a Pub/Sub transport.
class Pubsub extends $pb.GeneratedMessage {
  factory Pubsub({
    $core.String? topic,
    $core.String? subscription,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (subscription != null) {
      $result.subscription = subscription;
    }
    return $result;
  }
  Pubsub._() : super();
  factory Pubsub.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pubsub.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pubsub', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..aOS(2, _omitFieldNames ? '' : 'subscription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pubsub clone() => Pubsub()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pubsub copyWith(void Function(Pubsub) updates) => super.copyWith((message) => updates(message as Pubsub)) as Pubsub;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pubsub create() => Pubsub._();
  Pubsub createEmptyInstance() => create();
  static $pb.PbList<Pubsub> createRepeated() => $pb.PbList<Pubsub>();
  @$core.pragma('dart2js:noInline')
  static Pubsub getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pubsub>(create);
  static Pubsub? _defaultInstance;

  ///  Optional. The name of the Pub/Sub topic created and managed by Eventarc as
  ///  a transport for the event delivery. Format:
  ///  `projects/{PROJECT_ID}/topics/{TOPIC_NAME}`.
  ///
  ///  You can set an existing topic for triggers of the type
  ///  `google.cloud.pubsub.topic.v1.messagePublished`. The topic you provide
  ///  here is not deleted by Eventarc at trigger deletion.
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  /// Output only. The name of the Pub/Sub subscription created and managed by Eventarc
  /// as a transport for the event delivery. Format:
  /// `projects/{PROJECT_ID}/subscriptions/{SUBSCRIPTION_NAME}`.
  @$pb.TagNumber(2)
  $core.String get subscription => $_getSZ(1);
  @$pb.TagNumber(2)
  set subscription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscription() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
