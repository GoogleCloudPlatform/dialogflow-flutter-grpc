///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversation.pb.dart' as $11;
import '../../../protobuf/empty.pb.dart' as $1;
export 'conversation.pb.dart';

class ConversationsClient extends $grpc.Client {
  static final _$createConversation =
      $grpc.ClientMethod<$11.CreateConversationRequest, $11.Conversation>(
          '/google.cloud.dialogflow.v2.Conversations/CreateConversation',
          ($11.CreateConversationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.Conversation.fromBuffer(value));
  static final _$listConversations = $grpc.ClientMethod<
          $11.ListConversationsRequest, $11.ListConversationsResponse>(
      '/google.cloud.dialogflow.v2.Conversations/ListConversations',
      ($11.ListConversationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ListConversationsResponse.fromBuffer(value));
  static final _$getConversation =
      $grpc.ClientMethod<$11.GetConversationRequest, $11.Conversation>(
          '/google.cloud.dialogflow.v2.Conversations/GetConversation',
          ($11.GetConversationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.Conversation.fromBuffer(value));
  static final _$completeConversation =
      $grpc.ClientMethod<$11.CompleteConversationRequest, $11.Conversation>(
          '/google.cloud.dialogflow.v2.Conversations/CompleteConversation',
          ($11.CompleteConversationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.Conversation.fromBuffer(value));
  static final _$createCallMatcher =
      $grpc.ClientMethod<$11.CreateCallMatcherRequest, $11.CallMatcher>(
          '/google.cloud.dialogflow.v2.Conversations/CreateCallMatcher',
          ($11.CreateCallMatcherRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $11.CallMatcher.fromBuffer(value));
  static final _$listCallMatchers = $grpc.ClientMethod<
          $11.ListCallMatchersRequest, $11.ListCallMatchersResponse>(
      '/google.cloud.dialogflow.v2.Conversations/ListCallMatchers',
      ($11.ListCallMatchersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $11.ListCallMatchersResponse.fromBuffer(value));
  static final _$deleteCallMatcher =
      $grpc.ClientMethod<$11.DeleteCallMatcherRequest, $1.Empty>(
          '/google.cloud.dialogflow.v2.Conversations/DeleteCallMatcher',
          ($11.DeleteCallMatcherRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listMessages =
      $grpc.ClientMethod<$11.ListMessagesRequest, $11.ListMessagesResponse>(
          '/google.cloud.dialogflow.v2.Conversations/ListMessages',
          ($11.ListMessagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $11.ListMessagesResponse.fromBuffer(value));

  ConversationsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$11.Conversation> createConversation(
      $11.CreateConversationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversation, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListConversationsResponse> listConversations(
      $11.ListConversationsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversations, request, options: options);
  }

  $grpc.ResponseFuture<$11.Conversation> getConversation(
      $11.GetConversationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversation, request, options: options);
  }

  $grpc.ResponseFuture<$11.Conversation> completeConversation(
      $11.CompleteConversationRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$completeConversation, request, options: options);
  }

  $grpc.ResponseFuture<$11.CallMatcher> createCallMatcher(
      $11.CreateCallMatcherRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createCallMatcher, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListCallMatchersResponse> listCallMatchers(
      $11.ListCallMatchersRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listCallMatchers, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteCallMatcher(
      $11.DeleteCallMatcherRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteCallMatcher, request, options: options);
  }

  $grpc.ResponseFuture<$11.ListMessagesResponse> listMessages(
      $11.ListMessagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listMessages, request, options: options);
  }
}

abstract class ConversationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Conversations';

  ConversationsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$11.CreateConversationRequest, $11.Conversation>(
            'CreateConversation',
            createConversation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.CreateConversationRequest.fromBuffer(value),
            ($11.Conversation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListConversationsRequest,
            $11.ListConversationsResponse>(
        'ListConversations',
        listConversations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ListConversationsRequest.fromBuffer(value),
        ($11.ListConversationsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.GetConversationRequest, $11.Conversation>(
            'GetConversation',
            getConversation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.GetConversationRequest.fromBuffer(value),
            ($11.Conversation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.CompleteConversationRequest, $11.Conversation>(
            'CompleteConversation',
            completeConversation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.CompleteConversationRequest.fromBuffer(value),
            ($11.Conversation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.CreateCallMatcherRequest, $11.CallMatcher>(
            'CreateCallMatcher',
            createCallMatcher_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.CreateCallMatcherRequest.fromBuffer(value),
            ($11.CallMatcher value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.ListCallMatchersRequest,
            $11.ListCallMatchersResponse>(
        'ListCallMatchers',
        listCallMatchers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.ListCallMatchersRequest.fromBuffer(value),
        ($11.ListCallMatchersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$11.DeleteCallMatcherRequest, $1.Empty>(
        'DeleteCallMatcher',
        deleteCallMatcher_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $11.DeleteCallMatcherRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$11.ListMessagesRequest, $11.ListMessagesResponse>(
            'ListMessages',
            listMessages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $11.ListMessagesRequest.fromBuffer(value),
            ($11.ListMessagesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$11.Conversation> createConversation_Pre($grpc.ServiceCall call,
      $async.Future<$11.CreateConversationRequest> request) async {
    return createConversation(call, await request);
  }

  $async.Future<$11.ListConversationsResponse> listConversations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ListConversationsRequest> request) async {
    return listConversations(call, await request);
  }

  $async.Future<$11.Conversation> getConversation_Pre($grpc.ServiceCall call,
      $async.Future<$11.GetConversationRequest> request) async {
    return getConversation(call, await request);
  }

  $async.Future<$11.Conversation> completeConversation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.CompleteConversationRequest> request) async {
    return completeConversation(call, await request);
  }

  $async.Future<$11.CallMatcher> createCallMatcher_Pre($grpc.ServiceCall call,
      $async.Future<$11.CreateCallMatcherRequest> request) async {
    return createCallMatcher(call, await request);
  }

  $async.Future<$11.ListCallMatchersResponse> listCallMatchers_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ListCallMatchersRequest> request) async {
    return listCallMatchers(call, await request);
  }

  $async.Future<$1.Empty> deleteCallMatcher_Pre($grpc.ServiceCall call,
      $async.Future<$11.DeleteCallMatcherRequest> request) async {
    return deleteCallMatcher(call, await request);
  }

  $async.Future<$11.ListMessagesResponse> listMessages_Pre(
      $grpc.ServiceCall call,
      $async.Future<$11.ListMessagesRequest> request) async {
    return listMessages(call, await request);
  }

  $async.Future<$11.Conversation> createConversation(
      $grpc.ServiceCall call, $11.CreateConversationRequest request);
  $async.Future<$11.ListConversationsResponse> listConversations(
      $grpc.ServiceCall call, $11.ListConversationsRequest request);
  $async.Future<$11.Conversation> getConversation(
      $grpc.ServiceCall call, $11.GetConversationRequest request);
  $async.Future<$11.Conversation> completeConversation(
      $grpc.ServiceCall call, $11.CompleteConversationRequest request);
  $async.Future<$11.CallMatcher> createCallMatcher(
      $grpc.ServiceCall call, $11.CreateCallMatcherRequest request);
  $async.Future<$11.ListCallMatchersResponse> listCallMatchers(
      $grpc.ServiceCall call, $11.ListCallMatchersRequest request);
  $async.Future<$1.Empty> deleteCallMatcher(
      $grpc.ServiceCall call, $11.DeleteCallMatcherRequest request);
  $async.Future<$11.ListMessagesResponse> listMessages(
      $grpc.ServiceCall call, $11.ListMessagesRequest request);
}
