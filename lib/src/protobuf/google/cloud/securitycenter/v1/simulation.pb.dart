//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/simulation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1776;
import 'resource.pbenum.dart' as $4646;
import 'valued_resource.pb.dart' as $1348;

/// Attack path simulation
class Simulation extends $pb.GeneratedMessage {
  factory Simulation({
    $core.String? name,
    $1776.Timestamp? createTime,
    $core.Iterable<$1348.ResourceValueConfigMetadata>? resourceValueConfigsMetadata,
    $4646.CloudProvider? cloudProvider,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (resourceValueConfigsMetadata != null) {
      $result.resourceValueConfigsMetadata.addAll(resourceValueConfigsMetadata);
    }
    if (cloudProvider != null) {
      $result.cloudProvider = cloudProvider;
    }
    return $result;
  }
  Simulation._() : super();
  factory Simulation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Simulation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Simulation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$1776.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $1776.Timestamp.create)
    ..pc<$1348.ResourceValueConfigMetadata>(3, _omitFieldNames ? '' : 'resourceValueConfigsMetadata', $pb.PbFieldType.PM, subBuilder: $1348.ResourceValueConfigMetadata.create)
    ..e<$4646.CloudProvider>(4, _omitFieldNames ? '' : 'cloudProvider', $pb.PbFieldType.OE, defaultOrMaker: $4646.CloudProvider.CLOUD_PROVIDER_UNSPECIFIED, valueOf: $4646.CloudProvider.valueOf, enumValues: $4646.CloudProvider.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Simulation clone() => Simulation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Simulation copyWith(void Function(Simulation) updates) => super.copyWith((message) => updates(message as Simulation)) as Simulation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Simulation create() => Simulation._();
  Simulation createEmptyInstance() => create();
  static $pb.PbList<Simulation> createRepeated() => $pb.PbList<Simulation>();
  @$core.pragma('dart2js:noInline')
  static Simulation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Simulation>(create);
  static Simulation? _defaultInstance;

  /// Full resource name of the Simulation:
  /// `organizations/123/simulations/456`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Time simulation was created
  @$pb.TagNumber(2)
  $1776.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($1776.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1776.Timestamp ensureCreateTime() => $_ensure(1);

  /// Resource value configurations' metadata used in this simulation. Maximum of
  /// 100.
  @$pb.TagNumber(3)
  $core.List<$1348.ResourceValueConfigMetadata> get resourceValueConfigsMetadata => $_getList(2);

  /// Indicates which cloud provider was used in this simulation.
  @$pb.TagNumber(4)
  $4646.CloudProvider get cloudProvider => $_getN(3);
  @$pb.TagNumber(4)
  set cloudProvider($4646.CloudProvider v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCloudProvider() => $_has(3);
  @$pb.TagNumber(4)
  void clearCloudProvider() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
