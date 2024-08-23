//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/settings/v1beta1/detector.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'billing_settings.pbenum.dart' as $4612;

///  Detector is a set of detectors or scanners act as individual checks done
///  within a component e.g. bad IP, bad domains, IAM anomaly, cryptomining, open
///  firewall, etc. Detector is independent of Organization, meaning each detector
///  must be defined for a given Security Center component under a specified
///  billing tier. Organizations can configure the list of detectors based on
///  their subscribed billing tier.
///
///  Defines a detector, its billing tier and any applicable labels.
class Detector extends $pb.GeneratedMessage {
  factory Detector({
    $core.String? detector,
    $core.String? component,
    $4612.BillingTier? billingTier,
    $core.Iterable<$core.String>? detectorLabels,
  }) {
    final $result = create();
    if (detector != null) {
      $result.detector = detector;
    }
    if (component != null) {
      $result.component = component;
    }
    if (billingTier != null) {
      $result.billingTier = billingTier;
    }
    if (detectorLabels != null) {
      $result.detectorLabels.addAll(detectorLabels);
    }
    return $result;
  }
  Detector._() : super();
  factory Detector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Detector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Detector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.settings.v1beta1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'detector')
    ..aOS(2, _omitFieldNames ? '' : 'component')
    ..e<$4612.BillingTier>(3, _omitFieldNames ? '' : 'billingTier', $pb.PbFieldType.OE, defaultOrMaker: $4612.BillingTier.BILLING_TIER_UNSPECIFIED, valueOf: $4612.BillingTier.valueOf, enumValues: $4612.BillingTier.values)
    ..pPS(4, _omitFieldNames ? '' : 'detectorLabels')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Detector clone() => Detector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Detector copyWith(void Function(Detector) updates) => super.copyWith((message) => updates(message as Detector)) as Detector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Detector create() => Detector._();
  Detector createEmptyInstance() => create();
  static $pb.PbList<Detector> createRepeated() => $pb.PbList<Detector>();
  @$core.pragma('dart2js:noInline')
  static Detector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Detector>(create);
  static Detector? _defaultInstance;

  /// Output only. Detector Identifier
  @$pb.TagNumber(1)
  $core.String get detector => $_getSZ(0);
  @$pb.TagNumber(1)
  set detector($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetector() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetector() => clearField(1);

  /// Output only. Component that supports detector type.  Multiple components may support the
  /// same detector.
  @$pb.TagNumber(2)
  $core.String get component => $_getSZ(1);
  @$pb.TagNumber(2)
  set component($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasComponent() => $_has(1);
  @$pb.TagNumber(2)
  void clearComponent() => clearField(2);

  /// Output only. The billing tier may be different for a detector of the same name in
  /// another component.
  @$pb.TagNumber(3)
  $4612.BillingTier get billingTier => $_getN(2);
  @$pb.TagNumber(3)
  set billingTier($4612.BillingTier v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBillingTier() => $_has(2);
  @$pb.TagNumber(3)
  void clearBillingTier() => clearField(3);

  /// Output only. Google curated detector labels. These are alphanumeric tags that are not
  /// necessarily human readable. Labels can be used to group detectors together
  /// in the future. An example might be tagging all detectors “PCI” that help
  /// with PCI compliance.
  @$pb.TagNumber(4)
  $core.List<$core.String> get detectorLabels => $_getList(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
