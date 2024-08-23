//
//  Generated code. Do not modify.
//  source: google/cloud/eventarc/v1/discovery.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// A representation of the Provider resource.
class Provider extends $pb.GeneratedMessage {
  factory Provider({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<EventType>? eventTypes,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (eventTypes != null) {
      $result.eventTypes.addAll(eventTypes);
    }
    return $result;
  }
  Provider._() : super();
  factory Provider.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Provider.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Provider', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..pc<EventType>(3, _omitFieldNames ? '' : 'eventTypes', $pb.PbFieldType.PM, subBuilder: EventType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Provider clone() => Provider()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Provider copyWith(void Function(Provider) updates) => super.copyWith((message) => updates(message as Provider)) as Provider;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Provider create() => Provider._();
  Provider createEmptyInstance() => create();
  static $pb.PbList<Provider> createRepeated() => $pb.PbList<Provider>();
  @$core.pragma('dart2js:noInline')
  static Provider getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Provider>(create);
  static Provider? _defaultInstance;

  /// Output only. In `projects/{project}/locations/{location}/providers/{provider_id}`
  /// format.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Human friendly name for the Provider. For example "Cloud Storage".
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Output only. Event types for this provider.
  @$pb.TagNumber(3)
  $core.List<EventType> get eventTypes => $_getList(2);
}

/// A representation of the event type resource.
class EventType extends $pb.GeneratedMessage {
  factory EventType({
    $core.String? type,
    $core.String? description,
    $core.Iterable<FilteringAttribute>? filteringAttributes,
    $core.String? eventSchemaUri,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (description != null) {
      $result.description = description;
    }
    if (filteringAttributes != null) {
      $result.filteringAttributes.addAll(filteringAttributes);
    }
    if (eventSchemaUri != null) {
      $result.eventSchemaUri = eventSchemaUri;
    }
    return $result;
  }
  EventType._() : super();
  factory EventType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventType', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<FilteringAttribute>(3, _omitFieldNames ? '' : 'filteringAttributes', $pb.PbFieldType.PM, subBuilder: FilteringAttribute.create)
    ..aOS(4, _omitFieldNames ? '' : 'eventSchemaUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventType clone() => EventType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventType copyWith(void Function(EventType) updates) => super.copyWith((message) => updates(message as EventType)) as EventType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventType create() => EventType._();
  EventType createEmptyInstance() => create();
  static $pb.PbList<EventType> createRepeated() => $pb.PbList<EventType>();
  @$core.pragma('dart2js:noInline')
  static EventType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventType>(create);
  static EventType? _defaultInstance;

  /// Output only. The full name of the event type (for example,
  /// "google.cloud.storage.object.v1.finalized"). In the form of
  /// {provider-specific-prefix}.{resource}.{version}.{verb}. Types MUST be
  /// versioned and event schemas are guaranteed to remain backward compatible
  /// within one version. Note that event type versions and API versions do not
  /// need to match.
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Output only. Human friendly description of what the event type is about.
  /// For example "Bucket created in Cloud Storage".
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. Filtering attributes for the event type.
  @$pb.TagNumber(3)
  $core.List<FilteringAttribute> get filteringAttributes => $_getList(2);

  /// Output only. URI for the event schema.
  /// For example
  /// "https://github.com/googleapis/google-cloudevents/blob/master/proto/google/events/cloud/storage/v1/events.proto"
  @$pb.TagNumber(4)
  $core.String get eventSchemaUri => $_getSZ(3);
  @$pb.TagNumber(4)
  set eventSchemaUri($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEventSchemaUri() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventSchemaUri() => clearField(4);
}

/// A representation of the FilteringAttribute resource.
/// Filtering attributes are per event type.
class FilteringAttribute extends $pb.GeneratedMessage {
  factory FilteringAttribute({
    $core.String? attribute,
    $core.String? description,
    $core.bool? required,
    $core.bool? pathPatternSupported,
  }) {
    final $result = create();
    if (attribute != null) {
      $result.attribute = attribute;
    }
    if (description != null) {
      $result.description = description;
    }
    if (required != null) {
      $result.required = required;
    }
    if (pathPatternSupported != null) {
      $result.pathPatternSupported = pathPatternSupported;
    }
    return $result;
  }
  FilteringAttribute._() : super();
  factory FilteringAttribute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FilteringAttribute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FilteringAttribute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.eventarc.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attribute')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOB(3, _omitFieldNames ? '' : 'required')
    ..aOB(4, _omitFieldNames ? '' : 'pathPatternSupported')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FilteringAttribute clone() => FilteringAttribute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FilteringAttribute copyWith(void Function(FilteringAttribute) updates) => super.copyWith((message) => updates(message as FilteringAttribute)) as FilteringAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FilteringAttribute create() => FilteringAttribute._();
  FilteringAttribute createEmptyInstance() => create();
  static $pb.PbList<FilteringAttribute> createRepeated() => $pb.PbList<FilteringAttribute>();
  @$core.pragma('dart2js:noInline')
  static FilteringAttribute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FilteringAttribute>(create);
  static FilteringAttribute? _defaultInstance;

  /// Output only. Attribute used for filtering the event type.
  @$pb.TagNumber(1)
  $core.String get attribute => $_getSZ(0);
  @$pb.TagNumber(1)
  set attribute($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttribute() => clearField(1);

  /// Output only. Description of the purpose of the attribute.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. If true, the triggers for this provider should always specify a filter
  /// on these attributes. Trigger creation will fail otherwise.
  @$pb.TagNumber(3)
  $core.bool get required => $_getBF(2);
  @$pb.TagNumber(3)
  set required($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequired() => clearField(3);

  /// Output only. If true, the attribute accepts matching expressions in the Eventarc
  /// PathPattern format.
  @$pb.TagNumber(4)
  $core.bool get pathPatternSupported => $_getBF(3);
  @$pb.TagNumber(4)
  set pathPatternSupported($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPathPatternSupported() => $_has(3);
  @$pb.TagNumber(4)
  void clearPathPatternSupported() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
