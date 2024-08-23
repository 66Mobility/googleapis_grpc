//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/audience.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/audiences.pb.dart' as $3588;
import '../enums/audience_scope.pbenum.dart' as $3590;
import '../enums/audience_status.pbenum.dart' as $3589;

/// Audience is an effective targeting option that lets you
/// intersect different segment attributes, such as detailed demographics and
/// affinities, to create audiences that represent sections of your target
/// segments.
class Audience extends $pb.GeneratedMessage {
  factory Audience({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $3589.AudienceStatusEnum_AudienceStatus? status,
    $core.String? description,
    $core.Iterable<$3588.AudienceDimension>? dimensions,
    $3588.AudienceExclusionDimension? exclusionDimension,
    $3590.AudienceScopeEnum_AudienceScope? scope,
    $core.String? assetGroup,
    $core.String? name,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (status != null) {
      $result.status = status;
    }
    if (description != null) {
      $result.description = description;
    }
    if (dimensions != null) {
      $result.dimensions.addAll(dimensions);
    }
    if (exclusionDimension != null) {
      $result.exclusionDimension = exclusionDimension;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (assetGroup != null) {
      $result.assetGroup = assetGroup;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Audience._() : super();
  factory Audience.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Audience.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Audience', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..e<$3589.AudienceStatusEnum_AudienceStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3589.AudienceStatusEnum_AudienceStatus.UNSPECIFIED, valueOf: $3589.AudienceStatusEnum_AudienceStatus.valueOf, enumValues: $3589.AudienceStatusEnum_AudienceStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..pc<$3588.AudienceDimension>(6, _omitFieldNames ? '' : 'dimensions', $pb.PbFieldType.PM, subBuilder: $3588.AudienceDimension.create)
    ..aOM<$3588.AudienceExclusionDimension>(7, _omitFieldNames ? '' : 'exclusionDimension', subBuilder: $3588.AudienceExclusionDimension.create)
    ..e<$3590.AudienceScopeEnum_AudienceScope>(8, _omitFieldNames ? '' : 'scope', $pb.PbFieldType.OE, defaultOrMaker: $3590.AudienceScopeEnum_AudienceScope.UNSPECIFIED, valueOf: $3590.AudienceScopeEnum_AudienceScope.valueOf, enumValues: $3590.AudienceScopeEnum_AudienceScope.values)
    ..aOS(9, _omitFieldNames ? '' : 'assetGroup')
    ..aOS(10, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Audience clone() => Audience()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Audience copyWith(void Function(Audience) updates) => super.copyWith((message) => updates(message as Audience)) as Audience;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Audience create() => Audience._();
  Audience createEmptyInstance() => create();
  static $pb.PbList<Audience> createRepeated() => $pb.PbList<Audience>();
  @$core.pragma('dart2js:noInline')
  static Audience getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Audience>(create);
  static Audience? _defaultInstance;

  ///  Immutable. The resource name of the audience.
  ///  Audience names have the form:
  ///
  ///  `customers/{customer_id}/audiences/{audience_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. ID of the audience.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Output only. Status of this audience. Indicates whether the audience
  /// is enabled or removed.
  @$pb.TagNumber(3)
  $3589.AudienceStatusEnum_AudienceStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($3589.AudienceStatusEnum_AudienceStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Description of this audience.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Positive dimensions specifying the audience composition.
  @$pb.TagNumber(6)
  $core.List<$3588.AudienceDimension> get dimensions => $_getList(4);

  /// Negative dimension specifying the audience composition.
  @$pb.TagNumber(7)
  $3588.AudienceExclusionDimension get exclusionDimension => $_getN(5);
  @$pb.TagNumber(7)
  set exclusionDimension($3588.AudienceExclusionDimension v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasExclusionDimension() => $_has(5);
  @$pb.TagNumber(7)
  void clearExclusionDimension() => clearField(7);
  @$pb.TagNumber(7)
  $3588.AudienceExclusionDimension ensureExclusionDimension() => $_ensure(5);

  /// Defines the scope this audience can be used in. By default, the scope is
  /// CUSTOMER. Audiences can be created with a scope of ASSET_GROUP for
  /// exclusive use by a single asset_group. Scope may change from ASSET_GROUP to
  /// CUSTOMER but not from CUSTOMER to ASSET_GROUP.
  @$pb.TagNumber(8)
  $3590.AudienceScopeEnum_AudienceScope get scope => $_getN(6);
  @$pb.TagNumber(8)
  set scope($3590.AudienceScopeEnum_AudienceScope v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasScope() => $_has(6);
  @$pb.TagNumber(8)
  void clearScope() => clearField(8);

  /// Immutable. The asset group that this audience is scoped under. Must be set
  /// if and only if scope is ASSET_GROUP. Immutable after creation. If an
  /// audience with ASSET_GROUP scope is upgraded to CUSTOMER scope, this field
  /// will automatically be cleared.
  @$pb.TagNumber(9)
  $core.String get assetGroup => $_getSZ(7);
  @$pb.TagNumber(9)
  set assetGroup($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasAssetGroup() => $_has(7);
  @$pb.TagNumber(9)
  void clearAssetGroup() => clearField(9);

  /// Name of the audience. It should be unique across all audiences within the
  /// account. It must have a minimum length of 1 and maximum length of 255.
  /// Required when scope is not set or is set to CUSTOMER. Cannot be set or
  /// updated when scope is ASSET_GROUP.
  @$pb.TagNumber(10)
  $core.String get name => $_getSZ(8);
  @$pb.TagNumber(10)
  set name($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasName() => $_has(8);
  @$pb.TagNumber(10)
  void clearName() => clearField(10);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
