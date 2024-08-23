//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/group_membership.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'group_membership.pbenum.dart';

export 'group_membership.pbenum.dart';

/// Contains details about groups of which this finding is a member. A group is a
/// collection of findings that are related in some way.
class GroupMembership extends $pb.GeneratedMessage {
  factory GroupMembership({
    GroupMembership_GroupType? groupType,
    $core.String? groupId,
  }) {
    final $result = create();
    if (groupType != null) {
      $result.groupType = groupType;
    }
    if (groupId != null) {
      $result.groupId = groupId;
    }
    return $result;
  }
  GroupMembership._() : super();
  factory GroupMembership.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GroupMembership.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GroupMembership', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.securitycenter.v1'), createEmptyInstance: create)
    ..e<GroupMembership_GroupType>(1, _omitFieldNames ? '' : 'groupType', $pb.PbFieldType.OE, defaultOrMaker: GroupMembership_GroupType.GROUP_TYPE_UNSPECIFIED, valueOf: GroupMembership_GroupType.valueOf, enumValues: GroupMembership_GroupType.values)
    ..aOS(2, _omitFieldNames ? '' : 'groupId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GroupMembership clone() => GroupMembership()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GroupMembership copyWith(void Function(GroupMembership) updates) => super.copyWith((message) => updates(message as GroupMembership)) as GroupMembership;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GroupMembership create() => GroupMembership._();
  GroupMembership createEmptyInstance() => create();
  static $pb.PbList<GroupMembership> createRepeated() => $pb.PbList<GroupMembership>();
  @$core.pragma('dart2js:noInline')
  static GroupMembership getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GroupMembership>(create);
  static GroupMembership? _defaultInstance;

  /// Type of group.
  @$pb.TagNumber(1)
  GroupMembership_GroupType get groupType => $_getN(0);
  @$pb.TagNumber(1)
  set groupType(GroupMembership_GroupType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasGroupType() => $_has(0);
  @$pb.TagNumber(1)
  void clearGroupType() => clearField(1);

  /// ID of the group.
  @$pb.TagNumber(2)
  $core.String get groupId => $_getSZ(1);
  @$pb.TagNumber(2)
  set groupId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGroupId() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
