///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/page.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use pageDescriptor instead')
const Page$json = const {
  '1': 'Page',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {
      '1': 'entry_fulfillment',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Fulfillment',
      '10': 'entryFulfillment'
    },
    const {
      '1': 'form',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Form',
      '10': 'form'
    },
    const {
      '1': 'transition_route_groups',
      '3': 11,
      '4': 3,
      '5': 9,
      '8': const {},
      '10': 'transitionRouteGroups'
    },
    const {
      '1': 'transition_routes',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.TransitionRoute',
      '10': 'transitionRoutes'
    },
    const {
      '1': 'event_handlers',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.EventHandler',
      '10': 'eventHandlers'
    },
  ],
  '7': const {},
};

/// Descriptor for `Page`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pageDescriptor = $convert.base64Decode(
    'CgRQYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSC2Rpc3BsYXlOYW1lElcKEWVudHJ5X2Z1bGZpbGxtZW50GAcgASgLMiouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRnVsZmlsbG1lbnRSEGVudHJ5RnVsZmlsbG1lbnQSNwoEZm9ybRgEIAEoCzIjLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkZvcm1SBGZvcm0SawoXdHJhbnNpdGlvbl9yb3V0ZV9ncm91cHMYCyADKAlCM/pBMAouZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9UcmFuc2l0aW9uUm91dGVHcm91cFIVdHJhbnNpdGlvblJvdXRlR3JvdXBzElsKEXRyYW5zaXRpb25fcm91dGVzGAkgAygLMi4uZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuVHJhbnNpdGlvblJvdXRlUhB0cmFuc2l0aW9uUm91dGVzElIKDmV2ZW50X2hhbmRsZXJzGAogAygLMisuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRXZlbnRIYW5kbGVyUg1ldmVudEhhbmRsZXJzOnXqQXIKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFnZRJQcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2FnZW50cy97YWdlbnR9L2Zsb3dzL3tmbG93fS9wYWdlcy97cGFnZX0=');
@$core.Deprecated('Use formDescriptor instead')
const Form$json = const {
  '1': 'Form',
  '2': const [
    const {
      '1': 'parameters',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Form.Parameter',
      '10': 'parameters'
    },
  ],
  '3': const [Form_Parameter$json],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_Parameter$json = const {
  '1': 'Parameter',
  '2': const [
    const {
      '1': 'display_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'displayName'
    },
    const {'1': 'required', '3': 2, '4': 1, '5': 8, '10': 'required'},
    const {
      '1': 'entity_type',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'entityType'
    },
    const {'1': 'is_list', '3': 4, '4': 1, '5': 8, '10': 'isList'},
    const {
      '1': 'fill_behavior',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Form.Parameter.FillBehavior',
      '8': const {},
      '10': 'fillBehavior'
    },
    const {
      '1': 'default_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'defaultValue'
    },
    const {'1': 'redact', '3': 11, '4': 1, '5': 8, '10': 'redact'},
  ],
  '3': const [Form_Parameter_FillBehavior$json],
};

@$core.Deprecated('Use formDescriptor instead')
const Form_Parameter_FillBehavior$json = const {
  '1': 'FillBehavior',
  '2': const [
    const {
      '1': 'initial_prompt_fulfillment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Fulfillment',
      '8': const {},
      '10': 'initialPromptFulfillment'
    },
    const {
      '1': 'reprompt_event_handlers',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.EventHandler',
      '10': 'repromptEventHandlers'
    },
  ],
};

/// Descriptor for `Form`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List formDescriptor = $convert.base64Decode(
    'CgRGb3JtEk0KCnBhcmFtZXRlcnMYASADKAsyLS5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5Gb3JtLlBhcmFtZXRlclIKcGFyYW1ldGVycxrXBAoJUGFyYW1ldGVyEiYKDGRpc3BsYXlfbmFtZRgBIAEoCUID4EECUgtkaXNwbGF5TmFtZRIaCghyZXF1aXJlZBgCIAEoCFIIcmVxdWlyZWQSTQoLZW50aXR5X3R5cGUYAyABKAlCLOBBAvpBJgokZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9FbnRpdHlUeXBlUgplbnRpdHlUeXBlEhcKB2lzX2xpc3QYBCABKAhSBmlzTGlzdBJkCg1maWxsX2JlaGF2aW9yGAcgASgLMjouZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuRm9ybS5QYXJhbWV0ZXIuRmlsbEJlaGF2aW9yQgPgQQJSDGZpbGxCZWhhdmlvchI7Cg1kZWZhdWx0X3ZhbHVlGAkgASgLMhYuZ29vZ2xlLnByb3RvYnVmLlZhbHVlUgxkZWZhdWx0VmFsdWUSFgoGcmVkYWN0GAsgASgIUgZyZWRhY3Qa4gEKDEZpbGxCZWhhdmlvchJtChppbml0aWFsX3Byb21wdF9mdWxmaWxsbWVudBgDIAEoCzIqLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkZ1bGZpbGxtZW50QgPgQQJSGGluaXRpYWxQcm9tcHRGdWxmaWxsbWVudBJjChdyZXByb21wdF9ldmVudF9oYW5kbGVycxgFIAMoCzIrLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLkV2ZW50SGFuZGxlclIVcmVwcm9tcHRFdmVudEhhbmRsZXJz');
