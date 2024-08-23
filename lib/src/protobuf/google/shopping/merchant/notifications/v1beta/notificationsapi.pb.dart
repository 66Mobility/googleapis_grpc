//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/notifications/v1beta/notificationsapi.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/field_mask.pb.dart' as $2210;
import '../../../type/types.pbenum.dart' as $4874;
import 'notificationsapi.pbenum.dart';

export 'notificationsapi.pbenum.dart';

/// Request message for the GetNotificationSubscription method.
class GetNotificationSubscriptionRequest extends $pb.GeneratedMessage {
  factory GetNotificationSubscriptionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetNotificationSubscriptionRequest._() : super();
  factory GetNotificationSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetNotificationSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetNotificationSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.notifications.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetNotificationSubscriptionRequest clone() => GetNotificationSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetNotificationSubscriptionRequest copyWith(void Function(GetNotificationSubscriptionRequest) updates) => super.copyWith((message) => updates(message as GetNotificationSubscriptionRequest)) as GetNotificationSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetNotificationSubscriptionRequest create() => GetNotificationSubscriptionRequest._();
  GetNotificationSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<GetNotificationSubscriptionRequest> createRepeated() => $pb.PbList<GetNotificationSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetNotificationSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetNotificationSubscriptionRequest>(create);
  static GetNotificationSubscriptionRequest? _defaultInstance;

