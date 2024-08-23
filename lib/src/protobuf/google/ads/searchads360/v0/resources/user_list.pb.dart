//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/user_list.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/user_list_type.pbenum.dart' as $4085;

/// A user list. This is a list of users a customer may target.
class UserList extends $pb.GeneratedMessage {
  factory UserList({
    $core.String? resourceName,
    $4085.UserListTypeEnum_UserListType? type,
    $fixnum.Int64? id,
    $core.String? name,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UserList._() : super();
  factory UserList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$4085.UserListTypeEnum_UserListType>(13, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $4085.UserListTypeEnum_UserListType.UNSPECIFIED, valueOf: $4085.UserListTypeEnum_UserListType.valueOf, enumValues: $4085.UserListTypeEnum_UserListType.values)
    ..aInt64(25, _omitFieldNames ? '' : 'id')
    ..aOS(27, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserList clone() => UserList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserList copyWith(void Function(UserList) updates) => super.copyWith((message) => updates(message as UserList)) as UserList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserList create() => UserList._();
  UserList createEmptyInstance() => create();
  static $pb.PbList<UserList> createRepeated() => $pb.PbList<UserList>();
  @$core.pragma('dart2js:noInline')
  static UserList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserList>(create);
  static UserList? _defaultInstance;

  ///  Immutable. The resource name of the user list.
  ///  User list resource names have the form:
  ///
  ///  `customers/{customer_id}/userLists/{user_list_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  ///  Output only. Type of this list.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(13)
  $4085.UserListTypeEnum_UserListType get type => $_getN(1);
  @$pb.TagNumber(13)
  set type($4085.UserListTypeEnum_UserListType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(13)
  void clearType() => clearField(13);

  /// Output only. Id of the user list.
  @$pb.TagNumber(25)
  $fixnum.Int64 get id => $_getI64(2);
  @$pb.TagNumber(25)
  set id($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(25)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(25)
  void clearId() => clearField(25);

  /// Name of this user list. Depending on its access_reason, the user list name
  /// may not be unique (for example, if access_reason=SHARED)
  @$pb.TagNumber(27)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(27)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(27)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(27)
  void clearName() => clearField(27);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
