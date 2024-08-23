//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/enums/budget_period.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'budget_period.pbenum.dart';

/// Message describing Budget period.
class BudgetPeriodEnum extends $pb.GeneratedMessage {
  factory BudgetPeriodEnum() => create();
  BudgetPeriodEnum._() : super();
  factory BudgetPeriodEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BudgetPeriodEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BudgetPeriodEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.searchads360.v0.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BudgetPeriodEnum clone() => BudgetPeriodEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BudgetPeriodEnum copyWith(void Function(BudgetPeriodEnum) updates) => super.copyWith((message) => updates(message as BudgetPeriodEnum)) as BudgetPeriodEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BudgetPeriodEnum create() => BudgetPeriodEnum._();
  BudgetPeriodEnum createEmptyInstance() => create();
  static $pb.PbList<BudgetPeriodEnum> createRepeated() => $pb.PbList<BudgetPeriodEnum>();
  @$core.pragma('dart2js:noInline')
  static BudgetPeriodEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BudgetPeriodEnum>(create);
  static BudgetPeriodEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
