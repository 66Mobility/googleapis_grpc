//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/services/user_data_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/offline_user_data.pb.dart' as $3766;

enum UploadUserDataRequest_Metadata {
  customerMatchUserListMetadata, 
  notSet
}

/// Request message for
/// [UserDataService.UploadUserData][google.ads.googleads.v17.services.UserDataService.UploadUserData]
class UploadUserDataRequest extends $pb.GeneratedMessage {
  factory UploadUserDataRequest({
    $core.String? customerId,
    $3766.CustomerMatchUserListMetadata? customerMatchUserListMetadata,
    $core.Iterable<UserDataOperation>? operations,
  }) {
    final $result = create();
    if (customerId != null) {
      $result.customerId = customerId;
    }
    if (customerMatchUserListMetadata != null) {
      $result.customerMatchUserListMetadata = customerMatchUserListMetadata;
    }
    if (operations != null) {
      $result.operations.addAll(operations);
    }
    return $result;
  }
  UploadUserDataRequest._() : super();
  factory UploadUserDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadUserDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UploadUserDataRequest_Metadata> _UploadUserDataRequest_MetadataByTag = {
    2 : UploadUserDataRequest_Metadata.customerMatchUserListMetadata,
    0 : UploadUserDataRequest_Metadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadUserDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'customerId')
    ..aOM<$3766.CustomerMatchUserListMetadata>(2, _omitFieldNames ? '' : 'customerMatchUserListMetadata', subBuilder: $3766.CustomerMatchUserListMetadata.create)
    ..pc<UserDataOperation>(3, _omitFieldNames ? '' : 'operations', $pb.PbFieldType.PM, subBuilder: UserDataOperation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadUserDataRequest clone() => UploadUserDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadUserDataRequest copyWith(void Function(UploadUserDataRequest) updates) => super.copyWith((message) => updates(message as UploadUserDataRequest)) as UploadUserDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadUserDataRequest create() => UploadUserDataRequest._();
  UploadUserDataRequest createEmptyInstance() => create();
  static $pb.PbList<UploadUserDataRequest> createRepeated() => $pb.PbList<UploadUserDataRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadUserDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadUserDataRequest>(create);
  static UploadUserDataRequest? _defaultInstance;

  UploadUserDataRequest_Metadata whichMetadata() => _UploadUserDataRequest_MetadataByTag[$_whichOneof(0)]!;
  void clearMetadata() => clearField($_whichOneof(0));

  /// Required. The ID of the customer for which to update the user data.
  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  /// Metadata for data updates to a Customer Match user list.
  @$pb.TagNumber(2)
  $3766.CustomerMatchUserListMetadata get customerMatchUserListMetadata => $_getN(1);
  @$pb.TagNumber(2)
  set customerMatchUserListMetadata($3766.CustomerMatchUserListMetadata v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerMatchUserListMetadata() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerMatchUserListMetadata() => clearField(2);
  @$pb.TagNumber(2)
  $3766.CustomerMatchUserListMetadata ensureCustomerMatchUserListMetadata() => $_ensure(1);

  /// Required. The list of operations to be done.
  @$pb.TagNumber(3)
  $core.List<UserDataOperation> get operations => $_getList(2);
}

enum UserDataOperation_Operation {
  create_1, 
  remove, 
  notSet
}

/// Operation to be made for the UploadUserDataRequest.
class UserDataOperation extends $pb.GeneratedMessage {
  factory UserDataOperation({
    $3766.UserData? create_1,
    $3766.UserData? remove,
  }) {
    final $result = create();
    if (create_1 != null) {
      $result.create_1 = create_1;
    }
    if (remove != null) {
      $result.remove = remove;
    }
    return $result;
  }
  UserDataOperation._() : super();
  factory UserDataOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDataOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, UserDataOperation_Operation> _UserDataOperation_OperationByTag = {
    1 : UserDataOperation_Operation.create_1,
    2 : UserDataOperation_Operation.remove,
    0 : UserDataOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UserDataOperation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$3766.UserData>(1, _omitFieldNames ? '' : 'create', subBuilder: $3766.UserData.create)
    ..aOM<$3766.UserData>(2, _omitFieldNames ? '' : 'remove', subBuilder: $3766.UserData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDataOperation clone() => UserDataOperation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDataOperation copyWith(void Function(UserDataOperation) updates) => super.copyWith((message) => updates(message as UserDataOperation)) as UserDataOperation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserDataOperation create() => UserDataOperation._();
  UserDataOperation createEmptyInstance() => create();
  static $pb.PbList<UserDataOperation> createRepeated() => $pb.PbList<UserDataOperation>();
  @$core.pragma('dart2js:noInline')
  static UserDataOperation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDataOperation>(create);
  static UserDataOperation? _defaultInstance;

  UserDataOperation_Operation whichOperation() => _UserDataOperation_OperationByTag[$_whichOneof(0)]!;
  void clearOperation() => clearField($_whichOneof(0));

  /// The list of user data to be appended to the user list.
  @$pb.TagNumber(1)
  $3766.UserData get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($3766.UserData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $3766.UserData ensureCreate_1() => $_ensure(0);

  /// The list of user data to be removed from the user list.
  @$pb.TagNumber(2)
  $3766.UserData get remove => $_getN(1);
  @$pb.TagNumber(2)
  set remove($3766.UserData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
  @$pb.TagNumber(2)
  $3766.UserData ensureRemove() => $_ensure(1);
}

/// Response message for
/// [UserDataService.UploadUserData][google.ads.googleads.v17.services.UserDataService.UploadUserData]
/// Uploads made through this service will not be visible under the 'Segment
/// members' section for the Customer Match List in the Google Ads UI.
class UploadUserDataResponse extends $pb.GeneratedMessage {
  factory UploadUserDataResponse({
    $core.String? uploadDateTime,
    $core.int? receivedOperationsCount,
  }) {
    final $result = create();
    if (uploadDateTime != null) {
      $result.uploadDateTime = uploadDateTime;
    }
    if (receivedOperationsCount != null) {
      $result.receivedOperationsCount = receivedOperationsCount;
    }
    return $result;
  }
  UploadUserDataResponse._() : super();
  factory UploadUserDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UploadUserDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UploadUserDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.ads.googleads.v17.services'), createEmptyInstance: create)
    ..aOS(3, _omitFieldNames ? '' : 'uploadDateTime')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'receivedOperationsCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UploadUserDataResponse clone() => UploadUserDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UploadUserDataResponse copyWith(void Function(UploadUserDataResponse) updates) => super.copyWith((message) => updates(message as UploadUserDataResponse)) as UploadUserDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UploadUserDataResponse create() => UploadUserDataResponse._();
  UploadUserDataResponse createEmptyInstance() => create();
  static $pb.PbList<UploadUserDataResponse> createRepeated() => $pb.PbList<UploadUserDataResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadUserDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadUserDataResponse>(create);
  static UploadUserDataResponse? _defaultInstance;

  /// The date time at which the request was received by API, formatted as
  /// "yyyy-mm-dd hh:mm:ss+|-hh:mm", for example, "2019-01-01 12:32:45-08:00".
  @$pb.TagNumber(3)
  $core.String get uploadDateTime => $_getSZ(0);
  @$pb.TagNumber(3)
  set uploadDateTime($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(3)
  $core.bool hasUploadDateTime() => $_has(0);
  @$pb.TagNumber(3)
  void clearUploadDateTime() => clearField(3);

  /// Number of upload data operations received by API.
  @$pb.TagNumber(4)
  $core.int get receivedOperationsCount => $_getIZ(1);
  @$pb.TagNumber(4)
  set receivedOperationsCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasReceivedOperationsCount() => $_has(1);
  @$pb.TagNumber(4)
  void clearReceivedOperationsCount() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
