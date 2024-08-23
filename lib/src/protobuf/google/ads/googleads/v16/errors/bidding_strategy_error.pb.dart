//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/bidding_strategy_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'bidding_strategy_error.pbenum.dart';

/// Container for enum describing possible bidding strategy errors.
class BiddingStrategyErrorEnum extends $pb.GeneratedMessage {
  factory BiddingStrategyErrorEnum() => create();
  BiddingStrategyErrorEnum._() : super();
  factory BiddingStrategyErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BiddingStrategyErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiddingStrategyErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BiddingStrategyErrorEnum clone() => BiddingStrategyErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BiddingStrategyErrorEnum copyWith(void Function(BiddingStrategyErrorEnum) updates) => super.copyWith((message) => updates(message as BiddingStrategyErrorEnum)) as BiddingStrategyErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiddingStrategyErrorEnum create() => BiddingStrategyErrorEnum._();
  BiddingStrategyErrorEnum createEmptyInstance() => create();
  static $pb.PbList<BiddingStrategyErrorEnum> createRepeated() => $pb.PbList<BiddingStrategyErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static BiddingStrategyErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiddingStrategyErrorEnum>(create);
  static BiddingStrategyErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
