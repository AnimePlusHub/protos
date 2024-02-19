// GENERATED CODE -- DO NOT EDIT!

// package: planetmsg.users.v1
// file: planetmsg/users/v1/sign_up_service.proto

import * as planetmsg_users_v1_sign_up_service_pb from "../../../planetmsg/users/v1/sign_up_service_pb";
import * as planetmsg_users_v1_base_pb from "../../../planetmsg/users/v1/base_pb";
import * as grpc from "@grpc/grpc-js";

interface ISignUpServiceService extends grpc.ServiceDefinition<grpc.UntypedServiceImplementation> {
  addUser: grpc.MethodDefinition<planetmsg_users_v1_base_pb.User, planetmsg_users_v1_base_pb.MsgRsp>;
  requestValid: grpc.MethodDefinition<planetmsg_users_v1_sign_up_service_pb.EmailReq, planetmsg_users_v1_base_pb.MsgRsp>;
  checkValidCode: grpc.MethodDefinition<planetmsg_users_v1_sign_up_service_pb.CheckEmailReq, planetmsg_users_v1_base_pb.MsgRsp>;
  login: grpc.MethodDefinition<planetmsg_users_v1_sign_up_service_pb.LoginReq, planetmsg_users_v1_sign_up_service_pb.TokenRsp>;
}

export const SignUpServiceService: ISignUpServiceService;

export interface ISignUpServiceServer extends grpc.UntypedServiceImplementation {
  addUser: grpc.handleUnaryCall<planetmsg_users_v1_base_pb.User, planetmsg_users_v1_base_pb.MsgRsp>;
  requestValid: grpc.handleUnaryCall<planetmsg_users_v1_sign_up_service_pb.EmailReq, planetmsg_users_v1_base_pb.MsgRsp>;
  checkValidCode: grpc.handleUnaryCall<planetmsg_users_v1_sign_up_service_pb.CheckEmailReq, planetmsg_users_v1_base_pb.MsgRsp>;
  login: grpc.handleUnaryCall<planetmsg_users_v1_sign_up_service_pb.LoginReq, planetmsg_users_v1_sign_up_service_pb.TokenRsp>;
}

export class SignUpServiceClient extends grpc.Client {
  constructor(address: string, credentials: grpc.ChannelCredentials, options?: object);
  addUser(argument: planetmsg_users_v1_base_pb.User, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
  addUser(argument: planetmsg_users_v1_base_pb.User, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
  addUser(argument: planetmsg_users_v1_base_pb.User, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
  requestValid(argument: planetmsg_users_v1_sign_up_service_pb.EmailReq, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
  requestValid(argument: planetmsg_users_v1_sign_up_service_pb.EmailReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
  requestValid(argument: planetmsg_users_v1_sign_up_service_pb.EmailReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
  checkValidCode(argument: planetmsg_users_v1_sign_up_service_pb.CheckEmailReq, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
  checkValidCode(argument: planetmsg_users_v1_sign_up_service_pb.CheckEmailReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
  checkValidCode(argument: planetmsg_users_v1_sign_up_service_pb.CheckEmailReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_base_pb.MsgRsp>): grpc.ClientUnaryCall;
  login(argument: planetmsg_users_v1_sign_up_service_pb.LoginReq, callback: grpc.requestCallback<planetmsg_users_v1_sign_up_service_pb.TokenRsp>): grpc.ClientUnaryCall;
  login(argument: planetmsg_users_v1_sign_up_service_pb.LoginReq, metadataOrOptions: grpc.Metadata | grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_sign_up_service_pb.TokenRsp>): grpc.ClientUnaryCall;
  login(argument: planetmsg_users_v1_sign_up_service_pb.LoginReq, metadata: grpc.Metadata | null, options: grpc.CallOptions | null, callback: grpc.requestCallback<planetmsg_users_v1_sign_up_service_pb.TokenRsp>): grpc.ClientUnaryCall;
}
