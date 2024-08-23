//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/customer_conversion_goal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/conversion_action_category.pbenum.dart' as $3335;
import '../enums/conversion_origin.pbenum.dart' as $3628;

/// Biddability control for conversion actions with a matching category and
/// origin.
class CustomerConversionGoal extends $pb.GeneratedMessage {
  factory CustomerConversionGoal({
    $core.String? resourceName,
    $3335.ConversionActionCategoryEnum_ConversionActionCategory? category,
    $3628.ConversionOriginEnum_ConversionOrigin? origin,
    $core.bool? biddable,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (category != null) {
      $result.category = category;
    }
    if (origin != null) {
      $result.origin = origin;
    }
    if (biddable != null) {
      $result.biddable = biddable;
    }
    return $result;
  }
  CustomerConversionGoal._() : super();
  factory CustomerConversionGoal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerConversionGoal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerConversionGoal', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3335.ConversionActionCategoryEnum_ConversionActionCategory>(2, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $3335.ConversionActionCategoryEnum_ConversionActionCategory.UNSPECIFIED, valueOf: $3335.ConversionActionCategoryEnum_ConversionActionCategory.valueOf, enumValues: $3335.ConversionActionCategoryEnum_ConversionActionCategory.values)
    ..e<$3628.ConversionOriginEnum_ConversionOrigin>(3, _omitFieldNames ? '' : 'origin', $pb.PbFieldType.OE, defaultOrMaker: $3628.ConversionOriginEnum_ConversionOrigin.UNSPECIFIED, valueOf: $3628.ConversionOriginEnum_ConversionOrigin.valueOf, enumValues: $3628.ConversionOriginEnum_ConversionOrigin.values)
    ..aOB(4, _omitFieldNames ? '' : 'biddable')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerConversionGoal clone() => CustomerConversionGoal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerConversionGoal copyWith(void Function(CustomerConversionGoal) updates) => super.copyWith((message) => updates(message as CustomerConversionGoal)) as CustomerConversionGoal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerConversionGoal create() => CustomerConversionGoal._();
  CustomerConversionGoal createEmptyInstance() => create();
  static $pb.PbList<CustomerConversionGoal> createRepeated() => $pb.PbList<CustomerConversionGoal>();
  @$core.pragma('dart2js:noInline')
  static CustomerConversionGoal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerConversionGoal>(create);
  static CustomerConversionGoal? _defaultInstance;

  ///  Immutable. The resource name of the customer conversion goal.
  ///  Customer conversion goal resource names have the form:
  ///
  ///  `customers/{customer_id}/customerConversionGoals/{category}~{origin}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// The conversion category of this customer conversion goal. Only
  /// conversion actions that have this category will be included in this goal.
  @$pb.TagNumber(2)
  $3335.ConversionActionCategoryEnum_ConversionActionCategory get category => $_getN(1);
  @$pb.TagNumber(2)
  set category($3335.ConversionActionCategoryEnum_ConversionActionCategory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  /// The conversion origin of this customer conversion goal. Only
  /// conversion actions that have this conversion origin will be included in
  /// this goal.
  @$pb.TagNumber(3)
  $3628.ConversionOriginEnum_ConversionOrigin get origin => $_getN(2);
  @$pb.TagNumber(3)
  set origin($3628.ConversionOriginEnum_ConversionOrigin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrigin() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrigin() => clearField(3);

  /// The biddability of the customer conversion goal.
  @$pb.TagNumber(4)
  $core.bool get biddable => $_getBF(3);
  @$pb.TagNumber(4)
  set biddable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBiddable() => $_has(3);
  @$pb.TagNumber(4)
  void clearBiddable() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
