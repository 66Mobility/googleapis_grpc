//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/bid_modifier_source.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'bid_modifier_source.pbenum.dart';

/// Container for enum describing possible bid modifier sources.
class BidModifierSourceEnum extends $pb.GeneratedMessage {
  factory BidModifierSourceEnum() => create();
  BidModifierSourceEnum._() : super();
  factory BidModifierSourceEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BidModifierSourceEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BidModifierSourceEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BidModifierSourceEnum clone() => BidModifierSourceEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BidModifierSourceEnum copyWith(void Function(BidModifierSourceEnum) updates) => super.copyWith((message) => updates(message as BidModifierSourceEnum)) as BidModifierSourceEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BidModifierSourceEnum create() => BidModifierSourceEnum._();
  BidModifierSourceEnum createEmptyInstance() => create();
  static $pb.PbList<BidModifierSourceEnum> createRepeated() => $pb.PbList<BidModifierSourceEnum>();
  @$core.pragma('dart2js:noInline')
  static BidModifierSourceEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BidModifierSourceEnum>(create);
  static BidModifierSourceEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
