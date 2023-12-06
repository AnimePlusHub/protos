// GENERATED CODE -- DO NOT EDIT!

'use strict';
var grpc = require('@grpc/grpc-js');
var planetmsg_friend_friend_service_pb = require('../../planetmsg/friend/friend_service_pb.js');

function serialize_friendIdl_GroupReq(arg) {
  if (!(arg instanceof planetmsg_friend_friend_service_pb.GroupReq)) {
    throw new Error('Expected argument of type friendIdl.GroupReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_friendIdl_GroupReq(buffer_arg) {
  return planetmsg_friend_friend_service_pb.GroupReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_friendIdl_MsgRsp(arg) {
  if (!(arg instanceof planetmsg_friend_friend_service_pb.MsgRsp)) {
    throw new Error('Expected argument of type friendIdl.MsgRsp');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_friendIdl_MsgRsp(buffer_arg) {
  return planetmsg_friend_friend_service_pb.MsgRsp.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_friendIdl_NickReq(arg) {
  if (!(arg instanceof planetmsg_friend_friend_service_pb.NickReq)) {
    throw new Error('Expected argument of type friendIdl.NickReq');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_friendIdl_NickReq(buffer_arg) {
  return planetmsg_friend_friend_service_pb.NickReq.deserializeBinary(new Uint8Array(buffer_arg));
}

function serialize_friendIdl_User(arg) {
  if (!(arg instanceof planetmsg_friend_friend_service_pb.User)) {
    throw new Error('Expected argument of type friendIdl.User');
  }
  return Buffer.from(arg.serializeBinary());
}

function deserialize_friendIdl_User(buffer_arg) {
  return planetmsg_friend_friend_service_pb.User.deserializeBinary(new Uint8Array(buffer_arg));
}


var FriendServiceService = exports.FriendServiceService = {
  // 添加分组
addGroup: {
    path: '/friendIdl.FriendService/AddGroup',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_friend_friend_service_pb.GroupReq,
    responseType: planetmsg_friend_friend_service_pb.MsgRsp,
    requestSerialize: serialize_friendIdl_GroupReq,
    requestDeserialize: deserialize_friendIdl_GroupReq,
    responseSerialize: serialize_friendIdl_MsgRsp,
    responseDeserialize: deserialize_friendIdl_MsgRsp,
  },
  // 按昵称查找用户
searchUsers: {
    path: '/friendIdl.FriendService/SearchUsers',
    requestStream: false,
    responseStream: false,
    requestType: planetmsg_friend_friend_service_pb.NickReq,
    responseType: planetmsg_friend_friend_service_pb.User,
    requestSerialize: serialize_friendIdl_NickReq,
    requestDeserialize: deserialize_friendIdl_NickReq,
    responseSerialize: serialize_friendIdl_User,
    responseDeserialize: deserialize_friendIdl_User,
  },
};

exports.FriendServiceClient = grpc.makeGenericClientConstructor(FriendServiceService);
