//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/accounts/v1beta/termsofservicekind.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The TermsOfService Kind.
class TermsOfServiceKind extends $pb.ProtobufEnum {
  static const TermsOfServiceKind TERMS_OF_SERVICE_KIND_UNSPECIFIED =
      TermsOfServiceKind._(
          0, _omitEnumNames ? '' : 'TERMS_OF_SERVICE_KIND_UNSPECIFIED');
  static const TermsOfServiceKind MERCHANT_CENTER =
      TermsOfServiceKind._(1, _omitEnumNames ? '' : 'MERCHANT_CENTER');

  static const $core.List<TermsOfServiceKind> values = <TermsOfServiceKind>[
    TERMS_OF_SERVICE_KIND_UNSPECIFIED,
    MERCHANT_CENTER,
  ];

  static final $core.Map<$core.int, TermsOfServiceKind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TermsOfServiceKind? valueOf($core.int value) => _byValue[value];

  const TermsOfServiceKind._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
