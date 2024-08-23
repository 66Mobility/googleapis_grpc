//
//  Generated code. Do not modify.
//  source: google/cloud/apigeeconnect/v1/tether.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The action taken by agent.
class Action extends $pb.ProtobufEnum {
  static const Action ACTION_UNSPECIFIED = Action._(0, _omitEnumNames ? '' : 'ACTION_UNSPECIFIED');
  static const Action OPEN_NEW_STREAM = Action._(1, _omitEnumNames ? '' : 'OPEN_NEW_STREAM');

  static const $core.List<Action> values = <Action> [
    ACTION_UNSPECIFIED,
    OPEN_NEW_STREAM,
  ];

  static final $core.Map<$core.int, Action> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Action? valueOf($core.int value) => _byValue[value];

  const Action._($core.int v, $core.String n) : super(v, n);
}

/// Endpoint indicates where the messages will be delivered.
class TetherEndpoint extends $pb.ProtobufEnum {
  static const TetherEndpoint TETHER_ENDPOINT_UNSPECIFIED = TetherEndpoint._(0, _omitEnumNames ? '' : 'TETHER_ENDPOINT_UNSPECIFIED');
  static const TetherEndpoint APIGEE_MART = TetherEndpoint._(1, _omitEnumNames ? '' : 'APIGEE_MART');
  static const TetherEndpoint APIGEE_RUNTIME = TetherEndpoint._(2, _omitEnumNames ? '' : 'APIGEE_RUNTIME');
  static const TetherEndpoint APIGEE_MINT_RATING = TetherEndpoint._(3, _omitEnumNames ? '' : 'APIGEE_MINT_RATING');

  static const $core.List<TetherEndpoint> values = <TetherEndpoint> [
    TETHER_ENDPOINT_UNSPECIFIED,
    APIGEE_MART,
    APIGEE_RUNTIME,
    APIGEE_MINT_RATING,
  ];

  static final $core.Map<$core.int, TetherEndpoint> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TetherEndpoint? valueOf($core.int value) => _byValue[value];

  const TetherEndpoint._($core.int v, $core.String n) : super(v, n);
}

/// HTTP Scheme.
class Scheme extends $pb.ProtobufEnum {
  static const Scheme SCHEME_UNSPECIFIED = Scheme._(0, _omitEnumNames ? '' : 'SCHEME_UNSPECIFIED');
  static const Scheme HTTPS = Scheme._(1, _omitEnumNames ? '' : 'HTTPS');

  static const $core.List<Scheme> values = <Scheme> [
    SCHEME_UNSPECIFIED,
    HTTPS,
  ];

  static final $core.Map<$core.int, Scheme> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Scheme? valueOf($core.int value) => _byValue[value];

  const Scheme._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
