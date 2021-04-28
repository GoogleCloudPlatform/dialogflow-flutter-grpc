///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/cx/v3/page.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'page.pb.dart' as $0;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'page.pb.dart';

class PagesClient extends $grpc.Client {
  static final _$listPages =
      $grpc.ClientMethod<$0.ListPagesRequest, $0.ListPagesResponse>(
          '/google.cloud.dialogflow.cx.v3.Pages/ListPages',
          ($0.ListPagesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListPagesResponse.fromBuffer(value));
  static final _$getPage = $grpc.ClientMethod<$0.GetPageRequest, $0.Page>(
      '/google.cloud.dialogflow.cx.v3.Pages/GetPage',
      ($0.GetPageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Page.fromBuffer(value));
  static final _$createPage = $grpc.ClientMethod<$0.CreatePageRequest, $0.Page>(
      '/google.cloud.dialogflow.cx.v3.Pages/CreatePage',
      ($0.CreatePageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Page.fromBuffer(value));
  static final _$updatePage = $grpc.ClientMethod<$0.UpdatePageRequest, $0.Page>(
      '/google.cloud.dialogflow.cx.v3.Pages/UpdatePage',
      ($0.UpdatePageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Page.fromBuffer(value));
  static final _$deletePage =
      $grpc.ClientMethod<$0.DeletePageRequest, $1.Empty>(
          '/google.cloud.dialogflow.cx.v3.Pages/DeletePage',
          ($0.DeletePageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  PagesClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListPagesResponse> listPages(
      $0.ListPagesRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listPages, request, options: options);
  }

  $grpc.ResponseFuture<$0.Page> getPage($0.GetPageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getPage, request, options: options);
  }

  $grpc.ResponseFuture<$0.Page> createPage($0.CreatePageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createPage, request, options: options);
  }

  $grpc.ResponseFuture<$0.Page> updatePage($0.UpdatePageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updatePage, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deletePage($0.DeletePageRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deletePage, request, options: options);
  }
}

abstract class PagesServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.cx.v3.Pages';

  PagesServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListPagesRequest, $0.ListPagesResponse>(
        'ListPages',
        listPages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListPagesRequest.fromBuffer(value),
        ($0.ListPagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetPageRequest, $0.Page>(
        'GetPage',
        getPage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetPageRequest.fromBuffer(value),
        ($0.Page value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreatePageRequest, $0.Page>(
        'CreatePage',
        createPage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreatePageRequest.fromBuffer(value),
        ($0.Page value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdatePageRequest, $0.Page>(
        'UpdatePage',
        updatePage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdatePageRequest.fromBuffer(value),
        ($0.Page value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeletePageRequest, $1.Empty>(
        'DeletePage',
        deletePage_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeletePageRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListPagesResponse> listPages_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListPagesRequest> request) async {
    return listPages(call, await request);
  }

  $async.Future<$0.Page> getPage_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetPageRequest> request) async {
    return getPage(call, await request);
  }

  $async.Future<$0.Page> createPage_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreatePageRequest> request) async {
    return createPage(call, await request);
  }

  $async.Future<$0.Page> updatePage_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdatePageRequest> request) async {
    return updatePage(call, await request);
  }

  $async.Future<$1.Empty> deletePage_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeletePageRequest> request) async {
    return deletePage(call, await request);
  }

  $async.Future<$0.ListPagesResponse> listPages(
      $grpc.ServiceCall call, $0.ListPagesRequest request);
  $async.Future<$0.Page> getPage(
      $grpc.ServiceCall call, $0.GetPageRequest request);
  $async.Future<$0.Page> createPage(
      $grpc.ServiceCall call, $0.CreatePageRequest request);
  $async.Future<$0.Page> updatePage(
      $grpc.ServiceCall call, $0.UpdatePageRequest request);
  $async.Future<$1.Empty> deletePage(
      $grpc.ServiceCall call, $0.DeletePageRequest request);
}
