//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/custom_interest_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_interest_status.pbenum.dart';

/// The status of custom interest.
class CustomInterestStatusEnum extends $pb.GeneratedMessage {
  factory CustomInterestStatusEnum() => create();
  CustomInterestStatusEnum._() : super();
  factory CustomInterestStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomInterestStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomInterestStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomInterestStatusEnum clone() => CustomInterestStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomInterestStatusEnum copyWith(void Function(CustomInterestStatusEnum) updates) => super.copyWith((message) => updates(message as CustomInterestStatusEnum)) as CustomInterestStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomInterestStatusEnum create() => CustomInterestStatusEnum._();
  CustomInterestStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CustomInterestStatusEnum> createRepeated() => $pb.PbList<CustomInterestStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomInterestStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomInterestStatusEnum>(create);
  static CustomInterestStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
