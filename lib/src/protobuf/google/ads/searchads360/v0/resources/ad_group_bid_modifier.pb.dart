//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/ad_group_bid_modifier.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $3983;

enum AdGroupBidModifier_Criterion {
  device, 
  notSet
}

/// Represents an ad group bid modifier.
class AdGroupBidModifier extends $pb.GeneratedMessage {
  factory AdGroupBidModifier({
    $core.String? resourceName,
    $3983.DeviceInfo? device,
    $core.double? bidModifier,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (device != null) {
      $result.device = device;
    }
    if (bidModifier != null) {
      $result.bidModifier = bidModifier;
    }
    return $result;
  }
  AdGroupBidModifier._() : super();
  factory AdGroupBidModifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupBidModifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AdGroupBidModifier_Criterion> _AdGroupBidModifier_CriterionByTag = {
    11 : AdGroupBidModifier_Criterion.device,
    0 : AdGroupBidModifier_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupBidModifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..oo(0, [11])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOM<$3983.DeviceInfo>(11, _omitFieldNames ? '' : 'device', subBuilder: $3983.DeviceInfo.create)
    ..a<$core.double>(15, _omitFieldNames ? '' : 'bidModifier', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupBidModifier clone() => AdGroupBidModifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupBidModifier copyWith(void Function(AdGroupBidModifier) updates) => super.copyWith((message) => updates(message as AdGroupBidModifier)) as AdGroupBidModifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifier create() => AdGroupBidModifier._();
  AdGroupBidModifier createEmptyInstance() => create();
  static $pb.PbList<AdGroupBidModifier> createRepeated() => $pb.PbList<AdGroupBidModifier>();
  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupBidModifier>(create);
  static AdGroupBidModifier? _defaultInstance;

  AdGroupBidModifier_Criterion whichCriterion() => _AdGroupBidModifier_CriterionByTag[$_whichOneof(0)]!;
  void clearCriterion() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the ad group bid modifier.
  ///  Ad group bid modifier resource names have the form:
  ///
  ///  `customers/{customer_id}/adGroupBidModifiers/{ad_group_id}~{criterion_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. A device criterion.
  @$pb.TagNumber(11)
  $3983.DeviceInfo get device => $_getN(1);
  @$pb.TagNumber(11)
  set device($3983.DeviceInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasDevice() => $_has(1);
  @$pb.TagNumber(11)
  void clearDevice() => clearField(11);
  @$pb.TagNumber(11)
  $3983.DeviceInfo ensureDevice() => $_ensure(1);

  /// The modifier for the bid when the criterion matches. The modifier must be
  /// in the range: 0.1 - 10.0. The range is 1.0 - 6.0 for PreferredContent.
  /// Use 0 to opt out of a Device type.
  @$pb.TagNumber(15)
  $core.double get bidModifier => $_getN(2);
  @$pb.TagNumber(15)
  set bidModifier($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(15)
  $core.bool hasBidModifier() => $_has(2);
  @$pb.TagNumber(15)
  void clearBidModifier() => clearField(15);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
