//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/ad_group_customizer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/customizer_value.pb.dart' as $2126;
import '../enums/customizer_value_status.pbenum.dart' as $2127;

/// A customizer value for the associated CustomizerAttribute at the AdGroup
/// level.
class AdGroupCustomizer extends $pb.GeneratedMessage {
  factory AdGroupCustomizer({
    $core.String? resourceName,
    $core.String? adGroup,
    $core.String? customizerAttribute,
    $2127.CustomizerValueStatusEnum_CustomizerValueStatus? status,
    $2126.CustomizerValue? value,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (adGroup != null) {
      $result.adGroup = adGroup;
    }
    if (customizerAttribute != null) {
      $result.customizerAttribute = customizerAttribute;
    }
    if (status != null) {
      $result.status = status;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  AdGroupCustomizer._() : super();
  factory AdGroupCustomizer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupCustomizer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupCustomizer', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'adGroup')
    ..aOS(3, _omitFieldNames ? '' : 'customizerAttribute')
    ..e<$2127.CustomizerValueStatusEnum_CustomizerValueStatus>(4, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2127.CustomizerValueStatusEnum_CustomizerValueStatus.UNSPECIFIED, valueOf: $2127.CustomizerValueStatusEnum_CustomizerValueStatus.valueOf, enumValues: $2127.CustomizerValueStatusEnum_CustomizerValueStatus.values)
    ..aOM<$2126.CustomizerValue>(5, _omitFieldNames ? '' : 'value', subBuilder: $2126.CustomizerValue.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupCustomizer clone() => AdGroupCustomizer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupCustomizer copyWith(void Function(AdGroupCustomizer) updates) => super.copyWith((message) => updates(message as AdGroupCustomizer)) as AdGroupCustomizer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupCustomizer create() => AdGroupCustomizer._();
  AdGroupCustomizer createEmptyInstance() => create();
  static $pb.PbList<AdGroupCustomizer> createRepeated() => $pb.PbList<AdGroupCustomizer>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCustomizer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupCustomizer>(create);
  static AdGroupCustomizer? _defaultInstance;

  ///  Immutable. The resource name of the ad group customizer.
  ///  Ad group customizer resource names have the form:
  ///
  ///  `customers/{customer_id}/adGroupCustomizers/{ad_group_id}~{customizer_attribute_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The ad group to which the customizer attribute is linked.
  @$pb.TagNumber(2)
  $core.String get adGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set adGroup($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroup() => clearField(2);

  /// Required. Immutable. The customizer attribute which is linked to the ad
  /// group.
  @$pb.TagNumber(3)
  $core.String get customizerAttribute => $_getSZ(2);
  @$pb.TagNumber(3)
  set customizerAttribute($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomizerAttribute() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomizerAttribute() => clearField(3);

  /// Output only. The status of the ad group customizer.
  @$pb.TagNumber(4)
  $2127.CustomizerValueStatusEnum_CustomizerValueStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($2127.CustomizerValueStatusEnum_CustomizerValueStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  /// Required. The value to associate with the customizer attribute at this
  /// level. The value must be of the type specified for the CustomizerAttribute.
  @$pb.TagNumber(5)
  $2126.CustomizerValue get value => $_getN(4);
  @$pb.TagNumber(5)
  set value($2126.CustomizerValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearValue() => clearField(5);
  @$pb.TagNumber(5)
  $2126.CustomizerValue ensureValue() => $_ensure(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
