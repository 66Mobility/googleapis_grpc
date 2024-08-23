//
//  Generated code. Do not modify.
//  source: google/cloud/securityposture/v1/securityposture.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State of a Posture.
class Posture_State extends $pb.ProtobufEnum {
  static const Posture_State STATE_UNSPECIFIED = Posture_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Posture_State DEPRECATED = Posture_State._(1, _omitEnumNames ? '' : 'DEPRECATED');
  static const Posture_State DRAFT = Posture_State._(2, _omitEnumNames ? '' : 'DRAFT');
  static const Posture_State ACTIVE = Posture_State._(3, _omitEnumNames ? '' : 'ACTIVE');

  static const $core.List<Posture_State> values = <Posture_State> [
    STATE_UNSPECIFIED,
    DEPRECATED,
    DRAFT,
    ACTIVE,
  ];

  static final $core.Map<$core.int, Posture_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Posture_State? valueOf($core.int value) => _byValue[value];

  const Posture_State._($core.int v, $core.String n) : super(v, n);
}

/// State of a PostureDeployment.
class PostureDeployment_State extends $pb.ProtobufEnum {
  static const PostureDeployment_State STATE_UNSPECIFIED = PostureDeployment_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const PostureDeployment_State CREATING = PostureDeployment_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const PostureDeployment_State DELETING = PostureDeployment_State._(2, _omitEnumNames ? '' : 'DELETING');
  static const PostureDeployment_State UPDATING = PostureDeployment_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const PostureDeployment_State ACTIVE = PostureDeployment_State._(4, _omitEnumNames ? '' : 'ACTIVE');
  static const PostureDeployment_State CREATE_FAILED = PostureDeployment_State._(5, _omitEnumNames ? '' : 'CREATE_FAILED');
  static const PostureDeployment_State UPDATE_FAILED = PostureDeployment_State._(6, _omitEnumNames ? '' : 'UPDATE_FAILED');
  static const PostureDeployment_State DELETE_FAILED = PostureDeployment_State._(7, _omitEnumNames ? '' : 'DELETE_FAILED');

  static const $core.List<PostureDeployment_State> values = <PostureDeployment_State> [
    STATE_UNSPECIFIED,
    CREATING,
    DELETING,
    UPDATING,
    ACTIVE,
    CREATE_FAILED,
    UPDATE_FAILED,
    DELETE_FAILED,
  ];

  static final $core.Map<$core.int, PostureDeployment_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PostureDeployment_State? valueOf($core.int value) => _byValue[value];

  const PostureDeployment_State._($core.int v, $core.String n) : super(v, n);
}

/// State of a PostureTemplate
class PostureTemplate_State extends $pb.ProtobufEnum {
  static const PostureTemplate_State STATE_UNSPECIFIED = PostureTemplate_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const PostureTemplate_State ACTIVE = PostureTemplate_State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const PostureTemplate_State DEPRECATED = PostureTemplate_State._(2, _omitEnumNames ? '' : 'DEPRECATED');

  static const $core.List<PostureTemplate_State> values = <PostureTemplate_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    DEPRECATED,
  ];

  static final $core.Map<$core.int, PostureTemplate_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PostureTemplate_State? valueOf($core.int value) => _byValue[value];

  const PostureTemplate_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
