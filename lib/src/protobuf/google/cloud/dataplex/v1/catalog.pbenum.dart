//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/catalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// View for controlling which parts of an entry are to be returned.
class EntryView extends $pb.ProtobufEnum {
  static const EntryView ENTRY_VIEW_UNSPECIFIED = EntryView._(0, _omitEnumNames ? '' : 'ENTRY_VIEW_UNSPECIFIED');
  static const EntryView BASIC = EntryView._(1, _omitEnumNames ? '' : 'BASIC');
  static const EntryView FULL = EntryView._(2, _omitEnumNames ? '' : 'FULL');
  static const EntryView CUSTOM = EntryView._(3, _omitEnumNames ? '' : 'CUSTOM');
  static const EntryView ALL = EntryView._(4, _omitEnumNames ? '' : 'ALL');

  static const $core.List<EntryView> values = <EntryView> [
    ENTRY_VIEW_UNSPECIFIED,
    BASIC,
    FULL,
    CUSTOM,
    ALL,
  ];

  static final $core.Map<$core.int, EntryView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntryView? valueOf($core.int value) => _byValue[value];

  const EntryView._($core.int v, $core.String n) : super(v, n);
}

/// Denotes the transfer status of a resource. It is unspecified for resources
/// created from Dataplex API.
class TransferStatus extends $pb.ProtobufEnum {
  static const TransferStatus TRANSFER_STATUS_UNSPECIFIED = TransferStatus._(0, _omitEnumNames ? '' : 'TRANSFER_STATUS_UNSPECIFIED');
  static const TransferStatus TRANSFER_STATUS_MIGRATED = TransferStatus._(1, _omitEnumNames ? '' : 'TRANSFER_STATUS_MIGRATED');
  static const TransferStatus TRANSFER_STATUS_TRANSFERRED = TransferStatus._(2, _omitEnumNames ? '' : 'TRANSFER_STATUS_TRANSFERRED');

  static const $core.List<TransferStatus> values = <TransferStatus> [
    TRANSFER_STATUS_UNSPECIFIED,
    TRANSFER_STATUS_MIGRATED,
    TRANSFER_STATUS_TRANSFERRED,
  ];

  static final $core.Map<$core.int, TransferStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TransferStatus? valueOf($core.int value) => _byValue[value];

  const TransferStatus._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
