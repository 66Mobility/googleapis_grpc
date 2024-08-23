//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/customer_client_link_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_client_link_error.pbenum.dart';

/// Container for enum describing possible CustomeClientLink errors.
class CustomerClientLinkErrorEnum extends $pb.GeneratedMessage {
  factory CustomerClientLinkErrorEnum() => create();
  CustomerClientLinkErrorEnum._() : super();
  factory CustomerClientLinkErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomerClientLinkErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomerClientLinkErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v15.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomerClientLinkErrorEnum clone() => CustomerClientLinkErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomerClientLinkErrorEnum copyWith(void Function(CustomerClientLinkErrorEnum) updates) => super.copyWith((message) => updates(message as CustomerClientLinkErrorEnum)) as CustomerClientLinkErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerClientLinkErrorEnum create() => CustomerClientLinkErrorEnum._();
  CustomerClientLinkErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomerClientLinkErrorEnum> createRepeated() => $pb.PbList<CustomerClientLinkErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomerClientLinkErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomerClientLinkErrorEnum>(create);
  static CustomerClientLinkErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
