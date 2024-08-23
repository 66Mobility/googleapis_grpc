//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/user_location_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

///  A user location view.
///
///  User Location View includes all metrics aggregated at the country level,
///  one row per country. It reports metrics at the actual physical location of
///  the user by targeted or not targeted location. If other segment fields are
///  used, you may get more than one row per country.
class UserLocationView extends $pb.GeneratedMessage {
  factory UserLocationView({
    $core.String? resourceName,
    $fixnum.Int64? countryCriterionId,
    $core.bool? targetingLocation,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (countryCriterionId != null) {
      $result.countryCriterionId = countryCriterionId;
    }
    if (targetingLocation != null) {
      $result.targetingLocation = targetingLocation;
    }
    return $result;
  }
  UserLocationView._() : super();
  factory UserLocationView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserLocationView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserLocationView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(4, _omitFieldNames ? '' : 'countryCriterionId')
    ..aOB(5, _omitFieldNames ? '' : 'targetingLocation')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserLocationView clone() => UserLocationView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserLocationView copyWith(void Function(UserLocationView) updates) => super.copyWith((message) => updates(message as UserLocationView)) as UserLocationView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserLocationView create() => UserLocationView._();
  UserLocationView createEmptyInstance() => create();
  static $pb.PbList<UserLocationView> createRepeated() => $pb.PbList<UserLocationView>();
  @$core.pragma('dart2js:noInline')
  static UserLocationView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserLocationView>(create);
  static UserLocationView? _defaultInstance;

  ///  Output only. The resource name of the user location view.
  ///  UserLocation view resource names have the form:
  ///
  ///  `customers/{customer_id}/userLocationViews/{country_criterion_id}~{targeting_location}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. Criterion Id for the country.
  @$pb.TagNumber(4)
  $fixnum.Int64 get countryCriterionId => $_getI64(1);
  @$pb.TagNumber(4)
  set countryCriterionId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasCountryCriterionId() => $_has(1);
  @$pb.TagNumber(4)
  void clearCountryCriterionId() => clearField(4);

  /// Output only. Indicates whether location was targeted or not.
  @$pb.TagNumber(5)
  $core.bool get targetingLocation => $_getBF(2);
  @$pb.TagNumber(5)
  set targetingLocation($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasTargetingLocation() => $_has(2);
  @$pb.TagNumber(5)
  void clearTargetingLocation() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
