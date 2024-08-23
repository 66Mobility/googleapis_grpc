//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/customer_lifecycle_goal_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_lifecycle_goal_error.pbenum.dart';

/// Container for enum describing possible customer lifecycle goal errors.
class CustomerLifecycleGoalErrorEnum extends $pb.GeneratedMessage {
  factory CustomerLifecycleGoalErrorEnum() => create();
  CustomerLifecycleGoalErrorEnum._() : super();
  factory CustomerLifecycleGoalErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerLifecycleGoalErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerLifecycleGoalErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerLifecycleGoalErrorEnum clone() => CustomerLifecycleGoalErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerLifecycleGoalErrorEnum copyWith(void Function(CustomerLifecycleGoalErrorEnum) updates) => super.copyWith((message) => updates(message as CustomerLifecycleGoalErrorEnum)) as CustomerLifecycleGoalErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerLifecycleGoalErrorEnum create() => CustomerLifecycleGoalErrorEnum._();
  CustomerLifecycleGoalErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerLifecycleGoalErrorEnum> createRepeated() => $pb.PbList<CustomerLifecycleGoalErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomerLifecycleGoalErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerLifecycleGoalErrorEnum>(create);
  static CustomerLifecycleGoalErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
