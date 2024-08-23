//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/feed_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_error.pbenum.dart';

/// Container for enum describing possible feed errors.
class FeedErrorEnum extends $pb.GeneratedMessage {
  factory FeedErrorEnum() => create();
  FeedErrorEnum._() : super();
  factory FeedErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedErrorEnum clone() => FeedErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedErrorEnum copyWith(void Function(FeedErrorEnum) updates) => super.copyWith((message) => updates(message as FeedErrorEnum)) as FeedErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedErrorEnum create() => FeedErrorEnum._();
  FeedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedErrorEnum> createRepeated() => $pb.PbList<FeedErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedErrorEnum>(create);
  static FeedErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
