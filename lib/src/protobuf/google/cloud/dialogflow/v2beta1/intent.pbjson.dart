//
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/intent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use intentViewDescriptor instead')
const IntentView$json = {
  '1': 'IntentView',
  '2': [
    {'1': 'INTENT_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'INTENT_VIEW_FULL', '2': 1},
  ],
};

/// Descriptor for `IntentView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List intentViewDescriptor = $convert.base64Decode(
    'CgpJbnRlbnRWaWV3EhsKF0lOVEVOVF9WSUVXX1VOU1BFQ0lGSUVEEAASFAoQSU5URU5UX1ZJRV'
    'dfRlVMTBAB');

@$core.Deprecated('Use intentDescriptor instead')
const Intent$json = {
  '1': 'Intent',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'webhook_state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.WebhookState', '8': {}, '10': 'webhookState'},
    {'1': 'priority', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'priority'},
    {'1': 'is_fallback', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'isFallback'},
    {
      '1': 'ml_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'mlEnabled',
    },
    {'1': 'ml_disabled', '3': 19, '4': 1, '5': 8, '8': {}, '10': 'mlDisabled'},
    {'1': 'live_agent_handoff', '3': 20, '4': 1, '5': 8, '8': {}, '10': 'liveAgentHandoff'},
    {'1': 'end_interaction', '3': 21, '4': 1, '5': 8, '8': {}, '10': 'endInteraction'},
    {'1': 'input_context_names', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'inputContextNames'},
    {'1': 'events', '3': 8, '4': 3, '5': 9, '8': {}, '10': 'events'},
    {'1': 'training_phrases', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.TrainingPhrase', '8': {}, '10': 'trainingPhrases'},
    {'1': 'action', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'action'},
    {'1': 'output_contexts', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Context', '8': {}, '10': 'outputContexts'},
    {'1': 'reset_contexts', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'resetContexts'},
    {'1': 'parameters', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Parameter', '8': {}, '10': 'parameters'},
    {'1': 'messages', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message', '10': 'messages'},
    {'1': 'default_response_platforms', '3': 15, '4': 3, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Platform', '8': {}, '10': 'defaultResponsePlatforms'},
    {'1': 'root_followup_intent_name', '3': 16, '4': 1, '5': 9, '8': {}, '10': 'rootFollowupIntentName'},
    {'1': 'parent_followup_intent_name', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'parentFollowupIntentName'},
    {'1': 'followup_intent_info', '3': 18, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.FollowupIntentInfo', '8': {}, '10': 'followupIntentInfo'},
  ],
  '3': [Intent_TrainingPhrase$json, Intent_Parameter$json, Intent_Message$json, Intent_FollowupIntentInfo$json],
  '4': [Intent_WebhookState$json],
  '7': {},
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase$json = {
  '1': 'TrainingPhrase',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.TrainingPhrase.Type', '8': {}, '10': 'type'},
    {'1': 'parts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.TrainingPhrase.Part', '8': {}, '10': 'parts'},
    {'1': 'times_added_count', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'timesAddedCount'},
  ],
  '3': [Intent_TrainingPhrase_Part$json],
  '4': [Intent_TrainingPhrase_Type$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase_Part$json = {
  '1': 'Part',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'alias', '3': 3, '4': 1, '5': 9, '10': 'alias'},
    {'1': 'user_defined', '3': 4, '4': 1, '5': 8, '10': 'userDefined'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXAMPLE', '2': 1},
    {
      '1': 'TEMPLATE',
      '2': 2,
      '3': {'1': true},
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Parameter$json = {
  '1': 'Parameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'default_value', '3': 4, '4': 1, '5': 9, '10': 'defaultValue'},
    {'1': 'entity_type_display_name', '3': 5, '4': 1, '5': 9, '10': 'entityTypeDisplayName'},
    {'1': 'mandatory', '3': 6, '4': 1, '5': 8, '10': 'mandatory'},
    {'1': 'prompts', '3': 7, '4': 3, '5': 9, '10': 'prompts'},
    {'1': 'is_list', '3': 8, '4': 1, '5': 8, '10': 'isList'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message$json = {
  '1': 'Message',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Text', '9': 0, '10': 'text'},
    {'1': 'image', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image', '9': 0, '10': 'image'},
    {'1': 'quick_replies', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.QuickReplies', '9': 0, '10': 'quickReplies'},
    {'1': 'card', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Card', '9': 0, '10': 'card'},
    {'1': 'payload', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'payload'},
    {'1': 'simple_responses', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.SimpleResponses', '9': 0, '10': 'simpleResponses'},
    {'1': 'basic_card', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BasicCard', '9': 0, '10': 'basicCard'},
    {'1': 'suggestions', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Suggestions', '9': 0, '10': 'suggestions'},
    {'1': 'link_out_suggestion', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.LinkOutSuggestion', '9': 0, '10': 'linkOutSuggestion'},
    {'1': 'list_select', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.ListSelect', '9': 0, '10': 'listSelect'},
    {'1': 'carousel_select', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.CarouselSelect', '9': 0, '10': 'carouselSelect'},
    {'1': 'telephony_play_audio', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.TelephonyPlayAudio', '9': 0, '10': 'telephonyPlayAudio'},
    {'1': 'telephony_synthesize_speech', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.TelephonySynthesizeSpeech', '9': 0, '10': 'telephonySynthesizeSpeech'},
    {'1': 'telephony_transfer_call', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.TelephonyTransferCall', '9': 0, '10': 'telephonyTransferCall'},
    {'1': 'rbm_text', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmText', '9': 0, '10': 'rbmText'},
    {'1': 'rbm_standalone_rich_card', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmStandaloneCard', '9': 0, '10': 'rbmStandaloneRichCard'},
    {'1': 'rbm_carousel_rich_card', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCarouselCard', '9': 0, '10': 'rbmCarouselRichCard'},
    {'1': 'browse_carousel_card', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BrowseCarouselCard', '9': 0, '10': 'browseCarouselCard'},
    {'1': 'table_card', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.TableCard', '9': 0, '10': 'tableCard'},
    {'1': 'media_content', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.MediaContent', '9': 0, '10': 'mediaContent'},
    {'1': 'platform', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Platform', '8': {}, '10': 'platform'},
  ],
  '3': [Intent_Message_Text$json, Intent_Message_Image$json, Intent_Message_QuickReplies$json, Intent_Message_Card$json, Intent_Message_SimpleResponse$json, Intent_Message_SimpleResponses$json, Intent_Message_BasicCard$json, Intent_Message_Suggestion$json, Intent_Message_Suggestions$json, Intent_Message_LinkOutSuggestion$json, Intent_Message_ListSelect$json, Intent_Message_CarouselSelect$json, Intent_Message_SelectItemInfo$json, Intent_Message_TelephonyPlayAudio$json, Intent_Message_TelephonySynthesizeSpeech$json, Intent_Message_TelephonyTransferCall$json, Intent_Message_RbmText$json, Intent_Message_RbmCarouselCard$json, Intent_Message_RbmStandaloneCard$json, Intent_Message_RbmCardContent$json, Intent_Message_RbmSuggestion$json, Intent_Message_RbmSuggestedReply$json, Intent_Message_RbmSuggestedAction$json, Intent_Message_MediaContent$json, Intent_Message_BrowseCarouselCard$json, Intent_Message_TableCard$json, Intent_Message_ColumnProperties$json, Intent_Message_TableCardRow$json, Intent_Message_TableCardCell$json],
  '4': [Intent_Message_Platform$json],
  '8': [
    {'1': 'message'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Text$json = {
  '1': 'Text',
  '2': [
    {'1': 'text', '3': 1, '4': 3, '5': 9, '10': 'text'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '10': 'imageUri'},
    {'1': 'accessibility_text', '3': 2, '4': 1, '5': 9, '10': 'accessibilityText'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_QuickReplies$json = {
  '1': 'QuickReplies',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'quick_replies', '3': 2, '4': 3, '5': 9, '10': 'quickReplies'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Card$json = {
  '1': 'Card',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '10': 'imageUri'},
    {'1': 'buttons', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Card.Button', '10': 'buttons'},
  ],
  '3': [Intent_Message_Card_Button$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Card_Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'postback', '3': 2, '4': 1, '5': 9, '10': 'postback'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_SimpleResponse$json = {
  '1': 'SimpleResponse',
  '2': [
    {'1': 'text_to_speech', '3': 1, '4': 1, '5': 9, '10': 'textToSpeech'},
    {'1': 'ssml', '3': 2, '4': 1, '5': 9, '10': 'ssml'},
    {'1': 'display_text', '3': 3, '4': 1, '5': 9, '10': 'displayText'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_SimpleResponses$json = {
  '1': 'SimpleResponses',
  '2': [
    {'1': 'simple_responses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.SimpleResponse', '10': 'simpleResponses'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BasicCard$json = {
  '1': 'BasicCard',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'formatted_text', '3': 3, '4': 1, '5': 9, '10': 'formattedText'},
    {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image', '10': 'image'},
    {'1': 'buttons', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BasicCard.Button', '10': 'buttons'},
  ],
  '3': [Intent_Message_BasicCard_Button$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BasicCard_Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'open_uri_action', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BasicCard.Button.OpenUriAction', '10': 'openUriAction'},
  ],
  '3': [Intent_Message_BasicCard_Button_OpenUriAction$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BasicCard_Button_OpenUriAction$json = {
  '1': 'OpenUriAction',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Suggestion$json = {
  '1': 'Suggestion',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Suggestions$json = {
  '1': 'Suggestions',
  '2': [
    {'1': 'suggestions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Suggestion', '10': 'suggestions'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_LinkOutSuggestion$json = {
  '1': 'LinkOutSuggestion',
  '2': [
    {'1': 'destination_name', '3': 1, '4': 1, '5': 9, '10': 'destinationName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ListSelect$json = {
  '1': 'ListSelect',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.ListSelect.Item', '10': 'items'},
    {'1': 'subtitle', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'subtitle'},
  ],
  '3': [Intent_Message_ListSelect_Item$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ListSelect_Item$json = {
  '1': 'Item',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.SelectItemInfo', '10': 'info'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image', '10': 'image'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_CarouselSelect$json = {
  '1': 'CarouselSelect',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.CarouselSelect.Item', '10': 'items'},
  ],
  '3': [Intent_Message_CarouselSelect_Item$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_CarouselSelect_Item$json = {
  '1': 'Item',
  '2': [
    {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.SelectItemInfo', '10': 'info'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image', '10': 'image'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_SelectItemInfo$json = {
  '1': 'SelectItemInfo',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'synonyms', '3': 2, '4': 3, '5': 9, '10': 'synonyms'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TelephonyPlayAudio$json = {
  '1': 'TelephonyPlayAudio',
  '2': [
    {'1': 'audio_uri', '3': 1, '4': 1, '5': 9, '10': 'audioUri'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TelephonySynthesizeSpeech$json = {
  '1': 'TelephonySynthesizeSpeech',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {'1': 'ssml', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ssml'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TelephonyTransferCall$json = {
  '1': 'TelephonyTransferCall',
  '2': [
    {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmText$json = {
  '1': 'RbmText',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'rbm_suggestion', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestion', '10': 'rbmSuggestion'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmCarouselCard$json = {
  '1': 'RbmCarouselCard',
  '2': [
    {'1': 'card_width', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCarouselCard.CardWidth', '10': 'cardWidth'},
    {'1': 'card_contents', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCardContent', '10': 'cardContents'},
  ],
  '4': [Intent_Message_RbmCarouselCard_CardWidth$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmCarouselCard_CardWidth$json = {
  '1': 'CardWidth',
  '2': [
    {'1': 'CARD_WIDTH_UNSPECIFIED', '2': 0},
    {'1': 'SMALL', '2': 1},
    {'1': 'MEDIUM', '2': 2},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmStandaloneCard$json = {
  '1': 'RbmStandaloneCard',
  '2': [
    {'1': 'card_orientation', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmStandaloneCard.CardOrientation', '10': 'cardOrientation'},
    {'1': 'thumbnail_image_alignment', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmStandaloneCard.ThumbnailImageAlignment', '10': 'thumbnailImageAlignment'},
    {'1': 'card_content', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCardContent', '10': 'cardContent'},
  ],
  '4': [Intent_Message_RbmStandaloneCard_CardOrientation$json, Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmStandaloneCard_CardOrientation$json = {
  '1': 'CardOrientation',
  '2': [
    {'1': 'CARD_ORIENTATION_UNSPECIFIED', '2': 0},
    {'1': 'HORIZONTAL', '2': 1},
    {'1': 'VERTICAL', '2': 2},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment$json = {
  '1': 'ThumbnailImageAlignment',
  '2': [
    {'1': 'THUMBNAIL_IMAGE_ALIGNMENT_UNSPECIFIED', '2': 0},
    {'1': 'LEFT', '2': 1},
    {'1': 'RIGHT', '2': 2},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmCardContent$json = {
  '1': 'RbmCardContent',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'media', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCardContent.RbmMedia', '10': 'media'},
    {'1': 'suggestions', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestion', '10': 'suggestions'},
  ],
  '3': [Intent_Message_RbmCardContent_RbmMedia$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmCardContent_RbmMedia$json = {
  '1': 'RbmMedia',
  '2': [
    {'1': 'file_uri', '3': 1, '4': 1, '5': 9, '10': 'fileUri'},
    {'1': 'thumbnail_uri', '3': 2, '4': 1, '5': 9, '10': 'thumbnailUri'},
    {'1': 'height', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCardContent.RbmMedia.Height', '10': 'height'},
  ],
  '4': [Intent_Message_RbmCardContent_RbmMedia_Height$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmCardContent_RbmMedia_Height$json = {
  '1': 'Height',
  '2': [
    {'1': 'HEIGHT_UNSPECIFIED', '2': 0},
    {'1': 'SHORT', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'TALL', '2': 3},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmSuggestion$json = {
  '1': 'RbmSuggestion',
  '2': [
    {'1': 'reply', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestedReply', '9': 0, '10': 'reply'},
    {'1': 'action', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestedAction', '9': 0, '10': 'action'},
  ],
  '8': [
    {'1': 'suggestion'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmSuggestedReply$json = {
  '1': 'RbmSuggestedReply',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'postback_data', '3': 2, '4': 1, '5': 9, '10': 'postbackData'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmSuggestedAction$json = {
  '1': 'RbmSuggestedAction',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'postback_data', '3': 2, '4': 1, '5': 9, '10': 'postbackData'},
    {'1': 'dial', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestedAction.RbmSuggestedActionDial', '9': 0, '10': 'dial'},
    {'1': 'open_url', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestedAction.RbmSuggestedActionOpenUri', '9': 0, '10': 'openUrl'},
    {'1': 'share_location', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestedAction.RbmSuggestedActionShareLocation', '9': 0, '10': 'shareLocation'},
  ],
  '3': [Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial$json, Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri$json, Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation$json],
  '8': [
    {'1': 'action'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial$json = {
  '1': 'RbmSuggestedActionDial',
  '2': [
    {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri$json = {
  '1': 'RbmSuggestedActionOpenUri',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation$json = {
  '1': 'RbmSuggestedActionShareLocation',
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_MediaContent$json = {
  '1': 'MediaContent',
  '2': [
    {'1': 'media_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.MediaContent.ResponseMediaType', '10': 'mediaType'},
    {'1': 'media_objects', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.MediaContent.ResponseMediaObject', '10': 'mediaObjects'},
  ],
  '3': [Intent_Message_MediaContent_ResponseMediaObject$json],
  '4': [Intent_Message_MediaContent_ResponseMediaType$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_MediaContent_ResponseMediaObject$json = {
  '1': 'ResponseMediaObject',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'large_image', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image', '9': 0, '10': 'largeImage'},
    {'1': 'icon', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image', '9': 0, '10': 'icon'},
    {'1': 'content_url', '3': 5, '4': 1, '5': 9, '10': 'contentUrl'},
  ],
  '8': [
    {'1': 'image'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_MediaContent_ResponseMediaType$json = {
  '1': 'ResponseMediaType',
  '2': [
    {'1': 'RESPONSE_MEDIA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUDIO', '2': 1},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard$json = {
  '1': 'BrowseCarouselCard',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem', '10': 'items'},
    {'1': 'image_display_options', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BrowseCarouselCard.ImageDisplayOptions', '10': 'imageDisplayOptions'},
  ],
  '3': [Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem$json],
  '4': [Intent_Message_BrowseCarouselCard_ImageDisplayOptions$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem$json = {
  '1': 'BrowseCarouselCardItem',
  '2': [
    {'1': 'open_uri_action', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem.OpenUrlAction', '10': 'openUriAction'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image', '10': 'image'},
    {'1': 'footer', '3': 5, '4': 1, '5': 9, '10': 'footer'},
  ],
  '3': [Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction$json = {
  '1': 'OpenUrlAction',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'url_type_hint', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem.OpenUrlAction.UrlTypeHint', '10': 'urlTypeHint'},
  ],
  '4': [Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint$json = {
  '1': 'UrlTypeHint',
  '2': [
    {'1': 'URL_TYPE_HINT_UNSPECIFIED', '2': 0},
    {'1': 'AMP_ACTION', '2': 1},
    {'1': 'AMP_CONTENT', '2': 2},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_ImageDisplayOptions$json = {
  '1': 'ImageDisplayOptions',
  '2': [
    {'1': 'IMAGE_DISPLAY_OPTIONS_UNSPECIFIED', '2': 0},
    {'1': 'GRAY', '2': 1},
    {'1': 'WHITE', '2': 2},
    {'1': 'CROPPED', '2': 3},
    {'1': 'BLURRED_BACKGROUND', '2': 4},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TableCard$json = {
  '1': 'TableCard',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'image', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image', '10': 'image'},
    {'1': 'column_properties', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.ColumnProperties', '10': 'columnProperties'},
    {'1': 'rows', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.TableCardRow', '10': 'rows'},
    {'1': 'buttons', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BasicCard.Button', '10': 'buttons'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ColumnProperties$json = {
  '1': 'ColumnProperties',
  '2': [
    {'1': 'header', '3': 1, '4': 1, '5': 9, '10': 'header'},
    {'1': 'horizontal_alignment', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.ColumnProperties.HorizontalAlignment', '10': 'horizontalAlignment'},
  ],
  '4': [Intent_Message_ColumnProperties_HorizontalAlignment$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ColumnProperties_HorizontalAlignment$json = {
  '1': 'HorizontalAlignment',
  '2': [
    {'1': 'HORIZONTAL_ALIGNMENT_UNSPECIFIED', '2': 0},
    {'1': 'LEADING', '2': 1},
    {'1': 'CENTER', '2': 2},
    {'1': 'TRAILING', '2': 3},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TableCardRow$json = {
  '1': 'TableCardRow',
  '2': [
    {'1': 'cells', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.TableCardCell', '10': 'cells'},
    {'1': 'divider_after', '3': 2, '4': 1, '5': 8, '10': 'dividerAfter'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TableCardCell$json = {
  '1': 'TableCardCell',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    {'1': 'FACEBOOK', '2': 1},
    {'1': 'SLACK', '2': 2},
    {'1': 'TELEGRAM', '2': 3},
    {'1': 'KIK', '2': 4},
    {'1': 'SKYPE', '2': 5},
    {'1': 'LINE', '2': 6},
    {'1': 'VIBER', '2': 7},
    {'1': 'ACTIONS_ON_GOOGLE', '2': 8},
    {'1': 'TELEPHONY', '2': 10},
    {'1': 'GOOGLE_HANGOUTS', '2': 11},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_FollowupIntentInfo$json = {
  '1': 'FollowupIntentInfo',
  '2': [
    {'1': 'followup_intent_name', '3': 1, '4': 1, '5': 9, '10': 'followupIntentName'},
    {'1': 'parent_followup_intent_name', '3': 2, '4': 1, '5': 9, '10': 'parentFollowupIntentName'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_WebhookState$json = {
  '1': 'WebhookState',
  '2': [
    {'1': 'WEBHOOK_STATE_UNSPECIFIED', '2': 0},
    {'1': 'WEBHOOK_STATE_ENABLED', '2': 1},
    {'1': 'WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING', '2': 2},
  ],
};

/// Descriptor for `Intent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentDescriptor = $convert.base64Decode(
    'CgZJbnRlbnQSFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCU'
    'ID4EECUgtkaXNwbGF5TmFtZRJeCg13ZWJob29rX3N0YXRlGAYgASgOMjQuZ29vZ2xlLmNsb3Vk'
    'LmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuV2ViaG9va1N0YXRlQgPgQQFSDHdlYmhvb2tTdG'
    'F0ZRIfCghwcmlvcml0eRgDIAEoBUID4EEBUghwcmlvcml0eRIkCgtpc19mYWxsYmFjaxgEIAEo'
    'CEID4EEBUgppc0ZhbGxiYWNrEiQKCm1sX2VuYWJsZWQYBSABKAhCBRgB4EEBUgltbEVuYWJsZW'
    'QSJAoLbWxfZGlzYWJsZWQYEyABKAhCA+BBAVIKbWxEaXNhYmxlZBIxChJsaXZlX2FnZW50X2hh'
    'bmRvZmYYFCABKAhCA+BBAVIQbGl2ZUFnZW50SGFuZG9mZhIsCg9lbmRfaW50ZXJhY3Rpb24YFS'
    'ABKAhCA+BBAVIOZW5kSW50ZXJhY3Rpb24SMwoTaW5wdXRfY29udGV4dF9uYW1lcxgHIAMoCUID'
    '4EEBUhFpbnB1dENvbnRleHROYW1lcxIbCgZldmVudHMYCCADKAlCA+BBAVIGZXZlbnRzEmYKEH'
    'RyYWluaW5nX3BocmFzZXMYCSADKAsyNi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGEx'
    'LkludGVudC5UcmFpbmluZ1BocmFzZUID4EEBUg90cmFpbmluZ1BocmFzZXMSGwoGYWN0aW9uGA'
    'ogASgJQgPgQQFSBmFjdGlvbhJWCg9vdXRwdXRfY29udGV4dHMYCyADKAsyKC5nb29nbGUuY2xv'
    'dWQuZGlhbG9nZmxvdy52MmJldGExLkNvbnRleHRCA+BBAVIOb3V0cHV0Q29udGV4dHMSKgoOcm'
    'VzZXRfY29udGV4dHMYDCABKAhCA+BBAVINcmVzZXRDb250ZXh0cxJWCgpwYXJhbWV0ZXJzGA0g'
    'AygLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuUGFyYW1ldGVyQg'
    'PgQQFSCnBhcmFtZXRlcnMSSwoIbWVzc2FnZXMYDiADKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9n'
    'Zmxvdy52MmJldGExLkludGVudC5NZXNzYWdlUghtZXNzYWdlcxJ7ChpkZWZhdWx0X3Jlc3Bvbn'
    'NlX3BsYXRmb3JtcxgPIAMoDjI4Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50'
    'ZW50Lk1lc3NhZ2UuUGxhdGZvcm1CA+BBAVIYZGVmYXVsdFJlc3BvbnNlUGxhdGZvcm1zEj4KGX'
    'Jvb3RfZm9sbG93dXBfaW50ZW50X25hbWUYECABKAlCA+BBA1IWcm9vdEZvbGxvd3VwSW50ZW50'
    'TmFtZRJCChtwYXJlbnRfZm9sbG93dXBfaW50ZW50X25hbWUYESABKAlCA+BBAVIYcGFyZW50Rm'
    '9sbG93dXBJbnRlbnROYW1lEnEKFGZvbGxvd3VwX2ludGVudF9pbmZvGBIgAygLMjouZ29vZ2xl'
    'LmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuRm9sbG93dXBJbnRlbnRJbmZvQgPgQQ'
    'NSEmZvbGxvd3VwSW50ZW50SW5mbxq2AwoOVHJhaW5pbmdQaHJhc2USEgoEbmFtZRgBIAEoCVIE'
    'bmFtZRJUCgR0eXBlGAIgASgOMjsuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5Jbn'
    'RlbnQuVHJhaW5pbmdQaHJhc2UuVHlwZUID4EECUgR0eXBlElYKBXBhcnRzGAMgAygLMjsuZ29v'
    'Z2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuVHJhaW5pbmdQaHJhc2UuUGFydE'
    'ID4EECUgVwYXJ0cxIvChF0aW1lc19hZGRlZF9jb3VudBgEIAEoBUID4EEBUg90aW1lc0FkZGVk'
    'Q291bnQadAoEUGFydBISCgR0ZXh0GAEgASgJUgR0ZXh0Eh8KC2VudGl0eV90eXBlGAIgASgJUg'
    'plbnRpdHlUeXBlEhQKBWFsaWFzGAMgASgJUgVhbGlhcxIhCgx1c2VyX2RlZmluZWQYBCABKAhS'
    'C3VzZXJEZWZpbmVkIjsKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgsKB0VYQU1QTEUQAR'
    'IQCghURU1QTEFURRACGgIIARqHAgoJUGFyYW1ldGVyEhIKBG5hbWUYASABKAlSBG5hbWUSIQoM'
    'ZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIUCgV2YWx1ZRgDIAEoCVIFdmFsdWUSIw'
    'oNZGVmYXVsdF92YWx1ZRgEIAEoCVIMZGVmYXVsdFZhbHVlEjcKGGVudGl0eV90eXBlX2Rpc3Bs'
    'YXlfbmFtZRgFIAEoCVIVZW50aXR5VHlwZURpc3BsYXlOYW1lEhwKCW1hbmRhdG9yeRgGIAEoCF'
    'IJbWFuZGF0b3J5EhgKB3Byb21wdHMYByADKAlSB3Byb21wdHMSFwoHaXNfbGlzdBgIIAEoCFIG'
    'aXNMaXN0GtFKCgdNZXNzYWdlEkoKBHRleHQYASABKAsyNC5nb29nbGUuY2xvdWQuZGlhbG9nZm'
    'xvdy52MmJldGExLkludGVudC5NZXNzYWdlLlRleHRIAFIEdGV4dBJNCgVpbWFnZRgCIAEoCzI1'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuSW1hZ2VIAF'
    'IFaW1hZ2USYwoNcXVpY2tfcmVwbGllcxgDIAEoCzI8Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93'
    'LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuUXVpY2tSZXBsaWVzSABSDHF1aWNrUmVwbGllcxJKCg'
    'RjYXJkGAQgASgLMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVz'
    'c2FnZS5DYXJkSABSBGNhcmQSMwoHcGF5bG9hZBgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdH'
    'J1Y3RIAFIHcGF5bG9hZBJsChBzaW1wbGVfcmVzcG9uc2VzGAcgASgLMj8uZ29vZ2xlLmNsb3Vk'
    'LmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5TaW1wbGVSZXNwb25zZXNIAFIPc2'
    'ltcGxlUmVzcG9uc2VzEloKCmJhc2ljX2NhcmQYCCABKAsyOS5nb29nbGUuY2xvdWQuZGlhbG9n'
    'Zmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLkJhc2ljQ2FyZEgAUgliYXNpY0NhcmQSXwoLc3'
    'VnZ2VzdGlvbnMYCSABKAsyOy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVu'
    'dC5NZXNzYWdlLlN1Z2dlc3Rpb25zSABSC3N1Z2dlc3Rpb25zEnMKE2xpbmtfb3V0X3N1Z2dlc3'
    'Rpb24YCiABKAsyQS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNz'
    'YWdlLkxpbmtPdXRTdWdnZXN0aW9uSABSEWxpbmtPdXRTdWdnZXN0aW9uEl0KC2xpc3Rfc2VsZW'
    'N0GAsgASgLMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2Fn'
    'ZS5MaXN0U2VsZWN0SABSCmxpc3RTZWxlY3QSaQoPY2Fyb3VzZWxfc2VsZWN0GAwgASgLMj4uZ2'
    '9vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5DYXJvdXNlbFNl'
    'bGVjdEgAUg5jYXJvdXNlbFNlbGVjdBJ2ChR0ZWxlcGhvbnlfcGxheV9hdWRpbxgNIAEoCzJCLm'
    'dvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuVGVsZXBob255'
    'UGxheUF1ZGlvSABSEnRlbGVwaG9ueVBsYXlBdWRpbxKLAQobdGVsZXBob255X3N5bnRoZXNpem'
    'Vfc3BlZWNoGA4gASgLMkkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQu'
    'TWVzc2FnZS5UZWxlcGhvbnlTeW50aGVzaXplU3BlZWNoSABSGXRlbGVwaG9ueVN5bnRoZXNpem'
    'VTcGVlY2gSfwoXdGVsZXBob255X3RyYW5zZmVyX2NhbGwYDyABKAsyRS5nb29nbGUuY2xvdWQu'
    'ZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLlRlbGVwaG9ueVRyYW5zZmVyQ2FsbE'
    'gAUhV0ZWxlcGhvbnlUcmFuc2ZlckNhbGwSVAoIcmJtX3RleHQYEiABKAsyNy5nb29nbGUuY2xv'
    'dWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLlJibVRleHRIAFIHcmJtVGV4dB'
    'J8ChhyYm1fc3RhbmRhbG9uZV9yaWNoX2NhcmQYEyABKAsyQS5nb29nbGUuY2xvdWQuZGlhbG9n'
    'Zmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLlJibVN0YW5kYWxvbmVDYXJkSABSFXJibVN0YW'
    '5kYWxvbmVSaWNoQ2FyZBJ2ChZyYm1fY2Fyb3VzZWxfcmljaF9jYXJkGBQgASgLMj8uZ29vZ2xl'
    'LmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5SYm1DYXJvdXNlbENhcm'
    'RIAFITcmJtQ2Fyb3VzZWxSaWNoQ2FyZBJ2ChRicm93c2VfY2Fyb3VzZWxfY2FyZBgWIAEoCzJC'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuQnJvd3NlQ2'
    'Fyb3VzZWxDYXJkSABSEmJyb3dzZUNhcm91c2VsQ2FyZBJaCgp0YWJsZV9jYXJkGBcgASgLMjku'
    'Z29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5UYWJsZUNhcm'
    'RIAFIJdGFibGVDYXJkEmMKDW1lZGlhX2NvbnRlbnQYGCABKAsyPC5nb29nbGUuY2xvdWQuZGlh'
    'bG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLk1lZGlhQ29udGVudEgAUgxtZWRpYUNvbn'
    'RlbnQSWQoIcGxhdGZvcm0YBiABKA4yOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGEx'
    'LkludGVudC5NZXNzYWdlLlBsYXRmb3JtQgPgQQFSCHBsYXRmb3JtGhoKBFRleHQSEgoEdGV4dB'
    'gBIAMoCVIEdGV4dBpTCgVJbWFnZRIbCglpbWFnZV91cmkYASABKAlSCGltYWdlVXJpEi0KEmFj'
    'Y2Vzc2liaWxpdHlfdGV4dBgCIAEoCVIRYWNjZXNzaWJpbGl0eVRleHQaSQoMUXVpY2tSZXBsaW'
    'VzEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIjCg1xdWlja19yZXBsaWVzGAIgAygJUgxxdWlja1Jl'
    'cGxpZXMa5gEKBENhcmQSFAoFdGl0bGUYASABKAlSBXRpdGxlEhoKCHN1YnRpdGxlGAIgASgJUg'
    'hzdWJ0aXRsZRIbCglpbWFnZV91cmkYAyABKAlSCGltYWdlVXJpElUKB2J1dHRvbnMYBCADKAsy'
    'Oy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLkNhcmQuQn'
    'V0dG9uUgdidXR0b25zGjgKBkJ1dHRvbhISCgR0ZXh0GAEgASgJUgR0ZXh0EhoKCHBvc3RiYWNr'
    'GAIgASgJUghwb3N0YmFjaxptCg5TaW1wbGVSZXNwb25zZRIkCg50ZXh0X3RvX3NwZWVjaBgBIA'
    'EoCVIMdGV4dFRvU3BlZWNoEhIKBHNzbWwYAiABKAlSBHNzbWwSIQoMZGlzcGxheV90ZXh0GAMg'
    'ASgJUgtkaXNwbGF5VGV4dBp8Cg9TaW1wbGVSZXNwb25zZXMSaQoQc2ltcGxlX3Jlc3BvbnNlcx'
    'gBIAMoCzI+Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2Uu'
    'U2ltcGxlUmVzcG9uc2VSD3NpbXBsZVJlc3BvbnNlcxrJAwoJQmFzaWNDYXJkEhQKBXRpdGxlGA'
    'EgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgCIAEoCVIIc3VidGl0bGUSJQoOZm9ybWF0dGVkX3Rl'
    'eHQYAyABKAlSDWZvcm1hdHRlZFRleHQSSwoFaW1hZ2UYBCABKAsyNS5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLkltYWdlUgVpbWFnZRJaCgdidXR0b25z'
    'GAUgAygLMkAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS'
    '5CYXNpY0NhcmQuQnV0dG9uUgdidXR0b25zGrkBCgZCdXR0b24SFAoFdGl0bGUYASABKAlSBXRp'
    'dGxlEnYKD29wZW5fdXJpX2FjdGlvbhgCIAEoCzJOLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93Ln'
    'YyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuQmFzaWNDYXJkLkJ1dHRvbi5PcGVuVXJpQWN0aW9uUg1v'
    'cGVuVXJpQWN0aW9uGiEKDU9wZW5VcmlBY3Rpb24SEAoDdXJpGAEgASgJUgN1cmkaIgoKU3VnZ2'
    'VzdGlvbhIUCgV0aXRsZRgBIAEoCVIFdGl0bGUaawoLU3VnZ2VzdGlvbnMSXAoLc3VnZ2VzdGlv'
    'bnMYASADKAsyOi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYW'
    'dlLlN1Z2dlc3Rpb25SC3N1Z2dlc3Rpb25zGlAKEUxpbmtPdXRTdWdnZXN0aW9uEikKEGRlc3Rp'
    'bmF0aW9uX25hbWUYASABKAlSD2Rlc3RpbmF0aW9uTmFtZRIQCgN1cmkYAiABKAlSA3VyaRr8Ag'
    'oKTGlzdFNlbGVjdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSVQoFaXRlbXMYAiADKAsyPy5nb29n'
    'bGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLkxpc3RTZWxlY3QuSX'
    'RlbVIFaXRlbXMSHwoIc3VidGl0bGUYAyABKAlCA+BBAVIIc3VidGl0bGUa3wEKBEl0ZW0SUgoE'
    'aW5mbxgBIAEoCzI+Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3'
    'NhZ2UuU2VsZWN0SXRlbUluZm9SBGluZm8SFAoFdGl0bGUYAiABKAlSBXRpdGxlEiAKC2Rlc2Ny'
    'aXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJLCgVpbWFnZRgEIAEoCzI1Lmdvb2dsZS5jbG91ZC'
    '5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuSW1hZ2VSBWltYWdlGs0CCg5DYXJv'
    'dXNlbFNlbGVjdBJZCgVpdGVtcxgBIAMoCzJDLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYm'
    'V0YTEuSW50ZW50Lk1lc3NhZ2UuQ2Fyb3VzZWxTZWxlY3QuSXRlbVIFaXRlbXMa3wEKBEl0ZW0S'
    'UgoEaW5mbxgBIAEoCzI+Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk'
    '1lc3NhZ2UuU2VsZWN0SXRlbUluZm9SBGluZm8SFAoFdGl0bGUYAiABKAlSBXRpdGxlEiAKC2Rl'
    'c2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJLCgVpbWFnZRgEIAEoCzI1Lmdvb2dsZS5jbG'
    '91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuSW1hZ2VSBWltYWdlGj4KDlNl'
    'bGVjdEl0ZW1JbmZvEhAKA2tleRgBIAEoCVIDa2V5EhoKCHN5bm9ueW1zGAIgAygJUghzeW5vbn'
    'ltcxoxChJUZWxlcGhvbnlQbGF5QXVkaW8SGwoJYXVkaW9fdXJpGAEgASgJUghhdWRpb1VyaRpR'
    'ChlUZWxlcGhvbnlTeW50aGVzaXplU3BlZWNoEhQKBHRleHQYASABKAlIAFIEdGV4dBIUCgRzc2'
    '1sGAIgASgJSABSBHNzbWxCCAoGc291cmNlGjoKFVRlbGVwaG9ueVRyYW5zZmVyQ2FsbBIhCgxw'
    'aG9uZV9udW1iZXIYASABKAlSC3Bob25lTnVtYmVyGoMBCgdSYm1UZXh0EhIKBHRleHQYASABKA'
    'lSBHRleHQSZAoOcmJtX3N1Z2dlc3Rpb24YAiADKAsyPS5nb29nbGUuY2xvdWQuZGlhbG9nZmxv'
    'dy52MmJldGExLkludGVudC5NZXNzYWdlLlJibVN1Z2dlc3Rpb25SDXJibVN1Z2dlc3Rpb24aoA'
    'IKD1JibUNhcm91c2VsQ2FyZBJoCgpjYXJkX3dpZHRoGAEgASgOMkkuZ29vZ2xlLmNsb3VkLmRp'
    'YWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5SYm1DYXJvdXNlbENhcmQuQ2FyZFdpZH'
    'RoUgljYXJkV2lkdGgSYwoNY2FyZF9jb250ZW50cxgCIAMoCzI+Lmdvb2dsZS5jbG91ZC5kaWFs'
    'b2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuUmJtQ2FyZENvbnRlbnRSDGNhcmRDb250ZW'
    '50cyI+CglDYXJkV2lkdGgSGgoWQ0FSRF9XSURUSF9VTlNQRUNJRklFRBAAEgkKBVNNQUxMEAES'
    'CgoGTUVESVVNEAIaugQKEVJibVN0YW5kYWxvbmVDYXJkEnwKEGNhcmRfb3JpZW50YXRpb24YAS'
    'ABKA4yUS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLlJi'
    'bVN0YW5kYWxvbmVDYXJkLkNhcmRPcmllbnRhdGlvblIPY2FyZE9yaWVudGF0aW9uEpUBChl0aH'
    'VtYm5haWxfaW1hZ2VfYWxpZ25tZW50GAIgASgOMlkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cu'
    'djJiZXRhMS5JbnRlbnQuTWVzc2FnZS5SYm1TdGFuZGFsb25lQ2FyZC5UaHVtYm5haWxJbWFnZU'
    'FsaWdubWVudFIXdGh1bWJuYWlsSW1hZ2VBbGlnbm1lbnQSYQoMY2FyZF9jb250ZW50GAMgASgL'
    'Mj4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5SYm1DYX'
    'JkQ29udGVudFILY2FyZENvbnRlbnQiUQoPQ2FyZE9yaWVudGF0aW9uEiAKHENBUkRfT1JJRU5U'
    'QVRJT05fVU5TUEVDSUZJRUQQABIOCgpIT1JJWk9OVEFMEAESDAoIVkVSVElDQUwQAiJZChdUaH'
    'VtYm5haWxJbWFnZUFsaWdubWVudBIpCiVUSFVNQk5BSUxfSU1BR0VfQUxJR05NRU5UX1VOU1BF'
    'Q0lGSUVEEAASCAoETEVGVBABEgkKBVJJR0hUEAIagAQKDlJibUNhcmRDb250ZW50EhQKBXRpdG'
    'xlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SXQoFbWVk'
    'aWEYAyABKAsyRy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYW'
    'dlLlJibUNhcmRDb250ZW50LlJibU1lZGlhUgVtZWRpYRJfCgtzdWdnZXN0aW9ucxgEIAMoCzI9'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuUmJtU3VnZ2'
    'VzdGlvblILc3VnZ2VzdGlvbnMa9QEKCFJibU1lZGlhEhkKCGZpbGVfdXJpGAEgASgJUgdmaWxl'
    'VXJpEiMKDXRodW1ibmFpbF91cmkYAiABKAlSDHRodW1ibmFpbFVyaRJmCgZoZWlnaHQYAyABKA'
    '4yTi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLlJibUNh'
    'cmRDb250ZW50LlJibU1lZGlhLkhlaWdodFIGaGVpZ2h0IkEKBkhlaWdodBIWChJIRUlHSFRfVU'
    '5TUEVDSUZJRUQQABIJCgVTSE9SVBABEgoKBk1FRElVTRACEggKBFRBTEwQAxrWAQoNUmJtU3Vn'
    'Z2VzdGlvbhJZCgVyZXBseRgBIAEoCzJBLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YT'
    'EuSW50ZW50Lk1lc3NhZ2UuUmJtU3VnZ2VzdGVkUmVwbHlIAFIFcmVwbHkSXAoGYWN0aW9uGAIg'
    'ASgLMkIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5SYm'
    '1TdWdnZXN0ZWRBY3Rpb25IAFIGYWN0aW9uQgwKCnN1Z2dlc3Rpb24aTAoRUmJtU3VnZ2VzdGVk'
    'UmVwbHkSEgoEdGV4dBgBIAEoCVIEdGV4dBIjCg1wb3N0YmFja19kYXRhGAIgASgJUgxwb3N0Ym'
    'Fja0RhdGEa4AQKElJibVN1Z2dlc3RlZEFjdGlvbhISCgR0ZXh0GAEgASgJUgR0ZXh0EiMKDXBv'
    'c3RiYWNrX2RhdGEYAiABKAlSDHBvc3RiYWNrRGF0YRJvCgRkaWFsGAMgASgLMlkuZ29vZ2xlLm'
    'Nsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5SYm1TdWdnZXN0ZWRBY3Rp'
    'b24uUmJtU3VnZ2VzdGVkQWN0aW9uRGlhbEgAUgRkaWFsEnkKCG9wZW5fdXJsGAQgASgLMlwuZ2'
    '9vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5SYm1TdWdnZXN0'
    'ZWRBY3Rpb24uUmJtU3VnZ2VzdGVkQWN0aW9uT3BlblVyaUgAUgdvcGVuVXJsEosBCg5zaGFyZV'
    '9sb2NhdGlvbhgFIAEoCzJiLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50'
    'Lk1lc3NhZ2UuUmJtU3VnZ2VzdGVkQWN0aW9uLlJibVN1Z2dlc3RlZEFjdGlvblNoYXJlTG9jYX'
    'Rpb25IAFINc2hhcmVMb2NhdGlvbho7ChZSYm1TdWdnZXN0ZWRBY3Rpb25EaWFsEiEKDHBob25l'
    'X251bWJlchgBIAEoCVILcGhvbmVOdW1iZXIaLQoZUmJtU3VnZ2VzdGVkQWN0aW9uT3BlblVyaR'
    'IQCgN1cmkYASABKAlSA3VyaRohCh9SYm1TdWdnZXN0ZWRBY3Rpb25TaGFyZUxvY2F0aW9uQggK'
    'BmFjdGlvbhrYBAoMTWVkaWFDb250ZW50Em0KCm1lZGlhX3R5cGUYASABKA4yTi5nb29nbGUuY2'
    'xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLk1lZGlhQ29udGVudC5SZXNw'
    'b25zZU1lZGlhVHlwZVIJbWVkaWFUeXBlEnUKDW1lZGlhX29iamVjdHMYAiADKAsyUC5nb29nbG'
    'UuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLk1lZGlhQ29udGVudC5S'
    'ZXNwb25zZU1lZGlhT2JqZWN0UgxtZWRpYU9iamVjdHManAIKE1Jlc3BvbnNlTWVkaWFPYmplY3'
    'QSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24S'
    'WAoLbGFyZ2VfaW1hZ2UYAyABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk'
    'ludGVudC5NZXNzYWdlLkltYWdlSABSCmxhcmdlSW1hZ2USSwoEaWNvbhgEIAEoCzI1Lmdvb2ds'
    'ZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuSW1hZ2VIAFIEaWNvbh'
    'IfCgtjb250ZW50X3VybBgFIAEoCVIKY29udGVudFVybEIHCgVpbWFnZSJDChFSZXNwb25zZU1l'
    'ZGlhVHlwZRIjCh9SRVNQT05TRV9NRURJQV9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFQVVESU8QAR'
    'rhBwoSQnJvd3NlQ2Fyb3VzZWxDYXJkEm8KBWl0ZW1zGAEgAygLMlkuZ29vZ2xlLmNsb3VkLmRp'
    'YWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5Ccm93c2VDYXJvdXNlbENhcmQuQnJvd3'
    'NlQ2Fyb3VzZWxDYXJkSXRlbVIFaXRlbXMSigEKFWltYWdlX2Rpc3BsYXlfb3B0aW9ucxgCIAEo'
    'DjJWLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuQnJvd3'
    'NlQ2Fyb3VzZWxDYXJkLkltYWdlRGlzcGxheU9wdGlvbnNSE2ltYWdlRGlzcGxheU9wdGlvbnMa'
    '1AQKFkJyb3dzZUNhcm91c2VsQ2FyZEl0ZW0SjwEKD29wZW5fdXJpX2FjdGlvbhgBIAEoCzJnLm'
    'dvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuQnJvd3NlQ2Fy'
    'b3VzZWxDYXJkLkJyb3dzZUNhcm91c2VsQ2FyZEl0ZW0uT3BlblVybEFjdGlvblINb3BlblVyaU'
    'FjdGlvbhIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2Ny'
    'aXB0aW9uEksKBWltYWdlGAQgASgLMjUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS'
    '5JbnRlbnQuTWVzc2FnZS5JbWFnZVIFaW1hZ2USFgoGZm9vdGVyGAUgASgJUgZmb290ZXIaigIK'
    'DU9wZW5VcmxBY3Rpb24SEAoDdXJsGAEgASgJUgN1cmwSlwEKDXVybF90eXBlX2hpbnQYAyABKA'
    '4ycy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLkJyb3dz'
    'ZUNhcm91c2VsQ2FyZC5Ccm93c2VDYXJvdXNlbENhcmRJdGVtLk9wZW5VcmxBY3Rpb24uVXJsVH'
    'lwZUhpbnRSC3VybFR5cGVIaW50Ik0KC1VybFR5cGVIaW50Eh0KGVVSTF9UWVBFX0hJTlRfVU5T'
    'UEVDSUZJRUQQABIOCgpBTVBfQUNUSU9OEAESDwoLQU1QX0NPTlRFTlQQAiJ2ChNJbWFnZURpc3'
    'BsYXlPcHRpb25zEiUKIUlNQUdFX0RJU1BMQVlfT1BUSU9OU19VTlNQRUNJRklFRBAAEggKBEdS'
    'QVkQARIJCgVXSElURRACEgsKB0NST1BQRUQQAxIWChJCTFVSUkVEX0JBQ0tHUk9VTkQQBBqnAw'
    'oJVGFibGVDYXJkEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgCIAEoCVIIc3Vi'
    'dGl0bGUSSwoFaW1hZ2UYAyABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLk'
    'ludGVudC5NZXNzYWdlLkltYWdlUgVpbWFnZRJtChFjb2x1bW5fcHJvcGVydGllcxgEIAMoCzJA'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuQ29sdW1uUH'
    'JvcGVydGllc1IQY29sdW1uUHJvcGVydGllcxJQCgRyb3dzGAUgAygLMjwuZ29vZ2xlLmNsb3Vk'
    'LmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5UYWJsZUNhcmRSb3dSBHJvd3MSWg'
    'oHYnV0dG9ucxgGIAMoCzJALmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50'
    'Lk1lc3NhZ2UuQmFzaWNDYXJkLkJ1dHRvblIHYnV0dG9ucxqYAgoQQ29sdW1uUHJvcGVydGllcx'
    'IWCgZoZWFkZXIYASABKAlSBmhlYWRlchKHAQoUaG9yaXpvbnRhbF9hbGlnbm1lbnQYAiABKA4y'
    'VC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLkNvbHVtbl'
    'Byb3BlcnRpZXMuSG9yaXpvbnRhbEFsaWdubWVudFITaG9yaXpvbnRhbEFsaWdubWVudCJiChNI'
    'b3Jpem9udGFsQWxpZ25tZW50EiQKIEhPUklaT05UQUxfQUxJR05NRU5UX1VOU1BFQ0lGSUVEEA'
    'ASCwoHTEVBRElORxABEgoKBkNFTlRFUhACEgwKCFRSQUlMSU5HEAMaiAEKDFRhYmxlQ2FyZFJv'
    'dxJTCgVjZWxscxgBIAMoCzI9Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW'
    '50Lk1lc3NhZ2UuVGFibGVDYXJkQ2VsbFIFY2VsbHMSIwoNZGl2aWRlcl9hZnRlchgCIAEoCFIM'
    'ZGl2aWRlckFmdGVyGiMKDVRhYmxlQ2FyZENlbGwSEgoEdGV4dBgBIAEoCVIEdGV4dCKvAQoIUG'
    'xhdGZvcm0SGAoUUExBVEZPUk1fVU5TUEVDSUZJRUQQABIMCghGQUNFQk9PSxABEgkKBVNMQUNL'
    'EAISDAoIVEVMRUdSQU0QAxIHCgNLSUsQBBIJCgVTS1lQRRAFEggKBExJTkUQBhIJCgVWSUJFUh'
    'AHEhUKEUFDVElPTlNfT05fR09PR0xFEAgSDQoJVEVMRVBIT05ZEAoSEwoPR09PR0xFX0hBTkdP'
    'VVRTEAtCCQoHbWVzc2FnZRqFAQoSRm9sbG93dXBJbnRlbnRJbmZvEjAKFGZvbGxvd3VwX2ludG'
    'VudF9uYW1lGAEgASgJUhJmb2xsb3d1cEludGVudE5hbWUSPQobcGFyZW50X2ZvbGxvd3VwX2lu'
    'dGVudF9uYW1lGAIgASgJUhhwYXJlbnRGb2xsb3d1cEludGVudE5hbWUidAoMV2ViaG9va1N0YX'
    'RlEh0KGVdFQkhPT0tfU1RBVEVfVU5TUEVDSUZJRUQQABIZChVXRUJIT09LX1NUQVRFX0VOQUJM'
    'RUQQARIqCiZXRUJIT09LX1NUQVRFX0VOQUJMRURfRk9SX1NMT1RfRklMTElORxACOpEB6kGNAQ'
    'ogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnQSKXByb2plY3RzL3twcm9qZWN0fS9h'
    'Z2VudC9pbnRlbnRzL3tpbnRlbnR9Ej5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2'
    'NhdGlvbn0vYWdlbnQvaW50ZW50cy97aW50ZW50fQ==');

@$core.Deprecated('Use listIntentsRequestDescriptor instead')
const ListIntentsRequest$json = {
  '1': 'ListIntentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'intent_view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.IntentView', '10': 'intentView'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntentsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SW50ZW50c1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSISIGRpYWxvZ2Zsb3'
    'cuZ29vZ2xlYXBpcy5jb20vSW50ZW50UgZwYXJlbnQSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID'
    '4EEBUgxsYW5ndWFnZUNvZGUSTAoLaW50ZW50X3ZpZXcYAyABKA4yKy5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy52MmJldGExLkludGVudFZpZXdSCmludGVudFZpZXcSGwoJcGFnZV9zaXplGAQg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAUgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listIntentsResponseDescriptor instead')
const ListIntentsResponse$json = {
  '1': 'ListIntentsResponse',
  '2': [
    {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent', '10': 'intents'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListIntentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntentsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0SW50ZW50c1Jlc3BvbnNlEkEKB2ludGVudHMYASADKAsyJy5nb29nbGUuY2xvdWQuZG'
    'lhbG9nZmxvdy52MmJldGExLkludGVudFIHaW50ZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use getIntentRequestDescriptor instead')
const GetIntentRequest$json = {
  '1': 'GetIntentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'intent_view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.IntentView', '10': 'intentView'},
  ],
};

/// Descriptor for `GetIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntentRequestDescriptor = $convert.base64Decode(
    'ChBHZXRJbnRlbnRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGlhbG9nZmxvdy5nb2'
    '9nbGVhcGlzLmNvbS9JbnRlbnRSBG5hbWUSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEBUgxs'
    'YW5ndWFnZUNvZGUSTAoLaW50ZW50X3ZpZXcYAyABKA4yKy5nb29nbGUuY2xvdWQuZGlhbG9nZm'
    'xvdy52MmJldGExLkludGVudFZpZXdSCmludGVudFZpZXc=');

@$core.Deprecated('Use createIntentRequestDescriptor instead')
const CreateIntentRequest$json = {
  '1': 'CreateIntentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'intent', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent', '8': {}, '10': 'intent'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'intent_view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.IntentView', '10': 'intentView'},
  ],
};

/// Descriptor for `CreateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIntentRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVJbnRlbnRSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaWFsb2dmbG'
    '93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50EkQKBmludGVudBgCIAEoCzInLmdvb2ds'
    'ZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50QgPgQQJSBmludGVudBIoCg1sYW5ndW'
    'FnZV9jb2RlGAMgASgJQgPgQQFSDGxhbmd1YWdlQ29kZRJMCgtpbnRlbnRfdmlldxgEIAEoDjIr'
    'Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Vmlld1IKaW50ZW50Vmlldw'
    '==');

@$core.Deprecated('Use updateIntentRequestDescriptor instead')
const UpdateIntentRequest$json = {
  '1': 'UpdateIntentRequest',
  '2': [
    {'1': 'intent', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent', '8': {}, '10': 'intent'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'intent_view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.IntentView', '10': 'intentView'},
  ],
};

/// Descriptor for `UpdateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIntentRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVJbnRlbnRSZXF1ZXN0EkQKBmludGVudBgBIAEoCzInLmdvb2dsZS5jbG91ZC5kaW'
    'Fsb2dmbG93LnYyYmV0YTEuSW50ZW50QgPgQQJSBmludGVudBIoCg1sYW5ndWFnZV9jb2RlGAIg'
    'ASgJQgPgQQFSDGxhbmd1YWdlQ29kZRI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSTAoLaW50ZW50X3ZpZXcYBCABKA4yKy5nb29n'
    'bGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudFZpZXdSCmludGVudFZpZXc=');

@$core.Deprecated('Use deleteIntentRequestDescriptor instead')
const DeleteIntentRequest$json = {
  '1': 'DeleteIntentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIntentRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVJbnRlbnRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGlhbG9nZmxvdy'
    '5nb29nbGVhcGlzLmNvbS9JbnRlbnRSBG5hbWU=');

@$core.Deprecated('Use batchUpdateIntentsRequestDescriptor instead')
const BatchUpdateIntentsRequest$json = {
  '1': 'BatchUpdateIntentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'intent_batch_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'intentBatchUri'},
    {'1': 'intent_batch_inline', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.IntentBatch', '9': 0, '10': 'intentBatchInline'},
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'update_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'intent_view', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.IntentView', '10': 'intentView'},
  ],
  '8': [
    {'1': 'intent_batch'},
  ],
};

/// Descriptor for `BatchUpdateIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateIntentsRequestDescriptor = $convert.base64Decode(
    'ChlCYXRjaFVwZGF0ZUludGVudHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaW'
    'Fsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50EioKEGludGVudF9iYXRjaF91'
    'cmkYAiABKAlIAFIOaW50ZW50QmF0Y2hVcmkSXgoTaW50ZW50X2JhdGNoX2lubGluZRgDIAEoCz'
    'IsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50QmF0Y2hIAFIRaW50ZW50'
    'QmF0Y2hJbmxpbmUSKAoNbGFuZ3VhZ2VfY29kZRgEIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSOw'
    'oLdXBkYXRlX21hc2sYBSABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVN'
    'YXNrEkwKC2ludGVudF92aWV3GAYgASgOMisuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZX'
    'RhMS5JbnRlbnRWaWV3UgppbnRlbnRWaWV3Qg4KDGludGVudF9iYXRjaA==');

@$core.Deprecated('Use batchUpdateIntentsResponseDescriptor instead')
const BatchUpdateIntentsResponse$json = {
  '1': 'BatchUpdateIntentsResponse',
  '2': [
    {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent', '10': 'intents'},
  ],
};

/// Descriptor for `BatchUpdateIntentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateIntentsResponseDescriptor = $convert.base64Decode(
    'ChpCYXRjaFVwZGF0ZUludGVudHNSZXNwb25zZRJBCgdpbnRlbnRzGAEgAygLMicuZ29vZ2xlLm'
    'Nsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnRSB2ludGVudHM=');

@$core.Deprecated('Use batchDeleteIntentsRequestDescriptor instead')
const BatchDeleteIntentsRequest$json = {
  '1': 'BatchDeleteIntentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'intents', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent', '8': {}, '10': 'intents'},
  ],
};

/// Descriptor for `BatchDeleteIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteIntentsRequestDescriptor = $convert.base64Decode(
    'ChlCYXRjaERlbGV0ZUludGVudHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaW'
    'Fsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50EkYKB2ludGVudHMYAiADKAsy'
    'Jy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudEID4EECUgdpbnRlbnRz');

@$core.Deprecated('Use intentBatchDescriptor instead')
const IntentBatch$json = {
  '1': 'IntentBatch',
  '2': [
    {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Intent', '10': 'intents'},
  ],
};

/// Descriptor for `IntentBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentBatchDescriptor = $convert.base64Decode(
    'CgtJbnRlbnRCYXRjaBJBCgdpbnRlbnRzGAEgAygLMicuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3'
    'cudjJiZXRhMS5JbnRlbnRSB2ludGVudHM=');

