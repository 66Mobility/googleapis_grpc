//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/life_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criterion_category_availability.pb.dart' as $3701;

/// A life event: a particular interest-based vertical to be targeted to reach
/// users when they are in the midst of important life milestones.
class LifeEvent extends $pb.GeneratedMessage {
  factory LifeEvent({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? parent,
    $core.bool? launchedToAll,
    $core.Iterable<$3701.CriterionCategoryAvailability>? availabilities,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (parent != null) {
      $result.parent = parent;
    }
    if (launchedToAll != null) {
      $result.launchedToAll = launchedToAll;
    }
    if (availabilities != null) {
      $result.availabilities.addAll(availabilities);
    }
    return $result;
  }
  LifeEvent._() : super();
  factory LifeEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LifeEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LifeEvent', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'parent')
    ..aOB(5, _omitFieldNames ? '' : 'launchedToAll')
    ..pc<$3701.CriterionCategoryAvailability>(6, _omitFieldNames ? '' : 'availabilities', $pb.PbFieldType.PM, subBuilder: $3701.CriterionCategoryAvailability.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LifeEvent clone() => LifeEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LifeEvent copyWith(void Function(LifeEvent) updates) => super.copyWith((message) => updates(message as LifeEvent)) as LifeEvent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LifeEvent create() => LifeEvent._();
  LifeEvent createEmptyInstance() => create();
  static $pb.PbList<LifeEvent> createRepeated() => $pb.PbList<LifeEvent>();
  @$core.pragma('dart2js:noInline')
  static LifeEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LifeEvent>(create);
  static LifeEvent? _defaultInstance;

  ///  Output only. The resource name of the life event.
  ///  Life event resource names have the form:
  ///
  ///  `customers/{customer_id}/lifeEvents/{life_event_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The ID of the life event.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Output only. The name of the life event, for example,"Recently Moved"
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Output only. The parent of the life_event.
  @$pb.TagNumber(4)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(4)
  set parent($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearParent() => clearField(4);

  /// Output only. True if the life event is launched to all channels and
  /// locales.
  @$pb.TagNumber(5)
  $core.bool get launchedToAll => $_getBF(4);
  @$pb.TagNumber(5)
  set launchedToAll($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLaunchedToAll() => $_has(4);
  @$pb.TagNumber(5)
  void clearLaunchedToAll() => clearField(5);

  /// Output only. Availability information of the life event.
  @$pb.TagNumber(6)
  $core.List<$3701.CriterionCategoryAvailability> get availabilities => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
