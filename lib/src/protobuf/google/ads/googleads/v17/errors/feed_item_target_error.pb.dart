//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/feed_item_target_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_target_error.pbenum.dart';

/// Container for enum describing possible feed item target errors.
class FeedItemTargetErrorEnum extends $pb.GeneratedMessage {
  factory FeedItemTargetErrorEnum() => create();
  FeedItemTargetErrorEnum._() : super();
  factory FeedItemTargetErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemTargetErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemTargetErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemTargetErrorEnum clone() => FeedItemTargetErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemTargetErrorEnum copyWith(void Function(FeedItemTargetErrorEnum) updates) => super.copyWith((message) => updates(message as FeedItemTargetErrorEnum)) as FeedItemTargetErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemTargetErrorEnum create() => FeedItemTargetErrorEnum._();
  FeedItemTargetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemTargetErrorEnum> createRepeated() => $pb.PbList<FeedItemTargetErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemTargetErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemTargetErrorEnum>(create);
  static FeedItemTargetErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
