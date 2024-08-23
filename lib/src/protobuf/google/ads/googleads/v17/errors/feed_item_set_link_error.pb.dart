//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/feed_item_set_link_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_set_link_error.pbenum.dart';

/// Container for enum describing possible feed item set link errors.
class FeedItemSetLinkErrorEnum extends $pb.GeneratedMessage {
  factory FeedItemSetLinkErrorEnum() => create();
  FeedItemSetLinkErrorEnum._() : super();
  factory FeedItemSetLinkErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemSetLinkErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemSetLinkErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemSetLinkErrorEnum clone() => FeedItemSetLinkErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemSetLinkErrorEnum copyWith(void Function(FeedItemSetLinkErrorEnum) updates) => super.copyWith((message) => updates(message as FeedItemSetLinkErrorEnum)) as FeedItemSetLinkErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemSetLinkErrorEnum create() => FeedItemSetLinkErrorEnum._();
  FeedItemSetLinkErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemSetLinkErrorEnum> createRepeated() => $pb.PbList<FeedItemSetLinkErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemSetLinkErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemSetLinkErrorEnum>(create);
  static FeedItemSetLinkErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
