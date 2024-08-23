//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/sk_ad_network_attribution_credit.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'sk_ad_network_attribution_credit.pbenum.dart';

/// Container for enumeration of SkAdNetwork attribution credits.
class SkAdNetworkAttributionCreditEnum extends $pb.GeneratedMessage {
  factory SkAdNetworkAttributionCreditEnum() => create();
  SkAdNetworkAttributionCreditEnum._() : super();
  factory SkAdNetworkAttributionCreditEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SkAdNetworkAttributionCreditEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SkAdNetworkAttributionCreditEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SkAdNetworkAttributionCreditEnum clone() => SkAdNetworkAttributionCreditEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SkAdNetworkAttributionCreditEnum copyWith(void Function(SkAdNetworkAttributionCreditEnum) updates) => super.copyWith((message) => updates(message as SkAdNetworkAttributionCreditEnum)) as SkAdNetworkAttributionCreditEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkAdNetworkAttributionCreditEnum create() => SkAdNetworkAttributionCreditEnum._();
  SkAdNetworkAttributionCreditEnum createEmptyInstance() => create();
  static $pb.PbList<SkAdNetworkAttributionCreditEnum> createRepeated() => $pb.PbList<SkAdNetworkAttributionCreditEnum>();
  @$core.pragma('dart2js:noInline')
  static SkAdNetworkAttributionCreditEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SkAdNetworkAttributionCreditEnum>(create);
  static SkAdNetworkAttributionCreditEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
