//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/customerservice.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../type/phone_number.pb.dart' as $542;

/// Customer service information.
class CustomerService extends $pb.GeneratedMessage {
  factory CustomerService({
    $core.String? uri,
    $core.String? email,
    $542.PhoneNumber? phone,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (email != null) {
      $result.email = email;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  CustomerService._() : super();
  factory CustomerService.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerService.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomerService',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.shopping.merchant.accounts.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOM<$542.PhoneNumber>(3, _omitFieldNames ? '' : 'phone',
        subBuilder: $542.PhoneNumber.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CustomerService clone() => CustomerService()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CustomerService copyWith(void Function(CustomerService) updates) =>
      super.copyWith((message) => updates(message as CustomerService))
          as CustomerService;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomerService create() => CustomerService._();
  CustomerService createEmptyInstance() => create();
  static $pb.PbList<CustomerService> createRepeated() =>
      $pb.PbList<CustomerService>();
  @$core.pragma('dart2js:noInline')
  static CustomerService getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerService>(create);
  static CustomerService? _defaultInstance;

  /// Optional. The URI where customer service may be found.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  /// Optional. The email address where customer service may be reached.
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  /// Optional. The phone number where customer service may be called.
  @$pb.TagNumber(3)
  $542.PhoneNumber get phone => $_getN(2);
  @$pb.TagNumber(3)
  set phone($542.PhoneNumber v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhone() => clearField(3);
  @$pb.TagNumber(3)
  $542.PhoneNumber ensurePhone() => $_ensure(2);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
