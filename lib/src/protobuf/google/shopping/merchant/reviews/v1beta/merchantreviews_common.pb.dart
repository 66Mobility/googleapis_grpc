//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/reviews/v1beta/merchantreviews_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $304;
import '../../../type/types.pbenum.dart' as $540;
import 'merchantreviews_common.pbenum.dart';

export 'merchantreviews_common.pbenum.dart';

/// Attributes.
class MerchantReviewAttributes extends $pb.GeneratedMessage {
  factory MerchantReviewAttributes({
    $core.String? merchantId,
    $core.String? merchantDisplayName,
    $core.String? merchantLink,
    $core.String? merchantRatingLink,
    $fixnum.Int64? minRating,
    $fixnum.Int64? maxRating,
    $core.double? rating,
    $core.String? title,
    $core.String? content,
    $core.String? reviewerId,
    $core.String? reviewerUsername,
    $core.bool? isAnonymous,
    MerchantReviewAttributes_CollectionMethod? collectionMethod,
    $304.Timestamp? reviewTime,
    $core.String? reviewLanguage,
    $core.String? reviewCountry,
  }) {
    final $result = create();
    if (merchantId != null) {
      $result.merchantId = merchantId;
    }
    if (merchantDisplayName != null) {
      $result.merchantDisplayName = merchantDisplayName;
    }
    if (merchantLink != null) {
      $result.merchantLink = merchantLink;
    }
    if (merchantRatingLink != null) {
      $result.merchantRatingLink = merchantRatingLink;
    }
    if (minRating != null) {
      $result.minRating = minRating;
    }
    if (maxRating != null) {
      $result.maxRating = maxRating;
    }
    if (rating != null) {
      $result.rating = rating;
    }
    if (title != null) {
      $result.title = title;
    }
    if (content != null) {
      $result.content = content;
    }
    if (reviewerId != null) {
      $result.reviewerId = reviewerId;
    }
    if (reviewerUsername != null) {
      $result.reviewerUsername = reviewerUsername;
    }
    if (isAnonymous != null) {
      $result.isAnonymous = isAnonymous;
    }
    if (collectionMethod != null) {
      $result.collectionMethod = collectionMethod;
    }
    if (reviewTime != null) {
      $result.reviewTime = reviewTime;
    }
    if (reviewLanguage != null) {
      $result.reviewLanguage = reviewLanguage;
    }
    if (reviewCountry != null) {
      $result.reviewCountry = reviewCountry;
    }
    return $result;
  }
  MerchantReviewAttributes._() : super();
  factory MerchantReviewAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerchantReviewAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantReviewAttributes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'merchantId')
    ..aOS(2, _omitFieldNames ? '' : 'merchantDisplayName')
    ..aOS(3, _omitFieldNames ? '' : 'merchantLink')
    ..aOS(4, _omitFieldNames ? '' : 'merchantRatingLink')
    ..aInt64(5, _omitFieldNames ? '' : 'minRating')
    ..aInt64(6, _omitFieldNames ? '' : 'maxRating')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OD)
    ..aOS(8, _omitFieldNames ? '' : 'title')
    ..aOS(9, _omitFieldNames ? '' : 'content')
    ..aOS(10, _omitFieldNames ? '' : 'reviewerId')
    ..aOS(11, _omitFieldNames ? '' : 'reviewerUsername')
    ..aOB(12, _omitFieldNames ? '' : 'isAnonymous')
    ..e<MerchantReviewAttributes_CollectionMethod>(
        13, _omitFieldNames ? '' : 'collectionMethod', $pb.PbFieldType.OE,
        defaultOrMaker: MerchantReviewAttributes_CollectionMethod
            .COLLECTION_METHOD_UNSPECIFIED,
        valueOf: MerchantReviewAttributes_CollectionMethod.valueOf,
        enumValues: MerchantReviewAttributes_CollectionMethod.values)
    ..aOM<$304.Timestamp>(14, _omitFieldNames ? '' : 'reviewTime',
        subBuilder: $304.Timestamp.create)
    ..aOS(15, _omitFieldNames ? '' : 'reviewLanguage')
    ..aOS(16, _omitFieldNames ? '' : 'reviewCountry')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MerchantReviewAttributes clone() =>
      MerchantReviewAttributes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MerchantReviewAttributes copyWith(
          void Function(MerchantReviewAttributes) updates) =>
      super.copyWith((message) => updates(message as MerchantReviewAttributes))
          as MerchantReviewAttributes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantReviewAttributes create() => MerchantReviewAttributes._();
  MerchantReviewAttributes createEmptyInstance() => create();
  static $pb.PbList<MerchantReviewAttributes> createRepeated() =>
      $pb.PbList<MerchantReviewAttributes>();
  @$core.pragma('dart2js:noInline')
  static MerchantReviewAttributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantReviewAttributes>(create);
  static MerchantReviewAttributes? _defaultInstance;

  /// Required. Must be unique and stable across all requests. In other words, if
  /// a request today and another 90 days ago refer to the same merchant, they
  /// must have the same id.
  @$pb.TagNumber(1)
  $core.String get merchantId => $_getSZ(0);
  @$pb.TagNumber(1)
  set merchantId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMerchantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantId() => clearField(1);

  /// Optional. Human-readable display name for the merchant.
  @$pb.TagNumber(2)
  $core.String get merchantDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set merchantDisplayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMerchantDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMerchantDisplayName() => clearField(2);

  /// Optional. URL to the merchant's main website. Do not use a redirect URL for
  /// this value. In other words, the value should point directly to the
  /// merchant's site.
  @$pb.TagNumber(3)
  $core.String get merchantLink => $_getSZ(2);
  @$pb.TagNumber(3)
  set merchantLink($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMerchantLink() => $_has(2);
  @$pb.TagNumber(3)
  void clearMerchantLink() => clearField(3);

  /// Optional. URL to the landing page that hosts the reviews for this merchant.
  /// Do not use a redirect URL.
  @$pb.TagNumber(4)
  $core.String get merchantRatingLink => $_getSZ(3);
  @$pb.TagNumber(4)
  set merchantRatingLink($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMerchantRatingLink() => $_has(3);
  @$pb.TagNumber(4)
  void clearMerchantRatingLink() => clearField(4);

  /// Optional. The minimum possible number for the rating. This should be the
  /// worst possible rating and should not be a value for no rating.
  @$pb.TagNumber(5)
  $fixnum.Int64 get minRating => $_getI64(4);
  @$pb.TagNumber(5)
  set minRating($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMinRating() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinRating() => clearField(5);

  /// Optional. The maximum possible number for the rating. The value of the max
  /// rating must be greater than the value of the min rating.
  @$pb.TagNumber(6)
  $fixnum.Int64 get maxRating => $_getI64(5);
  @$pb.TagNumber(6)
  set maxRating($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMaxRating() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxRating() => clearField(6);

  /// Optional. The reviewer's overall rating of the merchant.
  @$pb.TagNumber(7)
  $core.double get rating => $_getN(6);
  @$pb.TagNumber(7)
  set rating($core.double v) {
    $_setDouble(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRating() => $_has(6);
  @$pb.TagNumber(7)
  void clearRating() => clearField(7);

  /// Optional. The title of the review.
  @$pb.TagNumber(8)
  $core.String get title => $_getSZ(7);
  @$pb.TagNumber(8)
  set title($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasTitle() => $_has(7);
  @$pb.TagNumber(8)
  void clearTitle() => clearField(8);

  /// Required. This should be any freeform text provided by the user and should
  /// not be truncated. If multiple responses to different questions are
  /// provided, all responses should be included, with the minimal context for
  /// the responses to make sense. Context should not be provided if questions
  /// were left unanswered.
  @$pb.TagNumber(9)
  $core.String get content => $_getSZ(8);
  @$pb.TagNumber(9)
  set content($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasContent() => $_has(8);
  @$pb.TagNumber(9)
  void clearContent() => clearField(9);

  /// Optional. A permanent, unique identifier for the author of the review in
  /// the publisher's system.
  @$pb.TagNumber(10)
  $core.String get reviewerId => $_getSZ(9);
  @$pb.TagNumber(10)
  set reviewerId($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasReviewerId() => $_has(9);
  @$pb.TagNumber(10)
  void clearReviewerId() => clearField(10);

  /// Optional. Display name of the review author.
  @$pb.TagNumber(11)
  $core.String get reviewerUsername => $_getSZ(10);
  @$pb.TagNumber(11)
  set reviewerUsername($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasReviewerUsername() => $_has(10);
  @$pb.TagNumber(11)
  void clearReviewerUsername() => clearField(11);

  /// Optional. Set to true if the reviewer should remain anonymous.
  @$pb.TagNumber(12)
  $core.bool get isAnonymous => $_getBF(11);
  @$pb.TagNumber(12)
  set isAnonymous($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasIsAnonymous() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsAnonymous() => clearField(12);

  /// Optional. The method used to collect the review.
  @$pb.TagNumber(13)
  MerchantReviewAttributes_CollectionMethod get collectionMethod => $_getN(12);
  @$pb.TagNumber(13)
  set collectionMethod(MerchantReviewAttributes_CollectionMethod v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCollectionMethod() => $_has(12);
  @$pb.TagNumber(13)
  void clearCollectionMethod() => clearField(13);

  /// Required. The timestamp indicating when the review was written.
  @$pb.TagNumber(14)
  $304.Timestamp get reviewTime => $_getN(13);
  @$pb.TagNumber(14)
  set reviewTime($304.Timestamp v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasReviewTime() => $_has(13);
  @$pb.TagNumber(14)
  void clearReviewTime() => clearField(14);
  @$pb.TagNumber(14)
  $304.Timestamp ensureReviewTime() => $_ensure(13);

  /// Required. The language of the review defined by BCP-47 language code.
  @$pb.TagNumber(15)
  $core.String get reviewLanguage => $_getSZ(14);
  @$pb.TagNumber(15)
  set reviewLanguage($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasReviewLanguage() => $_has(14);
  @$pb.TagNumber(15)
  void clearReviewLanguage() => clearField(15);

  /// Optional. The country where the reviewer made the order defined by ISO
  /// 3166-1 Alpha-2 Country Code.
  @$pb.TagNumber(16)
  $core.String get reviewCountry => $_getSZ(15);
  @$pb.TagNumber(16)
  set reviewCountry($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasReviewCountry() => $_has(15);
  @$pb.TagNumber(16)
  void clearReviewCountry() => clearField(16);
}

/// The destination status of the merchant review status.
class MerchantReviewStatus_MerchantReviewDestinationStatus
    extends $pb.GeneratedMessage {
  factory MerchantReviewStatus_MerchantReviewDestinationStatus({
    $540.ReportingContext_ReportingContextEnum? reportingContext,
  }) {
    final $result = create();
    if (reportingContext != null) {
      $result.reportingContext = reportingContext;
    }
    return $result;
  }
  MerchantReviewStatus_MerchantReviewDestinationStatus._() : super();
  factory MerchantReviewStatus_MerchantReviewDestinationStatus.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerchantReviewStatus_MerchantReviewDestinationStatus.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'MerchantReviewStatus.MerchantReviewDestinationStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..e<$540.ReportingContext_ReportingContextEnum>(
        1, _omitFieldNames ? '' : 'reportingContext', $pb.PbFieldType.OE,
        defaultOrMaker: $540.ReportingContext_ReportingContextEnum
            .REPORTING_CONTEXT_ENUM_UNSPECIFIED,
        valueOf: $540.ReportingContext_ReportingContextEnum.valueOf,
        enumValues: $540.ReportingContext_ReportingContextEnum.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MerchantReviewStatus_MerchantReviewDestinationStatus clone() =>
      MerchantReviewStatus_MerchantReviewDestinationStatus()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MerchantReviewStatus_MerchantReviewDestinationStatus copyWith(
          void Function(MerchantReviewStatus_MerchantReviewDestinationStatus)
              updates) =>
      super.copyWith((message) => updates(
              message as MerchantReviewStatus_MerchantReviewDestinationStatus))
          as MerchantReviewStatus_MerchantReviewDestinationStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantReviewStatus_MerchantReviewDestinationStatus create() =>
      MerchantReviewStatus_MerchantReviewDestinationStatus._();
  MerchantReviewStatus_MerchantReviewDestinationStatus createEmptyInstance() =>
      create();
  static $pb.PbList<MerchantReviewStatus_MerchantReviewDestinationStatus>
      createRepeated() =>
          $pb.PbList<MerchantReviewStatus_MerchantReviewDestinationStatus>();
  @$core.pragma('dart2js:noInline')
  static MerchantReviewStatus_MerchantReviewDestinationStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MerchantReviewStatus_MerchantReviewDestinationStatus>(create);
  static MerchantReviewStatus_MerchantReviewDestinationStatus? _defaultInstance;

  /// Output only. The name of the reporting context.
  @$pb.TagNumber(1)
  $540.ReportingContext_ReportingContextEnum get reportingContext => $_getN(0);
  @$pb.TagNumber(1)
  set reportingContext($540.ReportingContext_ReportingContextEnum v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReportingContext() => $_has(0);
  @$pb.TagNumber(1)
  void clearReportingContext() => clearField(1);
}

/// The ItemLevelIssue of the merchant review status.
class MerchantReviewStatus_MerchantReviewItemLevelIssue
    extends $pb.GeneratedMessage {
  factory MerchantReviewStatus_MerchantReviewItemLevelIssue({
    $core.String? code,
    MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity? severity,
    $core.String? resolution,
    $core.String? attribute,
    $540.ReportingContext_ReportingContextEnum? reportingContext,
    $core.String? description,
    $core.String? detail,
    $core.String? documentation,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (severity != null) {
      $result.severity = severity;
    }
    if (resolution != null) {
      $result.resolution = resolution;
    }
    if (attribute != null) {
      $result.attribute = attribute;
    }
    if (reportingContext != null) {
      $result.reportingContext = reportingContext;
    }
    if (description != null) {
      $result.description = description;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    if (documentation != null) {
      $result.documentation = documentation;
    }
    return $result;
  }
  MerchantReviewStatus_MerchantReviewItemLevelIssue._() : super();
  factory MerchantReviewStatus_MerchantReviewItemLevelIssue.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerchantReviewStatus_MerchantReviewItemLevelIssue.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'MerchantReviewStatus.MerchantReviewItemLevelIssue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..e<MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity>(
        2, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE,
        defaultOrMaker:
            MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity
                .SEVERITY_UNSPECIFIED,
        valueOf:
            MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity.valueOf,
        enumValues:
            MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity.values)
    ..aOS(3, _omitFieldNames ? '' : 'resolution')
    ..aOS(4, _omitFieldNames ? '' : 'attribute')
    ..e<$540.ReportingContext_ReportingContextEnum>(
        5, _omitFieldNames ? '' : 'reportingContext', $pb.PbFieldType.OE,
        defaultOrMaker: $540.ReportingContext_ReportingContextEnum
            .REPORTING_CONTEXT_ENUM_UNSPECIFIED,
        valueOf: $540.ReportingContext_ReportingContextEnum.valueOf,
        enumValues: $540.ReportingContext_ReportingContextEnum.values)
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'detail')
    ..aOS(8, _omitFieldNames ? '' : 'documentation')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MerchantReviewStatus_MerchantReviewItemLevelIssue clone() =>
      MerchantReviewStatus_MerchantReviewItemLevelIssue()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MerchantReviewStatus_MerchantReviewItemLevelIssue copyWith(
          void Function(MerchantReviewStatus_MerchantReviewItemLevelIssue)
              updates) =>
      super.copyWith((message) => updates(
              message as MerchantReviewStatus_MerchantReviewItemLevelIssue))
          as MerchantReviewStatus_MerchantReviewItemLevelIssue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantReviewStatus_MerchantReviewItemLevelIssue create() =>
      MerchantReviewStatus_MerchantReviewItemLevelIssue._();
  MerchantReviewStatus_MerchantReviewItemLevelIssue createEmptyInstance() =>
      create();
  static $pb.PbList<MerchantReviewStatus_MerchantReviewItemLevelIssue>
      createRepeated() =>
          $pb.PbList<MerchantReviewStatus_MerchantReviewItemLevelIssue>();
  @$core.pragma('dart2js:noInline')
  static MerchantReviewStatus_MerchantReviewItemLevelIssue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MerchantReviewStatus_MerchantReviewItemLevelIssue>(create);
  static MerchantReviewStatus_MerchantReviewItemLevelIssue? _defaultInstance;

  /// Output only. The error code of the issue.
  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  /// Output only. How this issue affects serving of the merchant review.
  @$pb.TagNumber(2)
  MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity get severity =>
      $_getN(1);
  @$pb.TagNumber(2)
  set severity(MerchantReviewStatus_MerchantReviewItemLevelIssue_Severity v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSeverity() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeverity() => clearField(2);

  /// Output only. Whether the issue can be resolved by the merchant.
  @$pb.TagNumber(3)
  $core.String get resolution => $_getSZ(2);
  @$pb.TagNumber(3)
  set resolution($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResolution() => $_has(2);
  @$pb.TagNumber(3)
  void clearResolution() => clearField(3);

  /// Output only. The attribute's name, if the issue is caused by a single
  /// attribute.
  @$pb.TagNumber(4)
  $core.String get attribute => $_getSZ(3);
  @$pb.TagNumber(4)
  set attribute($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAttribute() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttribute() => clearField(4);

  /// Output only. The reporting context the issue applies to.
  @$pb.TagNumber(5)
  $540.ReportingContext_ReportingContextEnum get reportingContext => $_getN(4);
  @$pb.TagNumber(5)
  set reportingContext($540.ReportingContext_ReportingContextEnum v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReportingContext() => $_has(4);
  @$pb.TagNumber(5)
  void clearReportingContext() => clearField(5);

  /// Output only. A short issue description in English.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// Output only. A detailed issue description in English.
  @$pb.TagNumber(7)
  $core.String get detail => $_getSZ(6);
  @$pb.TagNumber(7)
  set detail($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDetail() => $_has(6);
  @$pb.TagNumber(7)
  void clearDetail() => clearField(7);

  /// Output only. The URL of a web page to help with resolving this issue.
  @$pb.TagNumber(8)
  $core.String get documentation => $_getSZ(7);
  @$pb.TagNumber(8)
  set documentation($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDocumentation() => $_has(7);
  @$pb.TagNumber(8)
  void clearDocumentation() => clearField(8);
}

/// The status of a merchant review, data validation issues, that is, information
/// about a merchant review computed asynchronously.
class MerchantReviewStatus extends $pb.GeneratedMessage {
  factory MerchantReviewStatus({
    $core.Iterable<MerchantReviewStatus_MerchantReviewDestinationStatus>?
        destinationStatuses,
    $core.Iterable<MerchantReviewStatus_MerchantReviewItemLevelIssue>?
        itemLevelIssues,
    $304.Timestamp? createTime,
    $304.Timestamp? lastUpdateTime,
  }) {
    final $result = create();
    if (destinationStatuses != null) {
      $result.destinationStatuses.addAll(destinationStatuses);
    }
    if (itemLevelIssues != null) {
      $result.itemLevelIssues.addAll(itemLevelIssues);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (lastUpdateTime != null) {
      $result.lastUpdateTime = lastUpdateTime;
    }
    return $result;
  }
  MerchantReviewStatus._() : super();
  factory MerchantReviewStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MerchantReviewStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MerchantReviewStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..pc<MerchantReviewStatus_MerchantReviewDestinationStatus>(
        3, _omitFieldNames ? '' : 'destinationStatuses', $pb.PbFieldType.PM,
        subBuilder: MerchantReviewStatus_MerchantReviewDestinationStatus.create)
    ..pc<MerchantReviewStatus_MerchantReviewItemLevelIssue>(
        4, _omitFieldNames ? '' : 'itemLevelIssues', $pb.PbFieldType.PM,
        subBuilder: MerchantReviewStatus_MerchantReviewItemLevelIssue.create)
    ..aOM<$304.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $304.Timestamp.create)
    ..aOM<$304.Timestamp>(6, _omitFieldNames ? '' : 'lastUpdateTime',
        subBuilder: $304.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  MerchantReviewStatus clone() =>
      MerchantReviewStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  MerchantReviewStatus copyWith(void Function(MerchantReviewStatus) updates) =>
      super.copyWith((message) => updates(message as MerchantReviewStatus))
          as MerchantReviewStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MerchantReviewStatus create() => MerchantReviewStatus._();
  MerchantReviewStatus createEmptyInstance() => create();
  static $pb.PbList<MerchantReviewStatus> createRepeated() =>
      $pb.PbList<MerchantReviewStatus>();
  @$core.pragma('dart2js:noInline')
  static MerchantReviewStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MerchantReviewStatus>(create);
  static MerchantReviewStatus? _defaultInstance;

  /// Output only. The intended destinations for the merchant review.
  @$pb.TagNumber(3)
  $core.List<MerchantReviewStatus_MerchantReviewDestinationStatus>
      get destinationStatuses => $_getList(0);

  /// Output only. A list of all issues associated with the merchant review.
  @$pb.TagNumber(4)
  $core.List<MerchantReviewStatus_MerchantReviewItemLevelIssue>
      get itemLevelIssues => $_getList(1);

  /// Output only. Date on which the item has been created, in [ISO
  /// 8601](http://en.wikipedia.org/wiki/ISO_8601) format.
  @$pb.TagNumber(5)
  $304.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(5)
  set createTime($304.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $304.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. Date on which the item has been last updated, in [ISO
  /// 8601](http://en.wikipedia.org/wiki/ISO_8601) format.
  @$pb.TagNumber(6)
  $304.Timestamp get lastUpdateTime => $_getN(3);
  @$pb.TagNumber(6)
  set lastUpdateTime($304.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLastUpdateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearLastUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $304.Timestamp ensureLastUpdateTime() => $_ensure(3);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
