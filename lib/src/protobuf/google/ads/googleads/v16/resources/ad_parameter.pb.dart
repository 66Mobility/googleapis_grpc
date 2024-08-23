//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/ad_parameter.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

/// An ad parameter that is used to update numeric values (such as prices or
/// inventory levels) in any text line of an ad (including URLs). There can
/// be a maximum of two AdParameters per ad group criterion. (One with
/// parameter_index = 1 and one with parameter_index = 2.)
/// In the ad the parameters are referenced by a placeholder of the form
/// "{param#:value}". For example, "{param1:$17}"
class AdParameter extends $pb.GeneratedMessage {
  factory AdParameter({
    $core.String? resourceName,
    $core.String? adGroupCriterion,
    $fixnum.Int64? parameterIndex,
    $core.String? insertionText,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (adGroupCriterion != null) {
      $result.adGroupCriterion = adGroupCriterion;
    }
    if (parameterIndex != null) {
      $result.parameterIndex = parameterIndex;
    }
    if (insertionText != null) {
      $result.insertionText = insertionText;
    }
    return $result;
  }
  AdParameter._() : super();
  factory AdParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdParameter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(5, _omitFieldNames ? '' : 'adGroupCriterion')
    ..aInt64(6, _omitFieldNames ? '' : 'parameterIndex')
    ..aOS(7, _omitFieldNames ? '' : 'insertionText')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdParameter clone() => AdParameter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdParameter copyWith(void Function(AdParameter) updates) => super.copyWith((message) => updates(message as AdParameter)) as AdParameter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdParameter create() => AdParameter._();
  AdParameter createEmptyInstance() => create();
  static $pb.PbList<AdParameter> createRepeated() => $pb.PbList<AdParameter>();
  @$core.pragma('dart2js:noInline')
  static AdParameter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdParameter>(create);
  static AdParameter? _defaultInstance;

  ///  Immutable. The resource name of the ad parameter.
  ///  Ad parameter resource names have the form:
  ///
  ///  `customers/{customer_id}/adParameters/{ad_group_id}~{criterion_id}~{parameter_index}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The ad group criterion that this ad parameter belongs to.
  @$pb.TagNumber(5)
  $core.String get adGroupCriterion => $_getSZ(1);
  @$pb.TagNumber(5)
  set adGroupCriterion($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdGroupCriterion() => $_has(1);
  @$pb.TagNumber(5)
  void clearAdGroupCriterion() => clearField(5);

  /// Immutable. The unique index of this ad parameter. Must be either 1 or 2.
  @$pb.TagNumber(6)
  $fixnum.Int64 get parameterIndex => $_getI64(2);
  @$pb.TagNumber(6)
  set parameterIndex($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasParameterIndex() => $_has(2);
  @$pb.TagNumber(6)
  void clearParameterIndex() => clearField(6);

  /// Numeric value to insert into the ad text. The following restrictions
  ///  apply:
  ///  - Can use comma or period as a separator, with an optional period or
  ///    comma (respectively) for fractional values. For example, 1,000,000.00
  ///    and 2.000.000,10 are valid.
  ///  - Can be prepended or appended with a currency symbol. For example,
  ///    $99.99 is valid.
  ///  - Can be prepended or appended with a currency code. For example, 99.99USD
  ///    and EUR200 are valid.
  ///  - Can use '%'. For example, 1.0% and 1,0% are valid.
  ///  - Can use plus or minus. For example, -10.99 and 25+ are valid.
  ///  - Can use '/' between two numbers. For example 4/1 and 0.95/0.45 are
  ///    valid.
  @$pb.TagNumber(7)
  $core.String get insertionText => $_getSZ(3);
  @$pb.TagNumber(7)
  set insertionText($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(7)
  $core.bool hasInsertionText() => $_has(3);
  @$pb.TagNumber(7)
  void clearInsertionText() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