@$core.Deprecated('Use eventHandlerDescriptor instead')
const EventHandler$json = const {
  '1': 'EventHandler',
  '2': const [
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'event', '3': 4, '4': 1, '5': 9, '8': const {}, '10': 'event'},
    const {
      '1': 'trigger_fulfillment',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Fulfillment',
      '10': 'triggerFulfillment'
    },
    const {
      '1': 'target_page',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'targetPage'
    },
    const {
      '1': 'target_flow',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'targetFlow'
    },
  ],
  '8': const [
    const {'1': 'target'},
  ],
};

/// Descriptor for `EventHandler`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventHandlerDescriptor = $convert.base64Decode(
    'CgxFdmVudEhhbmRsZXISFwoEbmFtZRgGIAEoCUID4EEDUgRuYW1lEhkKBWV2ZW50GAQgASgJQgPgQQJSBWV2ZW50ElsKE3RyaWdnZXJfZnVsZmlsbG1lbnQYBSABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5GdWxmaWxsbWVudFISdHJpZ2dlckZ1bGZpbGxtZW50EkYKC3RhcmdldF9wYWdlGAIgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFnZUgAUgp0YXJnZXRQYWdlEkYKC3RhcmdldF9mbG93GAMgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRmxvd0gAUgp0YXJnZXRGbG93QggKBnRhcmdldA==');
@$core.Deprecated('Use transitionRouteDescriptor instead')
const TransitionRoute$json = const {
  '1': 'TransitionRoute',
  '2': const [
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {
      '1': 'intent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'intent'
    },
    const {'1': 'condition', '3': 2, '4': 1, '5': 9, '10': 'condition'},
    const {
      '1': 'trigger_fulfillment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Fulfillment',
      '10': 'triggerFulfillment'
    },
    const {
      '1': 'target_page',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'targetPage'
    },
    const {
      '1': 'target_flow',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {},
      '9': 0,
      '10': 'targetFlow'
    },
  ],
  '8': const [
    const {'1': 'target'},
  ],
};

