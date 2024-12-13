//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/reviews/v1beta/productreviews_common.proto
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
import 'productreviews_common.pbenum.dart';

export 'productreviews_common.pbenum.dart';

/// The URI of the review landing page.
class ProductReviewAttributes_ReviewLink extends $pb.GeneratedMessage {
  factory ProductReviewAttributes_ReviewLink({
    ProductReviewAttributes_ReviewLink_Type? type,
    $core.String? link,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (link != null) {
      $result.link = link;
    }
    return $result;
  }
  ProductReviewAttributes_ReviewLink._() : super();
  factory ProductReviewAttributes_ReviewLink.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductReviewAttributes_ReviewLink.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductReviewAttributes.ReviewLink',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..e<ProductReviewAttributes_ReviewLink_Type>(
        1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            ProductReviewAttributes_ReviewLink_Type.TYPE_UNSPECIFIED,
        valueOf: ProductReviewAttributes_ReviewLink_Type.valueOf,
        enumValues: ProductReviewAttributes_ReviewLink_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'link')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductReviewAttributes_ReviewLink clone() =>
      ProductReviewAttributes_ReviewLink()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductReviewAttributes_ReviewLink copyWith(
          void Function(ProductReviewAttributes_ReviewLink) updates) =>
      super.copyWith((message) =>
              updates(message as ProductReviewAttributes_ReviewLink))
          as ProductReviewAttributes_ReviewLink;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductReviewAttributes_ReviewLink create() =>
      ProductReviewAttributes_ReviewLink._();
  ProductReviewAttributes_ReviewLink createEmptyInstance() => create();
  static $pb.PbList<ProductReviewAttributes_ReviewLink> createRepeated() =>
      $pb.PbList<ProductReviewAttributes_ReviewLink>();
  @$core.pragma('dart2js:noInline')
  static ProductReviewAttributes_ReviewLink getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductReviewAttributes_ReviewLink>(
          create);
  static ProductReviewAttributes_ReviewLink? _defaultInstance;

