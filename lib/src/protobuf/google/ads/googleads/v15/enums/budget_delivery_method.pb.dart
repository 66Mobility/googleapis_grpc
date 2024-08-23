//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/enums/budget_delivery_method.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'budget_delivery_method.pbenum.dart';

/// Message describing Budget delivery methods. A delivery method determines the
/// rate at which the Budget is spent.
class BudgetDeliveryMethodEnum extends $pb.GeneratedMessage {
  factory BudgetDeliveryMethodEnum() => create();
  BudgetDeliveryMethodEnum._() : super();
  factory BudgetDeliveryMethodEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BudgetDeliveryMethodEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BudgetDeliveryMethodEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BudgetDeliveryMethodEnum clone() => BudgetDeliveryMethodEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BudgetDeliveryMethodEnum copyWith(void Function(BudgetDeliveryMethodEnum) updates) => super.copyWith((message) => updates(message as BudgetDeliveryMethodEnum)) as BudgetDeliveryMethodEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BudgetDeliveryMethodEnum create() => BudgetDeliveryMethodEnum._();
  BudgetDeliveryMethodEnum createEmptyInstance() => create();
  static $pb.PbList<BudgetDeliveryMethodEnum> createRepeated() => $pb.PbList<BudgetDeliveryMethodEnum>();
  @$core.pragma('dart2js:noInline')
  static BudgetDeliveryMethodEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BudgetDeliveryMethodEnum>(create);
  static BudgetDeliveryMethodEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