/// Descriptor for `TransitionRoute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List transitionRouteDescriptor = $convert.base64Decode(
    'Cg9UcmFuc2l0aW9uUm91dGUSFwoEbmFtZRgGIAEoCUID4EEDUgRuYW1lEj0KBmludGVudBgBIAEoCUIl+kEiCiBkaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL0ludGVudFIGaW50ZW50EhwKCWNvbmRpdGlvbhgCIAEoCVIJY29uZGl0aW9uElsKE3RyaWdnZXJfZnVsZmlsbG1lbnQYAyABKAsyKi5nb29nbGUuY2xvdWQuZGlhbG9nZmxvdy5jeC52My5GdWxmaWxsbWVudFISdHJpZ2dlckZ1bGZpbGxtZW50EkYKC3RhcmdldF9wYWdlGAQgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFnZUgAUgp0YXJnZXRQYWdlEkYKC3RhcmdldF9mbG93GAUgASgJQiP6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vRmxvd0gAUgp0YXJnZXRGbG93QggKBnRhcmdldA==');
@$core.Deprecated('Use listPagesRequestDescriptor instead')
const ListPagesRequest$json = const {
  '1': 'ListPagesRequest',
  '2': const [
    const {
      '1': 'parent',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {},
      '10': 'parent'
    },
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListPagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPagesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0UGFnZXNSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5kaWFsb2dmbG93Lmdvb2dsZWFwaXMuY29tL1BhZ2VSBnBhcmVudBIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGUSGwoJcGFnZV9zaXplGAMgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAQgASgJUglwYWdlVG9rZW4=');
@$core.Deprecated('Use listPagesResponseDescriptor instead')
const ListPagesResponse$json = const {
  '1': 'ListPagesResponse',
  '2': const [
    const {
      '1': 'pages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Page',
      '10': 'pages'
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

/// Descriptor for `ListPagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPagesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0UGFnZXNSZXNwb25zZRI5CgVwYWdlcxgBIAMoCzIjLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlBhZ2VSBXBhZ2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');
@$core.Deprecated('Use getPageRequestDescriptor instead')
const GetPageRequest$json = const {
  '1': 'GetPageRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `GetPageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPageRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRQYWdlUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFnZVIEbmFtZRIjCg1sYW5ndWFnZV9jb2RlGAIgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use createPageRequestDescriptor instead')
const CreatePageRequest$json = const {
  '1': 'CreatePageRequest',
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
      '1': 'page',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Page',
      '8': const {},
      '10': 'page'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

/// Descriptor for `CreatePageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPageRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVQYWdlUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIBIeZGlhbG9nZmxvdy5nb29nbGVhcGlzLmNvbS9QYWdlUgZwYXJlbnQSPAoEcGFnZRgCIAEoCzIjLmdvb2dsZS5jbG91ZC5kaWFsb2dmbG93LmN4LnYzLlBhZ2VCA+BBAlIEcGFnZRIjCg1sYW5ndWFnZV9jb2RlGAMgASgJUgxsYW5ndWFnZUNvZGU=');
@$core.Deprecated('Use updatePageRequestDescriptor instead')
const UpdatePageRequest$json = const {
  '1': 'UpdatePageRequest',
  '2': const [
    const {
      '1': 'page',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.cx.v3.Page',
      '8': const {},
      '10': 'page'
    },
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

/// Descriptor for `UpdatePageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatePageRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVQYWdlUmVxdWVzdBI8CgRwYWdlGAEgASgLMiMuZ29vZ2xlLmNsb3VkLmRpYWxvZ2Zsb3cuY3gudjMuUGFnZUID4EECUgRwYWdlEiMKDWxhbmd1YWdlX2NvZGUYAiABKAlSDGxhbmd1YWdlQ29kZRI7Cgt1cGRhdGVfbWFzaxgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');
@$core.Deprecated('Use deletePageRequestDescriptor instead')
const DeletePageRequest$json = const {
  '1': 'DeletePageRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeletePageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePageRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVQYWdlUmVxdWVzdBI6CgRuYW1lGAEgASgJQibgQQL6QSAKHmRpYWxvZ2Zsb3cuZ29vZ2xlYXBpcy5jb20vUGFnZVIEbmFtZRIUCgVmb3JjZRgCIAEoCFIFZm9yY2U=');