  /// Optional. Type of the review URI.
  @$pb.TagNumber(1)
  ProductReviewAttributes_ReviewLink_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ProductReviewAttributes_ReviewLink_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Optional. The URI of the review landing page.
  /// For example: `http://www.example.com/review_5.html`.
  @$pb.TagNumber(2)
  $core.String get link => $_getSZ(1);
  @$pb.TagNumber(2)
  set link($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLink() => $_has(1);
  @$pb.TagNumber(2)
  void clearLink() => clearField(2);
}

/// Attributes.
class ProductReviewAttributes extends $pb.GeneratedMessage {
  factory ProductReviewAttributes({
    $core.String? aggregatorName,
    $core.String? subclientName,
    $core.String? publisherName,
    $core.String? publisherFavicon,
    $core.String? reviewerId,
    $core.bool? reviewerIsAnonymous,
    $core.String? reviewerUsername,
    $core.String? reviewLanguage,
    $core.String? reviewCountry,
    $304.Timestamp? reviewTime,
    $core.String? title,
    $core.String? content,
    $core.Iterable<$core.String>? pros,
    $core.Iterable<$core.String>? cons,
    ProductReviewAttributes_ReviewLink? reviewLink,
    $core.Iterable<$core.String>? reviewerImageLinks,
    $fixnum.Int64? minRating,
    $fixnum.Int64? maxRating,
    $core.double? rating,
    $core.Iterable<$core.String>? productNames,
    $core.Iterable<$core.String>? productLinks,
    $core.Iterable<$core.String>? asins,
    $core.Iterable<$core.String>? gtins,
    $core.Iterable<$core.String>? mpns,
    $core.Iterable<$core.String>? skus,
    $core.Iterable<$core.String>? brands,
    $core.bool? isSpam,
    ProductReviewAttributes_CollectionMethod? collectionMethod,
    $core.String? transactionId,
  }) {
    final $result = create();
    if (aggregatorName != null) {
      $result.aggregatorName = aggregatorName;
    }
    if (subclientName != null) {
      $result.subclientName = subclientName;
    }
    if (publisherName != null) {
      $result.publisherName = publisherName;
    }
    if (publisherFavicon != null) {
      $result.publisherFavicon = publisherFavicon;
    }
    if (reviewerId != null) {
      $result.reviewerId = reviewerId;
    }
    if (reviewerIsAnonymous != null) {
      $result.reviewerIsAnonymous = reviewerIsAnonymous;
    }
    if (reviewerUsername != null) {
      $result.reviewerUsername = reviewerUsername;
    }
    if (reviewLanguage != null) {
      $result.reviewLanguage = reviewLanguage;
    }
    if (reviewCountry != null) {
      $result.reviewCountry = reviewCountry;
    }
    if (reviewTime != null) {
      $result.reviewTime = reviewTime;
    }
    if (title != null) {
      $result.title = title;
    }
    if (content != null) {
      $result.content = content;
    }
    if (pros != null) {
      $result.pros.addAll(pros);
    }
    if (cons != null) {
      $result.cons.addAll(cons);
    }
    if (reviewLink != null) {
      $result.reviewLink = reviewLink;
    }
    if (reviewerImageLinks != null) {
      $result.reviewerImageLinks.addAll(reviewerImageLinks);
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
    if (productNames != null) {
      $result.productNames.addAll(productNames);
    }
    if (productLinks != null) {
      $result.productLinks.addAll(productLinks);
    }
    if (asins != null) {
      $result.asins.addAll(asins);
    }
    if (gtins != null) {
      $result.gtins.addAll(gtins);
    }
    if (mpns != null) {
      $result.mpns.addAll(mpns);
    }
    if (skus != null) {
      $result.skus.addAll(skus);
    }
    if (brands != null) {
      $result.brands.addAll(brands);
    }
    if (isSpam != null) {
      $result.isSpam = isSpam;
    }
    if (collectionMethod != null) {
      $result.collectionMethod = collectionMethod;
    }
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    return $result;
  }
  ProductReviewAttributes._() : super();
  factory ProductReviewAttributes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductReviewAttributes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductReviewAttributes',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'aggregatorName')
    ..aOS(2, _omitFieldNames ? '' : 'subclientName')
    ..aOS(3, _omitFieldNames ? '' : 'publisherName')
    ..aOS(4, _omitFieldNames ? '' : 'publisherFavicon')
    ..aOS(5, _omitFieldNames ? '' : 'reviewerId')
    ..aOB(6, _omitFieldNames ? '' : 'reviewerIsAnonymous')
    ..aOS(7, _omitFieldNames ? '' : 'reviewerUsername')
    ..aOS(8, _omitFieldNames ? '' : 'reviewLanguage')
    ..aOS(9, _omitFieldNames ? '' : 'reviewCountry')
    ..aOM<$304.Timestamp>(10, _omitFieldNames ? '' : 'reviewTime',
        subBuilder: $304.Timestamp.create)
    ..aOS(11, _omitFieldNames ? '' : 'title')
    ..aOS(12, _omitFieldNames ? '' : 'content')
    ..pPS(13, _omitFieldNames ? '' : 'pros')
    ..pPS(14, _omitFieldNames ? '' : 'cons')
    ..aOM<ProductReviewAttributes_ReviewLink>(
        15, _omitFieldNames ? '' : 'reviewLink',
        subBuilder: ProductReviewAttributes_ReviewLink.create)
    ..pPS(16, _omitFieldNames ? '' : 'reviewerImageLinks')
    ..aInt64(17, _omitFieldNames ? '' : 'minRating')
    ..aInt64(18, _omitFieldNames ? '' : 'maxRating')
    ..a<$core.double>(19, _omitFieldNames ? '' : 'rating', $pb.PbFieldType.OD)
    ..pPS(20, _omitFieldNames ? '' : 'productNames')
    ..pPS(21, _omitFieldNames ? '' : 'productLinks')
    ..pPS(22, _omitFieldNames ? '' : 'asins')
    ..pPS(23, _omitFieldNames ? '' : 'gtins')
    ..pPS(24, _omitFieldNames ? '' : 'mpns')
    ..pPS(25, _omitFieldNames ? '' : 'skus')
    ..pPS(26, _omitFieldNames ? '' : 'brands')
    ..aOB(27, _omitFieldNames ? '' : 'isSpam')
    ..e<ProductReviewAttributes_CollectionMethod>(
        28, _omitFieldNames ? '' : 'collectionMethod', $pb.PbFieldType.OE,
        defaultOrMaker: ProductReviewAttributes_CollectionMethod
            .COLLECTION_METHOD_UNSPECIFIED,
        valueOf: ProductReviewAttributes_CollectionMethod.valueOf,
        enumValues: ProductReviewAttributes_CollectionMethod.values)
    ..aOS(29, _omitFieldNames ? '' : 'transactionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductReviewAttributes clone() =>
      ProductReviewAttributes()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductReviewAttributes copyWith(
          void Function(ProductReviewAttributes) updates) =>
      super.copyWith((message) => updates(message as ProductReviewAttributes))
          as ProductReviewAttributes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductReviewAttributes create() => ProductReviewAttributes._();
  ProductReviewAttributes createEmptyInstance() => create();
  static $pb.PbList<ProductReviewAttributes> createRepeated() =>
      $pb.PbList<ProductReviewAttributes>();
  @$core.pragma('dart2js:noInline')
  static ProductReviewAttributes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductReviewAttributes>(create);
  static ProductReviewAttributes? _defaultInstance;

  ///  Optional. The name of the aggregator of the product reviews.
  ///
  ///  A publisher may use a reviews aggregator to manage reviews and provide
  ///  the feeds. This element indicates the use of an aggregator and contains
  ///  information about the aggregator.
  @$pb.TagNumber(1)
  $core.String get aggregatorName => $_getSZ(0);
  @$pb.TagNumber(1)
  set aggregatorName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAggregatorName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregatorName() => clearField(1);

  ///  Optional. The name of the subclient of the product reviews.
  ///
  ///  The subclient is an identifier of the product review source.
  ///  It should be equivalent to the directory provided in the file data source
  ///  path.
  @$pb.TagNumber(2)
  $core.String get subclientName => $_getSZ(1);
  @$pb.TagNumber(2)
  set subclientName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubclientName() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubclientName() => clearField(2);

  ///  Optional. The name of the publisher of the product reviews.
  ///
  ///  The information about the publisher, which may be a retailer,
  ///  manufacturer, reviews service company, or any entity that publishes
  ///  product reviews.
  @$pb.TagNumber(3)
  $core.String get publisherName => $_getSZ(2);
  @$pb.TagNumber(3)
  set publisherName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPublisherName() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublisherName() => clearField(3);

  /// Optional. A link to the company favicon of the publisher. The image
  /// dimensions should be favicon size: 16x16 pixels. The image format should be
  /// GIF, JPG or PNG.
  @$pb.TagNumber(4)
  $core.String get publisherFavicon => $_getSZ(3);
  @$pb.TagNumber(4)
  set publisherFavicon($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPublisherFavicon() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublisherFavicon() => clearField(4);

  ///  Optional. The author of the product review.
  ///
  ///  A permanent, unique identifier for the author of the review in the
  ///  publisher's system.
  @$pb.TagNumber(5)
  $core.String get reviewerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set reviewerId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReviewerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearReviewerId() => clearField(5);

  /// Optional. Set to true if the reviewer should remain anonymous.
  @$pb.TagNumber(6)
  $core.bool get reviewerIsAnonymous => $_getBF(5);
  @$pb.TagNumber(6)
  set reviewerIsAnonymous($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReviewerIsAnonymous() => $_has(5);
  @$pb.TagNumber(6)
  void clearReviewerIsAnonymous() => clearField(6);

  /// Optional. The name of the reviewer of the product review.
  @$pb.TagNumber(7)
  $core.String get reviewerUsername => $_getSZ(6);
  @$pb.TagNumber(7)
  set reviewerUsername($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasReviewerUsername() => $_has(6);
  @$pb.TagNumber(7)
  void clearReviewerUsername() => clearField(7);

  /// Optional. The language of the review defined by BCP-47 language code.
  @$pb.TagNumber(8)
  $core.String get reviewLanguage => $_getSZ(7);
  @$pb.TagNumber(8)
  set reviewLanguage($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasReviewLanguage() => $_has(7);
  @$pb.TagNumber(8)
  void clearReviewLanguage() => clearField(8);

  /// Optional. The country of the review defined by ISO 3166-1 Alpha-2 Country
  /// Code.
  @$pb.TagNumber(9)
  $core.String get reviewCountry => $_getSZ(8);
  @$pb.TagNumber(9)
  set reviewCountry($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasReviewCountry() => $_has(8);
  @$pb.TagNumber(9)
  void clearReviewCountry() => clearField(9);

  /// Required. The timestamp indicating when the review was written.
  @$pb.TagNumber(10)
  $304.Timestamp get reviewTime => $_getN(9);
  @$pb.TagNumber(10)
  set reviewTime($304.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasReviewTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearReviewTime() => clearField(10);
  @$pb.TagNumber(10)
  $304.Timestamp ensureReviewTime() => $_ensure(9);

  /// Optional. The title of the review.
  @$pb.TagNumber(11)
  $core.String get title => $_getSZ(10);
  @$pb.TagNumber(11)
  set title($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTitle() => $_has(10);
  @$pb.TagNumber(11)
  void clearTitle() => clearField(11);

  /// Required. The content of the review.
  @$pb.TagNumber(12)
  $core.String get content => $_getSZ(11);
  @$pb.TagNumber(12)
  set content($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasContent() => $_has(11);
  @$pb.TagNumber(12)
  void clearContent() => clearField(12);

  /// Optional. Contains the advantages based on the opinion of the reviewer.
  /// Omit boilerplate text like "pro:" unless it was written by the reviewer.
  @$pb.TagNumber(13)
  $core.List<$core.String> get pros => $_getList(12);

  /// Optional. Contains the disadvantages based on the opinion of the reviewer.
  /// Omit boilerplate text like "con:" unless it was written by the reviewer.
  @$pb.TagNumber(14)
  $core.List<$core.String> get cons => $_getList(13);

  /// Optional. The URI of the review landing page.
  @$pb.TagNumber(15)
  ProductReviewAttributes_ReviewLink get reviewLink => $_getN(14);
  @$pb.TagNumber(15)
  set reviewLink(ProductReviewAttributes_ReviewLink v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasReviewLink() => $_has(14);
  @$pb.TagNumber(15)
  void clearReviewLink() => clearField(15);
  @$pb.TagNumber(15)
  ProductReviewAttributes_ReviewLink ensureReviewLink() => $_ensure(14);

  /// Optional. A URI to an image of the reviewed product created by the review
  /// author. The URI does not have to end with an image file extension.
  @$pb.TagNumber(16)
  $core.List<$core.String> get reviewerImageLinks => $_getList(15);

  /// Optional. Contains the ratings associated with the review.
  /// The minimum possible number for the rating. This should be the worst
  /// possible rating and should not be a value for no rating.
  @$pb.TagNumber(17)
  $fixnum.Int64 get minRating => $_getI64(16);
  @$pb.TagNumber(17)
  set minRating($fixnum.Int64 v) {
    $_setInt64(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasMinRating() => $_has(16);
  @$pb.TagNumber(17)
  void clearMinRating() => clearField(17);

  /// Optional. The maximum possible number for the rating. The value of the max
  /// rating must be greater than the value of the min attribute.
  @$pb.TagNumber(18)
  $fixnum.Int64 get maxRating => $_getI64(17);
  @$pb.TagNumber(18)
  set maxRating($fixnum.Int64 v) {
    $_setInt64(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasMaxRating() => $_has(17);
  @$pb.TagNumber(18)
  void clearMaxRating() => clearField(18);

  /// Optional. The reviewer's overall rating of the product.
  @$pb.TagNumber(19)
  $core.double get rating => $_getN(18);
  @$pb.TagNumber(19)
  set rating($core.double v) {
    $_setDouble(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasRating() => $_has(18);
  @$pb.TagNumber(19)
  void clearRating() => clearField(19);

  /// Optional. Descriptive name of a product.
  @$pb.TagNumber(20)
  $core.List<$core.String> get productNames => $_getList(19);

  /// Optional. The URI of the product. This URI can have the same value as the
  /// `review_link` element, if the review URI and the product URI are the
  /// same.
  @$pb.TagNumber(21)
  $core.List<$core.String> get productLinks => $_getList(20);

  /// Optional. Contains ASINs (Amazon Standard Identification Numbers)
  /// associated with a product.
  @$pb.TagNumber(22)
  $core.List<$core.String> get asins => $_getList(21);

  /// Optional. Contains GTINs (global trade item numbers) associated with a
  /// product. Sub-types of GTINs (e.g. UPC, EAN, ISBN, JAN) are supported.
  @$pb.TagNumber(23)
  $core.List<$core.String> get gtins => $_getList(22);

  /// Optional. Contains MPNs (manufacturer part numbers) associated with a
  /// product.
  @$pb.TagNumber(24)
  $core.List<$core.String> get mpns => $_getList(23);

  /// Optional. Contains SKUs (stock keeping units) associated with a product.
  /// Often this matches the product Offer Id in the product feed.
  @$pb.TagNumber(25)
  $core.List<$core.String> get skus => $_getList(24);

  /// Optional. Contains brand names associated with a product.
  @$pb.TagNumber(26)
  $core.List<$core.String> get brands => $_getList(25);

  /// Optional. Indicates whether the review is marked as spam in the publisher's
  /// system.
  @$pb.TagNumber(27)
  $core.bool get isSpam => $_getBF(26);
  @$pb.TagNumber(27)
  set isSpam($core.bool v) {
    $_setBool(26, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasIsSpam() => $_has(26);
  @$pb.TagNumber(27)
  void clearIsSpam() => clearField(27);

  /// Optional. The method used to collect the review.
  @$pb.TagNumber(28)
  ProductReviewAttributes_CollectionMethod get collectionMethod => $_getN(27);
  @$pb.TagNumber(28)
  set collectionMethod(ProductReviewAttributes_CollectionMethod v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasCollectionMethod() => $_has(27);
  @$pb.TagNumber(28)
  void clearCollectionMethod() => clearField(28);

  /// Optional. A permanent, unique identifier for the transaction associated
  /// with the review in the publisher's system. This ID can be used to indicate
  /// that multiple reviews are associated with the same transaction.
  @$pb.TagNumber(29)
  $core.String get transactionId => $_getSZ(28);
  @$pb.TagNumber(29)
  set transactionId($core.String v) {
    $_setString(28, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasTransactionId() => $_has(28);
  @$pb.TagNumber(29)
  void clearTransactionId() => clearField(29);
}

/// The destination status of the product review status.
class ProductReviewStatus_ProductReviewDestinationStatus
    extends $pb.GeneratedMessage {
  factory ProductReviewStatus_ProductReviewDestinationStatus({
    $540.ReportingContext_ReportingContextEnum? reportingContext,
  }) {
    final $result = create();
    if (reportingContext != null) {
      $result.reportingContext = reportingContext;
    }
    return $result;
  }
  ProductReviewStatus_ProductReviewDestinationStatus._() : super();
  factory ProductReviewStatus_ProductReviewDestinationStatus.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductReviewStatus_ProductReviewDestinationStatus.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ProductReviewStatus.ProductReviewDestinationStatus',
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
  ProductReviewStatus_ProductReviewDestinationStatus clone() =>
      ProductReviewStatus_ProductReviewDestinationStatus()
        ..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductReviewStatus_ProductReviewDestinationStatus copyWith(
          void Function(ProductReviewStatus_ProductReviewDestinationStatus)
              updates) =>
      super.copyWith((message) => updates(
              message as ProductReviewStatus_ProductReviewDestinationStatus))
          as ProductReviewStatus_ProductReviewDestinationStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductReviewStatus_ProductReviewDestinationStatus create() =>
      ProductReviewStatus_ProductReviewDestinationStatus._();
  ProductReviewStatus_ProductReviewDestinationStatus createEmptyInstance() =>
      create();
  static $pb.PbList<ProductReviewStatus_ProductReviewDestinationStatus>
      createRepeated() =>
          $pb.PbList<ProductReviewStatus_ProductReviewDestinationStatus>();
  @$core.pragma('dart2js:noInline')
  static ProductReviewStatus_ProductReviewDestinationStatus getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProductReviewStatus_ProductReviewDestinationStatus>(create);
  static ProductReviewStatus_ProductReviewDestinationStatus? _defaultInstance;

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

/// The ItemLevelIssue of the product review status.
class ProductReviewStatus_ProductReviewItemLevelIssue
    extends $pb.GeneratedMessage {
  factory ProductReviewStatus_ProductReviewItemLevelIssue({
    $core.String? code,
    ProductReviewStatus_ProductReviewItemLevelIssue_Severity? severity,
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
  ProductReviewStatus_ProductReviewItemLevelIssue._() : super();
  factory ProductReviewStatus_ProductReviewItemLevelIssue.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductReviewStatus_ProductReviewItemLevelIssue.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'ProductReviewStatus.ProductReviewItemLevelIssue',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..e<ProductReviewStatus_ProductReviewItemLevelIssue_Severity>(
        2, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE,
        defaultOrMaker: ProductReviewStatus_ProductReviewItemLevelIssue_Severity
            .SEVERITY_UNSPECIFIED,
        valueOf:
            ProductReviewStatus_ProductReviewItemLevelIssue_Severity.valueOf,
        enumValues:
            ProductReviewStatus_ProductReviewItemLevelIssue_Severity.values)
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
  ProductReviewStatus_ProductReviewItemLevelIssue clone() =>
      ProductReviewStatus_ProductReviewItemLevelIssue()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductReviewStatus_ProductReviewItemLevelIssue copyWith(
          void Function(ProductReviewStatus_ProductReviewItemLevelIssue)
              updates) =>
      super.copyWith((message) => updates(
              message as ProductReviewStatus_ProductReviewItemLevelIssue))
          as ProductReviewStatus_ProductReviewItemLevelIssue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductReviewStatus_ProductReviewItemLevelIssue create() =>
      ProductReviewStatus_ProductReviewItemLevelIssue._();
  ProductReviewStatus_ProductReviewItemLevelIssue createEmptyInstance() =>
      create();
  static $pb.PbList<ProductReviewStatus_ProductReviewItemLevelIssue>
      createRepeated() =>
          $pb.PbList<ProductReviewStatus_ProductReviewItemLevelIssue>();
  @$core.pragma('dart2js:noInline')
  static ProductReviewStatus_ProductReviewItemLevelIssue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ProductReviewStatus_ProductReviewItemLevelIssue>(create);
  static ProductReviewStatus_ProductReviewItemLevelIssue? _defaultInstance;

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

  /// Output only. How this issue affects serving of the product review.
  @$pb.TagNumber(2)
  ProductReviewStatus_ProductReviewItemLevelIssue_Severity get severity =>
      $_getN(1);
  @$pb.TagNumber(2)
  set severity(ProductReviewStatus_ProductReviewItemLevelIssue_Severity v) {
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

/// Product review status.
class ProductReviewStatus extends $pb.GeneratedMessage {
  factory ProductReviewStatus({
    $core.Iterable<ProductReviewStatus_ProductReviewDestinationStatus>?
        destinationStatuses,
    $core.Iterable<ProductReviewStatus_ProductReviewItemLevelIssue>?
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
  ProductReviewStatus._() : super();
  factory ProductReviewStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductReviewStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProductReviewStatus',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.reviews.v1beta'),
      createEmptyInstance: create)
    ..pc<ProductReviewStatus_ProductReviewDestinationStatus>(
        3, _omitFieldNames ? '' : 'destinationStatuses', $pb.PbFieldType.PM,
        subBuilder: ProductReviewStatus_ProductReviewDestinationStatus.create)
    ..pc<ProductReviewStatus_ProductReviewItemLevelIssue>(
        4, _omitFieldNames ? '' : 'itemLevelIssues', $pb.PbFieldType.PM,
        subBuilder: ProductReviewStatus_ProductReviewItemLevelIssue.create)
    ..aOM<$304.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $304.Timestamp.create)
    ..aOM<$304.Timestamp>(6, _omitFieldNames ? '' : 'lastUpdateTime',
        subBuilder: $304.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ProductReviewStatus clone() => ProductReviewStatus()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ProductReviewStatus copyWith(void Function(ProductReviewStatus) updates) =>
      super.copyWith((message) => updates(message as ProductReviewStatus))
          as ProductReviewStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductReviewStatus create() => ProductReviewStatus._();
  ProductReviewStatus createEmptyInstance() => create();
  static $pb.PbList<ProductReviewStatus> createRepeated() =>
      $pb.PbList<ProductReviewStatus>();
  @$core.pragma('dart2js:noInline')
  static ProductReviewStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductReviewStatus>(create);
  static ProductReviewStatus? _defaultInstance;

  /// Output only. The intended destinations for the product review.
  @$pb.TagNumber(3)
  $core.List<ProductReviewStatus_ProductReviewDestinationStatus>
      get destinationStatuses => $_getList(0);

  /// Output only. A list of all issues associated with the product review.
  @$pb.TagNumber(4)
  $core.List<ProductReviewStatus_ProductReviewItemLevelIssue>
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