  /// Required. The `name` of the notification subscription.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the CreateNotificationSubscription method.
class CreateNotificationSubscriptionRequest extends $pb.GeneratedMessage {
  factory CreateNotificationSubscriptionRequest({
    $core.String? parent,
    NotificationSubscription? notificationSubscription,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (notificationSubscription != null) {
      $result.notificationSubscription = notificationSubscription;
    }
    return $result;
  }
  CreateNotificationSubscriptionRequest._() : super();
  factory CreateNotificationSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateNotificationSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateNotificationSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.notifications.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..aOM<NotificationSubscription>(2, _omitFieldNames ? '' : 'notificationSubscription', subBuilder: NotificationSubscription.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateNotificationSubscriptionRequest clone() => CreateNotificationSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateNotificationSubscriptionRequest copyWith(void Function(CreateNotificationSubscriptionRequest) updates) => super.copyWith((message) => updates(message as CreateNotificationSubscriptionRequest)) as CreateNotificationSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateNotificationSubscriptionRequest create() => CreateNotificationSubscriptionRequest._();
  CreateNotificationSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateNotificationSubscriptionRequest> createRepeated() => $pb.PbList<CreateNotificationSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateNotificationSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateNotificationSubscriptionRequest>(create);
  static CreateNotificationSubscriptionRequest? _defaultInstance;

  /// Required. The merchant account that owns the new notification subscription.
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// Required. The notification subscription to create.
  @$pb.TagNumber(2)
  NotificationSubscription get notificationSubscription => $_getN(1);
  @$pb.TagNumber(2)
  set notificationSubscription(NotificationSubscription v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationSubscription() => clearField(2);
  @$pb.TagNumber(2)
  NotificationSubscription ensureNotificationSubscription() => $_ensure(1);
}

/// Request message for the UpdateNotificationSubscription method.
class UpdateNotificationSubscriptionRequest extends $pb.GeneratedMessage {
  factory UpdateNotificationSubscriptionRequest({
    NotificationSubscription? notificationSubscription,
    $2210.FieldMask? updateMask,
  }) {
    final $result = create();
    if (notificationSubscription != null) {
      $result.notificationSubscription = notificationSubscription;
    }
    if (updateMask != null) {
      $result.updateMask = updateMask;
    }
    return $result;
  }
  UpdateNotificationSubscriptionRequest._() : super();
  factory UpdateNotificationSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNotificationSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNotificationSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.notifications.v1beta'), createEmptyInstance: create)
    ..aOM<NotificationSubscription>(1, _omitFieldNames ? '' : 'notificationSubscription', subBuilder: NotificationSubscription.create)
    ..aOM<$2210.FieldMask>(2, _omitFieldNames ? '' : 'updateMask', subBuilder: $2210.FieldMask.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNotificationSubscriptionRequest clone() => UpdateNotificationSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNotificationSubscriptionRequest copyWith(void Function(UpdateNotificationSubscriptionRequest) updates) => super.copyWith((message) => updates(message as UpdateNotificationSubscriptionRequest)) as UpdateNotificationSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNotificationSubscriptionRequest create() => UpdateNotificationSubscriptionRequest._();
  UpdateNotificationSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateNotificationSubscriptionRequest> createRepeated() => $pb.PbList<UpdateNotificationSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateNotificationSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNotificationSubscriptionRequest>(create);
  static UpdateNotificationSubscriptionRequest? _defaultInstance;

  /// Required. The new version of the notification subscription that should be
  /// updated.
  @$pb.TagNumber(1)
  NotificationSubscription get notificationSubscription => $_getN(0);
  @$pb.TagNumber(1)
  set notificationSubscription(NotificationSubscription v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotificationSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotificationSubscription() => clearField(1);
  @$pb.TagNumber(1)
  NotificationSubscription ensureNotificationSubscription() => $_ensure(0);

  /// List of fields being updated.
  @$pb.TagNumber(2)
  $2210.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($2210.FieldMask v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $2210.FieldMask ensureUpdateMask() => $_ensure(1);
}

/// Request message for the DeleteNotificationSubscription method.
class DeleteNotificationSubscriptionRequest extends $pb.GeneratedMessage {
  factory DeleteNotificationSubscriptionRequest({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  DeleteNotificationSubscriptionRequest._() : super();
  factory DeleteNotificationSubscriptionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteNotificationSubscriptionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteNotificationSubscriptionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.notifications.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteNotificationSubscriptionRequest clone() => DeleteNotificationSubscriptionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteNotificationSubscriptionRequest copyWith(void Function(DeleteNotificationSubscriptionRequest) updates) => super.copyWith((message) => updates(message as DeleteNotificationSubscriptionRequest)) as DeleteNotificationSubscriptionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteNotificationSubscriptionRequest create() => DeleteNotificationSubscriptionRequest._();
  DeleteNotificationSubscriptionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteNotificationSubscriptionRequest> createRepeated() => $pb.PbList<DeleteNotificationSubscriptionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteNotificationSubscriptionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteNotificationSubscriptionRequest>(create);
  static DeleteNotificationSubscriptionRequest? _defaultInstance;

  /// Required. The name of the notification subscription to be deleted.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

/// Request message for the ListNotificationSubscription method.
class ListNotificationSubscriptionsRequest extends $pb.GeneratedMessage {
  factory ListNotificationSubscriptionsRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final $result = create();
    if (parent != null) {
      $result.parent = parent;
    }
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageToken != null) {
      $result.pageToken = pageToken;
    }
    return $result;
  }
  ListNotificationSubscriptionsRequest._() : super();
  factory ListNotificationSubscriptionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotificationSubscriptionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationSubscriptionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.notifications.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parent')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'pageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotificationSubscriptionsRequest clone() => ListNotificationSubscriptionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotificationSubscriptionsRequest copyWith(void Function(ListNotificationSubscriptionsRequest) updates) => super.copyWith((message) => updates(message as ListNotificationSubscriptionsRequest)) as ListNotificationSubscriptionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationSubscriptionsRequest create() => ListNotificationSubscriptionsRequest._();
  ListNotificationSubscriptionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListNotificationSubscriptionsRequest> createRepeated() => $pb.PbList<ListNotificationSubscriptionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationSubscriptionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationSubscriptionsRequest>(create);
  static ListNotificationSubscriptionsRequest? _defaultInstance;

  /// Required. The merchant account who owns the notification subscriptions.
  /// Format: `accounts/{account}`
  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  /// The maximum number of notification subscriptions to return in a page.
  /// The default value for `page_size` is 100. The
  /// maximum value is `200`. Values above `200` will be coerced to `200`.
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  /// Token (if provided) to retrieve the subsequent page. All other parameters
  /// must match the original call that provided the page token.
  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

/// Response message for the ListNotificationSubscription method.
class ListNotificationSubscriptionsResponse extends $pb.GeneratedMessage {
  factory ListNotificationSubscriptionsResponse({
    $core.Iterable<NotificationSubscription>? notificationSubscriptions,
    $core.String? nextPageToken,
  }) {
    final $result = create();
    if (notificationSubscriptions != null) {
      $result.notificationSubscriptions.addAll(notificationSubscriptions);
    }
    if (nextPageToken != null) {
      $result.nextPageToken = nextPageToken;
    }
    return $result;
  }
  ListNotificationSubscriptionsResponse._() : super();
  factory ListNotificationSubscriptionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListNotificationSubscriptionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListNotificationSubscriptionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.notifications.v1beta'), createEmptyInstance: create)
    ..pc<NotificationSubscription>(1, _omitFieldNames ? '' : 'notificationSubscriptions', $pb.PbFieldType.PM, subBuilder: NotificationSubscription.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextPageToken')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListNotificationSubscriptionsResponse clone() => ListNotificationSubscriptionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListNotificationSubscriptionsResponse copyWith(void Function(ListNotificationSubscriptionsResponse) updates) => super.copyWith((message) => updates(message as ListNotificationSubscriptionsResponse)) as ListNotificationSubscriptionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListNotificationSubscriptionsResponse create() => ListNotificationSubscriptionsResponse._();
  ListNotificationSubscriptionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListNotificationSubscriptionsResponse> createRepeated() => $pb.PbList<ListNotificationSubscriptionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListNotificationSubscriptionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListNotificationSubscriptionsResponse>(create);
  static ListNotificationSubscriptionsResponse? _defaultInstance;

  /// The list of notification subscriptions requested by the merchant.
  @$pb.TagNumber(1)
  $core.List<NotificationSubscription> get notificationSubscriptions => $_getList(0);

  /// A token, which can be sent as `page_token` to retrieve the next page.
  /// If this field is omitted, there are no subsequent pages.
  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

enum NotificationSubscription_InterestedIn {
  allManagedAccounts, 
  targetAccount, 
  notSet
}

/// Represents a notification subscription owned by a Merchant account.
class NotificationSubscription extends $pb.GeneratedMessage {
  factory NotificationSubscription({
    $core.String? name,
    NotificationSubscription_NotificationEventType? registeredEvent,
    $core.bool? allManagedAccounts,
    $core.String? targetAccount,
    $core.String? callBackUri,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (registeredEvent != null) {
      $result.registeredEvent = registeredEvent;
    }
    if (allManagedAccounts != null) {
      $result.allManagedAccounts = allManagedAccounts;
    }
    if (targetAccount != null) {
      $result.targetAccount = targetAccount;
    }
    if (callBackUri != null) {
      $result.callBackUri = callBackUri;
    }
    return $result;
  }
  NotificationSubscription._() : super();
  factory NotificationSubscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NotificationSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, NotificationSubscription_InterestedIn> _NotificationSubscription_InterestedInByTag = {
    3 : NotificationSubscription_InterestedIn.allManagedAccounts,
    4 : NotificationSubscription_InterestedIn.targetAccount,
    0 : NotificationSubscription_InterestedIn.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NotificationSubscription', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.notifications.v1beta'), createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<NotificationSubscription_NotificationEventType>(2, _omitFieldNames ? '' : 'registeredEvent', $pb.PbFieldType.OE, defaultOrMaker: NotificationSubscription_NotificationEventType.NOTIFICATION_EVENT_TYPE_UNSPECIFIED, valueOf: NotificationSubscription_NotificationEventType.valueOf, enumValues: NotificationSubscription_NotificationEventType.values)
    ..aOB(3, _omitFieldNames ? '' : 'allManagedAccounts')
    ..aOS(4, _omitFieldNames ? '' : 'targetAccount')
    ..aOS(5, _omitFieldNames ? '' : 'callBackUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NotificationSubscription clone() => NotificationSubscription()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NotificationSubscription copyWith(void Function(NotificationSubscription) updates) => super.copyWith((message) => updates(message as NotificationSubscription)) as NotificationSubscription;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NotificationSubscription create() => NotificationSubscription._();
  NotificationSubscription createEmptyInstance() => create();
  static $pb.PbList<NotificationSubscription> createRepeated() => $pb.PbList<NotificationSubscription>();
  @$core.pragma('dart2js:noInline')
  static NotificationSubscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NotificationSubscription>(create);
  static NotificationSubscription? _defaultInstance;

  NotificationSubscription_InterestedIn whichInterestedIn() => _NotificationSubscription_InterestedInByTag[$_whichOneof(0)]!;
  void clearInterestedIn() => clearField($_whichOneof(0));

  /// Output only. The `name` of the notification configuration. Generated by the
  /// Content API upon creation of a new `NotificationSubscription`. The
  /// `account` represents the merchant ID of the merchant that owns the
  /// configuration. Format:
  /// `accounts/{account}/notificationsubscriptions/{notification_subscription}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The event that the merchant wants to be notified about.
  @$pb.TagNumber(2)
  NotificationSubscription_NotificationEventType get registeredEvent => $_getN(1);
  @$pb.TagNumber(2)
  set registeredEvent(NotificationSubscription_NotificationEventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegisteredEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegisteredEvent() => clearField(2);

  /// If this value is true, the requesting account is notified of the
  /// specified event for all managed accounts (can be subaccounts or other
  /// linked accounts) including newly added accounts on a daily basis.
  @$pb.TagNumber(3)
  $core.bool get allManagedAccounts => $_getBF(2);
  @$pb.TagNumber(3)
  set allManagedAccounts($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAllManagedAccounts() => $_has(2);
  @$pb.TagNumber(3)
  void clearAllManagedAccounts() => clearField(3);

  /// The `name` of the account you want to receive notifications for.
  /// Format: `accounts/{account}`
  @$pb.TagNumber(4)
  $core.String get targetAccount => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetAccount($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetAccount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetAccount() => clearField(4);

  /// URL to be used to push the notification to the merchant.
  @$pb.TagNumber(5)
  $core.String get callBackUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set callBackUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCallBackUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallBackUri() => clearField(5);
}

/// The change that happened to the product including old value, new value,
/// country code as the region code and reporting context.
class ProductChange extends $pb.GeneratedMessage {
  factory ProductChange({
    $core.String? oldValue,
    $core.String? newValue,
    $core.String? regionCode,
    $4874.ReportingContext_ReportingContextEnum? reportingContext,
  }) {
    final $result = create();
    if (oldValue != null) {
      $result.oldValue = oldValue;
    }
    if (newValue != null) {
      $result.newValue = newValue;
    }
    if (regionCode != null) {
      $result.regionCode = regionCode;
    }
    if (reportingContext != null) {
      $result.reportingContext = reportingContext;
    }
    return $result;
  }
  ProductChange._() : super();
  factory ProductChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductChange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.notifications.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'oldValue')
    ..aOS(2, _omitFieldNames ? '' : 'newValue')
    ..aOS(3, _omitFieldNames ? '' : 'regionCode')
    ..e<$4874.ReportingContext_ReportingContextEnum>(4, _omitFieldNames ? '' : 'reportingContext', $pb.PbFieldType.OE, defaultOrMaker: $4874.ReportingContext_ReportingContextEnum.REPORTING_CONTEXT_ENUM_UNSPECIFIED, valueOf: $4874.ReportingContext_ReportingContextEnum.valueOf, enumValues: $4874.ReportingContext_ReportingContextEnum.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductChange clone() => ProductChange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductChange copyWith(void Function(ProductChange) updates) => super.copyWith((message) => updates(message as ProductChange)) as ProductChange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductChange create() => ProductChange._();
  ProductChange createEmptyInstance() => create();
  static $pb.PbList<ProductChange> createRepeated() => $pb.PbList<ProductChange>();
  @$core.pragma('dart2js:noInline')
  static ProductChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductChange>(create);
  static ProductChange? _defaultInstance;

  /// The old value of the changed resource or attribute.
  @$pb.TagNumber(1)
  $core.String get oldValue => $_getSZ(0);
  @$pb.TagNumber(1)
  set oldValue($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOldValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearOldValue() => clearField(1);

  /// The new value of the changed resource or attribute.
  @$pb.TagNumber(2)
  $core.String get newValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set newValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewValue() => clearField(2);

  /// Countries that have the change (if applicable)
  @$pb.TagNumber(3)
  $core.String get regionCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set regionCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegionCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegionCode() => clearField(3);

  /// Reporting contexts that have the change (if applicable)
  @$pb.TagNumber(4)
  $4874.ReportingContext_ReportingContextEnum get reportingContext => $_getN(3);
  @$pb.TagNumber(4)
  set reportingContext($4874.ReportingContext_ReportingContextEnum v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasReportingContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearReportingContext() => clearField(4);
}

/// The message that the merchant will receive to notify about product status
/// change event
class ProductStatusChangeMessage extends $pb.GeneratedMessage {
  factory ProductStatusChangeMessage({
    $core.String? account,
    $core.String? managingAccount,
    Resource? resourceType,
    Attribute? attribute,
    $core.Iterable<ProductChange>? changes,
    $core.String? resourceId,
    $core.String? resource,
  }) {
    final $result = create();
    if (account != null) {
      $result.account = account;
    }
    if (managingAccount != null) {
      $result.managingAccount = managingAccount;
    }
    if (resourceType != null) {
      $result.resourceType = resourceType;
    }
    if (attribute != null) {
      $result.attribute = attribute;
    }
    if (changes != null) {
      $result.changes.addAll(changes);
    }
    if (resourceId != null) {
      $result.resourceId = resourceId;
    }
    if (resource != null) {
      $result.resource = resource;
    }
    return $result;
  }
  ProductStatusChangeMessage._() : super();
  factory ProductStatusChangeMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProductStatusChangeMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProductStatusChangeMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.shopping.merchant.notifications.v1beta'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'account')
    ..aOS(2, _omitFieldNames ? '' : 'managingAccount')
    ..e<Resource>(3, _omitFieldNames ? '' : 'resourceType', $pb.PbFieldType.OE, defaultOrMaker: Resource.RESOURCE_UNSPECIFIED, valueOf: Resource.valueOf, enumValues: Resource.values)
    ..e<Attribute>(4, _omitFieldNames ? '' : 'attribute', $pb.PbFieldType.OE, defaultOrMaker: Attribute.ATTRIBUTE_UNSPECIFIED, valueOf: Attribute.valueOf, enumValues: Attribute.values)
    ..pc<ProductChange>(5, _omitFieldNames ? '' : 'changes', $pb.PbFieldType.PM, subBuilder: ProductChange.create)
    ..aOS(6, _omitFieldNames ? '' : 'resourceId')
    ..aOS(7, _omitFieldNames ? '' : 'resource')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProductStatusChangeMessage clone() => ProductStatusChangeMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProductStatusChangeMessage copyWith(void Function(ProductStatusChangeMessage) updates) => super.copyWith((message) => updates(message as ProductStatusChangeMessage)) as ProductStatusChangeMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProductStatusChangeMessage create() => ProductStatusChangeMessage._();
  ProductStatusChangeMessage createEmptyInstance() => create();
  static $pb.PbList<ProductStatusChangeMessage> createRepeated() => $pb.PbList<ProductStatusChangeMessage>();
  @$core.pragma('dart2js:noInline')
  static ProductStatusChangeMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProductStatusChangeMessage>(create);
  static ProductStatusChangeMessage? _defaultInstance;

  /// The target account that owns the entity that changed.
  /// Format : `accounts/{merchant_id}`
  @$pb.TagNumber(1)
  $core.String get account => $_getSZ(0);
  @$pb.TagNumber(1)
  set account($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);

  /// The account that manages the merchant's account. can be the same as
  /// merchant id if it is standalone account. Format :
  /// `accounts/{service_provider_id}`
  @$pb.TagNumber(2)
  $core.String get managingAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set managingAccount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasManagingAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearManagingAccount() => clearField(2);

  /// The resource that changed, in this case it will always be `Product`.
  @$pb.TagNumber(3)
  Resource get resourceType => $_getN(2);
  @$pb.TagNumber(3)
  set resourceType(Resource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceType() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceType() => clearField(3);

  /// The attribute in the resource that changed, in this case it will be always
  /// `Status`.
  @$pb.TagNumber(4)
  Attribute get attribute => $_getN(3);
  @$pb.TagNumber(4)
  set attribute(Attribute v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttribute() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttribute() => clearField(4);

  /// A message to describe the change that happened to the product
  @$pb.TagNumber(5)
  $core.List<ProductChange> get changes => $_getList(4);

  /// The product id.
  @$pb.TagNumber(6)
  $core.String get resourceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set resourceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResourceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearResourceId() => clearField(6);

  /// The product name.
  /// Format: `{product.name=accounts/{account}/products/{product}}`
  @$pb.TagNumber(7)
  $core.String get resource => $_getSZ(6);
  @$pb.TagNumber(7)
  set resource($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasResource() => $_has(6);
  @$pb.TagNumber(7)
  void clearResource() => clearField(7);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
