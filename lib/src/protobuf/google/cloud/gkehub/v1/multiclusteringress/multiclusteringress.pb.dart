//
//  Generated code. Do not modify.
//  source: google/cloud/gkehub/v1/multiclusteringress/multiclusteringress.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// **Multi-cluster Ingress**: The configuration for the MultiClusterIngress
/// feature.
class FeatureSpec extends $pb.GeneratedMessage {
  factory FeatureSpec({
    $core.String? configMembership,
  }) {
    final $result = create();
    if (configMembership != null) {
      $result.configMembership = configMembership;
    }
    return $result;
  }
  FeatureSpec._() : super();
  factory FeatureSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeatureSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeatureSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.gkehub.multiclusteringress.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'configMembership')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeatureSpec clone() => FeatureSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeatureSpec copyWith(void Function(FeatureSpec) updates) => super.copyWith((message) => updates(message as FeatureSpec)) as FeatureSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeatureSpec create() => FeatureSpec._();
  FeatureSpec createEmptyInstance() => create();
  static $pb.PbList<FeatureSpec> createRepeated() => $pb.PbList<FeatureSpec>();
  @$core.pragma('dart2js:noInline')
  static FeatureSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeatureSpec>(create);
  static FeatureSpec? _defaultInstance;

  /// Fully-qualified Membership name which hosts the MultiClusterIngress CRD.
  /// Example: `projects/foo-proj/locations/global/memberships/bar`
  @$pb.TagNumber(1)
  $core.String get configMembership => $_getSZ(0);
  @$pb.TagNumber(1)
  set configMembership($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigMembership() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigMembership() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
