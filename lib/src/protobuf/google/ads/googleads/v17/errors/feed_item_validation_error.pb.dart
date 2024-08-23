//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/feed_item_validation_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_validation_error.pbenum.dart';

/// Container for enum describing possible validation errors of a feed item.
class FeedItemValidationErrorEnum extends $pb.GeneratedMessage {
  factory FeedItemValidationErrorEnum() => create();
  FeedItemValidationErrorEnum._() : super();
  factory FeedItemValidationErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeedItemValidationErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FeedItemValidationErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FeedItemValidationErrorEnum clone() => FeedItemValidationErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FeedItemValidationErrorEnum copyWith(void Function(FeedItemValidationErrorEnum) updates) => super.copyWith((message) => updates(message as FeedItemValidationErrorEnum)) as FeedItemValidationErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FeedItemValidationErrorEnum create() => FeedItemValidationErrorEnum._();
  FeedItemValidationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemValidationErrorEnum> createRepeated() => $pb.PbList<FeedItemValidationErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemValidationErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeedItemValidationErrorEnum>(create);
  static FeedItemValidationErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
