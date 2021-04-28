///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3beta1/transition_route_group.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'transition_route_group.pb.dart' as $10;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'transition_route_group.pb.dart';

class TransitionRouteGroupsClient extends $grpc.Client {
  static final _$listTransitionRouteGroups = $grpc.ClientMethod<
          $10.ListTransitionRouteGroupsRequest,
          $10.ListTransitionRouteGroupsResponse>(
      '/google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups/ListTransitionRouteGroups',
      ($10.ListTransitionRouteGroupsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.ListTransitionRouteGroupsResponse.fromBuffer(value));
  static final _$getTransitionRouteGroup = $grpc.ClientMethod<
          $10.GetTransitionRouteGroupRequest, $10.TransitionRouteGroup>(
      '/google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups/GetTransitionRouteGroup',
      ($10.GetTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.TransitionRouteGroup.fromBuffer(value));
  static final _$createTransitionRouteGroup = $grpc.ClientMethod<
          $10.CreateTransitionRouteGroupRequest, $10.TransitionRouteGroup>(
      '/google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups/CreateTransitionRouteGroup',
      ($10.CreateTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.TransitionRouteGroup.fromBuffer(value));
  static final _$updateTransitionRouteGroup = $grpc.ClientMethod<
          $10.UpdateTransitionRouteGroupRequest, $10.TransitionRouteGroup>(
      '/google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups/UpdateTransitionRouteGroup',
      ($10.UpdateTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $10.TransitionRouteGroup.fromBuffer(value));
  static final _$deleteTransitionRouteGroup = $grpc.ClientMethod<
          $10.DeleteTransitionRouteGroupRequest, $1.Empty>(
      '/google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups/DeleteTransitionRouteGroup',
      ($10.DeleteTransitionRouteGroupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  TransitionRouteGroupsClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$10.ListTransitionRouteGroupsResponse>
      listTransitionRouteGroups($10.ListTransitionRouteGroupsRequest request,
          {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listTransitionRouteGroups, request,
        options: options);
  }

  $grpc.ResponseFuture<$10.TransitionRouteGroup> getTransitionRouteGroup(
      $10.GetTransitionRouteGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getTransitionRouteGroup, request,
        options: options);
  }

  $grpc.ResponseFuture<$10.TransitionRouteGroup> createTransitionRouteGroup(
      $10.CreateTransitionRouteGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createTransitionRouteGroup, request,
        options: options);
  }

  $grpc.ResponseFuture<$10.TransitionRouteGroup> updateTransitionRouteGroup(
      $10.UpdateTransitionRouteGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateTransitionRouteGroup, request,
        options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteTransitionRouteGroup(
      $10.DeleteTransitionRouteGroupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteTransitionRouteGroup, request,
        options: options);
  }
}

abstract class TransitionRouteGroupsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.dialogflow.cx.v3beta1.TransitionRouteGroups';

  TransitionRouteGroupsServiceBase() {
    $addMethod($grpc.ServiceMethod<$10.ListTransitionRouteGroupsRequest,
            $10.ListTransitionRouteGroupsResponse>(
        'ListTransitionRouteGroups',
        listTransitionRouteGroups_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.ListTransitionRouteGroupsRequest.fromBuffer(value),
        ($10.ListTransitionRouteGroupsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.GetTransitionRouteGroupRequest,
            $10.TransitionRouteGroup>(
        'GetTransitionRouteGroup',
        getTransitionRouteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.GetTransitionRouteGroupRequest.fromBuffer(value),
        ($10.TransitionRouteGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.CreateTransitionRouteGroupRequest,
            $10.TransitionRouteGroup>(
        'CreateTransitionRouteGroup',
        createTransitionRouteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.CreateTransitionRouteGroupRequest.fromBuffer(value),
        ($10.TransitionRouteGroup value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$10.UpdateTransitionRouteGroupRequest,
            $10.TransitionRouteGroup>(
        'UpdateTransitionRouteGroup',
        updateTransitionRouteGroup_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $10.UpdateTransitionRouteGroupRequest.fromBuffer(value),
        ($10.TransitionRouteGroup value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$10.DeleteTransitionRouteGroupRequest, $1.Empty>(
            'DeleteTransitionRouteGroup',
            deleteTransitionRouteGroup_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $10.DeleteTransitionRouteGroupRequest.fromBuffer(value),
            ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$10.ListTransitionRouteGroupsResponse>
      listTransitionRouteGroups_Pre($grpc.ServiceCall call,
          $async.Future<$10.ListTransitionRouteGroupsRequest> request) async {
    return listTransitionRouteGroups(call, await request);
  }

  $async.Future<$10.TransitionRouteGroup> getTransitionRouteGroup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.GetTransitionRouteGroupRequest> request) async {
    return getTransitionRouteGroup(call, await request);
  }

  $async.Future<$10.TransitionRouteGroup> createTransitionRouteGroup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.CreateTransitionRouteGroupRequest> request) async {
    return createTransitionRouteGroup(call, await request);
  }

  $async.Future<$10.TransitionRouteGroup> updateTransitionRouteGroup_Pre(
      $grpc.ServiceCall call,
      $async.Future<$10.UpdateTransitionRouteGroupRequest> request) async {
    return updateTransitionRouteGroup(call, await request);
  }

  $async.Future<$1.Empty> deleteTransitionRouteGroup_Pre($grpc.ServiceCall call,
      $async.Future<$10.DeleteTransitionRouteGroupRequest> request) async {
    return deleteTransitionRouteGroup(call, await request);
  }

  $async.Future<$10.ListTransitionRouteGroupsResponse>
      listTransitionRouteGroups(
          $grpc.ServiceCall call, $10.ListTransitionRouteGroupsRequest request);
  $async.Future<$10.TransitionRouteGroup> getTransitionRouteGroup(
      $grpc.ServiceCall call, $10.GetTransitionRouteGroupRequest request);
  $async.Future<$10.TransitionRouteGroup> createTransitionRouteGroup(
      $grpc.ServiceCall call, $10.CreateTransitionRouteGroupRequest request);
  $async.Future<$10.TransitionRouteGroup> updateTransitionRouteGroup(
      $grpc.ServiceCall call, $10.UpdateTransitionRouteGroupRequest request);
  $async.Future<$1.Empty> deleteTransitionRouteGroup(
      $grpc.ServiceCall call, $10.DeleteTransitionRouteGroupRequest request);
}
