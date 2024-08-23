//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/custom_conversion_goal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/custom_conversion_goal_status.pbenum.dart' as $2962;

/// Custom conversion goal that can make arbitrary conversion actions biddable.
class CustomConversionGoal extends $pb.GeneratedMessage {
  factory CustomConversionGoal({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $core.String? name,
    $core.Iterable<$core.String>? conversionActions,
    $2962.CustomConversionGoalStatusEnum_CustomConversionGoalStatus? status,
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
    if (conversionActions != null) {
      $result.conversionActions.addAll(conversionActions);
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  CustomConversionGoal._() : super();
  factory CustomConversionGoal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomConversionGoal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomConversionGoal', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..pPS(4, _omitFieldNames ? '' : 'conversionActions')
    ..e<$2962.CustomConversionGoalStatusEnum_CustomConversionGoalStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2962.CustomConversionGoalStatusEnum_CustomConversionGoalStatus.UNSPECIFIED, valueOf: $2962.CustomConversionGoalStatusEnum_CustomConversionGoalStatus.valueOf, enumValues: $2962.CustomConversionGoalStatusEnum_CustomConversionGoalStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomConversionGoal clone() => CustomConversionGoal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomConversionGoal copyWith(void Function(CustomConversionGoal) updates) => super.copyWith((message) => updates(message as CustomConversionGoal)) as CustomConversionGoal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomConversionGoal create() => CustomConversionGoal._();
  CustomConversionGoal createEmptyInstance() => create();
  static $pb.PbList<CustomConversionGoal> createRepeated() => $pb.PbList<CustomConversionGoal>();
  @$core.pragma('dart2js:noInline')
  static CustomConversionGoal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomConversionGoal>(create);
  static CustomConversionGoal? _defaultInstance;

  ///  Immutable. The resource name of the custom conversion goal.
  ///  Custom conversion goal resource names have the form:
  ///
  ///  `customers/{customer_id}/customConversionGoals/{goal_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The ID for this custom conversion goal.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// The name for this custom conversion goal.
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// Conversion actions that the custom conversion goal makes biddable.
  @$pb.TagNumber(4)
  $core.List<$core.String> get conversionActions => $_getList(3);

  /// The status of the custom conversion goal.
  @$pb.TagNumber(5)
  $2962.CustomConversionGoalStatusEnum_CustomConversionGoalStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($2962.CustomConversionGoalStatusEnum_CustomConversionGoalStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
