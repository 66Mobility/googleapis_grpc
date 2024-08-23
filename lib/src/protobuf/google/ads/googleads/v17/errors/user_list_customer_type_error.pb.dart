//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/user_list_customer_type_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_list_customer_type_error.pbenum.dart';

/// Container for enum describing possible user list customer type errors.
class UserListCustomerTypeErrorEnum extends $pb.GeneratedMessage {
  factory UserListCustomerTypeErrorEnum() => create();
  UserListCustomerTypeErrorEnum._() : super();
  factory UserListCustomerTypeErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserListCustomerTypeErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserListCustomerTypeErrorEnum', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.errors'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserListCustomerTypeErrorEnum clone() => UserListCustomerTypeErrorEnum()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserListCustomerTypeErrorEnum copyWith(void Function(UserListCustomerTypeErrorEnum) updates) => super.copyWith((message) => updates(message as UserListCustomerTypeErrorEnum)) as UserListCustomerTypeErrorEnum;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserListCustomerTypeErrorEnum create() => UserListCustomerTypeErrorEnum._();
  UserListCustomerTypeErrorEnum createEmptyInstance() => create();
  static $pb.PbList<UserListCustomerTypeErrorEnum> createRepeated() => $pb.PbList<UserListCustomerTypeErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static UserListCustomerTypeErrorEnum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserListCustomerTypeErrorEnum>(create);
  static UserListCustomerTypeErrorEnum? _defaultInstance;
}


const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
