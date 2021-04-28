///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/intent.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use intentViewDescriptor instead')
const IntentView$json = const {
  '1': 'IntentView',
  '2': const [
    const {'1': 'INTENT_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'INTENT_VIEW_FULL', '2': 1},
  ],
};

/// Descriptor for `IntentView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List intentViewDescriptor = $convert.base64Decode(
    'CgpJbnRlbnRWaWV3EhsKF0lOVEVOVF9WSUVXX1VOU1BFQ0lGSUVEEAASFAoQSU5URU5UX1ZJRVdfRlVMTBAB');
@$core.Deprecated('Use intentDescriptor instead')
const Intent$json = const {
  '1': 'Intent',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'webhook_state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.WebhookState',
      '8': const {},
      '10': 'webhookState'
    },
    const {
      '1': 'priority',
      '3': 3,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'priority'
    },
    const {
      '1': 'is_fallback',
      '3': 4,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'isFallback'
    },
    const {
      '1': 'ml_enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'mlEnabled',
    },
    const {
      '1': 'ml_disabled',
      '3': 19,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'mlDisabled'
    },
    const {
      '1': 'live_agent_handoff',
      '3': 20,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'liveAgentHandoff'
    },
    const {
      '1': 'end_interaction',
      '3': 21,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'endInteraction'
    },
    const {
      '1': 'input_context_names',
      '3': 7,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'inputContextNames'
    },
    const {
      '1': 'events',
      '3': 8,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'events'
    },
    const {
      '1': 'training_phrases',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.TrainingPhrase',
      '8': const {},
      '10': 'trainingPhrases'
    },
    const {
      '1': 'action',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'action'
    },
    const {
      '1': 'output_contexts',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Context',
      '8': const {},
      '10': 'outputContexts'
    },
    const {
      '1': 'reset_contexts',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': const {},
      '10': 'resetContexts'
    },
    const {
      '1': 'parameters',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Parameter',
      '8': const {},
      '10': 'parameters'
    },
    const {
      '1': 'messages',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message',
      '10': 'messages'
    },
    const {
      '1': 'default_response_platforms',
      '3': 15,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Platform',
      '8': const {},
      '10': 'defaultResponsePlatforms'
    },
    const {
      '1': 'root_followup_intent_name',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'rootFollowupIntentName'
    },
    const {
      '1': 'parent_followup_intent_name',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parentFollowupIntentName'
    },
    const {
      '1': 'followup_intent_info',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.FollowupIntentInfo',
      '8': const {},
      '10': 'followupIntentInfo'
    },
  ],
  '3': const [
    Intent_TrainingPhrase$json,
    Intent_Parameter$json,
    Intent_Message$json,
    Intent_FollowupIntentInfo$json
  ],
  '4': const [Intent_WebhookState$json],
  '7': const {},
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase$json = const {
  '1': 'TrainingPhrase',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.TrainingPhrase.Type',
      '8': const {},
      '10': 'type'
    },
    const {
      '1': 'parts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.TrainingPhrase.Part',
      '8': const {},
      '10': 'parts'
    },
    const {
      '1': 'times_added_count',
      '3': 4,
      '4': 1,
      '5': 5,
      '8': const {},
      '10': 'timesAddedCount'
    },
  ],
  '3': const [Intent_TrainingPhrase_Part$json],
  '4': const [Intent_TrainingPhrase_Type$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase_Part$json = const {
  '1': 'Part',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    const {'1': 'alias', '3': 3, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'user_defined', '3': 4, '4': 1, '5': 8, '10': 'userDefined'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_TrainingPhrase_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EXAMPLE', '2': 1},
    const {
      '1': 'TEMPLATE',
      '2': 2,
      '3': const {'1': true},
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Parameter$json = const {
  '1': 'Parameter',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'default_value', '3': 4, '4': 1, '5': 9, '10': 'defaultValue'},
    const {
      '1': 'entity_type_display_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'entityTypeDisplayName'
    },
    const {'1': 'mandatory', '3': 6, '4': 1, '5': 8, '10': 'mandatory'},
    const {'1': 'prompts', '3': 7, '4': 3, '5': 9, '10': 'prompts'},
    const {'1': 'is_list', '3': 8, '4': 1, '5': 8, '10': 'isList'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message$json = const {
  '1': 'Message',
  '2': const [
    const {
      '1': 'text',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Text',
      '9': 0,
      '10': 'text'
    },
    const {
      '1': 'image',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image',
      '9': 0,
      '10': 'image'
    },
    const {
      '1': 'quick_replies',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.QuickReplies',
      '9': 0,
      '10': 'quickReplies'
    },
    const {
      '1': 'card',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Card',
      '9': 0,
      '10': 'card'
    },
    const {
      '1': 'payload',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '9': 0,
      '10': 'payload'
    },
    const {
      '1': 'simple_responses',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.SimpleResponses',
      '9': 0,
      '10': 'simpleResponses'
    },
    const {
      '1': 'basic_card',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BasicCard',
      '9': 0,
      '10': 'basicCard'
    },
    const {
      '1': 'suggestions',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Suggestions',
      '9': 0,
      '10': 'suggestions'
    },
    const {
      '1': 'link_out_suggestion',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.LinkOutSuggestion',
      '9': 0,
      '10': 'linkOutSuggestion'
    },
    const {
      '1': 'list_select',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.ListSelect',
      '9': 0,
      '10': 'listSelect'
    },
    const {
      '1': 'carousel_select',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.CarouselSelect',
      '9': 0,
      '10': 'carouselSelect'
    },
    const {
      '1': 'telephony_play_audio',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.TelephonyPlayAudio',
      '9': 0,
      '10': 'telephonyPlayAudio'
    },
    const {
      '1': 'telephony_synthesize_speech',
      '3': 14,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.TelephonySynthesizeSpeech',
      '9': 0,
      '10': 'telephonySynthesizeSpeech'
    },
    const {
      '1': 'telephony_transfer_call',
      '3': 15,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.TelephonyTransferCall',
      '9': 0,
      '10': 'telephonyTransferCall'
    },
    const {
      '1': 'rbm_text',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmText',
      '9': 0,
      '10': 'rbmText'
    },
    const {
      '1': 'rbm_standalone_rich_card',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmStandaloneCard',
      '9': 0,
      '10': 'rbmStandaloneRichCard'
    },
    const {
      '1': 'rbm_carousel_rich_card',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCarouselCard',
      '9': 0,
      '10': 'rbmCarouselRichCard'
    },
    const {
      '1': 'browse_carousel_card',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BrowseCarouselCard',
      '9': 0,
      '10': 'browseCarouselCard'
    },
    const {
      '1': 'table_card',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.TableCard',
      '9': 0,
      '10': 'tableCard'
    },
    const {
      '1': 'media_content',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.MediaContent',
      '9': 0,
      '10': 'mediaContent'
    },
    const {
      '1': 'platform',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Platform',
      '8': const {},
      '10': 'platform'
    },
  ],
  '3': const [
    Intent_Message_Text$json,
    Intent_Message_Image$json,
    Intent_Message_QuickReplies$json,
    Intent_Message_Card$json,
    Intent_Message_SimpleResponse$json,
    Intent_Message_SimpleResponses$json,
    Intent_Message_BasicCard$json,
    Intent_Message_Suggestion$json,
    Intent_Message_Suggestions$json,
    Intent_Message_LinkOutSuggestion$json,
    Intent_Message_ListSelect$json,
    Intent_Message_CarouselSelect$json,
    Intent_Message_SelectItemInfo$json,
    Intent_Message_TelephonyPlayAudio$json,
    Intent_Message_TelephonySynthesizeSpeech$json,
    Intent_Message_TelephonyTransferCall$json,
    Intent_Message_RbmText$json,
    Intent_Message_RbmCarouselCard$json,
    Intent_Message_RbmStandaloneCard$json,
    Intent_Message_RbmCardContent$json,
    Intent_Message_RbmSuggestion$json,
    Intent_Message_RbmSuggestedReply$json,
    Intent_Message_RbmSuggestedAction$json,
    Intent_Message_MediaContent$json,
    Intent_Message_BrowseCarouselCard$json,
    Intent_Message_TableCard$json,
    Intent_Message_ColumnProperties$json,
    Intent_Message_TableCardRow$json,
    Intent_Message_TableCardCell$json
  ],
  '4': const [Intent_Message_Platform$json],
  '8': const [
    const {'1': 'message'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Text$json = const {
  '1': 'Text',
  '2': const [
    const {'1': 'text', '3': 1, '4': 3, '5': 9, '10': 'text'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '10': 'imageUri'},
    const {
      '1': 'accessibility_text',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'accessibilityText'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_QuickReplies$json = const {
  '1': 'QuickReplies',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'quick_replies', '3': 2, '4': 3, '5': 9, '10': 'quickReplies'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Card$json = const {
  '1': 'Card',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    const {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '10': 'imageUri'},
    const {
      '1': 'buttons',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Card.Button',
      '10': 'buttons'
    },
  ],
  '3': const [Intent_Message_Card_Button$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Card_Button$json = const {
  '1': 'Button',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'postback', '3': 2, '4': 1, '5': 9, '10': 'postback'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_SimpleResponse$json = const {
  '1': 'SimpleResponse',
  '2': const [
    const {'1': 'text_to_speech', '3': 1, '4': 1, '5': 9, '10': 'textToSpeech'},
    const {'1': 'ssml', '3': 2, '4': 1, '5': 9, '10': 'ssml'},
    const {'1': 'display_text', '3': 3, '4': 1, '5': 9, '10': 'displayText'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_SimpleResponses$json = const {
  '1': 'SimpleResponses',
  '2': const [
    const {
      '1': 'simple_responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.SimpleResponse',
      '10': 'simpleResponses'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BasicCard$json = const {
  '1': 'BasicCard',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    const {
      '1': 'formatted_text',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'formattedText'
    },
    const {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image',
      '10': 'image'
    },
    const {
      '1': 'buttons',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BasicCard.Button',
      '10': 'buttons'
    },
  ],
  '3': const [Intent_Message_BasicCard_Button$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BasicCard_Button$json = const {
  '1': 'Button',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {
      '1': 'open_uri_action',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.BasicCard.Button.OpenUriAction',
      '10': 'openUriAction'
    },
  ],
  '3': const [Intent_Message_BasicCard_Button_OpenUriAction$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BasicCard_Button_OpenUriAction$json = const {
  '1': 'OpenUriAction',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Suggestion$json = const {
  '1': 'Suggestion',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Suggestions$json = const {
  '1': 'Suggestions',
  '2': const [
    const {
      '1': 'suggestions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Suggestion',
      '10': 'suggestions'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_LinkOutSuggestion$json = const {
  '1': 'LinkOutSuggestion',
  '2': const [
    const {
      '1': 'destination_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'destinationName'
    },
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ListSelect$json = const {
  '1': 'ListSelect',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.ListSelect.Item',
      '10': 'items'
    },
    const {
      '1': 'subtitle',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'subtitle'
    },
  ],
  '3': const [Intent_Message_ListSelect_Item$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ListSelect_Item$json = const {
  '1': 'Item',
  '2': const [
    const {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.SelectItemInfo',
      '10': 'info'
    },
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image',
      '10': 'image'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_CarouselSelect$json = const {
  '1': 'CarouselSelect',
  '2': const [
    const {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.CarouselSelect.Item',
      '10': 'items'
    },
  ],
  '3': const [Intent_Message_CarouselSelect_Item$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_CarouselSelect_Item$json = const {
  '1': 'Item',
  '2': const [
    const {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.SelectItemInfo',
      '10': 'info'
    },
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image',
      '10': 'image'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_SelectItemInfo$json = const {
  '1': 'SelectItemInfo',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'synonyms', '3': 2, '4': 3, '5': 9, '10': 'synonyms'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TelephonyPlayAudio$json = const {
  '1': 'TelephonyPlayAudio',
  '2': const [
    const {'1': 'audio_uri', '3': 1, '4': 1, '5': 9, '10': 'audioUri'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TelephonySynthesizeSpeech$json = const {
  '1': 'TelephonySynthesizeSpeech',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    const {'1': 'ssml', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ssml'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TelephonyTransferCall$json = const {
  '1': 'TelephonyTransferCall',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmText$json = const {
  '1': 'RbmText',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {
      '1': 'rbm_suggestion',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestion',
      '10': 'rbmSuggestion'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmCarouselCard$json = const {
  '1': 'RbmCarouselCard',
  '2': const [
    const {
      '1': 'card_width',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCarouselCard.CardWidth',
      '10': 'cardWidth'
    },
    const {
      '1': 'card_contents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCardContent',
      '10': 'cardContents'
    },
  ],
  '4': const [Intent_Message_RbmCarouselCard_CardWidth$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmCarouselCard_CardWidth$json = const {
  '1': 'CardWidth',
  '2': const [
    const {'1': 'CARD_WIDTH_UNSPECIFIED', '2': 0},
    const {'1': 'SMALL', '2': 1},
    const {'1': 'MEDIUM', '2': 2},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmStandaloneCard$json = const {
  '1': 'RbmStandaloneCard',
  '2': const [
    const {
      '1': 'card_orientation',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmStandaloneCard.CardOrientation',
      '10': 'cardOrientation'
    },
    const {
      '1': 'thumbnail_image_alignment',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmStandaloneCard.ThumbnailImageAlignment',
      '10': 'thumbnailImageAlignment'
    },
    const {
      '1': 'card_content',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCardContent',
      '10': 'cardContent'
    },
  ],
  '4': const [
    Intent_Message_RbmStandaloneCard_CardOrientation$json,
    Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment$json
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmStandaloneCard_CardOrientation$json = const {
  '1': 'CardOrientation',
  '2': const [
    const {'1': 'CARD_ORIENTATION_UNSPECIFIED', '2': 0},
    const {'1': 'HORIZONTAL', '2': 1},
    const {'1': 'VERTICAL', '2': 2},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment$json = const {
  '1': 'ThumbnailImageAlignment',
  '2': const [
    const {'1': 'THUMBNAIL_IMAGE_ALIGNMENT_UNSPECIFIED', '2': 0},
    const {'1': 'LEFT', '2': 1},
    const {'1': 'RIGHT', '2': 2},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmCardContent$json = const {
  '1': 'RbmCardContent',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'media',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCardContent.RbmMedia',
      '10': 'media'
    },
    const {
      '1': 'suggestions',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestion',
      '10': 'suggestions'
    },
  ],
  '3': const [Intent_Message_RbmCardContent_RbmMedia$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmCardContent_RbmMedia$json = const {
  '1': 'RbmMedia',
  '2': const [
    const {'1': 'file_uri', '3': 1, '4': 1, '5': 9, '10': 'fileUri'},
    const {'1': 'thumbnail_uri', '3': 2, '4': 1, '5': 9, '10': 'thumbnailUri'},
    const {
      '1': 'height',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmCardContent.RbmMedia.Height',
      '10': 'height'
    },
  ],
  '4': const [Intent_Message_RbmCardContent_RbmMedia_Height$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmCardContent_RbmMedia_Height$json = const {
  '1': 'Height',
  '2': const [
    const {'1': 'HEIGHT_UNSPECIFIED', '2': 0},
    const {'1': 'SHORT', '2': 1},
    const {'1': 'MEDIUM', '2': 2},
    const {'1': 'TALL', '2': 3},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmSuggestion$json = const {
  '1': 'RbmSuggestion',
  '2': const [
    const {
      '1': 'reply',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestedReply',
      '9': 0,
      '10': 'reply'
    },
    const {
      '1': 'action',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestedAction',
      '9': 0,
      '10': 'action'
    },
  ],
  '8': const [
    const {'1': 'suggestion'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmSuggestedReply$json = const {
  '1': 'RbmSuggestedReply',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'postback_data', '3': 2, '4': 1, '5': 9, '10': 'postbackData'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmSuggestedAction$json = const {
  '1': 'RbmSuggestedAction',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'postback_data', '3': 2, '4': 1, '5': 9, '10': 'postbackData'},
    const {
      '1': 'dial',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestedAction.RbmSuggestedActionDial',
      '9': 0,
      '10': 'dial'
    },
    const {
      '1': 'open_url',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestedAction.RbmSuggestedActionOpenUri',
      '9': 0,
      '10': 'openUrl'
    },
    const {
      '1': 'share_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.RbmSuggestedAction.RbmSuggestedActionShareLocation',
      '9': 0,
      '10': 'shareLocation'
    },
  ],
  '3': const [
    Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial$json,
    Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri$json,
    Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation$json
  ],
  '8': const [
    const {'1': 'action'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial$json = const {
  '1': 'RbmSuggestedActionDial',
  '2': const [
    const {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri$json = const {
  '1': 'RbmSuggestedActionOpenUri',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation$json =
    const {
  '1': 'RbmSuggestedActionShareLocation',
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_MediaContent$json = const {
  '1': 'MediaContent',
  '2': const [
    const {
      '1': 'media_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.MediaContent.ResponseMediaType',
      '10': 'mediaType'
    },
    const {
      '1': 'media_objects',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.MediaContent.ResponseMediaObject',
      '10': 'mediaObjects'
    },
  ],
  '3': const [Intent_Message_MediaContent_ResponseMediaObject$json],
  '4': const [Intent_Message_MediaContent_ResponseMediaType$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_MediaContent_ResponseMediaObject$json = const {
  '1': 'ResponseMediaObject',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'large_image',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image',
      '9': 0,
      '10': 'largeImage'
    },
    const {
      '1': 'icon',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image',
      '9': 0,
      '10': 'icon'
    },
    const {'1': 'content_url', '3': 5, '4': 1, '5': 9, '10': 'contentUrl'},
  ],
  '8': const [
    const {'1': 'image'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_MediaContent_ResponseMediaType$json = const {
  '1': 'ResponseMediaType',
  '2': const [
    const {'1': 'RESPONSE_MEDIA_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'AUDIO', '2': 1},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard$json = const {
  '1': 'BrowseCarouselCard',
  '2': const [
    const {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem',
      '10': 'items'
    },
    const {
      '1': 'image_display_options',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.BrowseCarouselCard.ImageDisplayOptions',
      '10': 'imageDisplayOptions'
    },
  ],
  '3': const [Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem$json],
  '4': const [Intent_Message_BrowseCarouselCard_ImageDisplayOptions$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem$json = const {
  '1': 'BrowseCarouselCardItem',
  '2': const [
    const {
      '1': 'open_uri_action',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem.OpenUrlAction',
      '10': 'openUriAction'
    },
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image',
      '10': 'image'
    },
    const {'1': 'footer', '3': 5, '4': 1, '5': 9, '10': 'footer'},
  ],
  '3': const [
    Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction$json
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction$json =
    const {
  '1': 'OpenUrlAction',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {
      '1': 'url_type_hint',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem.OpenUrlAction.UrlTypeHint',
      '10': 'urlTypeHint'
    },
  ],
  '4': const [
    Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint$json
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint$json =
    const {
  '1': 'UrlTypeHint',
  '2': const [
    const {'1': 'URL_TYPE_HINT_UNSPECIFIED', '2': 0},
    const {'1': 'AMP_ACTION', '2': 1},
    const {'1': 'AMP_CONTENT', '2': 2},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_BrowseCarouselCard_ImageDisplayOptions$json = const {
  '1': 'ImageDisplayOptions',
  '2': const [
    const {'1': 'IMAGE_DISPLAY_OPTIONS_UNSPECIFIED', '2': 0},
    const {'1': 'GRAY', '2': 1},
    const {'1': 'WHITE', '2': 2},
    const {'1': 'CROPPED', '2': 3},
    const {'1': 'BLURRED_BACKGROUND', '2': 4},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TableCard$json = const {
  '1': 'TableCard',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    const {
      '1': 'image',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.Image',
      '10': 'image'
    },
    const {
      '1': 'column_properties',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.ColumnProperties',
      '10': 'columnProperties'
    },
    const {
      '1': 'rows',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.TableCardRow',
      '10': 'rows'
    },
    const {
      '1': 'buttons',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.BasicCard.Button',
      '10': 'buttons'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ColumnProperties$json = const {
  '1': 'ColumnProperties',
  '2': const [
    const {'1': 'header', '3': 1, '4': 1, '5': 9, '10': 'header'},
    const {
      '1': 'horizontal_alignment',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2beta1.Intent.Message.ColumnProperties.HorizontalAlignment',
      '10': 'horizontalAlignment'
    },
  ],
  '4': const [Intent_Message_ColumnProperties_HorizontalAlignment$json],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_ColumnProperties_HorizontalAlignment$json = const {
  '1': 'HorizontalAlignment',
  '2': const [
    const {'1': 'HORIZONTAL_ALIGNMENT_UNSPECIFIED', '2': 0},
    const {'1': 'LEADING', '2': 1},
    const {'1': 'CENTER', '2': 2},
    const {'1': 'TRAILING', '2': 3},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TableCardRow$json = const {
  '1': 'TableCardRow',
  '2': const [
    const {
      '1': 'cells',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message.TableCardCell',
      '10': 'cells'
    },
    const {'1': 'divider_after', '3': 2, '4': 1, '5': 8, '10': 'dividerAfter'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_TableCardCell$json = const {
  '1': 'TableCardCell',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_Message_Platform$json = const {
  '1': 'Platform',
  '2': const [
    const {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    const {'1': 'FACEBOOK', '2': 1},
    const {'1': 'SLACK', '2': 2},
    const {'1': 'TELEGRAM', '2': 3},
    const {'1': 'KIK', '2': 4},
    const {'1': 'SKYPE', '2': 5},
    const {'1': 'LINE', '2': 6},
    const {'1': 'VIBER', '2': 7},
    const {'1': 'ACTIONS_ON_GOOGLE', '2': 8},
    const {'1': 'TELEPHONY', '2': 10},
    const {'1': 'GOOGLE_HANGOUTS', '2': 11},
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_FollowupIntentInfo$json = const {
  '1': 'FollowupIntentInfo',
  '2': const [
    const {
      '1': 'followup_intent_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'followupIntentName'
    },
    const {
      '1': 'parent_followup_intent_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'parentFollowupIntentName'
    },
  ],
};

@$core.Deprecated('Use intentDescriptor instead')
const Intent_WebhookState$json = const {
  '1': 'WebhookState',
  '2': const [
    const {'1': 'WEBHOOK_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'WEBHOOK_STATE_ENABLED', '2': 1},
    const {'1': 'WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING', '2': 2},
  ],
};

/// Descriptor for `Intent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentDescriptor = $convert.base64Decode(
    'CgZJbnRlbnQSFwoEbmFtZRgBIAEoCUID4EEBUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EECUgtkaXNwbGF5TmFtZRJeCg13ZWJob29rX3N0YXRlGAYgASgOMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuV2ViaG9va1N0YXRlQgPgQQFSDHdlYmhvb2tTdGF0ZRIfCghwcmlvcml0eRgDIAEoBUID4EEBUghwcmlvcml0eRIkCgtpc19mYWxsYmFjaxgEIAEoCEID4EEBUgppc0ZhbGxiYWNrEiQKCm1sX2VuYWJsZWQYBSABKAhCBRgB4EEBUgltbEVuYWJsZWQSJAoLbWxfZGlzYWJsZWQYEyABKAhCA+BBAVIKbWxEaXNhYmxlZBIxChJsaXZlX2FnZW50X2hhbmRvZmYYFCABKAhCA+BBAVIQbGl2ZUFnZW50SGFuZG9mZhIsCg9lbmRfaW50ZXJhY3Rpb24YFSABKAhCA+BBAVIOZW5kSW50ZXJhY3Rpb24SMwoTaW5wdXRfY29udGV4dF9uYW1lcxgHIAMoCUID4EEBUhFpbnB1dENvbnRleHROYW1lcxIbCgZldmVudHMYCCADKAlCA+BBAVIGZXZlbnRzEmYKEHRyYWluaW5nX3BocmFzZXMYCSADKAsyNi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5UcmFpbmluZ1BocmFzZUID4EEBUg90cmFpbmluZ1BocmFzZXMSGwoGYWN0aW9uGAogASgJQgPgQQFSBmFjdGlvbhJWCg9vdXRwdXRfY29udGV4dHMYCyADKAsyKC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkNvbnRleHRCA+BBAVIOb3V0cHV0Q29udGV4dHMSKgoOcmVzZXRfY29udGV4dHMYDCABKAhCA+BBAVINcmVzZXRDb250ZXh0cxJWCgpwYXJhbWV0ZXJzGA0gAygLMjEuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuUGFyYW1ldGVyQgPgQQFSCnBhcmFtZXRlcnMSSwoIbWVzc2FnZXMYDiADKAsyLy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlUghtZXNzYWdlcxJ7ChpkZWZhdWx0X3Jlc3BvbnNlX3BsYXRmb3JtcxgPIAMoDjI4Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuUGxhdGZvcm1CA+BBAVIYZGVmYXVsdFJlc3BvbnNlUGxhdGZvcm1zEj4KGXJvb3RfZm9sbG93dXBfaW50ZW50X25hbWUYECABKAlCA+BBA1IWcm9vdEZvbGxvd3VwSW50ZW50TmFtZRJCChtwYXJlbnRfZm9sbG93dXBfaW50ZW50X25hbWUYESABKAlCA+BBAVIYcGFyZW50Rm9sbG93dXBJbnRlbnROYW1lEnEKFGZvbGxvd3VwX2ludGVudF9pbmZvGBIgAygLMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuRm9sbG93dXBJbnRlbnRJbmZvQgPgQQNSEmZvbGxvd3VwSW50ZW50SW5mbxq2AwoOVHJhaW5pbmdQaHJhc2USEgoEbmFtZRgBIAEoCVIEbmFtZRJUCgR0eXBlGAIgASgOMjsuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuVHJhaW5pbmdQaHJhc2UuVHlwZUID4EECUgR0eXBlElYKBXBhcnRzGAMgAygLMjsuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuVHJhaW5pbmdQaHJhc2UuUGFydEID4EECUgVwYXJ0cxIvChF0aW1lc19hZGRlZF9jb3VudBgEIAEoBUID4EEBUg90aW1lc0FkZGVkQ291bnQadAoEUGFydBISCgR0ZXh0GAEgASgJUgR0ZXh0Eh8KC2VudGl0eV90eXBlGAIgASgJUgplbnRpdHlUeXBlEhQKBWFsaWFzGAMgASgJUgVhbGlhcxIhCgx1c2VyX2RlZmluZWQYBCABKAhSC3VzZXJEZWZpbmVkIjsKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgsKB0VYQU1QTEUQARIQCghURU1QTEFURRACGgIIARqHAgoJUGFyYW1ldGVyEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUgtkaXNwbGF5TmFtZRIUCgV2YWx1ZRgDIAEoCVIFdmFsdWUSIwoNZGVmYXVsdF92YWx1ZRgEIAEoCVIMZGVmYXVsdFZhbHVlEjcKGGVudGl0eV90eXBlX2Rpc3BsYXlfbmFtZRgFIAEoCVIVZW50aXR5VHlwZURpc3BsYXlOYW1lEhwKCW1hbmRhdG9yeRgGIAEoCFIJbWFuZGF0b3J5EhgKB3Byb21wdHMYByADKAlSB3Byb21wdHMSFwoHaXNfbGlzdBgIIAEoCFIGaXNMaXN0GtFKCgdNZXNzYWdlEkoKBHRleHQYASABKAsyNC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLlRleHRIAFIEdGV4dBJNCgVpbWFnZRgCIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuSW1hZ2VIAFIFaW1hZ2USYwoNcXVpY2tfcmVwbGllcxgDIAEoCzI8Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuUXVpY2tSZXBsaWVzSABSDHF1aWNrUmVwbGllcxJKCgRjYXJkGAQgASgLMjQuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5DYXJkSABSBGNhcmQSMwoHcGF5bG9hZBgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RIAFIHcGF5bG9hZBJsChBzaW1wbGVfcmVzcG9uc2VzGAcgASgLMj8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5TaW1wbGVSZXNwb25zZXNIAFIPc2ltcGxlUmVzcG9uc2VzEloKCmJhc2ljX2NhcmQYCCABKAsyOS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLkJhc2ljQ2FyZEgAUgliYXNpY0NhcmQSXwoLc3VnZ2VzdGlvbnMYCSABKAsyOy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLlN1Z2dlc3Rpb25zSABSC3N1Z2dlc3Rpb25zEnMKE2xpbmtfb3V0X3N1Z2dlc3Rpb24YCiABKAsyQS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLkxpbmtPdXRTdWdnZXN0aW9uSABSEWxpbmtPdXRTdWdnZXN0aW9uEl0KC2xpc3Rfc2VsZWN0GAsgASgLMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5MaXN0U2VsZWN0SABSCmxpc3RTZWxlY3QSaQoPY2Fyb3VzZWxfc2VsZWN0GAwgASgLMj4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5DYXJvdXNlbFNlbGVjdEgAUg5jYXJvdXNlbFNlbGVjdBJ2ChR0ZWxlcGhvbnlfcGxheV9hdWRpbxgNIAEoCzJCLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuVGVsZXBob255UGxheUF1ZGlvSABSEnRlbGVwaG9ueVBsYXlBdWRpbxKLAQobdGVsZXBob255X3N5bnRoZXNpemVfc3BlZWNoGA4gASgLMkkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5UZWxlcGhvbnlTeW50aGVzaXplU3BlZWNoSABSGXRlbGVwaG9ueVN5bnRoZXNpemVTcGVlY2gSfwoXdGVsZXBob255X3RyYW5zZmVyX2NhbGwYDyABKAsyRS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLlRlbGVwaG9ueVRyYW5zZmVyQ2FsbEgAUhV0ZWxlcGhvbnlUcmFuc2ZlckNhbGwSVAoIcmJtX3RleHQYEiABKAsyNy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLlJibVRleHRIAFIHcmJtVGV4dBJ8ChhyYm1fc3RhbmRhbG9uZV9yaWNoX2NhcmQYEyABKAsyQS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLlJibVN0YW5kYWxvbmVDYXJkSABSFXJibVN0YW5kYWxvbmVSaWNoQ2FyZBJ2ChZyYm1fY2Fyb3VzZWxfcmljaF9jYXJkGBQgASgLMj8uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5SYm1DYXJvdXNlbENhcmRIAFITcmJtQ2Fyb3VzZWxSaWNoQ2FyZBJ2ChRicm93c2VfY2Fyb3VzZWxfY2FyZBgWIAEoCzJCLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuQnJvd3NlQ2Fyb3VzZWxDYXJkSABSEmJyb3dzZUNhcm91c2VsQ2FyZBJaCgp0YWJsZV9jYXJkGBcgASgLMjkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5UYWJsZUNhcmRIAFIJdGFibGVDYXJkEmMKDW1lZGlhX2NvbnRlbnQYGCABKAsyPC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLk1lZGlhQ29udGVudEgAUgxtZWRpYUNvbnRlbnQSWQoIcGxhdGZvcm0YBiABKA4yOC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLlBsYXRmb3JtQgPgQQFSCHBsYXRmb3JtGhoKBFRleHQSEgoEdGV4dBgBIAMoCVIEdGV4dBpTCgVJbWFnZRIbCglpbWFnZV91cmkYASABKAlSCGltYWdlVXJpEi0KEmFjY2Vzc2liaWxpdHlfdGV4dBgCIAEoCVIRYWNjZXNzaWJpbGl0eVRleHQaSQoMUXVpY2tSZXBsaWVzEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIjCg1xdWlja19yZXBsaWVzGAIgAygJUgxxdWlja1JlcGxpZXMa5gEKBENhcmQSFAoFdGl0bGUYASABKAlSBXRpdGxlEhoKCHN1YnRpdGxlGAIgASgJUghzdWJ0aXRsZRIbCglpbWFnZV91cmkYAyABKAlSCGltYWdlVXJpElUKB2J1dHRvbnMYBCADKAsyOy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLkNhcmQuQnV0dG9uUgdidXR0b25zGjgKBkJ1dHRvbhISCgR0ZXh0GAEgASgJUgR0ZXh0EhoKCHBvc3RiYWNrGAIgASgJUghwb3N0YmFjaxptCg5TaW1wbGVSZXNwb25zZRIkCg50ZXh0X3RvX3NwZWVjaBgBIAEoCVIMdGV4dFRvU3BlZWNoEhIKBHNzbWwYAiABKAlSBHNzbWwSIQoMZGlzcGxheV90ZXh0GAMgASgJUgtkaXNwbGF5VGV4dBp8Cg9TaW1wbGVSZXNwb25zZXMSaQoQc2ltcGxlX3Jlc3BvbnNlcxgBIAMoCzI+Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuU2ltcGxlUmVzcG9uc2VSD3NpbXBsZVJlc3BvbnNlcxrJAwoJQmFzaWNDYXJkEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgCIAEoCVIIc3VidGl0bGUSJQoOZm9ybWF0dGVkX3RleHQYAyABKAlSDWZvcm1hdHRlZFRleHQSSwoFaW1hZ2UYBCABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLkltYWdlUgVpbWFnZRJaCgdidXR0b25zGAUgAygLMkAuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5CYXNpY0NhcmQuQnV0dG9uUgdidXR0b25zGrkBCgZCdXR0b24SFAoFdGl0bGUYASABKAlSBXRpdGxlEnYKD29wZW5fdXJpX2FjdGlvbhgCIAEoCzJOLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuQmFzaWNDYXJkLkJ1dHRvbi5PcGVuVXJpQWN0aW9uUg1vcGVuVXJpQWN0aW9uGiEKDU9wZW5VcmlBY3Rpb24SEAoDdXJpGAEgASgJUgN1cmkaIgoKU3VnZ2VzdGlvbhIUCgV0aXRsZRgBIAEoCVIFdGl0bGUaawoLU3VnZ2VzdGlvbnMSXAoLc3VnZ2VzdGlvbnMYASADKAsyOi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLlN1Z2dlc3Rpb25SC3N1Z2dlc3Rpb25zGlAKEUxpbmtPdXRTdWdnZXN0aW9uEikKEGRlc3RpbmF0aW9uX25hbWUYASABKAlSD2Rlc3RpbmF0aW9uTmFtZRIQCgN1cmkYAiABKAlSA3VyaRr8AgoKTGlzdFNlbGVjdBIUCgV0aXRsZRgBIAEoCVIFdGl0bGUSVQoFaXRlbXMYAiADKAsyPy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLkxpc3RTZWxlY3QuSXRlbVIFaXRlbXMSHwoIc3VidGl0bGUYAyABKAlCA+BBAVIIc3VidGl0bGUa3wEKBEl0ZW0SUgoEaW5mbxgBIAEoCzI+Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuU2VsZWN0SXRlbUluZm9SBGluZm8SFAoFdGl0bGUYAiABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJLCgVpbWFnZRgEIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuSW1hZ2VSBWltYWdlGs0CCg5DYXJvdXNlbFNlbGVjdBJZCgVpdGVtcxgBIAMoCzJDLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuQ2Fyb3VzZWxTZWxlY3QuSXRlbVIFaXRlbXMa3wEKBEl0ZW0SUgoEaW5mbxgBIAEoCzI+Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuU2VsZWN0SXRlbUluZm9SBGluZm8SFAoFdGl0bGUYAiABKAlSBXRpdGxlEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJLCgVpbWFnZRgEIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuSW1hZ2VSBWltYWdlGj4KDlNlbGVjdEl0ZW1JbmZvEhAKA2tleRgBIAEoCVIDa2V5EhoKCHN5bm9ueW1zGAIgAygJUghzeW5vbnltcxoxChJUZWxlcGhvbnlQbGF5QXVkaW8SGwoJYXVkaW9fdXJpGAEgASgJUghhdWRpb1VyaRpRChlUZWxlcGhvbnlTeW50aGVzaXplU3BlZWNoEhQKBHRleHQYASABKAlIAFIEdGV4dBIUCgRzc21sGAIgASgJSABSBHNzbWxCCAoGc291cmNlGjoKFVRlbGVwaG9ueVRyYW5zZmVyQ2FsbBIhCgxwaG9uZV9udW1iZXIYASABKAlSC3Bob25lTnVtYmVyGoMBCgdSYm1UZXh0EhIKBHRleHQYASABKAlSBHRleHQSZAoOcmJtX3N1Z2dlc3Rpb24YAiADKAsyPS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLlJibVN1Z2dlc3Rpb25SDXJibVN1Z2dlc3Rpb24aoAIKD1JibUNhcm91c2VsQ2FyZBJoCgpjYXJkX3dpZHRoGAEgASgOMkkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5SYm1DYXJvdXNlbENhcmQuQ2FyZFdpZHRoUgljYXJkV2lkdGgSYwoNY2FyZF9jb250ZW50cxgCIAMoCzI+Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuUmJtQ2FyZENvbnRlbnRSDGNhcmRDb250ZW50cyI+CglDYXJkV2lkdGgSGgoWQ0FSRF9XSURUSF9VTlNQRUNJRklFRBAAEgkKBVNNQUxMEAESCgoGTUVESVVNEAIaugQKEVJibVN0YW5kYWxvbmVDYXJkEnwKEGNhcmRfb3JpZW50YXRpb24YASABKA4yUS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLlJibVN0YW5kYWxvbmVDYXJkLkNhcmRPcmllbnRhdGlvblIPY2FyZE9yaWVudGF0aW9uEpUBChl0aHVtYm5haWxfaW1hZ2VfYWxpZ25tZW50GAIgASgOMlkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5SYm1TdGFuZGFsb25lQ2FyZC5UaHVtYm5haWxJbWFnZUFsaWdubWVudFIXdGh1bWJuYWlsSW1hZ2VBbGlnbm1lbnQSYQoMY2FyZF9jb250ZW50GAMgASgLMj4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5SYm1DYXJkQ29udGVudFILY2FyZENvbnRlbnQiUQoPQ2FyZE9yaWVudGF0aW9uEiAKHENBUkRfT1JJRU5UQVRJT05fVU5TUEVDSUZJRUQQABIOCgpIT1JJWk9OVEFMEAESDAoIVkVSVElDQUwQAiJZChdUaHVtYm5haWxJbWFnZUFsaWdubWVudBIpCiVUSFVNQk5BSUxfSU1BR0VfQUxJR05NRU5UX1VOU1BFQ0lGSUVEEAASCAoETEVGVBABEgkKBVJJR0hUEAIagAQKDlJibUNhcmRDb250ZW50EhQKBXRpdGxlGAEgASgJUgV0aXRsZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SXQoFbWVkaWEYAyABKAsyRy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLlJibUNhcmRDb250ZW50LlJibU1lZGlhUgVtZWRpYRJfCgtzdWdnZXN0aW9ucxgEIAMoCzI9Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuUmJtU3VnZ2VzdGlvblILc3VnZ2VzdGlvbnMa9QEKCFJibU1lZGlhEhkKCGZpbGVfdXJpGAEgASgJUgdmaWxlVXJpEiMKDXRodW1ibmFpbF91cmkYAiABKAlSDHRodW1ibmFpbFVyaRJmCgZoZWlnaHQYAyABKA4yTi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLlJibUNhcmRDb250ZW50LlJibU1lZGlhLkhlaWdodFIGaGVpZ2h0IkEKBkhlaWdodBIWChJIRUlHSFRfVU5TUEVDSUZJRUQQABIJCgVTSE9SVBABEgoKBk1FRElVTRACEggKBFRBTEwQAxrWAQoNUmJtU3VnZ2VzdGlvbhJZCgVyZXBseRgBIAEoCzJBLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuUmJtU3VnZ2VzdGVkUmVwbHlIAFIFcmVwbHkSXAoGYWN0aW9uGAIgASgLMkIuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5SYm1TdWdnZXN0ZWRBY3Rpb25IAFIGYWN0aW9uQgwKCnN1Z2dlc3Rpb24aTAoRUmJtU3VnZ2VzdGVkUmVwbHkSEgoEdGV4dBgBIAEoCVIEdGV4dBIjCg1wb3N0YmFja19kYXRhGAIgASgJUgxwb3N0YmFja0RhdGEa4AQKElJibVN1Z2dlc3RlZEFjdGlvbhISCgR0ZXh0GAEgASgJUgR0ZXh0EiMKDXBvc3RiYWNrX2RhdGEYAiABKAlSDHBvc3RiYWNrRGF0YRJvCgRkaWFsGAMgASgLMlkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5SYm1TdWdnZXN0ZWRBY3Rpb24uUmJtU3VnZ2VzdGVkQWN0aW9uRGlhbEgAUgRkaWFsEnkKCG9wZW5fdXJsGAQgASgLMlwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5SYm1TdWdnZXN0ZWRBY3Rpb24uUmJtU3VnZ2VzdGVkQWN0aW9uT3BlblVyaUgAUgdvcGVuVXJsEosBCg5zaGFyZV9sb2NhdGlvbhgFIAEoCzJiLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuUmJtU3VnZ2VzdGVkQWN0aW9uLlJibVN1Z2dlc3RlZEFjdGlvblNoYXJlTG9jYXRpb25IAFINc2hhcmVMb2NhdGlvbho7ChZSYm1TdWdnZXN0ZWRBY3Rpb25EaWFsEiEKDHBob25lX251bWJlchgBIAEoCVILcGhvbmVOdW1iZXIaLQoZUmJtU3VnZ2VzdGVkQWN0aW9uT3BlblVyaRIQCgN1cmkYASABKAlSA3VyaRohCh9SYm1TdWdnZXN0ZWRBY3Rpb25TaGFyZUxvY2F0aW9uQggKBmFjdGlvbhrYBAoMTWVkaWFDb250ZW50Em0KCm1lZGlhX3R5cGUYASABKA4yTi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLk1lZGlhQ29udGVudC5SZXNwb25zZU1lZGlhVHlwZVIJbWVkaWFUeXBlEnUKDW1lZGlhX29iamVjdHMYAiADKAsyUC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLk1lZGlhQ29udGVudC5SZXNwb25zZU1lZGlhT2JqZWN0UgxtZWRpYU9iamVjdHManAIKE1Jlc3BvbnNlTWVkaWFPYmplY3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SWAoLbGFyZ2VfaW1hZ2UYAyABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLkltYWdlSABSCmxhcmdlSW1hZ2USSwoEaWNvbhgEIAEoCzI1Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuSW1hZ2VIAFIEaWNvbhIfCgtjb250ZW50X3VybBgFIAEoCVIKY29udGVudFVybEIHCgVpbWFnZSJDChFSZXNwb25zZU1lZGlhVHlwZRIjCh9SRVNQT05TRV9NRURJQV9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFQVVESU8QARrhBwoSQnJvd3NlQ2Fyb3VzZWxDYXJkEm8KBWl0ZW1zGAEgAygLMlkuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5Ccm93c2VDYXJvdXNlbENhcmQuQnJvd3NlQ2Fyb3VzZWxDYXJkSXRlbVIFaXRlbXMSigEKFWltYWdlX2Rpc3BsYXlfb3B0aW9ucxgCIAEoDjJWLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuQnJvd3NlQ2Fyb3VzZWxDYXJkLkltYWdlRGlzcGxheU9wdGlvbnNSE2ltYWdlRGlzcGxheU9wdGlvbnMa1AQKFkJyb3dzZUNhcm91c2VsQ2FyZEl0ZW0SjwEKD29wZW5fdXJpX2FjdGlvbhgBIAEoCzJnLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuQnJvd3NlQ2Fyb3VzZWxDYXJkLkJyb3dzZUNhcm91c2VsQ2FyZEl0ZW0uT3BlblVybEFjdGlvblINb3BlblVyaUFjdGlvbhIUCgV0aXRsZRgCIAEoCVIFdGl0bGUSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEksKBWltYWdlGAQgASgLMjUuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5JbWFnZVIFaW1hZ2USFgoGZm9vdGVyGAUgASgJUgZmb290ZXIaigIKDU9wZW5VcmxBY3Rpb24SEAoDdXJsGAEgASgJUgN1cmwSlwEKDXVybF90eXBlX2hpbnQYAyABKA4ycy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLkJyb3dzZUNhcm91c2VsQ2FyZC5Ccm93c2VDYXJvdXNlbENhcmRJdGVtLk9wZW5VcmxBY3Rpb24uVXJsVHlwZUhpbnRSC3VybFR5cGVIaW50Ik0KC1VybFR5cGVIaW50Eh0KGVVSTF9UWVBFX0hJTlRfVU5TUEVDSUZJRUQQABIOCgpBTVBfQUNUSU9OEAESDwoLQU1QX0NPTlRFTlQQAiJ2ChNJbWFnZURpc3BsYXlPcHRpb25zEiUKIUlNQUdFX0RJU1BMQVlfT1BUSU9OU19VTlNQRUNJRklFRBAAEggKBEdSQVkQARIJCgVXSElURRACEgsKB0NST1BQRUQQAxIWChJCTFVSUkVEX0JBQ0tHUk9VTkQQBBqnAwoJVGFibGVDYXJkEhQKBXRpdGxlGAEgASgJUgV0aXRsZRIaCghzdWJ0aXRsZRgCIAEoCVIIc3VidGl0bGUSSwoFaW1hZ2UYAyABKAsyNS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLkltYWdlUgVpbWFnZRJtChFjb2x1bW5fcHJvcGVydGllcxgEIAMoCzJALmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuQ29sdW1uUHJvcGVydGllc1IQY29sdW1uUHJvcGVydGllcxJQCgRyb3dzGAUgAygLMjwuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnQuTWVzc2FnZS5UYWJsZUNhcmRSb3dSBHJvd3MSWgoHYnV0dG9ucxgGIAMoCzJALmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuQmFzaWNDYXJkLkJ1dHRvblIHYnV0dG9ucxqYAgoQQ29sdW1uUHJvcGVydGllcxIWCgZoZWFkZXIYASABKAlSBmhlYWRlchKHAQoUaG9yaXpvbnRhbF9hbGlnbm1lbnQYAiABKA4yVC5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudC5NZXNzYWdlLkNvbHVtblByb3BlcnRpZXMuSG9yaXpvbnRhbEFsaWdubWVudFITaG9yaXpvbnRhbEFsaWdubWVudCJiChNIb3Jpem9udGFsQWxpZ25tZW50EiQKIEhPUklaT05UQUxfQUxJR05NRU5UX1VOU1BFQ0lGSUVEEAASCwoHTEVBRElORxABEgoKBkNFTlRFUhACEgwKCFRSQUlMSU5HEAMaiAEKDFRhYmxlQ2FyZFJvdxJTCgVjZWxscxgBIAMoCzI9Lmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Lk1lc3NhZ2UuVGFibGVDYXJkQ2VsbFIFY2VsbHMSIwoNZGl2aWRlcl9hZnRlchgCIAEoCFIMZGl2aWRlckFmdGVyGiMKDVRhYmxlQ2FyZENlbGwSEgoEdGV4dBgBIAEoCVIEdGV4dCKvAQoIUGxhdGZvcm0SGAoUUExBVEZPUk1fVU5TUEVDSUZJRUQQABIMCghGQUNFQk9PSxABEgkKBVNMQUNLEAISDAoIVEVMRUdSQU0QAxIHCgNLSUsQBBIJCgVTS1lQRRAFEggKBExJTkUQBhIJCgVWSUJFUhAHEhUKEUFDVElPTlNfT05fR09PR0xFEAgSDQoJVEVMRVBIT05ZEAoSEwoPR09PR0xFX0hBTkdPVVRTEAtCCQoHbWVzc2FnZRqFAQoSRm9sbG93dXBJbnRlbnRJbmZvEjAKFGZvbGxvd3VwX2ludGVudF9uYW1lGAEgASgJUhJmb2xsb3d1cEludGVudE5hbWUSPQobcGFyZW50X2ZvbGxvd3VwX2ludGVudF9uYW1lGAIgASgJUhhwYXJlbnRGb2xsb3d1cEludGVudE5hbWUidAoMV2ViaG9va1N0YXRlEh0KGVdFQkhPT0tfU1RBVEVfVU5TUEVDSUZJRUQQABIZChVXRUJIT09LX1NUQVRFX0VOQUJMRUQQARIqCiZXRUJIT09LX1NUQVRFX0VOQUJMRURfRk9SX1NMT1RfRklMTElORxACOpEB6kGNAQogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnQSKXByb2plY3RzL3twcm9qZWN0fS9hZ2VudC9pbnRlbnRzL3tpbnRlbnR9Ej5wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vYWdlbnQvaW50ZW50cy97aW50ZW50fQ==');
@$core.Deprecated('Use listIntentsRequestDescriptor instead')
const ListIntentsRequest$json = const {
  '1': 'ListIntentsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'intent_view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.IntentView',
      '10': 'intentView'
    },
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntentsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0SW50ZW50c1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSISIGRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vSW50ZW50UgZwYXJlbnQSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSTAoLaW50ZW50X3ZpZXcYAyABKA4yKy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudFZpZXdSCmludGVudFZpZXcSGwoJcGFnZV9zaXplGAQgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAUgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listIntentsResponseDescriptor instead')
const ListIntentsResponse$json = const {
  '1': 'ListIntentsResponse',
  '2': const [
    const {
      '1': 'intents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent',
      '10': 'intents'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

/// Descriptor for `ListIntentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listIntentsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0SW50ZW50c1Jlc3BvbnNlEkEKB2ludGVudHMYASADKAsyJy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudFIHaW50ZW50cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');
@$core.Deprecated('Use getIntentRequestDescriptor instead')
const GetIntentRequest$json = const {
  '1': 'GetIntentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'intent_view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.IntentView',
      '10': 'intentView'
    },
  ],
};

/// Descriptor for `GetIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getIntentRequestDescriptor = $convert.base64Decode(
    'ChBHZXRJbnRlbnRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnRSBG5hbWUSKAoNbGFuZ3VhZ2VfY29kZRgCIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSTAoLaW50ZW50X3ZpZXcYAyABKA4yKy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudFZpZXdSCmludGVudFZpZXc=');
@$core.Deprecated('Use createIntentRequestDescriptor instead')
const CreateIntentRequest$json = const {
  '1': 'CreateIntentRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'intent',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent',
      '8': const {},
      '10': 'intent'
    },
    const {
      '1': 'language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'intent_view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.IntentView',
      '10': 'intentView'
    },
  ],
};

/// Descriptor for `CreateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createIntentRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVJbnRlbnRSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50EkQKBmludGVudBgCIAEoCzInLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50QgPgQQJSBmludGVudBIoCg1sYW5ndWFnZV9jb2RlGAMgASgJQgPgQQFSDGxhbmd1YWdlQ29kZRJMCgtpbnRlbnRfdmlldxgEIAEoDjIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50Vmlld1IKaW50ZW50Vmlldw==');
@$core.Deprecated('Use updateIntentRequestDescriptor instead')
const UpdateIntentRequest$json = const {
  '1': 'UpdateIntentRequest',
  '2': const [
    const {
      '1': 'intent',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent',
      '8': const {},
      '10': 'intent'
    },
    const {
      '1': 'language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'intent_view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.IntentView',
      '10': 'intentView'
    },
  ],
};

/// Descriptor for `UpdateIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateIntentRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVJbnRlbnRSZXF1ZXN0EkQKBmludGVudBgBIAEoCzInLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50QgPgQQJSBmludGVudBIoCg1sYW5ndWFnZV9jb2RlGAIgASgJQgPgQQFSDGxhbmd1YWdlQ29kZRI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSTAoLaW50ZW50X3ZpZXcYBCABKA4yKy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudFZpZXdSCmludGVudFZpZXc=');
@$core.Deprecated('Use deleteIntentRequestDescriptor instead')
const DeleteIntentRequest$json = const {
  '1': 'DeleteIntentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteIntentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteIntentRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVJbnRlbnRSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9JbnRlbnRSBG5hbWU=');
@$core.Deprecated('Use batchUpdateIntentsRequestDescriptor instead')
const BatchUpdateIntentsRequest$json = const {
  '1': 'BatchUpdateIntentsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'intent_batch_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'intentBatchUri'
    },
    const {
      '1': 'intent_batch_inline',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.IntentBatch',
      '9': 0,
      '10': 'intentBatchInline'
    },
    const {
      '1': 'language_code',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'languageCode'
    },
    const {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    const {
      '1': 'intent_view',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.IntentView',
      '10': 'intentView'
    },
  ],
  '8': const [
    const {'1': 'intent_batch'},
  ],
};

/// Descriptor for `BatchUpdateIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateIntentsRequestDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaFVwZGF0ZUludGVudHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50EioKEGludGVudF9iYXRjaF91cmkYAiABKAlIAFIOaW50ZW50QmF0Y2hVcmkSXgoTaW50ZW50X2JhdGNoX2lubGluZRgDIAEoCzIsLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LnYyYmV0YTEuSW50ZW50QmF0Y2hIAFIRaW50ZW50QmF0Y2hJbmxpbmUSKAoNbGFuZ3VhZ2VfY29kZRgEIAEoCUID4EEBUgxsYW5ndWFnZUNvZGUSOwoLdXBkYXRlX21hc2sYBSABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNrEkwKC2ludGVudF92aWV3GAYgASgOMisuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnRWaWV3UgppbnRlbnRWaWV3Qg4KDGludGVudF9iYXRjaA==');
@$core.Deprecated('Use batchUpdateIntentsResponseDescriptor instead')
const BatchUpdateIntentsResponse$json = const {
  '1': 'BatchUpdateIntentsResponse',
  '2': const [
    const {
      '1': 'intents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent',
      '10': 'intents'
    },
  ],
};

/// Descriptor for `BatchUpdateIntentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchUpdateIntentsResponseDescriptor =
    $convert.base64Decode(
        'ChpCYXRjaFVwZGF0ZUludGVudHNSZXNwb25zZRJBCgdpbnRlbnRzGAEgAygLMicuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnRSB2ludGVudHM=');
@$core.Deprecated('Use batchDeleteIntentsRequestDescriptor instead')
const BatchDeleteIntentsRequest$json = const {
  '1': 'BatchDeleteIntentsRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {
      '1': 'intents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent',
      '8': const {},
      '10': 'intents'
    },
  ],
};

/// Descriptor for `BatchDeleteIntentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List batchDeleteIntentsRequestDescriptor =
    $convert.base64Decode(
        'ChlCYXRjaERlbGV0ZUludGVudHNSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGcGFyZW50EkYKB2ludGVudHMYAiADKAsyJy5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy52MmJldGExLkludGVudEID4EECUgdpbnRlbnRz');
@$core.Deprecated('Use intentBatchDescriptor instead')
const IntentBatch$json = const {
  '1': 'IntentBatch',
  '2': const [
    const {
      '1': 'intents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent',
      '10': 'intents'
    },
  ],
};

/// Descriptor for `IntentBatch`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intentBatchDescriptor = $convert.base64Decode(
    'CgtJbnRlbnRCYXRjaBJBCgdpbnRlbnRzGAEgAygLMicuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cudjJiZXRhMS5JbnRlbnRSB2ludGVudHM=');
