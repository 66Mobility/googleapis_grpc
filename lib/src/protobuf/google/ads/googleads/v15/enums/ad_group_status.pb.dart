//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/ad_group_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_status.pbenum.dart';

/// Container for enum describing possible statuses of an ad group.
class AdGroupStatusEnum extends $pb.GeneratedMessage {
  factory AdGroupStatusEnum() => create();
  AdGroupStatusEnum._() : super();
  factory AdGroupStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupStatusEnum clone() => AdGroupStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupStatusEnum copyWith(void Function(AdGroupStatusEnum) updates) => super.copyWith((message) => updates(message as AdGroupStatusEnum)) as AdGroupStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupStatusEnum create() => AdGroupStatusEnum._();
  AdGroupStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupStatusEnum> createRepeated() => $pb.PbList<AdGroupStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupStatusEnum>(create);
  static AdGroupStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
