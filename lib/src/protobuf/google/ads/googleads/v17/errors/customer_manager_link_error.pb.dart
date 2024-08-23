//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/customer_manager_link_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_manager_link_error.pbenum.dart';

/// Container for enum describing possible CustomerManagerLink errors.
class CustomerManagerLinkErrorEnum extends $pb.GeneratedMessage {
  factory CustomerManagerLinkErrorEnum() => create();
  CustomerManagerLinkErrorEnum._() : super();
  factory CustomerManagerLinkErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerManagerLinkErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerManagerLinkErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerManagerLinkErrorEnum clone() => CustomerManagerLinkErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerManagerLinkErrorEnum copyWith(void Function(CustomerManagerLinkErrorEnum) updates) => super.copyWith((message) => updates(message as CustomerManagerLinkErrorEnum)) as CustomerManagerLinkErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerManagerLinkErrorEnum create() => CustomerManagerLinkErrorEnum._();
  CustomerManagerLinkErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerManagerLinkErrorEnum> createRepeated() => $pb.PbList<CustomerManagerLinkErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomerManagerLinkErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerManagerLinkErrorEnum>(create);
  static CustomerManagerLinkErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
