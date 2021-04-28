///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/conversation_profile.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversation_profile.pb.dart' as $14;
import '../../../protobuf/empty.pb.dart' as $2;
export 'conversation_profile.pb.dart';

class ConversationProfilesClient extends $grpc.Client {
  static final _$listConversationProfiles = $grpc.ClientMethod<
          $14.ListConversationProfilesRequest,
          $14.ListConversationProfilesResponse>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/ListConversationProfiles',
      ($14.ListConversationProfilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.ListConversationProfilesResponse.fromBuffer(value));
  static final _$getConversationProfile = $grpc.ClientMethod<
          $14.GetConversationProfileRequest, $14.ConversationProfile>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/GetConversationProfile',
      ($14.GetConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.ConversationProfile.fromBuffer(value));
  static final _$createConversationProfile = $grpc.ClientMethod<
          $14.CreateConversationProfileRequest, $14.ConversationProfile>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/CreateConversationProfile',
      ($14.CreateConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.ConversationProfile.fromBuffer(value));
  static final _$updateConversationProfile = $grpc.ClientMethod<
          $14.UpdateConversationProfileRequest, $14.ConversationProfile>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/UpdateConversationProfile',
      ($14.UpdateConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $14.ConversationProfile.fromBuffer(value));
  static final _$deleteConversationProfile = $grpc.ClientMethod<
          $14.DeleteConversationProfileRequest, $2.Empty>(
      '/google.cloud.dialogflow.v2beta1.ConversationProfiles/DeleteConversationProfile',
      ($14.DeleteConversationProfileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  ConversationProfilesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$14.ListConversationProfilesResponse>
      listConversationProfiles($14.ListConversationProfilesRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listConversationProfiles, request,
        options: options);
  }

  $grpc.ResponseFuture<$14.ConversationProfile> getConversationProfile(
      $14.GetConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getConversationProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$14.ConversationProfile> createConversationProfile(
      $14.CreateConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createConversationProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$14.ConversationProfile> updateConversationProfile(
      $14.UpdateConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateConversationProfile, request,
        options: options);
  }

  $grpc.ResponseFuture<$2.Empty> deleteConversationProfile(
      $14.DeleteConversationProfileRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteConversationProfile, request,
        options: options);
  }
}

abstract class ConversationProfilesServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.dialogflow.v2beta1.ConversationProfiles';

  ConversationProfilesServiceBase() {
    $addMethod($grpc.ServiceMethod<$14.ListConversationProfilesRequest,
            $14.ListConversationProfilesResponse>(
        'ListConversationProfiles',
        listConversationProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.ListConversationProfilesRequest.fromBuffer(value),
        ($14.ListConversationProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.GetConversationProfileRequest,
            $14.ConversationProfile>(
        'GetConversationProfile',
        getConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.GetConversationProfileRequest.fromBuffer(value),
        ($14.ConversationProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.CreateConversationProfileRequest,
            $14.ConversationProfile>(
        'CreateConversationProfile',
        createConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.CreateConversationProfileRequest.fromBuffer(value),
        ($14.ConversationProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$14.UpdateConversationProfileRequest,
            $14.ConversationProfile>(
        'UpdateConversationProfile',
        updateConversationProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $14.UpdateConversationProfileRequest.fromBuffer(value),
        ($14.ConversationProfile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$14.DeleteConversationProfileRequest, $2.Empty>(
            'DeleteConversationProfile',
            deleteConversationProfile_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $14.DeleteConversationProfileRequest.fromBuffer(value),
            ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$14.ListConversationProfilesResponse>
      listConversationProfiles_Pre($grpc.ServiceCall call,
          $async.Future<$14.ListConversationProfilesRequest> request) async {
    return listConversationProfiles(call, await request);
  }

  $async.Future<$14.ConversationProfile> getConversationProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.GetConversationProfileRequest> request) async {
    return getConversationProfile(call, await request);
  }

  $async.Future<$14.ConversationProfile> createConversationProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.CreateConversationProfileRequest> request) async {
    return createConversationProfile(call, await request);
  }

  $async.Future<$14.ConversationProfile> updateConversationProfile_Pre(
      $grpc.ServiceCall call,
      $async.Future<$14.UpdateConversationProfileRequest> request) async {
    return updateConversationProfile(call, await request);
  }

  $async.Future<$2.Empty> deleteConversationProfile_Pre($grpc.ServiceCall call,
      $async.Future<$14.DeleteConversationProfileRequest> request) async {
    return deleteConversationProfile(call, await request);
  }

  $async.Future<$14.ListConversationProfilesResponse> listConversationProfiles(
      $grpc.ServiceCall call, $14.ListConversationProfilesRequest request);
  $async.Future<$14.ConversationProfile> getConversationProfile(
      $grpc.ServiceCall call, $14.GetConversationProfileRequest request);
  $async.Future<$14.ConversationProfile> createConversationProfile(
      $grpc.ServiceCall call, $14.CreateConversationProfileRequest request);
  $async.Future<$14.ConversationProfile> updateConversationProfile(
      $grpc.ServiceCall call, $14.UpdateConversationProfileRequest request);
  $async.Future<$2.Empty> deleteConversationProfile(
      $grpc.ServiceCall call, $14.DeleteConversationProfileRequest request);
}
