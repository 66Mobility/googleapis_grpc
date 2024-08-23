//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/spending_limit_type.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'spending_limit_type.pbenum.dart';

/// Message describing spending limit types.
class SpendingLimitTypeEnum extends $pb.GeneratedMessage {
  factory SpendingLimitTypeEnum() => create();
  SpendingLimitTypeEnum._() : super();
  factory SpendingLimitTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpendingLimitTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpendingLimitTypeEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpendingLimitTypeEnum clone() => SpendingLimitTypeEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpendingLimitTypeEnum copyWith(void Function(SpendingLimitTypeEnum) updates) => super.copyWith((message) => updates(message as SpendingLimitTypeEnum)) as SpendingLimitTypeEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpendingLimitTypeEnum create() => SpendingLimitTypeEnum._();
  SpendingLimitTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SpendingLimitTypeEnum> createRepeated() => $pb.PbList<SpendingLimitTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SpendingLimitTypeEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpendingLimitTypeEnum>(create);
  static SpendingLimitTypeEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
