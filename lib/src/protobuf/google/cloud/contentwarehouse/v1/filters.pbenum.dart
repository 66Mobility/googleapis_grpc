//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/filters.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Time field used in TimeFilter.
class TimeFilter_TimeField extends $pb.ProtobufEnum {
  static const TimeFilter_TimeField TIME_FIELD_UNSPECIFIED = TimeFilter_TimeField._(0, _omitEnumNames ? '' : 'TIME_FIELD_UNSPECIFIED');
  static const TimeFilter_TimeField CREATE_TIME = TimeFilter_TimeField._(1, _omitEnumNames ? '' : 'CREATE_TIME');
  static const TimeFilter_TimeField UPDATE_TIME = TimeFilter_TimeField._(2, _omitEnumNames ? '' : 'UPDATE_TIME');
  static const TimeFilter_TimeField DISPOSITION_TIME = TimeFilter_TimeField._(3, _omitEnumNames ? '' : 'DISPOSITION_TIME');

  static const $core.List<TimeFilter_TimeField> values = <TimeFilter_TimeField> [
    TIME_FIELD_UNSPECIFIED,
    CREATE_TIME,
    UPDATE_TIME,
    DISPOSITION_TIME,
  ];

  static final $core.Map<$core.int, TimeFilter_TimeField> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeFilter_TimeField? valueOf($core.int value) => _byValue[value];

  const TimeFilter_TimeField._($core.int v, $core.String n) : super(v, n);
}

/// Representation of the types of files.
class FileTypeFilter_FileType extends $pb.ProtobufEnum {
  static const FileTypeFilter_FileType FILE_TYPE_UNSPECIFIED = FileTypeFilter_FileType._(0, _omitEnumNames ? '' : 'FILE_TYPE_UNSPECIFIED');
  static const FileTypeFilter_FileType ALL = FileTypeFilter_FileType._(1, _omitEnumNames ? '' : 'ALL');
  static const FileTypeFilter_FileType FOLDER = FileTypeFilter_FileType._(2, _omitEnumNames ? '' : 'FOLDER');
  static const FileTypeFilter_FileType DOCUMENT = FileTypeFilter_FileType._(3, _omitEnumNames ? '' : 'DOCUMENT');
  static const FileTypeFilter_FileType ROOT_FOLDER = FileTypeFilter_FileType._(4, _omitEnumNames ? '' : 'ROOT_FOLDER');

  static const $core.List<FileTypeFilter_FileType> values = <FileTypeFilter_FileType> [
    FILE_TYPE_UNSPECIFIED,
    ALL,
    FOLDER,
    DOCUMENT,
    ROOT_FOLDER,
  ];

  static final $core.Map<$core.int, FileTypeFilter_FileType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FileTypeFilter_FileType? valueOf($core.int value) => _byValue[value];

  const FileTypeFilter_FileType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
