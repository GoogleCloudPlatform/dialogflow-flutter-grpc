///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/transition_route_group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'transition_route_group.pb.dart' as $9;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'transition_route_group.pb.dart';

class TransitionRouteGroupsClient extends $grpc.Client {
  static final _$listTransitionRouteGroups = $grpc.ClientMethod<
          $9.ListTransitionRouteGroupsRequest,
          $9.ListTransitionRouteGroupsResponse>(
      '/google.cloud.dialogflow.cx.v3.TransitionRouteGroups/ListTransitionRouteGroups',
      ($9.ListTransitionRouteGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.ListTransitionRouteGroupsResponse.fromBuffer(value));
  static final _$getTransitionRouteGroup = $grpc.ClientMethod<
          $9.GetTransitionRouteGroupRequest, $9.TransitionRouteGroup>(
      '/google.cloud.dialogflow.cx.v3.TransitionRouteGroups/GetTransitionRouteGroup',
      ($9.GetTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.TransitionRouteGroup.fromBuffer(value));
  static final _$createTransitionRouteGroup = $grpc.ClientMethod<
          $9.CreateTransitionRouteGroupRequest, $9.TransitionRouteGroup>(
      '/google.cloud.dialogflow.cx.v3.TransitionRouteGroups/CreateTransitionRouteGroup',
      ($9.CreateTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.TransitionRouteGroup.fromBuffer(value));
  static final _$updateTransitionRouteGroup = $grpc.ClientMethod<
          $9.UpdateTransitionRouteGroupRequest, $9.TransitionRouteGroup>(
      '/google.cloud.dialogflow.cx.v3.TransitionRouteGroups/UpdateTransitionRouteGroup',
      ($9.UpdateTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $9.TransitionRouteGroup.fromBuffer(value));
  static final _$deleteTransitionRouteGroup = $grpc.ClientMethod<
          $9.DeleteTransitionRouteGroupRequest, $1.Empty>(
      '/google.cloud.dialogflow.cx.v3.TransitionRouteGroups/DeleteTransitionRouteGroup',
      ($9.DeleteTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  TransitionRouteGroupsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$9.ListTransitionRouteGroupsResponse>
      listTransitionRouteGroups($9.ListTransitionRouteGroupsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransitionRouteGroups, request,
        options: options);
  }

  $grpc.ResponseFuture<$9.TransitionRouteGroup> getTransitionRouteGroup(
      $9.GetTransitionRouteGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransitionRouteGroup, request,
        options: options);
  }

  $grpc.ResponseFuture<$9.TransitionRouteGroup> createTransitionRouteGroup(
      $9.CreateTransitionRouteGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransitionRouteGroup, request,
        options: options);
  }

  $grpc.ResponseFuture<$9.TransitionRouteGroup> updateTransitionRouteGroup(
      $9.UpdateTransitionRouteGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransitionRouteGroup, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteTransitionRouteGroup(
      $9.DeleteTransitionRouteGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTransitionRouteGroup, request,
        options: options);
  }
}

abstract class TransitionRouteGroupsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.dialogflow.cx.v3.TransitionRouteGroups';

  TransitionRouteGroupsServiceBase() {
    $addMethod($grpc.ServiceMethod<$9.ListTransitionRouteGroupsRequest,
            $9.ListTransitionRouteGroupsResponse>(
        'ListTransitionRouteGroups',
        listTransitionRouteGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.ListTransitionRouteGroupsRequest.fromBuffer(value),
        ($9.ListTransitionRouteGroupsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.GetTransitionRouteGroupRequest,
            $9.TransitionRouteGroup>(
        'GetTransitionRouteGroup',
        getTransitionRouteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.GetTransitionRouteGroupRequest.fromBuffer(value),
        ($9.TransitionRouteGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.CreateTransitionRouteGroupRequest,
            $9.TransitionRouteGroup>(
        'CreateTransitionRouteGroup',
        createTransitionRouteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.CreateTransitionRouteGroupRequest.fromBuffer(value),
        ($9.TransitionRouteGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$9.UpdateTransitionRouteGroupRequest,
            $9.TransitionRouteGroup>(
        'UpdateTransitionRouteGroup',
        updateTransitionRouteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $9.UpdateTransitionRouteGroupRequest.fromBuffer(value),
        ($9.TransitionRouteGroup value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$9.DeleteTransitionRouteGroupRequest, $1.Empty>(
            'DeleteTransitionRouteGroup',
            deleteTransitionRouteGroup_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $9.DeleteTransitionRouteGroupRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$9.ListTransitionRouteGroupsResponse>
      listTransitionRouteGroups_Pre($grpc.ServiceCall call,
          $async.Future<$9.ListTransitionRouteGroupsRequest> request) async {
    return listTransitionRouteGroups(call, await request);
  }

  $async.Future<$9.TransitionRouteGroup> getTransitionRouteGroup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.GetTransitionRouteGroupRequest> request) async {
    return getTransitionRouteGroup(call, await request);
  }

  $async.Future<$9.TransitionRouteGroup> createTransitionRouteGroup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.CreateTransitionRouteGroupRequest> request) async {
    return createTransitionRouteGroup(call, await request);
  }

  $async.Future<$9.TransitionRouteGroup> updateTransitionRouteGroup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$9.UpdateTransitionRouteGroupRequest> request) async {
    return updateTransitionRouteGroup(call, await request);
  }

  $async.Future<$1.Empty> deleteTransitionRouteGroup_Pre($grpc.ServiceCall call,
      $async.Future<$9.DeleteTransitionRouteGroupRequest> request) async {
    return deleteTransitionRouteGroup(call, await request);
  }

  $async.Future<$9.ListTransitionRouteGroupsResponse> listTransitionRouteGroups(
      $grpc.ServiceCall call, $9.ListTransitionRouteGroupsRequest request);
  $async.Future<$9.TransitionRouteGroup> getTransitionRouteGroup(
      $grpc.ServiceCall call, $9.GetTransitionRouteGroupRequest request);
  $async.Future<$9.TransitionRouteGroup> createTransitionRouteGroup(
      $grpc.ServiceCall call, $9.CreateTransitionRouteGroupRequest request);
  $async.Future<$9.TransitionRouteGroup> updateTransitionRouteGroup(
      $grpc.ServiceCall call, $9.UpdateTransitionRouteGroupRequest request);
  $async.Future<$1.Empty> deleteTransitionRouteGroup(
      $grpc.ServiceCall call, $9.DeleteTransitionRouteGroupRequest request);
}
