//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/custom_interest_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_interest_type.pbenum.dart';

/// The types of custom interest.
class CustomInterestTypeEnum extends $pb.GeneratedMessage {
  factory CustomInterestTypeEnum() => create();
  CustomInterestTypeEnum._() : super();
  factory CustomInterestTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomInterestTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomInterestTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomInterestTypeEnum clone() => CustomInterestTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomInterestTypeEnum copyWith(void Function(CustomInterestTypeEnum) updates) => super.copyWith((message) => updates(message as CustomInterestTypeEnum)) as CustomInterestTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomInterestTypeEnum create() => CustomInterestTypeEnum._();
  CustomInterestTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CustomInterestTypeEnum> createRepeated() => $pb.PbList<CustomInterestTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomInterestTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomInterestTypeEnum>(create);
  static CustomInterestTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
