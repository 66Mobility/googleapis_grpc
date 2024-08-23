//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/enums/customer_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_status.pbenum.dart';

/// Container for enum describing possible statuses of a customer.
class CustomerStatusEnum extends $pb.GeneratedMessage {
  factory CustomerStatusEnum() => create();
  CustomerStatusEnum._() : super();
  factory CustomerStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerStatusEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v16.enums'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerStatusEnum clone() => CustomerStatusEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerStatusEnum copyWith(void Function(CustomerStatusEnum) updates) => super.copyWith((message) => updates(message as CustomerStatusEnum)) as CustomerStatusEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerStatusEnum create() => CustomerStatusEnum._();
  CustomerStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerStatusEnum> createRepeated() => $pb.PbList<CustomerStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomerStatusEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerStatusEnum>(create);
  static CustomerStatusEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
