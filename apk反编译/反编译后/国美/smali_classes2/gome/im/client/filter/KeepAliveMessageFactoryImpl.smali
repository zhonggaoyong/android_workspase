.class public Lgome/im/client/filter/KeepAliveMessageFactoryImpl;
.super Ljava/lang/Object;
.source "KeepAliveMessageFactoryImpl.java"

# interfaces
.implements Lorg/apache/mina/filter/keepalive/KeepAliveMessageFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequest(Lorg/apache/mina/core/session/IoSession;)Ljava/lang/Object;
    .locals 1
    .param p1, "session"    # Lorg/apache/mina/core/session/IoSession;

    .prologue
    .line 18
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponse(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "session"    # Lorg/apache/mina/core/session/IoSession;
    .param p2, "message"    # Ljava/lang/Object;

    .prologue
    .line 27
    move-object v0, p2

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    .line 28
    .local v0, "gomeMsg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    move-result-object v2

    sget-object v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->HEARTBEAT:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    invoke-virtual {v2, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-static {}, Lgome/im/client/coder/GomeMsgTools;->buildeHeartbeatReplyMsg()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    move-result-object v1

    .line 37
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isRequest(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)Z
    .locals 7
    .param p1, "session"    # Lorg/apache/mina/core/session/IoSession;
    .param p2, "message"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x0

    .line 49
    instance-of v5, p2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    if-eqz v5, :cond_2

    move-object v3, p2

    .line 50
    check-cast v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;

    .line 51
    .local v3, "msg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    invoke-virtual {v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    move-result-object v5

    sget-object v6, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->HEARTBEAT:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    invoke-virtual {v5, v6}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;->getBody()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v4

    invoke-virtual {v4}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getHeartbeat()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v4

    invoke-virtual {v4}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->getInterval()I

    move-result v0

    .line 53
    .local v0, "interval":I
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "interval => "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 56
    const-string v4, "interval"

    invoke-interface {p1, v4}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .local v2, "lastInterval":Ljava/lang/Integer;
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v0, :cond_0

    .line 61
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v4

    const-string v5, "heart"

    invoke-interface {v4, v5}, Lorg/apache/mina/core/filterchain/IoFilterChain;->get(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v1

    .line 60
    check-cast v1, Lorg/apache/mina/filter/keepalive/KeepAliveFilter;

    .line 62
    .local v1, "kaf":Lorg/apache/mina/filter/keepalive/KeepAliveFilter;
    invoke-virtual {v1, v0}, Lorg/apache/mina/filter/keepalive/KeepAliveFilter;->setRequestInterval(I)V

    .line 64
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v4

    const-string v5, "heart"

    invoke-interface {v4, v5}, Lorg/apache/mina/core/filterchain/IoFilterChain;->remove(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilter;

    .line 65
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v4

    const-string v5, "heart"

    invoke-interface {v4, v5, v1}, Lorg/apache/mina/core/filterchain/IoFilterChain;->addLast(Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V

    .line 66
    const-string v4, "interval"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .end local v1    # "kaf":Lorg/apache/mina/filter/keepalive/KeepAliveFilter;
    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v4

    const-string v5, "heart"

    invoke-interface {v4, v5}, Lorg/apache/mina/core/filterchain/IoFilterChain;->get(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilter;

    move-result-object v1

    .line 71
    check-cast v1, Lorg/apache/mina/filter/keepalive/KeepAliveFilter;

    .line 73
    .restart local v1    # "kaf":Lorg/apache/mina/filter/keepalive/KeepAliveFilter;
    invoke-virtual {v1, v0}, Lorg/apache/mina/filter/keepalive/KeepAliveFilter;->setRequestInterval(I)V

    .line 75
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v4

    const-string v5, "heart"

    invoke-interface {v4, v5}, Lorg/apache/mina/core/filterchain/IoFilterChain;->remove(Ljava/lang/String;)Lorg/apache/mina/core/filterchain/IoFilter;

    .line 76
    invoke-interface {p1}, Lorg/apache/mina/core/session/IoSession;->getFilterChain()Lorg/apache/mina/core/filterchain/IoFilterChain;

    move-result-object v4

    const-string v5, "heart"

    invoke-interface {v4, v5, v1}, Lorg/apache/mina/core/filterchain/IoFilterChain;->addLast(Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter;)V

    .line 77
    const-string v4, "interval"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .end local v1    # "kaf":Lorg/apache/mina/filter/keepalive/KeepAliveFilter;
    :cond_1
    const/4 v4, 0x1

    .line 85
    .end local v0    # "interval":I
    .end local v2    # "lastInterval":Ljava/lang/Integer;
    .end local v3    # "msg":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg;
    :cond_2
    return v4
.end method

.method public isResponse(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "session"    # Lorg/apache/mina/core/session/IoSession;
    .param p2, "message"    # Ljava/lang/Object;

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method
