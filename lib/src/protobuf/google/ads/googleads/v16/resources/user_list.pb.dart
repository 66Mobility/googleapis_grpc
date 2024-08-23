//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/user_list.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../common/user_lists.pb.dart' as $3055;
import '../enums/access_reason.pbenum.dart' as $3060;
import '../enums/user_list_access_status.pbenum.dart' as $3061;
import '../enums/user_list_closing_reason.pbenum.dart' as $3059;
import '../enums/user_list_membership_status.pbenum.dart' as $3056;
import '../enums/user_list_size_range.pbenum.dart' as $3057;
import '../enums/user_list_type.pbenum.dart' as $3058;

enum UserList_UserList {
  crmBasedUserList, 
  similarUserList, 
  ruleBasedUserList, 
  logicalUserList, 
  basicUserList, 
  lookalikeUserList, 
  notSet
}

/// A user list. This is a list of users a customer may target.
class UserList extends $pb.GeneratedMessage {
  factory UserList({
    $core.String? resourceName,
    $3056.UserListMembershipStatusEnum_UserListMembershipStatus? membershipStatus,
    $3057.UserListSizeRangeEnum_UserListSizeRange? sizeRangeForDisplay,
    $3057.UserListSizeRangeEnum_UserListSizeRange? sizeRangeForSearch,
    $3058.UserListTypeEnum_UserListType? type,
    $3059.UserListClosingReasonEnum_UserListClosingReason? closingReason,
    $3060.AccessReasonEnum_AccessReason? accessReason,
    $3061.UserListAccessStatusEnum_UserListAccessStatus? accountUserListStatus,
    $3055.CrmBasedUserListInfo? crmBasedUserList,
    $3055.SimilarUserListInfo? similarUserList,
    $3055.RuleBasedUserListInfo? ruleBasedUserList,
    $3055.LogicalUserListInfo? logicalUserList,
    $3055.BasicUserListInfo? basicUserList,
    $core.int? matchRatePercentage,
    $fixnum.Int64? id,
    $core.bool? readOnly,
    $core.String? name,
    $core.String? description,
    $core.String? integrationCode,
    $fixnum.Int64? membershipLifeSpan,
    $fixnum.Int64? sizeForDisplay,
    $fixnum.Int64? sizeForSearch,
    $core.bool? eligibleForSearch,
    $core.bool? eligibleForDisplay,
    $3055.LookalikeUserListInfo? lookalikeUserList,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (membershipStatus != null) {
      $result.membershipStatus = membershipStatus;
    }
    if (sizeRangeForDisplay != null) {
      $result.sizeRangeForDisplay = sizeRangeForDisplay;
    }
    if (sizeRangeForSearch != null) {
      $result.sizeRangeForSearch = sizeRangeForSearch;
    }
    if (type != null) {
      $result.type = type;
    }
    if (closingReason != null) {
      $result.closingReason = closingReason;
    }
    if (accessReason != null) {
      $result.accessReason = accessReason;
    }
    if (accountUserListStatus != null) {
      $result.accountUserListStatus = accountUserListStatus;
    }
    if (crmBasedUserList != null) {
      $result.crmBasedUserList = crmBasedUserList;
    }
    if (similarUserList != null) {
      $result.similarUserList = similarUserList;
    }
    if (ruleBasedUserList != null) {
      $result.ruleBasedUserList = ruleBasedUserList;
    }
    if (logicalUserList != null) {
      $result.logicalUserList = logicalUserList;
    }
    if (basicUserList != null) {
      $result.basicUserList = basicUserList;
    }
    if (matchRatePercentage != null) {
      $result.matchRatePercentage = matchRatePercentage;
    }
    if (id != null) {
      $result.id = id;
    }
    if (readOnly != null) {
      $result.readOnly = readOnly;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (integrationCode != null) {
      $result.integrationCode = integrationCode;
    }
    if (membershipLifeSpan != null) {
      $result.membershipLifeSpan = membershipLifeSpan;
    }
    if (sizeForDisplay != null) {
      $result.sizeForDisplay = sizeForDisplay;
    }
    if (sizeForSearch != null) {
      $result.sizeForSearch = sizeForSearch;
    }
    if (eligibleForSearch != null) {
      $result.eligibleForSearch = eligibleForSearch;
    }
    if (eligibleForDisplay != null) {
      $result.eligibleForDisplay = eligibleForDisplay;
    }
    if (lookalikeUserList != null) {
      $result.lookalikeUserList = lookalikeUserList;
    }
    return $result;
  }
  UserList._() : super();
  factory UserList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UserList_UserList> _UserList_UserListByTag = {
    19 : UserList_UserList.crmBasedUserList,
    20 : UserList_UserList.similarUserList,
    21 : UserList_UserList.ruleBasedUserList,
    22 : UserList_UserList.logicalUserList,
    23 : UserList_UserList.basicUserList,
    36 : UserList_UserList.lookalikeUserList,
    0 : UserList_UserList.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserList', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [19, 20, 21, 22, 23, 36])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$3056.UserListMembershipStatusEnum_UserListMembershipStatus>(6, _omitFieldNames ? '' : 'membershipStatus', $pb.PbFieldType.OE, defaultOrMaker: $3056.UserListMembershipStatusEnum_UserListMembershipStatus.UNSPECIFIED, valueOf: $3056.UserListMembershipStatusEnum_UserListMembershipStatus.valueOf, enumValues: $3056.UserListMembershipStatusEnum_UserListMembershipStatus.values)
    ..e<$3057.UserListSizeRangeEnum_UserListSizeRange>(10, _omitFieldNames ? '' : 'sizeRangeForDisplay', $pb.PbFieldType.OE, defaultOrMaker: $3057.UserListSizeRangeEnum_UserListSizeRange.UNSPECIFIED, valueOf: $3057.UserListSizeRangeEnum_UserListSizeRange.valueOf, enumValues: $3057.UserListSizeRangeEnum_UserListSizeRange.values)
    ..e<$3057.UserListSizeRangeEnum_UserListSizeRange>(12, _omitFieldNames ? '' : 'sizeRangeForSearch', $pb.PbFieldType.OE, defaultOrMaker: $3057.UserListSizeRangeEnum_UserListSizeRange.UNSPECIFIED, valueOf: $3057.UserListSizeRangeEnum_UserListSizeRange.valueOf, enumValues: $3057.UserListSizeRangeEnum_UserListSizeRange.values)
    ..e<$3058.UserListTypeEnum_UserListType>(13, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $3058.UserListTypeEnum_UserListType.UNSPECIFIED, valueOf: $3058.UserListTypeEnum_UserListType.valueOf, enumValues: $3058.UserListTypeEnum_UserListType.values)
    ..e<$3059.UserListClosingReasonEnum_UserListClosingReason>(14, _omitFieldNames ? '' : 'closingReason', $pb.PbFieldType.OE, defaultOrMaker: $3059.UserListClosingReasonEnum_UserListClosingReason.UNSPECIFIED, valueOf: $3059.UserListClosingReasonEnum_UserListClosingReason.valueOf, enumValues: $3059.UserListClosingReasonEnum_UserListClosingReason.values)
    ..e<$3060.AccessReasonEnum_AccessReason>(15, _omitFieldNames ? '' : 'accessReason', $pb.PbFieldType.OE, defaultOrMaker: $3060.AccessReasonEnum_AccessReason.UNSPECIFIED, valueOf: $3060.AccessReasonEnum_AccessReason.valueOf, enumValues: $3060.AccessReasonEnum_AccessReason.values)
    ..e<$3061.UserListAccessStatusEnum_UserListAccessStatus>(16, _omitFieldNames ? '' : 'accountUserListStatus', $pb.PbFieldType.OE, defaultOrMaker: $3061.UserListAccessStatusEnum_UserListAccessStatus.UNSPECIFIED, valueOf: $3061.UserListAccessStatusEnum_UserListAccessStatus.valueOf, enumValues: $3061.UserListAccessStatusEnum_UserListAccessStatus.values)
    ..aOM<$3055.CrmBasedUserListInfo>(19, _omitFieldNames ? '' : 'crmBasedUserList', subBuilder: $3055.CrmBasedUserListInfo.create)
    ..aOM<$3055.SimilarUserListInfo>(20, _omitFieldNames ? '' : 'similarUserList', subBuilder: $3055.SimilarUserListInfo.create)
    ..aOM<$3055.RuleBasedUserListInfo>(21, _omitFieldNames ? '' : 'ruleBasedUserList', subBuilder: $3055.RuleBasedUserListInfo.create)
    ..aOM<$3055.LogicalUserListInfo>(22, _omitFieldNames ? '' : 'logicalUserList', subBuilder: $3055.LogicalUserListInfo.create)
    ..aOM<$3055.BasicUserListInfo>(23, _omitFieldNames ? '' : 'basicUserList', subBuilder: $3055.BasicUserListInfo.create)
    ..a<$core.int>(24, _omitFieldNames ? '' : 'matchRatePercentage', $pb.PbFieldType.O3)
    ..aInt64(25, _omitFieldNames ? '' : 'id')
    ..aOB(26, _omitFieldNames ? '' : 'readOnly')
    ..aOS(27, _omitFieldNames ? '' : 'name')
    ..aOS(28, _omitFieldNames ? '' : 'description')
    ..aOS(29, _omitFieldNames ? '' : 'integrationCode')
    ..aInt64(30, _omitFieldNames ? '' : 'membershipLifeSpan')
    ..aInt64(31, _omitFieldNames ? '' : 'sizeForDisplay')
    ..aInt64(32, _omitFieldNames ? '' : 'sizeForSearch')
    ..aOB(33, _omitFieldNames ? '' : 'eligibleForSearch')
    ..aOB(34, _omitFieldNames ? '' : 'eligibleForDisplay')
    ..aOM<$3055.LookalikeUserListInfo>(36, _omitFieldNames ? '' : 'lookalikeUserList', subBuilder: $3055.LookalikeUserListInfo.create)
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

  UserList_UserList whichUserList() => _UserList_UserListByTag[$_whichOneof(0)]!;
  void clearUserList() => clearField($_whichOneof(0));

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

  /// Membership status of this user list. Indicates whether a user list is open
  /// or active. Only open user lists can accumulate more users and can be
  /// targeted to.
  @$pb.TagNumber(6)
  $3056.UserListMembershipStatusEnum_UserListMembershipStatus get membershipStatus => $_getN(1);
  @$pb.TagNumber(6)
  set membershipStatus($3056.UserListMembershipStatusEnum_UserListMembershipStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasMembershipStatus() => $_has(1);
  @$pb.TagNumber(6)
  void clearMembershipStatus() => clearField(6);

  ///  Output only. Size range in terms of number of users of the UserList, on the
  ///  Google Display Network.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(10)
  $3057.UserListSizeRangeEnum_UserListSizeRange get sizeRangeForDisplay => $_getN(2);
  @$pb.TagNumber(10)
  set sizeRangeForDisplay($3057.UserListSizeRangeEnum_UserListSizeRange v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSizeRangeForDisplay() => $_has(2);
  @$pb.TagNumber(10)
  void clearSizeRangeForDisplay() => clearField(10);

  ///  Output only. Size range in terms of number of users of the UserList, for
  ///  Search ads.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(12)
  $3057.UserListSizeRangeEnum_UserListSizeRange get sizeRangeForSearch => $_getN(3);
  @$pb.TagNumber(12)
  set sizeRangeForSearch($3057.UserListSizeRangeEnum_UserListSizeRange v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSizeRangeForSearch() => $_has(3);
  @$pb.TagNumber(12)
  void clearSizeRangeForSearch() => clearField(12);

  ///  Output only. Type of this list.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(13)
  $3058.UserListTypeEnum_UserListType get type => $_getN(4);
  @$pb.TagNumber(13)
  set type($3058.UserListTypeEnum_UserListType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(13)
  void clearType() => clearField(13);

  /// Indicating the reason why this user list membership status is closed. It is
  /// only populated on lists that were automatically closed due to inactivity,
  /// and will be cleared once the list membership status becomes open.
  @$pb.TagNumber(14)
  $3059.UserListClosingReasonEnum_UserListClosingReason get closingReason => $_getN(5);
  @$pb.TagNumber(14)
  set closingReason($3059.UserListClosingReasonEnum_UserListClosingReason v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasClosingReason() => $_has(5);
  @$pb.TagNumber(14)
  void clearClosingReason() => clearField(14);

  ///  Output only. Indicates the reason this account has been granted access to
  ///  the list. The reason can be SHARED, OWNED, LICENSED or SUBSCRIBED.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(15)
  $3060.AccessReasonEnum_AccessReason get accessReason => $_getN(6);
  @$pb.TagNumber(15)
  set accessReason($3060.AccessReasonEnum_AccessReason v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAccessReason() => $_has(6);
  @$pb.TagNumber(15)
  void clearAccessReason() => clearField(15);

  /// Indicates if this share is still enabled. When a UserList is shared with
  /// the user this field is set to ENABLED. Later the userList owner can decide
  /// to revoke the share and make it DISABLED.
  /// The default value of this field is set to ENABLED.
  @$pb.TagNumber(16)
  $3061.UserListAccessStatusEnum_UserListAccessStatus get accountUserListStatus => $_getN(7);
  @$pb.TagNumber(16)
  set accountUserListStatus($3061.UserListAccessStatusEnum_UserListAccessStatus v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAccountUserListStatus() => $_has(7);
  @$pb.TagNumber(16)
  void clearAccountUserListStatus() => clearField(16);

  /// User list of CRM users provided by the advertiser.
  @$pb.TagNumber(19)
  $3055.CrmBasedUserListInfo get crmBasedUserList => $_getN(8);
  @$pb.TagNumber(19)
  set crmBasedUserList($3055.CrmBasedUserListInfo v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasCrmBasedUserList() => $_has(8);
  @$pb.TagNumber(19)
  void clearCrmBasedUserList() => clearField(19);
  @$pb.TagNumber(19)
  $3055.CrmBasedUserListInfo ensureCrmBasedUserList() => $_ensure(8);

  /// Output only. User list which are similar to users from another UserList.
  /// These lists are readonly and automatically created by google.
  @$pb.TagNumber(20)
  $3055.SimilarUserListInfo get similarUserList => $_getN(9);
  @$pb.TagNumber(20)
  set similarUserList($3055.SimilarUserListInfo v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasSimilarUserList() => $_has(9);
  @$pb.TagNumber(20)
  void clearSimilarUserList() => clearField(20);
  @$pb.TagNumber(20)
  $3055.SimilarUserListInfo ensureSimilarUserList() => $_ensure(9);

  /// User list generated by a rule.
  @$pb.TagNumber(21)
  $3055.RuleBasedUserListInfo get ruleBasedUserList => $_getN(10);
  @$pb.TagNumber(21)
  set ruleBasedUserList($3055.RuleBasedUserListInfo v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasRuleBasedUserList() => $_has(10);
  @$pb.TagNumber(21)
  void clearRuleBasedUserList() => clearField(21);
  @$pb.TagNumber(21)
  $3055.RuleBasedUserListInfo ensureRuleBasedUserList() => $_ensure(10);

  /// User list that is a custom combination of user lists and user interests.
  @$pb.TagNumber(22)
  $3055.LogicalUserListInfo get logicalUserList => $_getN(11);
  @$pb.TagNumber(22)
  set logicalUserList($3055.LogicalUserListInfo v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasLogicalUserList() => $_has(11);
  @$pb.TagNumber(22)
  void clearLogicalUserList() => clearField(22);
  @$pb.TagNumber(22)
  $3055.LogicalUserListInfo ensureLogicalUserList() => $_ensure(11);

  /// User list targeting as a collection of conversion or remarketing actions.
  @$pb.TagNumber(23)
  $3055.BasicUserListInfo get basicUserList => $_getN(12);
  @$pb.TagNumber(23)
  set basicUserList($3055.BasicUserListInfo v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasBasicUserList() => $_has(12);
  @$pb.TagNumber(23)
  void clearBasicUserList() => clearField(23);
  @$pb.TagNumber(23)
  $3055.BasicUserListInfo ensureBasicUserList() => $_ensure(12);

  ///  Output only. Indicates match rate for Customer Match lists. The range of
  ///  this field is [0-100]. This will be null for other list types or when it's
  ///  not possible to calculate the match rate.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(24)
  $core.int get matchRatePercentage => $_getIZ(13);
  @$pb.TagNumber(24)
  set matchRatePercentage($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(24)
  $core.bool hasMatchRatePercentage() => $_has(13);
  @$pb.TagNumber(24)
  void clearMatchRatePercentage() => clearField(24);

  /// Output only. Id of the user list.
  @$pb.TagNumber(25)
  $fixnum.Int64 get id => $_getI64(14);
  @$pb.TagNumber(25)
  set id($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(25)
  $core.bool hasId() => $_has(14);
  @$pb.TagNumber(25)
  void clearId() => clearField(25);

  ///  Output only. An option that indicates if a user may edit a list. Depends on
  ///  the list ownership and list type. For example, external remarketing user
  ///  lists are not editable.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(26)
  $core.bool get readOnly => $_getBF(15);
  @$pb.TagNumber(26)
  set readOnly($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(26)
  $core.bool hasReadOnly() => $_has(15);
  @$pb.TagNumber(26)
  void clearReadOnly() => clearField(26);

  /// Name of this user list. Depending on its access_reason, the user list name
  /// may not be unique (for example, if access_reason=SHARED)
  @$pb.TagNumber(27)
  $core.String get name => $_getSZ(16);
  @$pb.TagNumber(27)
  set name($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(27)
  $core.bool hasName() => $_has(16);
  @$pb.TagNumber(27)
  void clearName() => clearField(27);

  /// Description of this user list.
  @$pb.TagNumber(28)
  $core.String get description => $_getSZ(17);
  @$pb.TagNumber(28)
  set description($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(28)
  $core.bool hasDescription() => $_has(17);
  @$pb.TagNumber(28)
  void clearDescription() => clearField(28);

  /// An ID from external system. It is used by user list sellers to correlate
  /// IDs on their systems.
  @$pb.TagNumber(29)
  $core.String get integrationCode => $_getSZ(18);
  @$pb.TagNumber(29)
  set integrationCode($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(29)
  $core.bool hasIntegrationCode() => $_has(18);
  @$pb.TagNumber(29)
  void clearIntegrationCode() => clearField(29);

  ///  Number of days a user's cookie stays on your list since its most recent
  ///  addition to the list. This field must be between 0 and 540 inclusive.
  ///  However, for CRM based userlists, this field can be set to 10000 which
  ///  means no expiration.
  ///
  ///  This field is ignored for logical_user_list and rule_based_user_list types.
  ///  Membership to lists of these types depends on the rules defined by the
  ///  lists.
  @$pb.TagNumber(30)
  $fixnum.Int64 get membershipLifeSpan => $_getI64(19);
  @$pb.TagNumber(30)
  set membershipLifeSpan($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(30)
  $core.bool hasMembershipLifeSpan() => $_has(19);
  @$pb.TagNumber(30)
  void clearMembershipLifeSpan() => clearField(30);

  ///  Output only. Estimated number of users in this user list, on the Google
  ///  Display Network. This value is null if the number of users has not yet been
  ///  determined.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(31)
  $fixnum.Int64 get sizeForDisplay => $_getI64(20);
  @$pb.TagNumber(31)
  set sizeForDisplay($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(31)
  $core.bool hasSizeForDisplay() => $_has(20);
  @$pb.TagNumber(31)
  void clearSizeForDisplay() => clearField(31);

  ///  Output only. Estimated number of users in this user list in the google.com
  ///  domain. These are the users available for targeting in Search campaigns.
  ///  This value is null if the number of users has not yet been determined.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(32)
  $fixnum.Int64 get sizeForSearch => $_getI64(21);
  @$pb.TagNumber(32)
  set sizeForSearch($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(32)
  $core.bool hasSizeForSearch() => $_has(21);
  @$pb.TagNumber(32)
  void clearSizeForSearch() => clearField(32);

  /// Indicates if this user list is eligible for Google Search Network.
  @$pb.TagNumber(33)
  $core.bool get eligibleForSearch => $_getBF(22);
  @$pb.TagNumber(33)
  set eligibleForSearch($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(33)
  $core.bool hasEligibleForSearch() => $_has(22);
  @$pb.TagNumber(33)
  void clearEligibleForSearch() => clearField(33);

  ///  Output only. Indicates this user list is eligible for Google Display
  ///  Network.
  ///
  ///  This field is read-only.
  @$pb.TagNumber(34)
  $core.bool get eligibleForDisplay => $_getBF(23);
  @$pb.TagNumber(34)
  set eligibleForDisplay($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(34)
  $core.bool hasEligibleForDisplay() => $_has(23);
  @$pb.TagNumber(34)
  void clearEligibleForDisplay() => clearField(34);

  /// Immutable. Lookalike User List.
  @$pb.TagNumber(36)
  $3055.LookalikeUserListInfo get lookalikeUserList => $_getN(24);
  @$pb.TagNumber(36)
  set lookalikeUserList($3055.LookalikeUserListInfo v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasLookalikeUserList() => $_has(24);
  @$pb.TagNumber(36)
  void clearLookalikeUserList() => clearField(36);
  @$pb.TagNumber(36)
  $3055.LookalikeUserListInfo ensureLookalikeUserList() => $_ensure(24);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
