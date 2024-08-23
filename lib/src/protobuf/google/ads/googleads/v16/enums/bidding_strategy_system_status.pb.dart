//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/bidding_strategy_system_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'bidding_strategy_system_status.pbenum.dart';

/// Message describing BiddingStrategy system statuses.
class BiddingStrategySystemStatusEnum extends $pb.GeneratedMessage {
  factory BiddingStrategySystemStatusEnum() => create();
  BiddingStrategySystemStatusEnum._() : super();
  factory BiddingStrategySystemStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BiddingStrategySystemStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BiddingStrategySystemStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BiddingStrategySystemStatusEnum clone() => BiddingStrategySystemStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BiddingStrategySystemStatusEnum copyWith(void Function(BiddingStrategySystemStatusEnum) updates) => super.copyWith((message) => updates(message as BiddingStrategySystemStatusEnum)) as BiddingStrategySystemStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BiddingStrategySystemStatusEnum create() => BiddingStrategySystemStatusEnum._();
  BiddingStrategySystemStatusEnum createEmptyInstance() => create();
  static $pb.PbList<BiddingStrategySystemStatusEnum> createRepeated() => $pb.PbList<BiddingStrategySystemStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static BiddingStrategySystemStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BiddingStrategySystemStatusEnum>(create);
  static BiddingStrategySystemStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
