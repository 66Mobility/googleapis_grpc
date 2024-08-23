//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/feed_item_set_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_set_status.pbenum.dart';

/// Container for enum describing possible statuses of a feed item set.
class FeedItemSetStatusEnum extends $pb.GeneratedMessage {
  factory FeedItemSetStatusEnum() => create();
  FeedItemSetStatusEnum._() : super();
  factory FeedItemSetStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemSetStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemSetStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemSetStatusEnum clone() => FeedItemSetStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemSetStatusEnum copyWith(void Function(FeedItemSetStatusEnum) updates) => super.copyWith((message) => updates(message as FeedItemSetStatusEnum)) as FeedItemSetStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemSetStatusEnum create() => FeedItemSetStatusEnum._();
  FeedItemSetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemSetStatusEnum> createRepeated() => $pb.PbList<FeedItemSetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemSetStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemSetStatusEnum>(create);
  static FeedItemSetStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
