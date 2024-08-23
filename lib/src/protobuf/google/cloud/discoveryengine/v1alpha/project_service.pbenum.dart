//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1alpha/project_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

///  Type of consent acknowledgement (accept / reject).
///
///  At this moment, only `ACCEPT` action is supported.
class ReportConsentChangeRequest_ConsentChangeAction extends $pb.ProtobufEnum {
  static const ReportConsentChangeRequest_ConsentChangeAction CONSENT_CHANGE_ACTION_UNSPECIFIED = ReportConsentChangeRequest_ConsentChangeAction._(0, _omitEnumNames ? '' : 'CONSENT_CHANGE_ACTION_UNSPECIFIED');
  static const ReportConsentChangeRequest_ConsentChangeAction ACCEPT = ReportConsentChangeRequest_ConsentChangeAction._(1, _omitEnumNames ? '' : 'ACCEPT');

  static const $core.List<ReportConsentChangeRequest_ConsentChangeAction> values = <ReportConsentChangeRequest_ConsentChangeAction> [
    CONSENT_CHANGE_ACTION_UNSPECIFIED,
    ACCEPT,
  ];

  static final $core.Map<$core.int, ReportConsentChangeRequest_ConsentChangeAction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ReportConsentChangeRequest_ConsentChangeAction? valueOf($core.int value) => _byValue[value];

  const ReportConsentChangeRequest_ConsentChangeAction._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
