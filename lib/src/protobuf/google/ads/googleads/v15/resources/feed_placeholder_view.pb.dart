//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/feed_placeholder_view.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/placeholder_type.pbenum.dart' as $1910;

/// A feed placeholder view.
class FeedPlaceholderView extends $pb.GeneratedMessage {
  factory FeedPlaceholderView({
    $core.String? resourceName,
    $1910.PlaceholderTypeEnum_PlaceholderType? placeholderType,
  }) {
    final $result = create();
    if (resourceName != null) {
      $result.resourceName = resourceName;
    }
    if (placeholderType != null) {
      $result.placeholderType = placeholderType;
    }
    return $result;
  }
  FeedPlaceholderView._() : super();
  factory FeedPlaceholderView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedPlaceholderView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedPlaceholderView', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.resources'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'resourceName')
    ..e<$1910.PlaceholderTypeEnum_PlaceholderType>(2, _omitFieldNames ? '' : 'placeholderType', $pb.PbFieldType.OE, defaultOrMaker: $1910.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED, valueOf: $1910.PlaceholderTypeEnum_PlaceholderType.valueOf, enumValues: $1910.PlaceholderTypeEnum_PlaceholderType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedPlaceholderView clone() => FeedPlaceholderView()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedPlaceholderView copyWith(void Function(FeedPlaceholderView) updates) => super.copyWith((message) => updates(message as FeedPlaceholderView)) as FeedPlaceholderView;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedPlaceholderView create() => FeedPlaceholderView._();
  FeedPlaceholderView createEmptyInstance() => create();
  static $pb.PbList<FeedPlaceholderView> createRepeated() => $pb.PbList<FeedPlaceholderView>();
  @$core.pragma('dart2js:noInline')
  static FeedPlaceholderView getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedPlaceholderView>(create);
  static FeedPlaceholderView? _defaultInstance;

  ///  Output only. The resource name of the feed placeholder view.
  ///  Feed placeholder view resource names have the form:
  ///
  ///  `customers/{customer_id}/feedPlaceholderViews/{placeholder_type}`
  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  /// Output only. The placeholder type of the feed placeholder view.
  @$pb.TagNumber(2)
  $1910.PlaceholderTypeEnum_PlaceholderType get placeholderType => $_getN(1);
  @$pb.TagNumber(2)
  set placeholderType($1910.PlaceholderTypeEnum_PlaceholderType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPlaceholderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceholderType() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
