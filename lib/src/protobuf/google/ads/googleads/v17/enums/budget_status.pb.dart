//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/enums/budget_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'budget_status.pbenum.dart';

/// Message describing a Budget status
class BudgetStatusEnum extends $pb.GeneratedMessage {
  factory BudgetStatusEnum() => create();
  BudgetStatusEnum._() : super();
  factory BudgetStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BudgetStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BudgetStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BudgetStatusEnum clone() => BudgetStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BudgetStatusEnum copyWith(void Function(BudgetStatusEnum) updates) => super.copyWith((message) => updates(message as BudgetStatusEnum)) as BudgetStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BudgetStatusEnum create() => BudgetStatusEnum._();
  BudgetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<BudgetStatusEnum> createRepeated() => $pb.PbList<BudgetStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static BudgetStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BudgetStatusEnum>(create);
  static BudgetStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
