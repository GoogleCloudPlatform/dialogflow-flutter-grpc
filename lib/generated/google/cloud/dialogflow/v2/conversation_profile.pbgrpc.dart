///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/conversation_profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversation_profile.pb.dart' as $12;
import '../../../protobuf/empty.pb.dart' as $1;
export 'conversation_profile.pb.dart';

class ConversationProfilesClient extends $grpc.Client {
  static final _$listConversationProfiles = $grpc.ClientMethod<
          $12.ListConversationProfilesRequest,
          $12.ListConversationProfilesResponse>(
      '/google.cloud.dialogflow.v2.ConversationProfiles/ListConversationProfiles',
      ($12.ListConversationProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.ListConversationProfilesResponse.fromBuffer(value));
  static final _$getConversationProfile = $grpc.ClientMethod<
          $12.GetConversationProfileRequest, $12.ConversationProfile>(
      '/google.cloud.dialogflow.v2.ConversationProfiles/GetConversationProfile',
      ($12.GetConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.ConversationProfile.fromBuffer(value));
  static final _$createConversationProfile = $grpc.ClientMethod<
          $12.CreateConversationProfileRequest, $12.ConversationProfile>(
      '/google.cloud.dialogflow.v2.ConversationProfiles/CreateConversationProfile',
      ($12.CreateConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.ConversationProfile.fromBuffer(value));
  static final _$updateConversationProfile = $grpc.ClientMethod<
          $12.UpdateConversationProfileRequest, $12.ConversationProfile>(
      '/google.cloud.dialogflow.v2.ConversationProfiles/UpdateConversationProfile',
      ($12.UpdateConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $12.ConversationProfile.fromBuffer(value));
  static final _$deleteConversationProfile = $grpc.ClientMethod<
          $12.DeleteConversationProfileRequest, $1.Empty>(
      '/google.cloud.dialogflow.v2.ConversationProfiles/DeleteConversationProfile',
      ($12.DeleteConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  ConversationProfilesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$12.ListConversationProfilesResponse>
      listConversationProfiles($12.ListConversationProfilesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversationProfiles, request,
        options: options);
  }

  $grpc.ResponseFuture<$12.ConversationProfile> getConversationProfile(
      $12.GetConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversationProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$12.ConversationProfile> createConversationProfile(
      $12.CreateConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversationProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$12.ConversationProfile> updateConversationProfile(
      $12.UpdateConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversationProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteConversationProfile(
      $12.DeleteConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversationProfile, request,
        options: options);
  }
}

abstract class ConversationProfilesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.ConversationProfiles';

  ConversationProfilesServiceBase() {
    $addMethod($grpc.ServiceMethod<$12.ListConversationProfilesRequest,
            $12.ListConversationProfilesResponse>(
        'ListConversationProfiles',
        listConversationProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.ListConversationProfilesRequest.fromBuffer(value),
        ($12.ListConversationProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.GetConversationProfileRequest,
            $12.ConversationProfile>(
        'GetConversationProfile',
        getConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.GetConversationProfileRequest.fromBuffer(value),
        ($12.ConversationProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.CreateConversationProfileRequest,
            $12.ConversationProfile>(
        'CreateConversationProfile',
        createConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.CreateConversationProfileRequest.fromBuffer(value),
        ($12.ConversationProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$12.UpdateConversationProfileRequest,
            $12.ConversationProfile>(
        'UpdateConversationProfile',
        updateConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $12.UpdateConversationProfileRequest.fromBuffer(value),
        ($12.ConversationProfile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$12.DeleteConversationProfileRequest, $1.Empty>(
            'DeleteConversationProfile',
            deleteConversationProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $12.DeleteConversationProfileRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$12.ListConversationProfilesResponse>
      listConversationProfiles_Pre($grpc.ServiceCall call,
          $async.Future<$12.ListConversationProfilesRequest> request) async {
    return listConversationProfiles(call, await request);
  }

  $async.Future<$12.ConversationProfile> getConversationProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.GetConversationProfileRequest> request) async {
    return getConversationProfile(call, await request);
  }

  $async.Future<$12.ConversationProfile> createConversationProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.CreateConversationProfileRequest> request) async {
    return createConversationProfile(call, await request);
  }

  $async.Future<$12.ConversationProfile> updateConversationProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$12.UpdateConversationProfileRequest> request) async {
    return updateConversationProfile(call, await request);
  }

  $async.Future<$1.Empty> deleteConversationProfile_Pre($grpc.ServiceCall call,
      $async.Future<$12.DeleteConversationProfileRequest> request) async {
    return deleteConversationProfile(call, await request);
  }

  $async.Future<$12.ListConversationProfilesResponse> listConversationProfiles(
      $grpc.ServiceCall call, $12.ListConversationProfilesRequest request);
  $async.Future<$12.ConversationProfile> getConversationProfile(
      $grpc.ServiceCall call, $12.GetConversationProfileRequest request);
  $async.Future<$12.ConversationProfile> createConversationProfile(
      $grpc.ServiceCall call, $12.CreateConversationProfileRequest request);
  $async.Future<$12.ConversationProfile> updateConversationProfile(
      $grpc.ServiceCall call, $12.UpdateConversationProfileRequest request);
  $async.Future<$1.Empty> deleteConversationProfile(
      $grpc.ServiceCall call, $12.DeleteConversationProfileRequest request);
}
