.class public Lgome/im/client/coder/GomeMsgTools;
.super Ljava/lang/Object;
.source "GomeMsgTools.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized buildeHeartbeatMsg()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    .locals 4

    .prologue
    .line 100
    const-class v2, Lgome/im/client/coder/GomeMsgTools;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v1

    .line 101
    sget-object v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->HEARTBEAT:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    invoke-virtual {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setType(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 102
    .local v0, "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    monitor-exit v2

    return-object v0

    .line 100
    .end local v0    # "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized buildeHeartbeatReplyMsg()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    .locals 4

    .prologue
    .line 91
    const-class v2, Lgome/im/client/coder/GomeMsgTools;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v1

    .line 92
    sget-object v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->HEARTBEAT_REPLY:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    invoke-virtual {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setType(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 93
    .local v0, "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    monitor-exit v2

    return-object v0

    .line 91
    .end local v0    # "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized buildeHeartbeatReplyMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    .locals 6
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "server"    # Ljava/lang/String;
    .param p2, "receiveMsgId"    # Ljava/lang/String;

    .prologue
    .line 78
    const-class v4, Lgome/im/client/coder/GomeMsgTools;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object v3

    .line 79
    invoke-virtual {v3, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->setReceiveMsgId(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v1

    .line 80
    .local v1, "hr":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->setHeartbeatReply(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v2

    .line 81
    .local v2, "type":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v3

    invoke-virtual {v3, p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setFrom(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setTo(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v3

    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setMsgId(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v3

    .line 83
    sget-object v5, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->HEARTBEAT_REPLY:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    invoke-virtual {v3, v5}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setType(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setBody(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 84
    .local v0, "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    monitor-exit v4

    return-object v0

    .line 78
    .end local v0    # "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    .end local v1    # "hr":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;
    .end local v2    # "type":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized buildeLoginMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    .locals 6
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "server"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v4, Lgome/im/client/coder/GomeMsgTools;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v3

    invoke-virtual {v3, p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->setToken(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v3

    invoke-virtual {v3, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->setVersion(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v1

    .line 23
    .local v1, "login":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->setLogin(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v2

    .line 24
    .local v2, "type":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v3

    invoke-virtual {v3, p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setFrom(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setTo(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v3

    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setMsgId(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v3

    .line 26
    sget-object v5, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->LOGIN:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    invoke-virtual {v3, v5}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setType(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setBody(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 28
    .local v0, "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    monitor-exit v4

    return-object v0

    .line 22
    .end local v0    # "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    .end local v1    # "login":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;
    .end local v2    # "type":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    :catchall_0
    move-exception v3

    monitor-exit v4

    throw v3
.end method

.method public static declared-synchronized buildeLogoutMsg(Ljava/lang/String;Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    .locals 4
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "server"    # Ljava/lang/String;

    .prologue
    .line 111
    const-class v2, Lgome/im/client/coder/GomeMsgTools;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setFrom(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setTo(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v1

    .line 112
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setMsgId(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v1

    .line 113
    sget-object v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->LOGOUT:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    invoke-virtual {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setType(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 115
    .local v0, "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    monitor-exit v2

    return-object v0

    .line 111
    .end local v0    # "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static declared-synchronized buildePushReplyMsgByPushId(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    .locals 8
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "server"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;"
        }
    .end annotation

    .prologue
    .line 37
    .local p2, "pushIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-class v6, Lgome/im/client/coder/GomeMsgTools;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    .line 38
    .local v0, "b":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    .line 43
    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v1

    .line 45
    .local v1, "body":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v5

    invoke-virtual {v5, p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setFrom(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v5

    invoke-virtual {v5, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setTo(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v5

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setMsgId(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v5

    .line 47
    sget-object v7, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->PUSH_REPLY:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    invoke-virtual {v5, v7}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setType(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setBody(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 49
    .local v2, "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    monitor-exit v6

    return-object v2

    .line 39
    .end local v1    # "body":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .end local v2    # "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    :cond_0
    :try_start_1
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v7

    .line 40
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->setPushMsgId(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v4

    .line 41
    .local v4, "pushReply":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;
    invoke-virtual {v0, v4}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->addPushReply(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    .end local v0    # "b":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .end local v3    # "i":I
    .end local v4    # "pushReply":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;
    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5
.end method

.method public static declared-synchronized buildePushReplyMsgByPushList(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    .locals 8
    .param p0, "token"    # Ljava/lang/String;
    .param p1, "server"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;",
            ">;)",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;"
        }
    .end annotation

    .prologue
    .line 58
    .local p2, "pushList":Ljava/util/List;, "Ljava/util/List<Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;>;"
    const-class v6, Lgome/im/client/coder/GomeMsgTools;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    .line 59
    .local v0, "b":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    .line 64
    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v1

    .line 66
    .local v1, "body":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v5

    invoke-virtual {v5, p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setFrom(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v5

    invoke-virtual {v5, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setTo(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v5

    .line 67
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setMsgId(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v5

    .line 68
    sget-object v7, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->PUSH_REPLY:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    invoke-virtual {v5, v7}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setType(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->setBody(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 70
    .local v2, "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    monitor-exit v6

    return-object v2

    .line 60
    .end local v1    # "body":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .end local v2    # "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    :cond_0
    :try_start_1
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->newBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v7

    .line 61
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    invoke-virtual {v5}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->getPushMsgId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->setPushMsgId(Ljava/lang/String;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v4

    .line 62
    .local v4, "pushReply":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;
    invoke-virtual {v0, v4}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->addPushReply(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    .end local v0    # "b":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .end local v3    # "i":I
    .end local v4    # "pushReply":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;
    :catchall_0
    move-exception v5

    monitor-exit v6

    throw v5
.end method
