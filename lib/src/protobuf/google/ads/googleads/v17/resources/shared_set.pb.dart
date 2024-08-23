//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/shared_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/shared_set_status.pbenum.dart' as $3781;
import '../enums/shared_set_type.pbenum.dart' as $3780;

/// SharedSets are used for sharing criterion exclusions across multiple
/// campaigns.
class SharedSet extends $pb.GeneratedMessage {
  factory SharedSet({
    $core.String? resourceName,
    $3780.SharedSetTypeEnum_SharedSetType? type,
    $3781.SharedSetStatusEnum_SharedSetStatus? status,
    $fixnum.Int64? id,
    $core.String? name,
    $fixnum.Int64? memberCount,
    $fixnum.Int64? referenceCount,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (status != null) {
      $result.status = status;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (memberCount != null) {
      $result.memberCount = memberCount;
    }
    if (referenceCount != null) {
      $result.referenceCount = referenceCount;
    }
    return $result;
  }
  SharedSet._() : super();
  factory SharedSet.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SharedSet.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SharedSet', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3780.SharedSetTypeEnum_SharedSetType>(3, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3780.SharedSetTypeEnum_SharedSetType.UNSPECIFIED, valueOf: $3780.SharedSetTypeEnum_SharedSetType.valueOf, enumValues: $3780.SharedSetTypeEnum_SharedSetType.values)
    ..e<$3781.SharedSetStatusEnum_SharedSetStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $3781.SharedSetStatusEnum_SharedSetStatus.UNSPECIFIED, valueOf: $3781.SharedSetStatusEnum_SharedSetStatus.valueOf, enumValues: $3781.SharedSetStatusEnum_SharedSetStatus.values)
    ..aInt64(8, _omitFieldNames ? '' : 'id')
    ..aOS(9, _omitFieldNames ? '' : 'name')
    ..aInt64(10, _omitFieldNames ? '' : 'memberCount')
    ..aInt64(11, _omitFieldNames ? '' : 'referenceCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SharedSet clone() => SharedSet()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SharedSet copyWith(void Function(SharedSet) updates) => super.copyWith((message) => updates(message as SharedSet)) as SharedSet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SharedSet create() => SharedSet._();
  SharedSet createEmptyInstance() => create();
  static $pb.PbList<SharedSet> createRepeated() => $pb.PbList<SharedSet>();
  @$core.pragma('dart2js:noInline')
  static SharedSet getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SharedSet>(create);
  static SharedSet? _defaultInstance;

  ///  Immutable. The resource name of the shared set.
  ///  Shared set resource names have the form:
  ///
  ///  `customers/{customer_id}/sharedSets/{shared_set_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The type of this shared set: each shared set holds only a single
  /// kind of resource. Required. Immutable.
  @$pb.TagNumber(3)
  $3780.SharedSetTypeEnum_SharedSetType get type => $_getN(1);
  @$pb.TagNumber(3)
  set type($3780.SharedSetTypeEnum_SharedSetType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  /// Output only. The status of this shared set. Read only.
  @$pb.TagNumber(5)
  $3781.SharedSetStatusEnum_SharedSetStatus get status => $_getN(2);
  @$pb.TagNumber(5)
  set status($3781.SharedSetStatusEnum_SharedSetStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  /// Output only. The ID of this shared set. Read only.
  @$pb.TagNumber(8)
  $fixnum.Int64 get id => $_getI64(3);
  @$pb.TagNumber(8)
  set id($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(8)
  void clearId() => clearField(8);

  /// The name of this shared set. Required.
  /// Shared Sets must have names that are unique among active shared sets of
  /// the same type.
  /// The length of this string should be between 1 and 255 UTF-8 bytes,
  /// inclusive.
  @$pb.TagNumber(9)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(9)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(9)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(9)
  void clearName() => clearField(9);

  /// Output only. The number of shared criteria within this shared set. Read
  /// only.
  @$pb.TagNumber(10)
  $fixnum.Int64 get memberCount => $_getI64(5);
  @$pb.TagNumber(10)
  set memberCount($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(10)
  $core.bool hasMemberCount() => $_has(5);
  @$pb.TagNumber(10)
  void clearMemberCount() => clearField(10);

  /// Output only. The number of campaigns associated with this shared set. Read
  /// only.
  @$pb.TagNumber(11)
  $fixnum.Int64 get referenceCount => $_getI64(6);
  @$pb.TagNumber(11)
  set referenceCount($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(11)
  $core.bool hasReferenceCount() => $_has(6);
  @$pb.TagNumber(11)
  void clearReferenceCount() => clearField(11);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
