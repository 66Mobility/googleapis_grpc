//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/common/user_lists.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/customer_match_upload_key_type.pbenum.dart' as $2638;
import '../enums/lookalike_expansion_level.pbenum.dart' as $2637;
import '../enums/user_list_crm_data_source_type.pbenum.dart' as $2639;
import '../enums/user_list_date_rule_item_operator.pbenum.dart' as $2641;
import '../enums/user_list_flexible_rule_operator.pbenum.dart' as $2644;
import '../enums/user_list_logical_rule_operator.pbenum.dart' as $2646;
import '../enums/user_list_number_rule_item_operator.pbenum.dart' as $2642;
import '../enums/user_list_prepopulation_status.pbenum.dart' as $2645;
import '../enums/user_list_rule_type.pbenum.dart' as $2640;
import '../enums/user_list_string_rule_item_operator.pbenum.dart' as $2643;

/// LookalikeUserlist, composed of users similar to those
///   of a configurable seed (set of UserLists)
class LookalikeUserListInfo extends $pb.GeneratedMessage {
  factory LookalikeUserListInfo({
    $core.Iterable<$fixnum.Int64>? seedUserListIds,
    $2637.LookalikeExpansionLevelEnum_LookalikeExpansionLevel? expansionLevel,
    $core.Iterable<$core.String>? countryCodes,
  }) {
    final $result = create();
    if (seedUserListIds != null) {
      $result.seedUserListIds.addAll(seedUserListIds);
    }
    if (expansionLevel != null) {
      $result.expansionLevel = expansionLevel;
    }
    if (countryCodes != null) {
      $result.countryCodes.addAll(countryCodes);
    }
    return $result;
  }
  LookalikeUserListInfo._() : super();
  factory LookalikeUserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LookalikeUserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LookalikeUserListInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'seedUserListIds', $pb.PbFieldType.K6)
    ..e<$2637.LookalikeExpansionLevelEnum_LookalikeExpansionLevel>(2, _omitFieldNames ? '' : 'expansionLevel', $pb.PbFieldType.OE, defaultOrMaker: $2637.LookalikeExpansionLevelEnum_LookalikeExpansionLevel.UNSPECIFIED, valueOf: $2637.LookalikeExpansionLevelEnum_LookalikeExpansionLevel.valueOf, enumValues: $2637.LookalikeExpansionLevelEnum_LookalikeExpansionLevel.values)
    ..pPS(3, _omitFieldNames ? '' : 'countryCodes')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LookalikeUserListInfo clone() => LookalikeUserListInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LookalikeUserListInfo copyWith(void Function(LookalikeUserListInfo) updates) => super.copyWith((message) => updates(message as LookalikeUserListInfo)) as LookalikeUserListInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LookalikeUserListInfo create() => LookalikeUserListInfo._();
  LookalikeUserListInfo createEmptyInstance() => create();
  static $pb.PbList<LookalikeUserListInfo> createRepeated() => $pb.PbList<LookalikeUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static LookalikeUserListInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LookalikeUserListInfo>(create);
  static LookalikeUserListInfo? _defaultInstance;

  /// Seed UserList ID from which this list is derived, provided by user.
  @$pb.TagNumber(1)
  $core.List<$fixnum.Int64> get seedUserListIds => $_getList(0);

  /// Expansion level, reflecting the size of the lookalike audience
  @$pb.TagNumber(2)
  $2637.LookalikeExpansionLevelEnum_LookalikeExpansionLevel get expansionLevel => $_getN(1);
  @$pb.TagNumber(2)
  set expansionLevel($2637.LookalikeExpansionLevelEnum_LookalikeExpansionLevel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpansionLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpansionLevel() => clearField(2);

  /// Countries targeted by the Lookalike. Two-letter country code as defined by
  /// ISO-3166
  @$pb.TagNumber(3)
  $core.List<$core.String> get countryCodes => $_getList(2);
}

/// SimilarUserList is a list of users which are similar to users from another
/// UserList. These lists are read-only and automatically created by Google.
class SimilarUserListInfo extends $pb.GeneratedMessage {
  factory SimilarUserListInfo({
    $core.String? seedUserList,
  }) {
    final $result = create();
    if (seedUserList != null) {
      $result.seedUserList = seedUserList;
    }
    return $result;
  }
  SimilarUserListInfo._() : super();
  factory SimilarUserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SimilarUserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SimilarUserListInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'seedUserList')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SimilarUserListInfo clone() => SimilarUserListInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SimilarUserListInfo copyWith(void Function(SimilarUserListInfo) updates) => super.copyWith((message) => updates(message as SimilarUserListInfo)) as SimilarUserListInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SimilarUserListInfo create() => SimilarUserListInfo._();
  SimilarUserListInfo createEmptyInstance() => create();
  static $pb.PbList<SimilarUserListInfo> createRepeated() => $pb.PbList<SimilarUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static SimilarUserListInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SimilarUserListInfo>(create);
  static SimilarUserListInfo? _defaultInstance;

  /// Seed UserList from which this list is derived.
  @$pb.TagNumber(2)
  $core.String get seedUserList => $_getSZ(0);
  @$pb.TagNumber(2)
  set seedUserList($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeedUserList() => $_has(0);
  @$pb.TagNumber(2)
  void clearSeedUserList() => clearField(2);
}

