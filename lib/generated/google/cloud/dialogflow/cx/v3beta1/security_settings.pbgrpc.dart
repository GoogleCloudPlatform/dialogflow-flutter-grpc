///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/security_settings.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'security_settings.pb.dart' as $4;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'security_settings.pb.dart';

class SecuritySettingsServiceClient extends $grpc.Client {
  static final _$createSecuritySettings = $grpc.ClientMethod<
          $4.CreateSecuritySettingsRequest, $4.SecuritySettings>(
      '/google.cloud.dialogflow.cx.v3beta1.SecuritySettingsService/CreateSecuritySettings',
      ($4.CreateSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SecuritySettings.fromBuffer(value));
  static final _$getSecuritySettings = $grpc.ClientMethod<
          $4.GetSecuritySettingsRequest, $4.SecuritySettings>(
      '/google.cloud.dialogflow.cx.v3beta1.SecuritySettingsService/GetSecuritySettings',
      ($4.GetSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SecuritySettings.fromBuffer(value));
  static final _$updateSecuritySettings = $grpc.ClientMethod<
          $4.UpdateSecuritySettingsRequest, $4.SecuritySettings>(
      '/google.cloud.dialogflow.cx.v3beta1.SecuritySettingsService/UpdateSecuritySettings',
      ($4.UpdateSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SecuritySettings.fromBuffer(value));
  static final _$listSecuritySettings = $grpc.ClientMethod<
          $4.ListSecuritySettingsRequest, $4.ListSecuritySettingsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.SecuritySettingsService/ListSecuritySettings',
      ($4.ListSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListSecuritySettingsResponse.fromBuffer(value));
  static final _$deleteSecuritySettings = $grpc.ClientMethod<
          $4.DeleteSecuritySettingsRequest, $1.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.SecuritySettingsService/DeleteSecuritySettings',
      ($4.DeleteSecuritySettingsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  SecuritySettingsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$4.SecuritySettings> createSecuritySettings(
      $4.CreateSecuritySettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSecuritySettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.SecuritySettings> getSecuritySettings(
      $4.GetSecuritySettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSecuritySettings, request, options: options);
  }

  $grpc.ResponseFuture<$4.SecuritySettings> updateSecuritySettings(
      $4.UpdateSecuritySettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSecuritySettings, request,
        options: options);
  }

  $grpc.ResponseFuture<$4.ListSecuritySettingsResponse> listSecuritySettings(
      $4.ListSecuritySettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSecuritySettings, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSecuritySettings(
      $4.DeleteSecuritySettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSecuritySettings, request,
        options: options);
  }
}

abstract class SecuritySettingsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.dialogflow.cx.v3beta1.SecuritySettingsService';

  SecuritySettingsServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.CreateSecuritySettingsRequest,
            $4.SecuritySettings>(
        'CreateSecuritySettings',
        createSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateSecuritySettingsRequest.fromBuffer(value),
        ($4.SecuritySettings value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GetSecuritySettingsRequest, $4.SecuritySettings>(
            'GetSecuritySettings',
            getSecuritySettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GetSecuritySettingsRequest.fromBuffer(value),
            ($4.SecuritySettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateSecuritySettingsRequest,
            $4.SecuritySettings>(
        'UpdateSecuritySettings',
        updateSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateSecuritySettingsRequest.fromBuffer(value),
        ($4.SecuritySettings value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListSecuritySettingsRequest,
            $4.ListSecuritySettingsResponse>(
        'ListSecuritySettings',
        listSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListSecuritySettingsRequest.fromBuffer(value),
        ($4.ListSecuritySettingsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteSecuritySettingsRequest, $1.Empty>(
        'DeleteSecuritySettings',
        deleteSecuritySettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteSecuritySettingsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$4.SecuritySettings> createSecuritySettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.CreateSecuritySettingsRequest> request) async {
    return createSecuritySettings(call, await request);
  }

  $async.Future<$4.SecuritySettings> getSecuritySettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.GetSecuritySettingsRequest> request) async {
    return getSecuritySettings(call, await request);
  }

  $async.Future<$4.SecuritySettings> updateSecuritySettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.UpdateSecuritySettingsRequest> request) async {
    return updateSecuritySettings(call, await request);
  }

  $async.Future<$4.ListSecuritySettingsResponse> listSecuritySettings_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListSecuritySettingsRequest> request) async {
    return listSecuritySettings(call, await request);
  }

  $async.Future<$1.Empty> deleteSecuritySettings_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteSecuritySettingsRequest> request) async {
    return deleteSecuritySettings(call, await request);
  }

  $async.Future<$4.SecuritySettings> createSecuritySettings(
      $grpc.ServiceCall call, $4.CreateSecuritySettingsRequest request);
  $async.Future<$4.SecuritySettings> getSecuritySettings(
      $grpc.ServiceCall call, $4.GetSecuritySettingsRequest request);
  $async.Future<$4.SecuritySettings> updateSecuritySettings(
      $grpc.ServiceCall call, $4.UpdateSecuritySettingsRequest request);
  $async.Future<$4.ListSecuritySettingsResponse> listSecuritySettings(
      $grpc.ServiceCall call, $4.ListSecuritySettingsRequest request);
  $async.Future<$1.Empty> deleteSecuritySettings(
      $grpc.ServiceCall call, $4.DeleteSecuritySettingsRequest request);
}
