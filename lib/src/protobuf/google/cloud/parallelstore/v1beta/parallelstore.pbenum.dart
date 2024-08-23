//
//  Generated code. Do not modify.
//  source: google/cloud/parallelstore/v1beta/parallelstore.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Type of transfer that occurred.
class TransferType extends $pb.ProtobufEnum {
  static const TransferType TRANSFER_TYPE_UNSPECIFIED = TransferType._(0, _omitEnumNames ? '' : 'TRANSFER_TYPE_UNSPECIFIED');
  static const TransferType IMPORT = TransferType._(1, _omitEnumNames ? '' : 'IMPORT');
  static const TransferType EXPORT = TransferType._(2, _omitEnumNames ? '' : 'EXPORT');

  static const $core.List<TransferType> values = <TransferType> [
    TRANSFER_TYPE_UNSPECIFIED,
    IMPORT,
    EXPORT,
  ];

  static final $core.Map<$core.int, TransferType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransferType? valueOf($core.int value) => _byValue[value];

  const TransferType._($core.int v, $core.String n) : super(v, n);
}

/// Represents the striping options for files.
class FileStripeLevel extends $pb.ProtobufEnum {
  static const FileStripeLevel FILE_STRIPE_LEVEL_UNSPECIFIED = FileStripeLevel._(0, _omitEnumNames ? '' : 'FILE_STRIPE_LEVEL_UNSPECIFIED');
  static const FileStripeLevel FILE_STRIPE_LEVEL_MIN = FileStripeLevel._(1, _omitEnumNames ? '' : 'FILE_STRIPE_LEVEL_MIN');
  static const FileStripeLevel FILE_STRIPE_LEVEL_BALANCED = FileStripeLevel._(2, _omitEnumNames ? '' : 'FILE_STRIPE_LEVEL_BALANCED');
  static const FileStripeLevel FILE_STRIPE_LEVEL_MAX = FileStripeLevel._(3, _omitEnumNames ? '' : 'FILE_STRIPE_LEVEL_MAX');

  static const $core.List<FileStripeLevel> values = <FileStripeLevel> [
    FILE_STRIPE_LEVEL_UNSPECIFIED,
    FILE_STRIPE_LEVEL_MIN,
    FILE_STRIPE_LEVEL_BALANCED,
    FILE_STRIPE_LEVEL_MAX,
  ];

  static final $core.Map<$core.int, FileStripeLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileStripeLevel? valueOf($core.int value) => _byValue[value];

  const FileStripeLevel._($core.int v, $core.String n) : super(v, n);
}

/// Represents the striping options for directories.
class DirectoryStripeLevel extends $pb.ProtobufEnum {
  static const DirectoryStripeLevel DIRECTORY_STRIPE_LEVEL_UNSPECIFIED = DirectoryStripeLevel._(0, _omitEnumNames ? '' : 'DIRECTORY_STRIPE_LEVEL_UNSPECIFIED');
  static const DirectoryStripeLevel DIRECTORY_STRIPE_LEVEL_MIN = DirectoryStripeLevel._(1, _omitEnumNames ? '' : 'DIRECTORY_STRIPE_LEVEL_MIN');
  static const DirectoryStripeLevel DIRECTORY_STRIPE_LEVEL_BALANCED = DirectoryStripeLevel._(2, _omitEnumNames ? '' : 'DIRECTORY_STRIPE_LEVEL_BALANCED');
  static const DirectoryStripeLevel DIRECTORY_STRIPE_LEVEL_MAX = DirectoryStripeLevel._(3, _omitEnumNames ? '' : 'DIRECTORY_STRIPE_LEVEL_MAX');

  static const $core.List<DirectoryStripeLevel> values = <DirectoryStripeLevel> [
    DIRECTORY_STRIPE_LEVEL_UNSPECIFIED,
    DIRECTORY_STRIPE_LEVEL_MIN,
    DIRECTORY_STRIPE_LEVEL_BALANCED,
    DIRECTORY_STRIPE_LEVEL_MAX,
  ];

  static final $core.Map<$core.int, DirectoryStripeLevel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DirectoryStripeLevel? valueOf($core.int value) => _byValue[value];

  const DirectoryStripeLevel._($core.int v, $core.String n) : super(v, n);
}

/// Represents the different states of a Parallelstore instance.
class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED = Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Instance_State CREATING = Instance_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Instance_State ACTIVE = Instance_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const Instance_State DELETING = Instance_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const Instance_State FAILED = Instance_State._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Instance_State> values = <Instance_State> [
    STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    DELETING,
    FAILED,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
