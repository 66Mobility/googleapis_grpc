//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/combined_audience.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/combined_audience_status.pbenum.dart' as $2234;

/// Describe a resource for combined audiences which includes different
/// audiences.
class CombinedAudience extends $pb.GeneratedMessage {
  factory CombinedAudience({
    $core.String? resourceName,
    $fixnum.Int64? id,
    $2234.CombinedAudienceStatusEnum_CombinedAudienceStatus? status,
    $core.String? name,
    $core.String? description,
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
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  CombinedAudience._() : super();
  factory CombinedAudience.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CombinedAudience.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CombinedAudience', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aInt64(2, _omitFieldNames ? '' : 'id')
    ..e<$2234.CombinedAudienceStatusEnum_CombinedAudienceStatus>(3, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $2234.CombinedAudienceStatusEnum_CombinedAudienceStatus.UNSPECIFIED, valueOf: $2234.CombinedAudienceStatusEnum_CombinedAudienceStatus.valueOf, enumValues: $2234.CombinedAudienceStatusEnum_CombinedAudienceStatus.values)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CombinedAudience clone() => CombinedAudience()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CombinedAudience copyWith(void Function(CombinedAudience) updates) => super.copyWith((message) => updates(message as CombinedAudience)) as CombinedAudience;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CombinedAudience create() => CombinedAudience._();
  CombinedAudience createEmptyInstance() => create();
  static $pb.PbList<CombinedAudience> createRepeated() => $pb.PbList<CombinedAudience>();
  @$core.pragma('dart2js:noInline')
  static CombinedAudience getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CombinedAudience>(create);
  static CombinedAudience? _defaultInstance;

  ///  Immutable. The resource name of the combined audience.
  ///  Combined audience names have the form:
  ///
  ///  `customers/{customer_id}/combinedAudience/{combined_audience_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. ID of the combined audience.
  @$pb.TagNumber(2)
  $fixnum.Int64 get id => $_getI64(1);
  @$pb.TagNumber(2)
  set id($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  /// Output only. Status of this combined audience. Indicates whether the
  /// combined audience is enabled or removed.
  @$pb.TagNumber(3)
  $2234.CombinedAudienceStatusEnum_CombinedAudienceStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($2234.CombinedAudienceStatusEnum_CombinedAudienceStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  /// Output only. Name of the combined audience. It should be unique across all
  /// combined audiences.
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  /// Output only. Description of this combined audience.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