/// UserList of CRM users provided by the advertiser.
class CrmBasedUserListInfo extends $pb.GeneratedMessage {
  factory CrmBasedUserListInfo({
    $2638.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType? uploadKeyType,
    $2639.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType? dataSourceType,
    $core.String? appId,
  }) {
    final $result = create();
    if (uploadKeyType != null) {
      $result.uploadKeyType = uploadKeyType;
    }
    if (dataSourceType != null) {
      $result.dataSourceType = dataSourceType;
    }
    if (appId != null) {
      $result.appId = appId;
    }
    return $result;
  }
  CrmBasedUserListInfo._() : super();
  factory CrmBasedUserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CrmBasedUserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CrmBasedUserListInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2638.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType>(2, _omitFieldNames ? '' : 'uploadKeyType', $pb.PbFieldType.OE, defaultOrMaker: $2638.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType.UNSPECIFIED, valueOf: $2638.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType.valueOf, enumValues: $2638.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType.values)
    ..e<$2639.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType>(3, _omitFieldNames ? '' : 'dataSourceType', $pb.PbFieldType.OE, defaultOrMaker: $2639.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType.UNSPECIFIED, valueOf: $2639.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType.valueOf, enumValues: $2639.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType.values)
    ..aOS(4, _omitFieldNames ? '' : 'appId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CrmBasedUserListInfo clone() => CrmBasedUserListInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CrmBasedUserListInfo copyWith(void Function(CrmBasedUserListInfo) updates) => super.copyWith((message) => updates(message as CrmBasedUserListInfo)) as CrmBasedUserListInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CrmBasedUserListInfo create() => CrmBasedUserListInfo._();
  CrmBasedUserListInfo createEmptyInstance() => create();
  static $pb.PbList<CrmBasedUserListInfo> createRepeated() => $pb.PbList<CrmBasedUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static CrmBasedUserListInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CrmBasedUserListInfo>(create);
  static CrmBasedUserListInfo? _defaultInstance;

  /// Matching key type of the list.
  /// Mixed data types are not allowed on the same list.
  /// This field is required for an ADD operation.
  @$pb.TagNumber(2)
  $2638.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType get uploadKeyType => $_getN(0);
  @$pb.TagNumber(2)
  set uploadKeyType($2638.CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUploadKeyType() => $_has(0);
  @$pb.TagNumber(2)
  void clearUploadKeyType() => clearField(2);

  /// Data source of the list. Default value is FIRST_PARTY.
  /// Only customers on the allow-list can create third-party sourced CRM lists.
  @$pb.TagNumber(3)
  $2639.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType get dataSourceType => $_getN(1);
  @$pb.TagNumber(3)
  set dataSourceType($2639.UserListCrmDataSourceTypeEnum_UserListCrmDataSourceType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataSourceType() => $_has(1);
  @$pb.TagNumber(3)
  void clearDataSourceType() => clearField(3);

  /// A string that uniquely identifies a mobile application from which the data
  /// was collected.
  /// For iOS, the ID string is the 9 digit string that appears at the end of an
  /// App Store URL (for example, "476943146" for "Flood-It! 2" whose App Store
  /// link is http://itunes.apple.com/us/app/flood-it!-2/id476943146). For
  /// Android, the ID string is the application's package name (for example,
  /// "com.labpixies.colordrips" for "Color Drips" given Google Play link
  /// https://play.google.com/store/apps/details?id=com.labpixies.colordrips).
  /// Required when creating CrmBasedUserList for uploading mobile advertising
  /// IDs.
  @$pb.TagNumber(4)
  $core.String get appId => $_getSZ(2);
  @$pb.TagNumber(4)
  set appId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppId() => $_has(2);
  @$pb.TagNumber(4)
  void clearAppId() => clearField(4);
}

/// A client defined rule based on custom parameters sent by web sites or
/// uploaded by the advertiser.
class UserListRuleInfo extends $pb.GeneratedMessage {
  factory UserListRuleInfo({
    $2640.UserListRuleTypeEnum_UserListRuleType? ruleType,
    $core.Iterable<UserListRuleItemGroupInfo>? ruleItemGroups,
  }) {
    final $result = create();
    if (ruleType != null) {
      $result.ruleType = ruleType;
    }
    if (ruleItemGroups != null) {
      $result.ruleItemGroups.addAll(ruleItemGroups);
    }
    return $result;
  }
  UserListRuleInfo._() : super();
  factory UserListRuleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListRuleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListRuleInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2640.UserListRuleTypeEnum_UserListRuleType>(1, _omitFieldNames ? '' : 'ruleType', $pb.PbFieldType.OE, defaultOrMaker: $2640.UserListRuleTypeEnum_UserListRuleType.UNSPECIFIED, valueOf: $2640.UserListRuleTypeEnum_UserListRuleType.valueOf, enumValues: $2640.UserListRuleTypeEnum_UserListRuleType.values)
    ..pc<UserListRuleItemGroupInfo>(2, _omitFieldNames ? '' : 'ruleItemGroups', $pb.PbFieldType.PM, subBuilder: UserListRuleItemGroupInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListRuleInfo clone() => UserListRuleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListRuleInfo copyWith(void Function(UserListRuleInfo) updates) => super.copyWith((message) => updates(message as UserListRuleInfo)) as UserListRuleInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListRuleInfo create() => UserListRuleInfo._();
  UserListRuleInfo createEmptyInstance() => create();
  static $pb.PbList<UserListRuleInfo> createRepeated() => $pb.PbList<UserListRuleInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListRuleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListRuleInfo>(create);
  static UserListRuleInfo? _defaultInstance;

  ///  Rule type is used to determine how to group rule items.
  ///
  ///  The default is OR of ANDs (disjunctive normal form).
  ///  That is, rule items will be ANDed together within rule item groups and the
  ///  groups themselves will be ORed together.
  ///
  ///  OR of ANDs is the only supported type for FlexibleRuleUserList.
  @$pb.TagNumber(1)
  $2640.UserListRuleTypeEnum_UserListRuleType get ruleType => $_getN(0);
  @$pb.TagNumber(1)
  set ruleType($2640.UserListRuleTypeEnum_UserListRuleType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRuleType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuleType() => clearField(1);

  /// List of rule item groups that defines this rule.
  /// Rule item groups are grouped together based on rule_type.
  @$pb.TagNumber(2)
  $core.List<UserListRuleItemGroupInfo> get ruleItemGroups => $_getList(1);
}

/// A group of rule items.
class UserListRuleItemGroupInfo extends $pb.GeneratedMessage {
  factory UserListRuleItemGroupInfo({
    $core.Iterable<UserListRuleItemInfo>? ruleItems,
  }) {
    final $result = create();
    if (ruleItems != null) {
      $result.ruleItems.addAll(ruleItems);
    }
    return $result;
  }
  UserListRuleItemGroupInfo._() : super();
  factory UserListRuleItemGroupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListRuleItemGroupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListRuleItemGroupInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<UserListRuleItemInfo>(1, _omitFieldNames ? '' : 'ruleItems', $pb.PbFieldType.PM, subBuilder: UserListRuleItemInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListRuleItemGroupInfo clone() => UserListRuleItemGroupInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListRuleItemGroupInfo copyWith(void Function(UserListRuleItemGroupInfo) updates) => super.copyWith((message) => updates(message as UserListRuleItemGroupInfo)) as UserListRuleItemGroupInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListRuleItemGroupInfo create() => UserListRuleItemGroupInfo._();
  UserListRuleItemGroupInfo createEmptyInstance() => create();
  static $pb.PbList<UserListRuleItemGroupInfo> createRepeated() => $pb.PbList<UserListRuleItemGroupInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListRuleItemGroupInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListRuleItemGroupInfo>(create);
  static UserListRuleItemGroupInfo? _defaultInstance;

  /// Rule items that will be grouped together based on rule_type.
  @$pb.TagNumber(1)
  $core.List<UserListRuleItemInfo> get ruleItems => $_getList(0);
}

enum UserListRuleItemInfo_RuleItem {
  numberRuleItem, 
  stringRuleItem, 
  dateRuleItem, 
  notSet
}

/// An atomic rule item.
class UserListRuleItemInfo extends $pb.GeneratedMessage {
  factory UserListRuleItemInfo({
    UserListNumberRuleItemInfo? numberRuleItem,
    UserListStringRuleItemInfo? stringRuleItem,
    UserListDateRuleItemInfo? dateRuleItem,
    $core.String? name,
  }) {
    final $result = create();
    if (numberRuleItem != null) {
      $result.numberRuleItem = numberRuleItem;
    }
    if (stringRuleItem != null) {
      $result.stringRuleItem = stringRuleItem;
    }
    if (dateRuleItem != null) {
      $result.dateRuleItem = dateRuleItem;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  UserListRuleItemInfo._() : super();
  factory UserListRuleItemInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListRuleItemInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UserListRuleItemInfo_RuleItem> _UserListRuleItemInfo_RuleItemByTag = {
    2 : UserListRuleItemInfo_RuleItem.numberRuleItem,
    3 : UserListRuleItemInfo_RuleItem.stringRuleItem,
    4 : UserListRuleItemInfo_RuleItem.dateRuleItem,
    0 : UserListRuleItemInfo_RuleItem.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListRuleItemInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOM<UserListNumberRuleItemInfo>(2, _omitFieldNames ? '' : 'numberRuleItem', subBuilder: UserListNumberRuleItemInfo.create)
    ..aOM<UserListStringRuleItemInfo>(3, _omitFieldNames ? '' : 'stringRuleItem', subBuilder: UserListStringRuleItemInfo.create)
    ..aOM<UserListDateRuleItemInfo>(4, _omitFieldNames ? '' : 'dateRuleItem', subBuilder: UserListDateRuleItemInfo.create)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListRuleItemInfo clone() => UserListRuleItemInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListRuleItemInfo copyWith(void Function(UserListRuleItemInfo) updates) => super.copyWith((message) => updates(message as UserListRuleItemInfo)) as UserListRuleItemInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListRuleItemInfo create() => UserListRuleItemInfo._();
  UserListRuleItemInfo createEmptyInstance() => create();
  static $pb.PbList<UserListRuleItemInfo> createRepeated() => $pb.PbList<UserListRuleItemInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListRuleItemInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListRuleItemInfo>(create);
  static UserListRuleItemInfo? _defaultInstance;

  UserListRuleItemInfo_RuleItem whichRuleItem() => _UserListRuleItemInfo_RuleItemByTag[$_whichOneof(0)]!;
  void clearRuleItem() => clearField($_whichOneof(0));

  /// An atomic rule item composed of a number operation.
  @$pb.TagNumber(2)
  UserListNumberRuleItemInfo get numberRuleItem => $_getN(0);
  @$pb.TagNumber(2)
  set numberRuleItem(UserListNumberRuleItemInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumberRuleItem() => $_has(0);
  @$pb.TagNumber(2)
  void clearNumberRuleItem() => clearField(2);
  @$pb.TagNumber(2)
  UserListNumberRuleItemInfo ensureNumberRuleItem() => $_ensure(0);

  /// An atomic rule item composed of a string operation.
  @$pb.TagNumber(3)
  UserListStringRuleItemInfo get stringRuleItem => $_getN(1);
  @$pb.TagNumber(3)
  set stringRuleItem(UserListStringRuleItemInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStringRuleItem() => $_has(1);
  @$pb.TagNumber(3)
  void clearStringRuleItem() => clearField(3);
  @$pb.TagNumber(3)
  UserListStringRuleItemInfo ensureStringRuleItem() => $_ensure(1);

  /// An atomic rule item composed of a date operation.
  @$pb.TagNumber(4)
  UserListDateRuleItemInfo get dateRuleItem => $_getN(2);
  @$pb.TagNumber(4)
  set dateRuleItem(UserListDateRuleItemInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDateRuleItem() => $_has(2);
  @$pb.TagNumber(4)
  void clearDateRuleItem() => clearField(4);
  @$pb.TagNumber(4)
  UserListDateRuleItemInfo ensureDateRuleItem() => $_ensure(2);

  /// Rule variable name. It should match the corresponding key name fired
  /// by the pixel.
  /// A name must begin with US-ascii letters or underscore or UTF8 code that is
  /// greater than 127 and consist of US-ascii letters or digits or underscore or
  /// UTF8 code that is greater than 127.
  /// For websites, there are two built-in variable URL (name = 'url__') and
  /// referrer URL (name = 'ref_url__').
  /// This field must be populated when creating a new rule item.
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);
}

/// A rule item composed of a date operation.
class UserListDateRuleItemInfo extends $pb.GeneratedMessage {
  factory UserListDateRuleItemInfo({
    $2641.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator? operator,
    $core.String? value,
    $fixnum.Int64? offsetInDays,
  }) {
    final $result = create();
    if (operator != null) {
      $result.operator = operator;
    }
    if (value != null) {
      $result.value = value;
    }
    if (offsetInDays != null) {
      $result.offsetInDays = offsetInDays;
    }
    return $result;
  }
  UserListDateRuleItemInfo._() : super();
  factory UserListDateRuleItemInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListDateRuleItemInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListDateRuleItemInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2641.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator>(1, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: $2641.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator.UNSPECIFIED, valueOf: $2641.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator.valueOf, enumValues: $2641.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator.values)
    ..aOS(4, _omitFieldNames ? '' : 'value')
    ..aInt64(5, _omitFieldNames ? '' : 'offsetInDays')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListDateRuleItemInfo clone() => UserListDateRuleItemInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListDateRuleItemInfo copyWith(void Function(UserListDateRuleItemInfo) updates) => super.copyWith((message) => updates(message as UserListDateRuleItemInfo)) as UserListDateRuleItemInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListDateRuleItemInfo create() => UserListDateRuleItemInfo._();
  UserListDateRuleItemInfo createEmptyInstance() => create();
  static $pb.PbList<UserListDateRuleItemInfo> createRepeated() => $pb.PbList<UserListDateRuleItemInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListDateRuleItemInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListDateRuleItemInfo>(create);
  static UserListDateRuleItemInfo? _defaultInstance;

  /// Date comparison operator.
  /// This field is required and must be populated when creating new date
  /// rule item.
  @$pb.TagNumber(1)
  $2641.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator($2641.UserListDateRuleItemOperatorEnum_UserListDateRuleItemOperator v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  /// String representing date value to be compared with the rule variable.
  /// Supported date format is YYYY-MM-DD.
  /// Times are reported in the customer's time zone.
  @$pb.TagNumber(4)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(4)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(4)
  void clearValue() => clearField(4);

  /// The relative date value of the right hand side denoted by number of days
  /// offset from now. The value field will override this field when both are
  /// present.
  @$pb.TagNumber(5)
  $fixnum.Int64 get offsetInDays => $_getI64(2);
  @$pb.TagNumber(5)
  set offsetInDays($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasOffsetInDays() => $_has(2);
  @$pb.TagNumber(5)
  void clearOffsetInDays() => clearField(5);
}

/// A rule item composed of a number operation.
class UserListNumberRuleItemInfo extends $pb.GeneratedMessage {
  factory UserListNumberRuleItemInfo({
    $2642.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator? operator,
    $core.double? value,
  }) {
    final $result = create();
    if (operator != null) {
      $result.operator = operator;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  UserListNumberRuleItemInfo._() : super();
  factory UserListNumberRuleItemInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListNumberRuleItemInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListNumberRuleItemInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2642.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator>(1, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: $2642.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator.UNSPECIFIED, valueOf: $2642.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator.valueOf, enumValues: $2642.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator.values)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'value', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListNumberRuleItemInfo clone() => UserListNumberRuleItemInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListNumberRuleItemInfo copyWith(void Function(UserListNumberRuleItemInfo) updates) => super.copyWith((message) => updates(message as UserListNumberRuleItemInfo)) as UserListNumberRuleItemInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListNumberRuleItemInfo create() => UserListNumberRuleItemInfo._();
  UserListNumberRuleItemInfo createEmptyInstance() => create();
  static $pb.PbList<UserListNumberRuleItemInfo> createRepeated() => $pb.PbList<UserListNumberRuleItemInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListNumberRuleItemInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListNumberRuleItemInfo>(create);
  static UserListNumberRuleItemInfo? _defaultInstance;

  /// Number comparison operator.
  /// This field is required and must be populated when creating a new number
  /// rule item.
  @$pb.TagNumber(1)
  $2642.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator($2642.UserListNumberRuleItemOperatorEnum_UserListNumberRuleItemOperator v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  /// Number value to be compared with the variable.
  /// This field is required and must be populated when creating a new number
  /// rule item.
  @$pb.TagNumber(3)
  $core.double get value => $_getN(1);
  @$pb.TagNumber(3)
  set value($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

/// A rule item composed of a string operation.
class UserListStringRuleItemInfo extends $pb.GeneratedMessage {
  factory UserListStringRuleItemInfo({
    $2643.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator? operator,
    $core.String? value,
  }) {
    final $result = create();
    if (operator != null) {
      $result.operator = operator;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  UserListStringRuleItemInfo._() : super();
  factory UserListStringRuleItemInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListStringRuleItemInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListStringRuleItemInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2643.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator>(1, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: $2643.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator.UNSPECIFIED, valueOf: $2643.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator.valueOf, enumValues: $2643.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator.values)
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListStringRuleItemInfo clone() => UserListStringRuleItemInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListStringRuleItemInfo copyWith(void Function(UserListStringRuleItemInfo) updates) => super.copyWith((message) => updates(message as UserListStringRuleItemInfo)) as UserListStringRuleItemInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListStringRuleItemInfo create() => UserListStringRuleItemInfo._();
  UserListStringRuleItemInfo createEmptyInstance() => create();
  static $pb.PbList<UserListStringRuleItemInfo> createRepeated() => $pb.PbList<UserListStringRuleItemInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListStringRuleItemInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListStringRuleItemInfo>(create);
  static UserListStringRuleItemInfo? _defaultInstance;

  /// String comparison operator.
  /// This field is required and must be populated when creating a new string
  /// rule item.
  @$pb.TagNumber(1)
  $2643.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator($2643.UserListStringRuleItemOperatorEnum_UserListStringRuleItemOperator v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  /// The right hand side of the string rule item. For URLs or referrer URLs,
  /// the value can not contain illegal URL chars such as newlines, quotes,
  /// tabs, or parentheses. This field is required and must be populated when
  /// creating a new string rule item.
  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

/// Flexible rule that wraps the common rule and a lookback window.
class FlexibleRuleOperandInfo extends $pb.GeneratedMessage {
  factory FlexibleRuleOperandInfo({
    UserListRuleInfo? rule,
    $fixnum.Int64? lookbackWindowDays,
  }) {
    final $result = create();
    if (rule != null) {
      $result.rule = rule;
    }
    if (lookbackWindowDays != null) {
      $result.lookbackWindowDays = lookbackWindowDays;
    }
    return $result;
  }
  FlexibleRuleOperandInfo._() : super();
  factory FlexibleRuleOperandInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlexibleRuleOperandInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlexibleRuleOperandInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOM<UserListRuleInfo>(1, _omitFieldNames ? '' : 'rule', subBuilder: UserListRuleInfo.create)
    ..aInt64(2, _omitFieldNames ? '' : 'lookbackWindowDays')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlexibleRuleOperandInfo clone() => FlexibleRuleOperandInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlexibleRuleOperandInfo copyWith(void Function(FlexibleRuleOperandInfo) updates) => super.copyWith((message) => updates(message as FlexibleRuleOperandInfo)) as FlexibleRuleOperandInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlexibleRuleOperandInfo create() => FlexibleRuleOperandInfo._();
  FlexibleRuleOperandInfo createEmptyInstance() => create();
  static $pb.PbList<FlexibleRuleOperandInfo> createRepeated() => $pb.PbList<FlexibleRuleOperandInfo>();
  @$core.pragma('dart2js:noInline')
  static FlexibleRuleOperandInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlexibleRuleOperandInfo>(create);
  static FlexibleRuleOperandInfo? _defaultInstance;

  /// List of rule item groups that defines this rule.
  /// Rule item groups are grouped together.
  @$pb.TagNumber(1)
  UserListRuleInfo get rule => $_getN(0);
  @$pb.TagNumber(1)
  set rule(UserListRuleInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearRule() => clearField(1);
  @$pb.TagNumber(1)
  UserListRuleInfo ensureRule() => $_ensure(0);

  /// Lookback window for this rule in days. From now until X days ago.
  @$pb.TagNumber(2)
  $fixnum.Int64 get lookbackWindowDays => $_getI64(1);
  @$pb.TagNumber(2)
  set lookbackWindowDays($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLookbackWindowDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearLookbackWindowDays() => clearField(2);
}

/// Flexible rule representation of visitors with one or multiple actions. The
/// flexible user list is defined by two lists of operands – inclusive_operands
/// and exclusive_operands; each operand represents a set of users based on
/// actions they took in a given timeframe. These lists of operands are combined
/// with the AND_NOT operator, so that users represented by the inclusive
/// operands are included in the user list, minus the users represented by the
/// exclusive operands.
class FlexibleRuleUserListInfo extends $pb.GeneratedMessage {
  factory FlexibleRuleUserListInfo({
    $2644.UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator? inclusiveRuleOperator,
    $core.Iterable<FlexibleRuleOperandInfo>? inclusiveOperands,
    $core.Iterable<FlexibleRuleOperandInfo>? exclusiveOperands,
  }) {
    final $result = create();
    if (inclusiveRuleOperator != null) {
      $result.inclusiveRuleOperator = inclusiveRuleOperator;
    }
    if (inclusiveOperands != null) {
      $result.inclusiveOperands.addAll(inclusiveOperands);
    }
    if (exclusiveOperands != null) {
      $result.exclusiveOperands.addAll(exclusiveOperands);
    }
    return $result;
  }
  FlexibleRuleUserListInfo._() : super();
  factory FlexibleRuleUserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FlexibleRuleUserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FlexibleRuleUserListInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2644.UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator>(1, _omitFieldNames ? '' : 'inclusiveRuleOperator', $pb.PbFieldType.OE, defaultOrMaker: $2644.UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator.UNSPECIFIED, valueOf: $2644.UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator.valueOf, enumValues: $2644.UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator.values)
    ..pc<FlexibleRuleOperandInfo>(2, _omitFieldNames ? '' : 'inclusiveOperands', $pb.PbFieldType.PM, subBuilder: FlexibleRuleOperandInfo.create)
    ..pc<FlexibleRuleOperandInfo>(3, _omitFieldNames ? '' : 'exclusiveOperands', $pb.PbFieldType.PM, subBuilder: FlexibleRuleOperandInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FlexibleRuleUserListInfo clone() => FlexibleRuleUserListInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FlexibleRuleUserListInfo copyWith(void Function(FlexibleRuleUserListInfo) updates) => super.copyWith((message) => updates(message as FlexibleRuleUserListInfo)) as FlexibleRuleUserListInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FlexibleRuleUserListInfo create() => FlexibleRuleUserListInfo._();
  FlexibleRuleUserListInfo createEmptyInstance() => create();
  static $pb.PbList<FlexibleRuleUserListInfo> createRepeated() => $pb.PbList<FlexibleRuleUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static FlexibleRuleUserListInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FlexibleRuleUserListInfo>(create);
  static FlexibleRuleUserListInfo? _defaultInstance;

  /// Operator that defines how the inclusive operands are combined.
  @$pb.TagNumber(1)
  $2644.UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator get inclusiveRuleOperator => $_getN(0);
  @$pb.TagNumber(1)
  set inclusiveRuleOperator($2644.UserListFlexibleRuleOperatorEnum_UserListFlexibleRuleOperator v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInclusiveRuleOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearInclusiveRuleOperator() => clearField(1);

  /// Rules representing users that should be included in the user list. These
  /// are located on the left side of the AND_NOT operator, and joined together
  /// by either AND/OR as specified by the inclusive_rule_operator.
  @$pb.TagNumber(2)
  $core.List<FlexibleRuleOperandInfo> get inclusiveOperands => $_getList(1);

  /// Rules representing users that should be excluded from the user list. These
  /// are located on the right side of the AND_NOT operator, and joined together
  /// by OR.
  @$pb.TagNumber(3)
  $core.List<FlexibleRuleOperandInfo> get exclusiveOperands => $_getList(2);
}

/// Representation of a userlist that is generated by a rule.
class RuleBasedUserListInfo extends $pb.GeneratedMessage {
  factory RuleBasedUserListInfo({
    $2645.UserListPrepopulationStatusEnum_UserListPrepopulationStatus? prepopulationStatus,
    FlexibleRuleUserListInfo? flexibleRuleUserList,
  }) {
    final $result = create();
    if (prepopulationStatus != null) {
      $result.prepopulationStatus = prepopulationStatus;
    }
    if (flexibleRuleUserList != null) {
      $result.flexibleRuleUserList = flexibleRuleUserList;
    }
    return $result;
  }
  RuleBasedUserListInfo._() : super();
  factory RuleBasedUserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuleBasedUserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuleBasedUserListInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2645.UserListPrepopulationStatusEnum_UserListPrepopulationStatus>(1, _omitFieldNames ? '' : 'prepopulationStatus', $pb.PbFieldType.OE, defaultOrMaker: $2645.UserListPrepopulationStatusEnum_UserListPrepopulationStatus.UNSPECIFIED, valueOf: $2645.UserListPrepopulationStatusEnum_UserListPrepopulationStatus.valueOf, enumValues: $2645.UserListPrepopulationStatusEnum_UserListPrepopulationStatus.values)
    ..aOM<FlexibleRuleUserListInfo>(5, _omitFieldNames ? '' : 'flexibleRuleUserList', subBuilder: FlexibleRuleUserListInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuleBasedUserListInfo clone() => RuleBasedUserListInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuleBasedUserListInfo copyWith(void Function(RuleBasedUserListInfo) updates) => super.copyWith((message) => updates(message as RuleBasedUserListInfo)) as RuleBasedUserListInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuleBasedUserListInfo create() => RuleBasedUserListInfo._();
  RuleBasedUserListInfo createEmptyInstance() => create();
  static $pb.PbList<RuleBasedUserListInfo> createRepeated() => $pb.PbList<RuleBasedUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static RuleBasedUserListInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuleBasedUserListInfo>(create);
  static RuleBasedUserListInfo? _defaultInstance;

  /// The status of pre-population. The field is default to NONE if not set which
  /// means the previous users will not be considered. If set to REQUESTED, past
  /// site visitors or app users who match the list definition will be included
  /// in the list (works on the Display Network only). This will only
  /// add past users from within the last 30 days, depending on the
  /// list's membership duration and the date when the remarketing tag is added.
  /// The status will be updated to FINISHED once request is processed, or FAILED
  /// if the request fails.
  @$pb.TagNumber(1)
  $2645.UserListPrepopulationStatusEnum_UserListPrepopulationStatus get prepopulationStatus => $_getN(0);
  @$pb.TagNumber(1)
  set prepopulationStatus($2645.UserListPrepopulationStatusEnum_UserListPrepopulationStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrepopulationStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrepopulationStatus() => clearField(1);

  /// Flexible rule representation of visitors with one or multiple actions. The
  /// flexible user list is defined by two lists of operands – inclusive_operands
  /// and exclusive_operands; each operand represents a set of users based on
  /// actions they took in a given timeframe. These lists of operands are
  /// combined with the AND_NOT operator, so that users represented by the
  /// inclusive operands are included in the user list, minus the users
  /// represented by the exclusive operands.
  @$pb.TagNumber(5)
  FlexibleRuleUserListInfo get flexibleRuleUserList => $_getN(1);
  @$pb.TagNumber(5)
  set flexibleRuleUserList(FlexibleRuleUserListInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlexibleRuleUserList() => $_has(1);
  @$pb.TagNumber(5)
  void clearFlexibleRuleUserList() => clearField(5);
  @$pb.TagNumber(5)
  FlexibleRuleUserListInfo ensureFlexibleRuleUserList() => $_ensure(1);
}

/// Represents a user list that is a custom combination of user lists.
class LogicalUserListInfo extends $pb.GeneratedMessage {
  factory LogicalUserListInfo({
    $core.Iterable<UserListLogicalRuleInfo>? rules,
  }) {
    final $result = create();
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    return $result;
  }
  LogicalUserListInfo._() : super();
  factory LogicalUserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogicalUserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogicalUserListInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<UserListLogicalRuleInfo>(1, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: UserListLogicalRuleInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogicalUserListInfo clone() => LogicalUserListInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogicalUserListInfo copyWith(void Function(LogicalUserListInfo) updates) => super.copyWith((message) => updates(message as LogicalUserListInfo)) as LogicalUserListInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogicalUserListInfo create() => LogicalUserListInfo._();
  LogicalUserListInfo createEmptyInstance() => create();
  static $pb.PbList<LogicalUserListInfo> createRepeated() => $pb.PbList<LogicalUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static LogicalUserListInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogicalUserListInfo>(create);
  static LogicalUserListInfo? _defaultInstance;

  ///  Logical list rules that define this user list. The rules are defined as a
  ///  logical operator (ALL/ANY/NONE) and a list of user lists. All the rules are
  ///  ANDed when they are evaluated.
  ///
  ///  Required for creating a logical user list.
  @$pb.TagNumber(1)
  $core.List<UserListLogicalRuleInfo> get rules => $_getList(0);
}

/// A user list logical rule. A rule has a logical operator (and/or/not) and a
/// list of user lists as operands.
class UserListLogicalRuleInfo extends $pb.GeneratedMessage {
  factory UserListLogicalRuleInfo({
    $2646.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator? operator,
    $core.Iterable<LogicalUserListOperandInfo>? ruleOperands,
  }) {
    final $result = create();
    if (operator != null) {
      $result.operator = operator;
    }
    if (ruleOperands != null) {
      $result.ruleOperands.addAll(ruleOperands);
    }
    return $result;
  }
  UserListLogicalRuleInfo._() : super();
  factory UserListLogicalRuleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListLogicalRuleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListLogicalRuleInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..e<$2646.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator>(1, _omitFieldNames ? '' : 'operator', $pb.PbFieldType.OE, defaultOrMaker: $2646.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator.UNSPECIFIED, valueOf: $2646.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator.valueOf, enumValues: $2646.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator.values)
    ..pc<LogicalUserListOperandInfo>(2, _omitFieldNames ? '' : 'ruleOperands', $pb.PbFieldType.PM, subBuilder: LogicalUserListOperandInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListLogicalRuleInfo clone() => UserListLogicalRuleInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListLogicalRuleInfo copyWith(void Function(UserListLogicalRuleInfo) updates) => super.copyWith((message) => updates(message as UserListLogicalRuleInfo)) as UserListLogicalRuleInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListLogicalRuleInfo create() => UserListLogicalRuleInfo._();
  UserListLogicalRuleInfo createEmptyInstance() => create();
  static $pb.PbList<UserListLogicalRuleInfo> createRepeated() => $pb.PbList<UserListLogicalRuleInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListLogicalRuleInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListLogicalRuleInfo>(create);
  static UserListLogicalRuleInfo? _defaultInstance;

  /// The logical operator of the rule.
  @$pb.TagNumber(1)
  $2646.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator($2646.UserListLogicalRuleOperatorEnum_UserListLogicalRuleOperator v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  /// The list of operands of the rule.
  @$pb.TagNumber(2)
  $core.List<LogicalUserListOperandInfo> get ruleOperands => $_getList(1);
}

/// Operand of logical user list that consists of a user list.
class LogicalUserListOperandInfo extends $pb.GeneratedMessage {
  factory LogicalUserListOperandInfo({
    $core.String? userList,
  }) {
    final $result = create();
    if (userList != null) {
      $result.userList = userList;
    }
    return $result;
  }
  LogicalUserListOperandInfo._() : super();
  factory LogicalUserListOperandInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LogicalUserListOperandInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LogicalUserListOperandInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'userList')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LogicalUserListOperandInfo clone() => LogicalUserListOperandInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LogicalUserListOperandInfo copyWith(void Function(LogicalUserListOperandInfo) updates) => super.copyWith((message) => updates(message as LogicalUserListOperandInfo)) as LogicalUserListOperandInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LogicalUserListOperandInfo create() => LogicalUserListOperandInfo._();
  LogicalUserListOperandInfo createEmptyInstance() => create();
  static $pb.PbList<LogicalUserListOperandInfo> createRepeated() => $pb.PbList<LogicalUserListOperandInfo>();
  @$core.pragma('dart2js:noInline')
  static LogicalUserListOperandInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogicalUserListOperandInfo>(create);
  static LogicalUserListOperandInfo? _defaultInstance;

  /// Resource name of a user list as an operand.
  @$pb.TagNumber(2)
  $core.String get userList => $_getSZ(0);
  @$pb.TagNumber(2)
  set userList($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserList() => $_has(0);
  @$pb.TagNumber(2)
  void clearUserList() => clearField(2);
}

/// User list targeting as a collection of conversions or remarketing actions.
class BasicUserListInfo extends $pb.GeneratedMessage {
  factory BasicUserListInfo({
    $core.Iterable<UserListActionInfo>? actions,
  }) {
    final $result = create();
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  BasicUserListInfo._() : super();
  factory BasicUserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BasicUserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BasicUserListInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..pc<UserListActionInfo>(1, _omitFieldNames ? '' : 'actions', $pb.PbFieldType.PM, subBuilder: UserListActionInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BasicUserListInfo clone() => BasicUserListInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BasicUserListInfo copyWith(void Function(BasicUserListInfo) updates) => super.copyWith((message) => updates(message as BasicUserListInfo)) as BasicUserListInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BasicUserListInfo create() => BasicUserListInfo._();
  BasicUserListInfo createEmptyInstance() => create();
  static $pb.PbList<BasicUserListInfo> createRepeated() => $pb.PbList<BasicUserListInfo>();
  @$core.pragma('dart2js:noInline')
  static BasicUserListInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BasicUserListInfo>(create);
  static BasicUserListInfo? _defaultInstance;

  /// Actions associated with this user list.
  @$pb.TagNumber(1)
  $core.List<UserListActionInfo> get actions => $_getList(0);
}

enum UserListActionInfo_UserListAction {
  conversionAction, 
  remarketingAction, 
  notSet
}

/// Represents an action type used for building remarketing user lists.
class UserListActionInfo extends $pb.GeneratedMessage {
  factory UserListActionInfo({
    $core.String? conversionAction,
    $core.String? remarketingAction,
  }) {
    final $result = create();
    if (conversionAction != null) {
      $result.conversionAction = conversionAction;
    }
    if (remarketingAction != null) {
      $result.remarketingAction = remarketingAction;
    }
    return $result;
  }
  UserListActionInfo._() : super();
  factory UserListActionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListActionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UserListActionInfo_UserListAction> _UserListActionInfo_UserListActionByTag = {
    3 : UserListActionInfo_UserListAction.conversionAction,
    4 : UserListActionInfo_UserListAction.remarketingAction,
    0 : UserListActionInfo_UserListAction.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListActionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.common'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(3, _omitFieldNames ? '' : 'conversionAction')
    ..aOS(4, _omitFieldNames ? '' : 'remarketingAction')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListActionInfo clone() => UserListActionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListActionInfo copyWith(void Function(UserListActionInfo) updates) => super.copyWith((message) => updates(message as UserListActionInfo)) as UserListActionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListActionInfo create() => UserListActionInfo._();
  UserListActionInfo createEmptyInstance() => create();
  static $pb.PbList<UserListActionInfo> createRepeated() => $pb.PbList<UserListActionInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListActionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListActionInfo>(create);
  static UserListActionInfo? _defaultInstance;

  UserListActionInfo_UserListAction whichUserListAction() => _UserListActionInfo_UserListActionByTag[$_whichOneof(0)]!;
  void clearUserListAction() => clearField($_whichOneof(0));

  /// A conversion action that's not generated from remarketing.
  @$pb.TagNumber(3)
  $core.String get conversionAction => $_getSZ(0);
  @$pb.TagNumber(3)
  set conversionAction($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasConversionAction() => $_has(0);
  @$pb.TagNumber(3)
  void clearConversionAction() => clearField(3);

  /// A remarketing action.
  @$pb.TagNumber(4)
  $core.String get remarketingAction => $_getSZ(1);
  @$pb.TagNumber(4)
  set remarketingAction($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemarketingAction() => $_has(1);
  @$pb.TagNumber(4)
  void clearRemarketingAction() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
