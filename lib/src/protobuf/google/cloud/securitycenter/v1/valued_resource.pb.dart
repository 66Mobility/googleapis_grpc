//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/valued_resource.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'valued_resource.pbenum.dart';

export 'valued_resource.pbenum.dart';

/// A resource that is determined to have value to a user's system
class ValuedResource extends $pb.GeneratedMessage {
  factory ValuedResource({
    $core.String? name,
    $core.String? resource,
    $core.String? resourceType,
    $core.String? displayName,
    ValuedResource_ResourceValue? resourceValue,
    $core.double? exposedScore,
    $core.Iterable<ResourceValueConfigMetadata>? resourceValueConfigsUsed,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (resourceValue != null) {
      $result.resourceValue = resourceValue;
    }
    if (exposedScore != null) {
      $result.exposedScore = exposedScore;
    }
    if (resourceValueConfigsUsed != null) {
      $result.resourceValueConfigsUsed.addAll(resourceValueConfigsUsed);
    }
    return $result;
  }
  ValuedResource._() : super();
  factory ValuedResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValuedResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValuedResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'resource')
    ..aOS(3, _omitFieldNames ? '' : 'resourceType')
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..e<ValuedResource_ResourceValue>(5, _omitFieldNames ? '' : 'resourceValue', $pb.PbFieldType.OE, defaultOrMaker: ValuedResource_ResourceValue.RESOURCE_VALUE_UNSPECIFIED, valueOf: ValuedResource_ResourceValue.valueOf, enumValues: ValuedResource_ResourceValue.values)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'exposedScore', $pb.PbFieldType.OD)
    ..pc<ResourceValueConfigMetadata>(7, _omitFieldNames ? '' : 'resourceValueConfigsUsed', $pb.PbFieldType.PM, subBuilder: ResourceValueConfigMetadata.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValuedResource clone() => ValuedResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValuedResource copyWith(void Function(ValuedResource) updates) => super.copyWith((message) => updates(message as ValuedResource)) as ValuedResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValuedResource create() => ValuedResource._();
  ValuedResource createEmptyInstance() => create();
  static $pb.PbList<ValuedResource> createRepeated() => $pb.PbList<ValuedResource>();
  @$core.pragma('dart2js:noInline')
  static ValuedResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValuedResource>(create);
  static ValuedResource? _defaultInstance;

  /// Valued resource name, for example,
  ///  e.g.:
  ///  `organizations/123/simulations/456/valuedResources/789`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The
  /// [full resource
  /// name](https://cloud.google.com/apis/design/resource_names#full_resource_name)
  /// of the valued resource.
  @$pb.TagNumber(2)
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(2)
  set resource($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);

  /// The [resource
  /// type](https://cloud.google.com/asset-inventory/docs/supported-asset-types)
  /// of the valued resource.
  @$pb.TagNumber(3)
  $core.String get resourceType => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceType($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceType() => clearField(3);

  /// Human-readable name of the valued resource.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// How valuable this resource is.
  @$pb.TagNumber(5)
  ValuedResource_ResourceValue get resourceValue => $_getN(4);
  @$pb.TagNumber(5)
  set resourceValue(ValuedResource_ResourceValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResourceValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearResourceValue() => clearField(5);

  /// Exposed score for this valued resource. A value of 0 means no exposure was
  /// detected exposure.
  @$pb.TagNumber(6)
  $core.double get exposedScore => $_getN(5);
  @$pb.TagNumber(6)
  set exposedScore($core.double v) { $_setDouble(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasExposedScore() => $_has(5);
  @$pb.TagNumber(6)
  void clearExposedScore() => clearField(6);

  /// List of resource value configurations' metadata used to determine the value
  /// of this resource. Maximum of 100.
  @$pb.TagNumber(7)
  $core.List<ResourceValueConfigMetadata> get resourceValueConfigsUsed => $_getList(6);
}

/// Metadata about a ResourceValueConfig. For example, id and name.
class ResourceValueConfigMetadata extends $pb.GeneratedMessage {
  factory ResourceValueConfigMetadata({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  ResourceValueConfigMetadata._() : super();
  factory ResourceValueConfigMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceValueConfigMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceValueConfigMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceValueConfigMetadata clone() => ResourceValueConfigMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceValueConfigMetadata copyWith(void Function(ResourceValueConfigMetadata) updates) => super.copyWith((message) => updates(message as ResourceValueConfigMetadata)) as ResourceValueConfigMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceValueConfigMetadata create() => ResourceValueConfigMetadata._();
  ResourceValueConfigMetadata createEmptyInstance() => create();
  static $pb.PbList<ResourceValueConfigMetadata> createRepeated() => $pb.PbList<ResourceValueConfigMetadata>();
  @$core.pragma('dart2js:noInline')
  static ResourceValueConfigMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceValueConfigMetadata>(create);
  static ResourceValueConfigMetadata? _defaultInstance;

  /// Resource value config name
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
