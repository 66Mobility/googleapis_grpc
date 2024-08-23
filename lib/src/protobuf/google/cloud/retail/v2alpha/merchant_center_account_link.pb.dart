//
//  Generated code. Do not modify.
//  source: google/cloud/retail/v2alpha/merchant_center_account_link.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1775;
import 'merchant_center_account_link.pbenum.dart';

export 'merchant_center_account_link.pbenum.dart';

/// Merchant Center Feed filter criterion.
class MerchantCenterAccountLink_MerchantCenterFeedFilter extends $pb.GeneratedMessage {
  factory MerchantCenterAccountLink_MerchantCenterFeedFilter({
    $fixnum.Int64? primaryFeedId,
    $core.String? primaryFeedName,
  }) {
    final $result = create();
    if (primaryFeedId != null) {
      $result.primaryFeedId = primaryFeedId;
    }
    if (primaryFeedName != null) {
      $result.primaryFeedName = primaryFeedName;
    }
    return $result;
  }
  MerchantCenterAccountLink_MerchantCenterFeedFilter._() : super();
  factory MerchantCenterAccountLink_MerchantCenterFeedFilter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerchantCenterAccountLink_MerchantCenterFeedFilter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MerchantCenterAccountLink.MerchantCenterFeedFilter', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'primaryFeedId')
    ..aOS(2, _omitFieldNames ? '' : 'primaryFeedName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MerchantCenterAccountLink_MerchantCenterFeedFilter clone() => MerchantCenterAccountLink_MerchantCenterFeedFilter()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MerchantCenterAccountLink_MerchantCenterFeedFilter copyWith(void Function(MerchantCenterAccountLink_MerchantCenterFeedFilter) updates) => super.copyWith((message) => updates(message as MerchantCenterAccountLink_MerchantCenterFeedFilter)) as MerchantCenterAccountLink_MerchantCenterFeedFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantCenterAccountLink_MerchantCenterFeedFilter create() => MerchantCenterAccountLink_MerchantCenterFeedFilter._();
  MerchantCenterAccountLink_MerchantCenterFeedFilter createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterAccountLink_MerchantCenterFeedFilter> createRepeated() => $pb.PbList<MerchantCenterAccountLink_MerchantCenterFeedFilter>();
  @$core.pragma('dart2js:noInline')
  static MerchantCenterAccountLink_MerchantCenterFeedFilter getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerchantCenterAccountLink_MerchantCenterFeedFilter>(create);
  static MerchantCenterAccountLink_MerchantCenterFeedFilter? _defaultInstance;

  /// Merchant Center primary feed ID.
  @$pb.TagNumber(1)
  $fixnum.Int64 get primaryFeedId => $_getI64(0);
  @$pb.TagNumber(1)
  set primaryFeedId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrimaryFeedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimaryFeedId() => clearField(1);

  /// Merchant Center primary feed name. The name is used for the display
  /// purposes only.
  @$pb.TagNumber(2)
  $core.String get primaryFeedName => $_getSZ(1);
  @$pb.TagNumber(2)
  set primaryFeedName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimaryFeedName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimaryFeedName() => clearField(2);
}

/// Represents a link between a Merchant Center account and a branch.
/// After a link is established, products from the linked Merchant Center account
/// are streamed to the linked branch.
class MerchantCenterAccountLink extends $pb.GeneratedMessage {
  factory MerchantCenterAccountLink({
    $core.String? name,
    $fixnum.Int64? merchantCenterAccountId,
    $core.String? branchId,
    $core.String? feedLabel,
    $core.String? languageCode,
    $core.Iterable<MerchantCenterAccountLink_MerchantCenterFeedFilter>? feedFilters,
    MerchantCenterAccountLink_State? state,
    $core.String? id,
    $core.String? projectId,
    $core.String? source,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (merchantCenterAccountId != null) {
      $result.merchantCenterAccountId = merchantCenterAccountId;
    }
    if (branchId != null) {
      $result.branchId = branchId;
    }
    if (feedLabel != null) {
      $result.feedLabel = feedLabel;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (feedFilters != null) {
      $result.feedFilters.addAll(feedFilters);
    }
    if (state != null) {
      $result.state = state;
    }
    if (id != null) {
      $result.id = id;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (source != null) {
      $result.source = source;
    }
    return $result;
  }
  MerchantCenterAccountLink._() : super();
  factory MerchantCenterAccountLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MerchantCenterAccountLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MerchantCenterAccountLink', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aInt64(2, _omitFieldNames ? '' : 'merchantCenterAccountId')
    ..aOS(3, _omitFieldNames ? '' : 'branchId')
    ..aOS(4, _omitFieldNames ? '' : 'feedLabel')
    ..aOS(5, _omitFieldNames ? '' : 'languageCode')
    ..pc<MerchantCenterAccountLink_MerchantCenterFeedFilter>(6, _omitFieldNames ? '' : 'feedFilters', $pb.PbFieldType.PM, subBuilder: MerchantCenterAccountLink_MerchantCenterFeedFilter.create)
    ..e<MerchantCenterAccountLink_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: MerchantCenterAccountLink_State.STATE_UNSPECIFIED, valueOf: MerchantCenterAccountLink_State.valueOf, enumValues: MerchantCenterAccountLink_State.values)
    ..aOS(8, _omitFieldNames ? '' : 'id')
    ..aOS(9, _omitFieldNames ? '' : 'projectId')
    ..aOS(10, _omitFieldNames ? '' : 'source')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MerchantCenterAccountLink clone() => MerchantCenterAccountLink()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MerchantCenterAccountLink copyWith(void Function(MerchantCenterAccountLink) updates) => super.copyWith((message) => updates(message as MerchantCenterAccountLink)) as MerchantCenterAccountLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantCenterAccountLink create() => MerchantCenterAccountLink._();
  MerchantCenterAccountLink createEmptyInstance() => create();
  static $pb.PbList<MerchantCenterAccountLink> createRepeated() => $pb.PbList<MerchantCenterAccountLink>();
  @$core.pragma('dart2js:noInline')
  static MerchantCenterAccountLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MerchantCenterAccountLink>(create);
  static MerchantCenterAccountLink? _defaultInstance;

  /// Output only. Immutable. Full resource name of the Merchant Center Account
  /// Link, such as
  /// `projects/*/locations/global/catalogs/default_catalog/merchantCenterAccountLinks/merchant_center_account_link`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Required. The linked [Merchant center account
  /// id](https://developers.google.com/shopping-content/guides/accountstatuses).
  /// The account must be a standalone account or a sub-account of a MCA.
  @$pb.TagNumber(2)
  $fixnum.Int64 get merchantCenterAccountId => $_getI64(1);
  @$pb.TagNumber(2)
  set merchantCenterAccountId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMerchantCenterAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantCenterAccountId() => clearField(2);

  ///  Required. The branch ID (e.g. 0/1/2) within the catalog that products from
  ///  merchant_center_account_id are streamed to. When updating this field, an
  ///  empty value will use the currently configured default branch. However,
  ///  changing the default branch later on won't change the linked branch here.
  ///
  ///  A single branch ID can only have one linked Merchant Center account ID.
  @$pb.TagNumber(3)
  $core.String get branchId => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBranchId() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchId() => clearField(3);

  ///  The FeedLabel used to perform filtering.
  ///  Note: this replaces
  ///  [region_id](https://developers.google.com/shopping-content/reference/rest/v2.1/products#Product.FIELDS.feed_label).
  ///
  ///  Example value: `US`.
  ///  Example value: `FeedLabel1`.
  @$pb.TagNumber(4)
  $core.String get feedLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set feedLabel($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeedLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeedLabel() => clearField(4);

  ///  Language of the title/description and other string attributes. Use language
  ///  tags defined by [BCP 47](https://www.rfc-editor.org/rfc/bcp/bcp47.txt).
  ///  ISO 639-1.
  ///
  ///  This specifies the language of offers in Merchant Center that will be
  ///  accepted. If empty, no language filtering will be performed.
  ///
  ///  Example value: `en`.
  @$pb.TagNumber(5)
  $core.String get languageCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set languageCode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasLanguageCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguageCode() => clearField(5);

  /// Criteria for the Merchant Center feeds to be ingested via the link.
  /// All offers will be ingested if the list is empty.
  /// Otherwise the offers will be ingested from selected feeds.
  @$pb.TagNumber(6)
  $core.List<MerchantCenterAccountLink_MerchantCenterFeedFilter> get feedFilters => $_getList(5);

  /// Output only. Represents the state of the link.
  @$pb.TagNumber(7)
  MerchantCenterAccountLink_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(MerchantCenterAccountLink_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Output only. Immutable.
  /// [MerchantCenterAccountLink][google.cloud.retail.v2alpha.MerchantCenterAccountLink]
  /// identifier, which is the final component of
  /// [name][google.cloud.retail.v2alpha.MerchantCenterAccountLink.name]. This
  /// field is auto generated and follows the convention:
  /// `BranchId_MerchantCenterAccountId`.
  /// `projects/*/locations/global/catalogs/default_catalog/merchantCenterAccountLinks/id_1`.
  @$pb.TagNumber(8)
  $core.String get id => $_getSZ(7);
  @$pb.TagNumber(8)
  set id($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasId() => $_has(7);
  @$pb.TagNumber(8)
  void clearId() => clearField(8);

  /// Output only. Google Cloud project ID.
  @$pb.TagNumber(9)
  $core.String get projectId => $_getSZ(8);
  @$pb.TagNumber(9)
  set projectId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasProjectId() => $_has(8);
  @$pb.TagNumber(9)
  void clearProjectId() => clearField(9);

  /// Optional. An optional arbitrary string that could be used as a tag for
  /// tracking link source.
  @$pb.TagNumber(10)
  $core.String get source => $_getSZ(9);
  @$pb.TagNumber(10)
  set source($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasSource() => $_has(9);
  @$pb.TagNumber(10)
  void clearSource() => clearField(10);
}

/// Common metadata related to the progress of the operations.
class CreateMerchantCenterAccountLinkMetadata extends $pb.GeneratedMessage {
  factory CreateMerchantCenterAccountLinkMetadata({
    $1775.Timestamp? createTime,
    $1775.Timestamp? updateTime,
  }) {
    final $result = create();
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  CreateMerchantCenterAccountLinkMetadata._() : super();
  factory CreateMerchantCenterAccountLinkMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateMerchantCenterAccountLinkMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateMerchantCenterAccountLinkMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.cloud.retail.v2alpha'), createEmptyInstance: create)
    ..aOM<$1775.Timestamp>(1, _omitFieldNames ? '' : 'createTime', subBuilder: $1775.Timestamp.create)
    ..aOM<$1775.Timestamp>(2, _omitFieldNames ? '' : 'updateTime', subBuilder: $1775.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateMerchantCenterAccountLinkMetadata clone() => CreateMerchantCenterAccountLinkMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateMerchantCenterAccountLinkMetadata copyWith(void Function(CreateMerchantCenterAccountLinkMetadata) updates) => super.copyWith((message) => updates(message as CreateMerchantCenterAccountLinkMetadata)) as CreateMerchantCenterAccountLinkMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateMerchantCenterAccountLinkMetadata create() => CreateMerchantCenterAccountLinkMetadata._();
  CreateMerchantCenterAccountLinkMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateMerchantCenterAccountLinkMetadata> createRepeated() => $pb.PbList<CreateMerchantCenterAccountLinkMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateMerchantCenterAccountLinkMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMerchantCenterAccountLinkMetadata>(create);
  static CreateMerchantCenterAccountLinkMetadata? _defaultInstance;

  /// Operation create time.
  @$pb.TagNumber(1)
  $1775.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($1775.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => clearField(1);
  @$pb.TagNumber(1)
  $1775.Timestamp ensureCreateTime() => $_ensure(0);

  /// Operation last update time. If the operation is done, this is also the
  /// finish time.
  @$pb.TagNumber(2)
  $1775.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($1775.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => clearField(2);
  @$pb.TagNumber(2)
  $1775.Timestamp ensureUpdateTime() => $_ensure(1);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
