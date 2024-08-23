//
//  Generated code. Do not modify.
//  source: google/cloud/developerconnect/v1/developer_connect.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Stage of the installation process.
class InstallationState_Stage extends $pb.ProtobufEnum {
  static const InstallationState_Stage STAGE_UNSPECIFIED = InstallationState_Stage._(0, _omitEnumNames ? '' : 'STAGE_UNSPECIFIED');
  static const InstallationState_Stage PENDING_CREATE_APP = InstallationState_Stage._(1, _omitEnumNames ? '' : 'PENDING_CREATE_APP');
  static const InstallationState_Stage PENDING_USER_OAUTH = InstallationState_Stage._(2, _omitEnumNames ? '' : 'PENDING_USER_OAUTH');
  static const InstallationState_Stage PENDING_INSTALL_APP = InstallationState_Stage._(3, _omitEnumNames ? '' : 'PENDING_INSTALL_APP');
  static const InstallationState_Stage COMPLETE = InstallationState_Stage._(10, _omitEnumNames ? '' : 'COMPLETE');

  static const $core.List<InstallationState_Stage> values = <InstallationState_Stage> [
    STAGE_UNSPECIFIED,
    PENDING_CREATE_APP,
    PENDING_USER_OAUTH,
    PENDING_INSTALL_APP,
    COMPLETE,
  ];

  static final $core.Map<$core.int, InstallationState_Stage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InstallationState_Stage? valueOf($core.int value) => _byValue[value];

  const InstallationState_Stage._($core.int v, $core.String n) : super(v, n);
}

/// Represents the various GitHub Applications that can be installed to a
/// GitHub user or organization and used with Developer Connect.
class GitHubConfig_GitHubApp extends $pb.ProtobufEnum {
  static const GitHubConfig_GitHubApp GIT_HUB_APP_UNSPECIFIED = GitHubConfig_GitHubApp._(0, _omitEnumNames ? '' : 'GIT_HUB_APP_UNSPECIFIED');
  static const GitHubConfig_GitHubApp DEVELOPER_CONNECT = GitHubConfig_GitHubApp._(1, _omitEnumNames ? '' : 'DEVELOPER_CONNECT');
  static const GitHubConfig_GitHubApp FIREBASE = GitHubConfig_GitHubApp._(2, _omitEnumNames ? '' : 'FIREBASE');

  static const $core.List<GitHubConfig_GitHubApp> values = <GitHubConfig_GitHubApp> [
    GIT_HUB_APP_UNSPECIFIED,
    DEVELOPER_CONNECT,
    FIREBASE,
  ];

  static final $core.Map<$core.int, GitHubConfig_GitHubApp> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GitHubConfig_GitHubApp? valueOf($core.int value) => _byValue[value];

  const GitHubConfig_GitHubApp._($core.int v, $core.String n) : super(v, n);
}

/// Type of refs.
class FetchGitRefsRequest_RefType extends $pb.ProtobufEnum {
  static const FetchGitRefsRequest_RefType REF_TYPE_UNSPECIFIED = FetchGitRefsRequest_RefType._(0, _omitEnumNames ? '' : 'REF_TYPE_UNSPECIFIED');
  static const FetchGitRefsRequest_RefType TAG = FetchGitRefsRequest_RefType._(1, _omitEnumNames ? '' : 'TAG');
  static const FetchGitRefsRequest_RefType BRANCH = FetchGitRefsRequest_RefType._(2, _omitEnumNames ? '' : 'BRANCH');

  static const $core.List<FetchGitRefsRequest_RefType> values = <FetchGitRefsRequest_RefType> [
    REF_TYPE_UNSPECIFIED,
    TAG,
    BRANCH,
  ];

  static final $core.Map<$core.int, FetchGitRefsRequest_RefType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FetchGitRefsRequest_RefType? valueOf($core.int value) => _byValue[value];

  const FetchGitRefsRequest_RefType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
