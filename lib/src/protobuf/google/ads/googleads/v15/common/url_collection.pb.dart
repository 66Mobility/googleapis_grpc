//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/url_collection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Collection of urls that is tagged with a unique identifier.
class UrlCollection extends $pb.GeneratedMessage {
  factory UrlCollection({
    $core.String? urlCollectionId,
    $core.Iterable<$core.String>? finalUrls,
    $core.Iterable<$core.String>? finalMobileUrls,
    $core.String? trackingUrlTemplate,
  }) {
    final $result = create();
    if (urlCollectionId != null) {
      $result.urlCollectionId = urlCollectionId;
    }
    if (finalUrls != null) {
      $result.finalUrls.addAll(finalUrls);
    }
    if (finalMobileUrls != null) {
      $result.finalMobileUrls.addAll(finalMobileUrls);
    }
    if (trackingUrlTemplate != null) {
      $result.trackingUrlTemplate = trackingUrlTemplate;
    }
    return $result;
  }
  UrlCollection._() : super();
  factory UrlCollection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UrlCollection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UrlCollection', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.common'), createEmptyInstance: create)
    ..aOS(5, _omitFieldNames ? '' : 'urlCollectionId')
    ..pPS(6, _omitFieldNames ? '' : 'finalUrls')
    ..pPS(7, _omitFieldNames ? '' : 'finalMobileUrls')
    ..aOS(8, _omitFieldNames ? '' : 'trackingUrlTemplate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UrlCollection clone() => UrlCollection()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UrlCollection copyWith(void Function(UrlCollection) updates) => super.copyWith((message) => updates(message as UrlCollection)) as UrlCollection;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UrlCollection create() => UrlCollection._();
  UrlCollection createEmptyInstance() => create();
  static $pb.PbList<UrlCollection> createRepeated() => $pb.PbList<UrlCollection>();
  @$core.pragma('dart2js:noInline')
  static UrlCollection getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrlCollection>(create);
  static UrlCollection? _defaultInstance;

  /// Unique identifier for this UrlCollection instance.
  @$pb.TagNumber(5)
  $core.String get urlCollectionId => $_getSZ(0);
  @$pb.TagNumber(5)
  set urlCollectionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(5)
  $core.bool hasUrlCollectionId() => $_has(0);
  @$pb.TagNumber(5)
  void clearUrlCollectionId() => clearField(5);

  /// A list of possible final URLs.
  @$pb.TagNumber(6)
  $core.List<$core.String> get finalUrls => $_getList(1);

  /// A list of possible final mobile URLs.
  @$pb.TagNumber(7)
  $core.List<$core.String> get finalMobileUrls => $_getList(2);

  /// URL template for constructing a tracking URL.
  @$pb.TagNumber(8)
  $core.String get trackingUrlTemplate => $_getSZ(3);
  @$pb.TagNumber(8)
  set trackingUrlTemplate($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(8)
  $core.bool hasTrackingUrlTemplate() => $_has(3);
  @$pb.TagNumber(8)
  void clearTrackingUrlTemplate() => clearField(8);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
