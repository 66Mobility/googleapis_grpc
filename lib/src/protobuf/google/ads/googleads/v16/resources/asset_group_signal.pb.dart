//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/asset_group_signal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/criteria.pb.dart' as $2570;
import '../enums/asset_group_signal_approval_status.pbenum.dart' as $2859;

enum AssetGroupSignal_Signal {
  audience, 
  searchTheme, 
  notSet
}

/// AssetGroupSignal represents a signal in an asset group. The existence of a
/// signal tells the performance max campaign who's most likely to convert.
/// Performance Max uses the signal to look for new people with similar or
/// stronger intent to find conversions across Search, Display, Video, and more.
class AssetGroupSignal extends $pb.GeneratedMessage {
  factory AssetGroupSignal({
    $core.String? resourceName,
    $core.String? assetGroup,
    $2570.AudienceInfo? audience,
    $2570.SearchThemeInfo? searchTheme,
    $2859.AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus? approvalStatus,
    $core.Iterable<$core.String>? disapprovalReasons,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (assetGroup != null) {
      $result.assetGroup = assetGroup;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    if (searchTheme != null) {
      $result.searchTheme = searchTheme;
    }
    if (approvalStatus != null) {
      $result.approvalStatus = approvalStatus;
    }
    if (disapprovalReasons != null) {
      $result.disapprovalReasons.addAll(disapprovalReasons);
    }
    return $result;
  }
  AssetGroupSignal._() : super();
  factory AssetGroupSignal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetGroupSignal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AssetGroupSignal_Signal> _AssetGroupSignal_SignalByTag = {
    4 : AssetGroupSignal_Signal.audience,
    5 : AssetGroupSignal_Signal.searchTheme,
    0 : AssetGroupSignal_Signal.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssetGroupSignal', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.resources'), createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..aOS(2, _omitFieldNames ? '' : 'assetGroup')
    ..aOM<$2570.AudienceInfo>(4, _omitFieldNames ? '' : 'audience', subBuilder: $2570.AudienceInfo.create)
    ..aOM<$2570.SearchThemeInfo>(5, _omitFieldNames ? '' : 'searchTheme', subBuilder: $2570.SearchThemeInfo.create)
    ..e<$2859.AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus>(6, _omitFieldNames ? '' : 'approvalStatus', $pb.PbFieldType.OE, defaultOrMaker: $2859.AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus.UNSPECIFIED, valueOf: $2859.AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus.valueOf, enumValues: $2859.AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus.values)
    ..pPS(7, _omitFieldNames ? '' : 'disapprovalReasons')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssetGroupSignal clone() => AssetGroupSignal()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssetGroupSignal copyWith(void Function(AssetGroupSignal) updates) => super.copyWith((message) => updates(message as AssetGroupSignal)) as AssetGroupSignal;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssetGroupSignal create() => AssetGroupSignal._();
  AssetGroupSignal createEmptyInstance() => create();
  static $pb.PbList<AssetGroupSignal> createRepeated() => $pb.PbList<AssetGroupSignal>();
  @$core.pragma('dart2js:noInline')
  static AssetGroupSignal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetGroupSignal>(create);
  static AssetGroupSignal? _defaultInstance;

  AssetGroupSignal_Signal whichSignal() => _AssetGroupSignal_SignalByTag[$_whichOneof(0)]!;
  void clearSignal() => clearField($_whichOneof(0));

  ///  Immutable. The resource name of the asset group signal.
  ///  Asset group signal resource name have the form:
  ///
  ///  `customers/{customer_id}/assetGroupSignals/{asset_group_id}~{signal_id}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Immutable. The asset group which this asset group signal belongs to.
  @$pb.TagNumber(2)
  $core.String get assetGroup => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetGroup($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetGroup() => clearField(2);

  /// Immutable. The audience signal to be used by the performance max
  /// campaign.
  @$pb.TagNumber(4)
  $2570.AudienceInfo get audience => $_getN(2);
  @$pb.TagNumber(4)
  set audience($2570.AudienceInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAudience() => $_has(2);
  @$pb.TagNumber(4)
  void clearAudience() => clearField(4);
  @$pb.TagNumber(4)
  $2570.AudienceInfo ensureAudience() => $_ensure(2);

  /// Immutable. The search_theme signal to be used by the performance max
  /// campaign.
  /// Mutate errors of search_theme criterion includes
  /// AssetGroupSignalError.UNSPECIFIED
  /// AssetGroupSignalError.UNKNOWN
  /// AssetGroupSignalError.TOO_MANY_WORDS
  /// AssetGroupSignalError.SEARCH_THEME_POLICY_VIOLATION
  /// FieldError.REQUIRED
  /// StringFormatError.ILLEGAL_CHARS
  /// StringLengthError.TOO_LONG
  /// ResourceCountLimitExceededError.RESOURCE_LIMIT
  @$pb.TagNumber(5)
  $2570.SearchThemeInfo get searchTheme => $_getN(3);
  @$pb.TagNumber(5)
  set searchTheme($2570.SearchThemeInfo v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSearchTheme() => $_has(3);
  @$pb.TagNumber(5)
  void clearSearchTheme() => clearField(5);
  @$pb.TagNumber(5)
  $2570.SearchThemeInfo ensureSearchTheme() => $_ensure(3);

  /// Output only. Approval status is the output value for search theme signal
  /// after Google ads policy review. When using Audience signal, this field is
  /// not used and will be absent.
  @$pb.TagNumber(6)
  $2859.AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus get approvalStatus => $_getN(4);
  @$pb.TagNumber(6)
  set approvalStatus($2859.AssetGroupSignalApprovalStatusEnum_AssetGroupSignalApprovalStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasApprovalStatus() => $_has(4);
  @$pb.TagNumber(6)
  void clearApprovalStatus() => clearField(6);

  /// Output only. Computed for SearchTheme signals.
  /// When using Audience signal, this field is not used and will be absent.
  @$pb.TagNumber(7)
  $core.List<$core.String> get disapprovalReasons => $_getList(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
