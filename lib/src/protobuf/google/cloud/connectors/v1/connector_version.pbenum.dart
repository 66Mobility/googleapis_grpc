//
//  Generated code. Do not modify.
//  source: google/cloud/connectors/v1/connector_version.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum to control which fields should be included in the response.
class ConnectorVersionView extends $pb.ProtobufEnum {
  static const ConnectorVersionView CONNECTOR_VERSION_VIEW_UNSPECIFIED = ConnectorVersionView._(0, _omitEnumNames ? '' : 'CONNECTOR_VERSION_VIEW_UNSPECIFIED');
  static const ConnectorVersionView CONNECTOR_VERSION_VIEW_BASIC = ConnectorVersionView._(1, _omitEnumNames ? '' : 'CONNECTOR_VERSION_VIEW_BASIC');
  static const ConnectorVersionView CONNECTOR_VERSION_VIEW_FULL = ConnectorVersionView._(2, _omitEnumNames ? '' : 'CONNECTOR_VERSION_VIEW_FULL');

  static const $core.List<ConnectorVersionView> values = <ConnectorVersionView> [
    CONNECTOR_VERSION_VIEW_UNSPECIFIED,
    CONNECTOR_VERSION_VIEW_BASIC,
    CONNECTOR_VERSION_VIEW_FULL,
  ];

  static final $core.Map<$core.int, ConnectorVersionView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConnectorVersionView? valueOf($core.int value) => _byValue[value];

  const ConnectorVersionView._($core.int v, $core.String n) : super(v, n);
}

/// Supported Source types for extraction.
class ExtractionRule_SourceType extends $pb.ProtobufEnum {
  static const ExtractionRule_SourceType SOURCE_TYPE_UNSPECIFIED = ExtractionRule_SourceType._(0, _omitEnumNames ? '' : 'SOURCE_TYPE_UNSPECIFIED');
  static const ExtractionRule_SourceType CONFIG_VARIABLE = ExtractionRule_SourceType._(1, _omitEnumNames ? '' : 'CONFIG_VARIABLE');

  static const $core.List<ExtractionRule_SourceType> values = <ExtractionRule_SourceType> [
    SOURCE_TYPE_UNSPECIFIED,
    CONFIG_VARIABLE,
  ];

  static final $core.Map<$core.int, ExtractionRule_SourceType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtractionRule_SourceType? valueOf($core.int value) => _byValue[value];

  const ExtractionRule_SourceType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
