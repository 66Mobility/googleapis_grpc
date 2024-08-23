//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/ad_group_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_type.pbenum.dart';

/// Defines types of an ad group, specific to a particular campaign channel
/// type. This type drives validations that restrict which entities can be
/// added to the ad group.
class AdGroupTypeEnum extends $pb.GeneratedMessage {
  factory AdGroupTypeEnum() => create();
  AdGroupTypeEnum._() : super();
  factory AdGroupTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdGroupTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdGroupTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdGroupTypeEnum clone() => AdGroupTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdGroupTypeEnum copyWith(void Function(AdGroupTypeEnum) updates) => super.copyWith((message) => updates(message as AdGroupTypeEnum)) as AdGroupTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdGroupTypeEnum create() => AdGroupTypeEnum._();
  AdGroupTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupTypeEnum> createRepeated() => $pb.PbList<AdGroupTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupTypeEnum>(create);
  static AdGroupTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
