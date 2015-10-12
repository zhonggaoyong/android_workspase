.class public final Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyTypeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;",
        ">;",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyTypeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private c2SMsg_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;",
            ">;"
        }
    .end annotation
.end field

.field private heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReplyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

.field private heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

.field private loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

.field private login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

.field private logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LogoutOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

.field private msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReplyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private msgReply_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;",
            ">;"
        }
    .end annotation
.end field

.field private pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pushMsg_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;",
            ">;"
        }
    .end annotation
.end field

.field private pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReplyOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private pushReply_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;",
            ">;"
        }
    .end annotation
.end field

.field private receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

.field private s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsgOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private s2CMsg_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6891
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7335
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    .line 7451
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .line 7567
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .line 7684
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    .line 7924
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    .line 8163
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    .line 8279
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .line 8395
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    .line 8512
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    .line 8752
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    .line 8992
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    .line 6892
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->maybeForceBuilderInitialization()V

    .line 6893
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6897
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 7335
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    .line 7451
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .line 7567
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .line 7684
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    .line 7924
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    .line 8163
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    .line 8279
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .line 8395
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    .line 8512
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    .line 8752
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    .line 8992
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    .line 6898
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->maybeForceBuilderInitialization()V

    .line 6899
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;)V
    .locals 0

    .prologue
    .line 6895
    invoke-direct {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 6915
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 6916
    new-instance v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    invoke-direct {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;-><init>()V

    return-object v0
.end method

.method private ensureC2SMsgIsMutable()V
    .locals 2

    .prologue
    .line 8514
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 8515
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    .line 8516
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8518
    :cond_0
    return-void
.end method

.method private ensureMsgReplyIsMutable()V
    .locals 2

    .prologue
    .line 8994
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-eq v0, v1, :cond_0

    .line 8995
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    .line 8996
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8998
    :cond_0
    return-void
.end method

.method private ensurePushMsgIsMutable()V
    .locals 2

    .prologue
    .line 7686
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 7687
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    .line 7688
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7690
    :cond_0
    return-void
.end method

.method private ensurePushReplyIsMutable()V
    .locals 2

    .prologue
    .line 7926
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 7927
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    .line 7928
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7930
    :cond_0
    return-void
.end method

.method private ensureS2CMsgIsMutable()V
    .locals 2

    .prologue
    .line 8754
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_0

    .line 8755
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    .line 8756
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8758
    :cond_0
    return-void
.end method

.method private getC2SMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8739
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8740
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8742
    iget-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    .line 8743
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 8744
    :goto_0
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 8745
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 8740
    iput-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8746
    const/4 v0, 0x0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    .line 8748
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 8743
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6880
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$23()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getHeartbeatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8384
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8385
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 8387
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getHeartbeat()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v1

    .line 8388
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 8389
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 8385
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 8390
    const/4 v0, 0x0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .line 8392
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getHeartbeatReplyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReplyOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8500
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8501
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 8503
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getHeartbeatReply()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v1

    .line 8504
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 8505
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 8501
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 8506
    const/4 v0, 0x0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    .line 8508
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getLoginFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7440
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7441
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7443
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getLogin()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v1

    .line 7444
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 7445
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 7441
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 7446
    const/4 v0, 0x0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    .line 7448
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getLoginResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResultOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7556
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7557
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7559
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getLoginResult()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v1

    .line 7560
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 7561
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 7557
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 7562
    const/4 v0, 0x0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .line 7564
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getLogoutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LogoutOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8268
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8269
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 8271
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getLogout()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v1

    .line 8272
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 8273
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 8269
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 8274
    const/4 v0, 0x0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    .line 8276
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getMsgReplyFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReplyOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9219
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9220
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9222
    iget-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    .line 9223
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 9224
    :goto_0
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 9225
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 9220
    iput-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9226
    const/4 v0, 0x0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    .line 9228
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 9223
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPushMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7911
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7912
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7914
    iget-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    .line 7915
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 7916
    :goto_0
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 7917
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 7912
    iput-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7918
    const/4 v0, 0x0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    .line 7920
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 7915
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPushReplyFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReplyOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8151
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8152
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8154
    iget-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    .line 8155
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 8156
    :goto_0
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 8157
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 8152
    iput-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8158
    const/4 v0, 0x0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    .line 8160
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 8155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getReceiveOfflineMsgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7672
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7673
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 7675
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getReceiveOfflineMsg()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v1

    .line 7676
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 7677
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 7673
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 7678
    const/4 v0, 0x0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .line 7680
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getS2CMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8979
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8980
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8982
    iget-object v2, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    .line 8983
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 8984
    :goto_0
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    .line 8985
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 8980
    iput-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8986
    const/4 v0, 0x0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    .line 8988
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 8983
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6901
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6902
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getLoginFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6903
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getLoginResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6904
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getReceiveOfflineMsgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6905
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getPushMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6906
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getPushReplyFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6907
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getLogoutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6908
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getHeartbeatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6909
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getHeartbeatReplyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6910
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getC2SMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6911
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getS2CMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6912
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getMsgReplyFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6914
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllC2SMsg(Ljava/lang/Iterable;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;",
            ">;)",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;"
        }
    .end annotation

    .prologue
    .line 8650
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;>;"
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8651
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureC2SMsgIsMutable()V

    .line 8653
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    .line 8652
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8654
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8658
    :goto_0
    return-object p0

    .line 8656
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllMsgReply(Ljava/lang/Iterable;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;",
            ">;)",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;"
        }
    .end annotation

    .prologue
    .line 9130
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;>;"
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9131
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureMsgReplyIsMutable()V

    .line 9133
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    .line 9132
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 9134
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 9138
    :goto_0
    return-object p0

    .line 9136
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllPushMsg(Ljava/lang/Iterable;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;",
            ">;)",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;"
        }
    .end annotation

    .prologue
    .line 7822
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;>;"
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7823
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushMsgIsMutable()V

    .line 7825
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    .line 7824
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7826
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7830
    :goto_0
    return-object p0

    .line 7828
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllPushReply(Ljava/lang/Iterable;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;",
            ">;)",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;"
        }
    .end annotation

    .prologue
    .line 8062
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;>;"
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8063
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushReplyIsMutable()V

    .line 8065
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    .line 8064
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8066
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8070
    :goto_0
    return-object p0

    .line 8068
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllS2CMsg(Ljava/lang/Iterable;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;",
            ">;)",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;"
        }
    .end annotation

    .prologue
    .line 8890
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;>;"
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8891
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureS2CMsgIsMutable()V

    .line 8893
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    .line 8892
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8894
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8898
    :goto_0
    return-object p0

    .line 8896
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addC2SMsg(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    .prologue
    .line 8636
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8637
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureC2SMsgIsMutable()V

    .line 8638
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8639
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8643
    :goto_0
    return-object p0

    .line 8641
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addC2SMsg(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    .prologue
    .line 8605
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 8606
    if-nez p2, :cond_0

    .line 8607
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8609
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureC2SMsgIsMutable()V

    .line 8610
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8611
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8615
    :goto_0
    return-object p0

    .line 8613
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addC2SMsg(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    .prologue
    .line 8622
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8623
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureC2SMsgIsMutable()V

    .line 8624
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8625
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8629
    :goto_0
    return-object p0

    .line 8627
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addC2SMsg(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    .prologue
    .line 8588
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 8589
    if-nez p1, :cond_0

    .line 8590
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8592
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureC2SMsgIsMutable()V

    .line 8593
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8594
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8598
    :goto_0
    return-object p0

    .line 8596
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addC2SMsgBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 2

    .prologue
    .line 8718
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getC2SMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 8719
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v1

    .line 8718
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    return-object v0
.end method

.method public addC2SMsgBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 8726
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getC2SMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 8727
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v1

    .line 8726
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    return-object v0
.end method

.method public addMsgReply(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    .prologue
    .line 9116
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9117
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureMsgReplyIsMutable()V

    .line 9118
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9119
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 9123
    :goto_0
    return-object p0

    .line 9121
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addMsgReply(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    .prologue
    .line 9085
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 9086
    if-nez p2, :cond_0

    .line 9087
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9089
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureMsgReplyIsMutable()V

    .line 9090
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9091
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 9095
    :goto_0
    return-object p0

    .line 9093
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addMsgReply(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    .prologue
    .line 9102
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9103
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureMsgReplyIsMutable()V

    .line 9104
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9105
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 9109
    :goto_0
    return-object p0

    .line 9107
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addMsgReply(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    .prologue
    .line 9068
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 9069
    if-nez p1, :cond_0

    .line 9070
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9072
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureMsgReplyIsMutable()V

    .line 9073
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9074
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 9078
    :goto_0
    return-object p0

    .line 9076
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addMsgReplyBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 2

    .prologue
    .line 9198
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getMsgReplyFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 9199
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v1

    .line 9198
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    return-object v0
.end method

.method public addMsgReplyBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 9206
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getMsgReplyFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 9207
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v1

    .line 9206
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    return-object v0
.end method

.method public addPushMsg(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    .prologue
    .line 7808
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7809
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushMsgIsMutable()V

    .line 7810
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7811
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7815
    :goto_0
    return-object p0

    .line 7813
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPushMsg(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    .prologue
    .line 7777
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7778
    if-nez p2, :cond_0

    .line 7779
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7781
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushMsgIsMutable()V

    .line 7782
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7783
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7787
    :goto_0
    return-object p0

    .line 7785
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPushMsg(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    .prologue
    .line 7794
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7795
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushMsgIsMutable()V

    .line 7796
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7797
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7801
    :goto_0
    return-object p0

    .line 7799
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPushMsg(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    .prologue
    .line 7760
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7761
    if-nez p1, :cond_0

    .line 7762
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7764
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushMsgIsMutable()V

    .line 7765
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7766
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7770
    :goto_0
    return-object p0

    .line 7768
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPushMsgBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    .locals 2

    .prologue
    .line 7890
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getPushMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 7891
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v1

    .line 7890
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    return-object v0
.end method

.method public addPushMsgBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 7898
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getPushMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 7899
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v1

    .line 7898
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    return-object v0
.end method

.method public addPushReply(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    .prologue
    .line 8048
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8049
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushReplyIsMutable()V

    .line 8050
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8051
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8055
    :goto_0
    return-object p0

    .line 8053
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPushReply(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    .prologue
    .line 8017
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 8018
    if-nez p2, :cond_0

    .line 8019
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8021
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushReplyIsMutable()V

    .line 8022
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8023
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8027
    :goto_0
    return-object p0

    .line 8025
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPushReply(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    .prologue
    .line 8034
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8035
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushReplyIsMutable()V

    .line 8036
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8037
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8041
    :goto_0
    return-object p0

    .line 8039
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPushReply(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    .prologue
    .line 8000
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 8001
    if-nez p1, :cond_0

    .line 8002
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8004
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushReplyIsMutable()V

    .line 8005
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8006
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8010
    :goto_0
    return-object p0

    .line 8008
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPushReplyBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;
    .locals 2

    .prologue
    .line 8130
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getPushReplyFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 8131
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v1

    .line 8130
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    return-object v0
.end method

.method public addPushReplyBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 8138
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getPushReplyFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 8139
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v1

    .line 8138
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    return-object v0
.end method

.method public addS2CMsg(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    .prologue
    .line 8876
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8877
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureS2CMsgIsMutable()V

    .line 8878
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8879
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8883
    :goto_0
    return-object p0

    .line 8881
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addS2CMsg(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    .prologue
    .line 8845
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 8846
    if-nez p2, :cond_0

    .line 8847
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8849
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureS2CMsgIsMutable()V

    .line 8850
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8851
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8855
    :goto_0
    return-object p0

    .line 8853
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addS2CMsg(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    .prologue
    .line 8862
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8863
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureS2CMsgIsMutable()V

    .line 8864
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8865
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8869
    :goto_0
    return-object p0

    .line 8867
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addS2CMsg(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    .prologue
    .line 8828
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 8829
    if-nez p1, :cond_0

    .line 8830
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8832
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureS2CMsgIsMutable()V

    .line 8833
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8834
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8838
    :goto_0
    return-object p0

    .line 8836
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addS2CMsgBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 2

    .prologue
    .line 8958
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getS2CMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 8959
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v1

    .line 8958
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    return-object v0
.end method

.method public addS2CMsgBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 8966
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getS2CMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 8967
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v1

    .line 8966
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    return-object v0
.end method

.method public build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .locals 2

    .prologue
    .line 7004
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    .line 7005
    .local v0, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7006
    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 7008
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .locals 5

    .prologue
    .line 7012
    new-instance v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)V

    .line 7013
    .local v1, "result":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7014
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 7015
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7016
    or-int/lit8 v2, v2, 0x1

    .line 7018
    :cond_0
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_b

    .line 7019
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)V

    .line 7023
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7024
    or-int/lit8 v2, v2, 0x2

    .line 7026
    :cond_1
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_c

    .line 7027
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)V

    .line 7031
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 7032
    or-int/lit8 v2, v2, 0x4

    .line 7034
    :cond_2
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_d

    .line 7035
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$12(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)V

    .line 7039
    :goto_2
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_e

    .line 7040
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 7041
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    .line 7042
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7044
    :cond_3
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$13(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Ljava/util/List;)V

    .line 7048
    :goto_3
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_f

    .line 7049
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 7050
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    .line 7051
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7053
    :cond_4
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$14(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Ljava/util/List;)V

    .line 7057
    :goto_4
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 7058
    or-int/lit8 v2, v2, 0x8

    .line 7060
    :cond_5
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_10

    .line 7061
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$15(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;)V

    .line 7065
    :goto_5
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 7066
    or-int/lit8 v2, v2, 0x10

    .line 7068
    :cond_6
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_11

    .line 7069
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$16(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)V

    .line 7073
    :goto_6
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 7074
    or-int/lit8 v2, v2, 0x20

    .line 7076
    :cond_7
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_12

    .line 7077
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$17(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;)V

    .line 7081
    :goto_7
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_13

    .line 7082
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 7083
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    .line 7084
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7086
    :cond_8
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$18(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Ljava/util/List;)V

    .line 7090
    :goto_8
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_14

    .line 7091
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 7092
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    .line 7093
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7095
    :cond_9
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$19(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Ljava/util/List;)V

    .line 7099
    :goto_9
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_15

    .line 7100
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 7101
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    .line 7102
    iget v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x401

    iput v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7104
    :cond_a
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$20(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Ljava/util/List;)V

    .line 7108
    :goto_a
    invoke-static {v1, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$21(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;I)V

    .line 7109
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onBuilt()V

    .line 7110
    return-object v1

    .line 7021
    :cond_b
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$10(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)V

    goto/16 :goto_0

    .line 7029
    :cond_c
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$11(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)V

    goto/16 :goto_1

    .line 7037
    :cond_d
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$12(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)V

    goto/16 :goto_2

    .line 7046
    :cond_e
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$13(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Ljava/util/List;)V

    goto/16 :goto_3

    .line 7055
    :cond_f
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$14(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Ljava/util/List;)V

    goto/16 :goto_4

    .line 7063
    :cond_10
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$15(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;)V

    goto/16 :goto_5

    .line 7071
    :cond_11
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$16(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)V

    goto/16 :goto_6

    .line 7079
    :cond_12
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$17(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;)V

    goto/16 :goto_7

    .line 7088
    :cond_13
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$18(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Ljava/util/List;)V

    goto/16 :goto_8

    .line 7097
    :cond_14
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$19(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Ljava/util/List;)V

    goto/16 :goto_9

    .line 7106
    :cond_15
    iget-object v3, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$20(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;Ljava/util/List;)V

    goto/16 :goto_a
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 6920
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6921
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6922
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    .line 6926
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 6927
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6928
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .line 6932
    :goto_1
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 6933
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 6934
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .line 6938
    :goto_2
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 6939
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 6940
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    .line 6941
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 6945
    :goto_3
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_4

    .line 6946
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    .line 6947
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 6951
    :goto_4
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_5

    .line 6952
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    .line 6956
    :goto_5
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 6957
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_6

    .line 6958
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .line 6962
    :goto_6
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 6963
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_7

    .line 6964
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    .line 6968
    :goto_7
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 6969
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_8

    .line 6970
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    .line 6971
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 6975
    :goto_8
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_9

    .line 6976
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    .line 6977
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 6981
    :goto_9
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_a

    .line 6982
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    .line 6983
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 6987
    :goto_a
    return-object p0

    .line 6924
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_0

    .line 6930
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_1

    .line 6936
    :cond_2
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_2

    .line 6943
    :cond_3
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_3

    .line 6949
    :cond_4
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto/16 :goto_4

    .line 6954
    :cond_5
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_5

    .line 6960
    :cond_6
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_6

    .line 6966
    :cond_7
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_7

    .line 6973
    :cond_8
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_8

    .line 6979
    :cond_9
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_9

    .line 6985
    :cond_a
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_a
.end method

.method public clearC2SMsg()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 8664
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8665
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    .line 8666
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8667
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8671
    :goto_0
    return-object p0

    .line 8669
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearHeartbeat()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 8351
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8352
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .line 8353
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8357
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8358
    return-object p0

    .line 8355
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearHeartbeatReply()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 8467
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8468
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    .line 8469
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8473
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8474
    return-object p0

    .line 8471
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLogin()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 7407
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7408
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    .line 7409
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7413
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7414
    return-object p0

    .line 7411
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLoginResult()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 7523
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7524
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .line 7525
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7529
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7530
    return-object p0

    .line 7527
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLogout()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 8235
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8236
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    .line 8237
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8241
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8242
    return-object p0

    .line 8239
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearMsgReply()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 9144
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    .line 9146
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 9147
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 9151
    :goto_0
    return-object p0

    .line 9149
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearPushMsg()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 7836
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7837
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    .line 7838
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7839
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7843
    :goto_0
    return-object p0

    .line 7841
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearPushReply()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 8076
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8077
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    .line 8078
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8079
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8083
    :goto_0
    return-object p0

    .line 8081
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearReceiveOfflineMsg()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 7639
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7640
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .line 7641
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7645
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7646
    return-object p0

    .line 7643
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearS2CMsg()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1

    .prologue
    .line 8904
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8905
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    .line 8906
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8907
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8911
    :goto_0
    return-object p0

    .line 8909
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2

    .prologue
    .line 6991
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->create()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getC2SMsg(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8547
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8548
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    .line 8550
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    goto :goto_0
.end method

.method public getC2SMsgBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8691
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getC2SMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    return-object v0
.end method

.method public getC2SMsgBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8734
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getC2SMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getC2SMsgCount()I
    .locals 1

    .prologue
    .line 8537
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8538
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8540
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getC2SMsgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8527
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8528
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8530
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getC2SMsgOrBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsgOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8698
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8699
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsgOrBuilder;

    .line 8700
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsgOrBuilder;

    goto :goto_0
.end method

.method public getC2SMsgOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8708
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 8709
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 8711
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    .locals 1

    .prologue
    .line 7000
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6996
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$23()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeartbeat()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;
    .locals 1

    .prologue
    .line 8292
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8293
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .line 8295
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    goto :goto_0
.end method

.method public getHeartbeatBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;
    .locals 1

    .prologue
    .line 8364
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8365
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8366
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getHeartbeatFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    return-object v0
.end method

.method public getHeartbeatOrBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatOrBuilder;
    .locals 1

    .prologue
    .line 8372
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 8373
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatOrBuilder;

    .line 8375
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    goto :goto_0
.end method

.method public getHeartbeatReply()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;
    .locals 1

    .prologue
    .line 8408
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8409
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    .line 8411
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    goto :goto_0
.end method

.method public getHeartbeatReplyBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;
    .locals 1

    .prologue
    .line 8480
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8481
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8482
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getHeartbeatReplyFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    return-object v0
.end method

.method public getHeartbeatReplyOrBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReplyOrBuilder;
    .locals 1

    .prologue
    .line 8488
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 8489
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReplyOrBuilder;

    .line 8491
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    goto :goto_0
.end method

.method public getLogin()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;
    .locals 1

    .prologue
    .line 7348
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7349
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    .line 7351
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    goto :goto_0
.end method

.method public getLoginBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;
    .locals 1

    .prologue
    .line 7420
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7421
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7422
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getLoginFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    return-object v0
.end method

.method public getLoginOrBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginOrBuilder;
    .locals 1

    .prologue
    .line 7428
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 7429
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginOrBuilder;

    .line 7431
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    goto :goto_0
.end method

.method public getLoginResult()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;
    .locals 1

    .prologue
    .line 7464
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7465
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .line 7467
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    goto :goto_0
.end method

.method public getLoginResultBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;
    .locals 1

    .prologue
    .line 7536
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7537
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7538
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getLoginResultFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    return-object v0
.end method

.method public getLoginResultOrBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResultOrBuilder;
    .locals 1

    .prologue
    .line 7544
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 7545
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResultOrBuilder;

    .line 7547
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    goto :goto_0
.end method

.method public getLogout()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;
    .locals 1

    .prologue
    .line 8176
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8177
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    .line 8179
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    goto :goto_0
.end method

.method public getLogoutBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;
    .locals 1

    .prologue
    .line 8248
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8249
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8250
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getLogoutFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    return-object v0
.end method

.method public getLogoutOrBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LogoutOrBuilder;
    .locals 1

    .prologue
    .line 8256
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 8257
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LogoutOrBuilder;

    .line 8259
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    goto :goto_0
.end method

.method public getMsgReply(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 9027
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9028
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    .line 9030
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    goto :goto_0
.end method

.method public getMsgReplyBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 9171
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getMsgReplyFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    return-object v0
.end method

.method public getMsgReplyBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9214
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getMsgReplyFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMsgReplyCount()I
    .locals 1

    .prologue
    .line 9017
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9018
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 9020
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getMsgReplyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9007
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9008
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9010
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMsgReplyOrBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReplyOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 9178
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9179
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReplyOrBuilder;

    .line 9180
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReplyOrBuilder;

    goto :goto_0
.end method

.method public getMsgReplyOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReplyOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9188
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 9189
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 9191
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPushMsg(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7719
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7720
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    .line 7722
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    goto :goto_0
.end method

.method public getPushMsgBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7863
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getPushMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    return-object v0
.end method

.method public getPushMsgBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7906
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getPushMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPushMsgCount()I
    .locals 1

    .prologue
    .line 7709
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7710
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7712
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getPushMsgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7699
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7700
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7702
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPushMsgOrBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsgOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7870
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7871
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsgOrBuilder;

    .line 7872
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsgOrBuilder;

    goto :goto_0
.end method

.method public getPushMsgOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7880
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 7881
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 7883
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPushReply(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7959
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7960
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    .line 7962
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    goto :goto_0
.end method

.method public getPushReplyBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8103
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getPushReplyFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    return-object v0
.end method

.method public getPushReplyBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8146
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getPushReplyFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPushReplyCount()I
    .locals 1

    .prologue
    .line 7949
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7950
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 7952
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getPushReplyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7939
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7940
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7942
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPushReplyOrBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReplyOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8110
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8111
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReplyOrBuilder;

    .line 8112
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReplyOrBuilder;

    goto :goto_0
.end method

.method public getPushReplyOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReplyOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8120
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 8121
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 8123
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getReceiveOfflineMsg()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;
    .locals 1

    .prologue
    .line 7580
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7581
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .line 7583
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    goto :goto_0
.end method

.method public getReceiveOfflineMsgBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;
    .locals 1

    .prologue
    .line 7652
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7653
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7654
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getReceiveOfflineMsgFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    return-object v0
.end method

.method public getReceiveOfflineMsgOrBuilder()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsgOrBuilder;
    .locals 1

    .prologue
    .line 7660
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 7661
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsgOrBuilder;

    .line 7663
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    goto :goto_0
.end method

.method public getS2CMsg(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8787
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8788
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    .line 8790
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    goto :goto_0
.end method

.method public getS2CMsgBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8931
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getS2CMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    return-object v0
.end method

.method public getS2CMsgBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8974
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getS2CMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getS2CMsgCount()I
    .locals 1

    .prologue
    .line 8777
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8778
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 8780
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getS2CMsgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8767
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8768
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8770
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getS2CMsgOrBuilder(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsgOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8938
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8939
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsgOrBuilder;

    .line 8940
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsgOrBuilder;

    goto :goto_0
.end method

.method public getS2CMsgOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8948
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 8949
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 8951
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasHeartbeat()Z
    .locals 2

    .prologue
    .line 8286
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasHeartbeatReply()Z
    .locals 2

    .prologue
    .line 8402
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLogin()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7342
    iget v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLoginResult()Z
    .locals 2

    .prologue
    .line 7458
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLogout()Z
    .locals 2

    .prologue
    .line 8170
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReceiveOfflineMsg()Z
    .locals 2

    .prologue
    .line 7574
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .prologue
    .line 6885
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder;->access$24()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 6887
    const-class v1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    const-class v2, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    .line 6886
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 6885
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7277
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->hasLogin()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7278
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getLogin()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v2

    invoke-virtual {v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7313
    :cond_0
    :goto_0
    return v1

    .line 7283
    :cond_1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->hasLoginResult()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7284
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getLoginResult()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v2

    invoke-virtual {v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7289
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getPushMsgCount()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 7295
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getPushReplyCount()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 7301
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getC2SMsgCount()I

    move-result v2

    if-lt v0, v2, :cond_5

    .line 7307
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getS2CMsgCount()I

    move-result v2

    if-lt v0, v2, :cond_6

    .line 7313
    const/4 v1, 0x1

    goto :goto_0

    .line 7290
    :cond_3
    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getPushMsg(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v2

    invoke-virtual {v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7289
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7296
    :cond_4
    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getPushReply(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v2

    invoke-virtual {v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7295
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7302
    :cond_5
    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getC2SMsg(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v2

    invoke-virtual {v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7301
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 7308
    :cond_6
    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getS2CMsg(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v2

    invoke-virtual {v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7307
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7320
    const/4 v2, 0x0

    .line 7322
    .local v2, "parsedMessage":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;
    :try_start_0
    sget-object v3, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-object v2, v0
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7327
    if-eqz v2, :cond_0

    .line 7328
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    .line 7331
    :cond_0
    return-object p0

    .line 7323
    :catch_0
    move-exception v1

    .line 7324
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-object v2, v0

    .line 7325
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7326
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    .line 7327
    if-eqz v2, :cond_1

    .line 7328
    invoke-virtual {p0, v2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    .line 7330
    :cond_1
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7114
    instance-of v0, p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    if-eqz v0, :cond_0

    .line 7115
    check-cast p1, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    move-result-object p0

    .line 7118
    .end local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    :goto_0
    return-object p0

    .line 7117
    .restart local p0    # "this":Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 3
    .param p1, "other"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    .prologue
    const/4 v1, 0x0

    .line 7123
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7273
    :goto_0
    return-object p0

    .line 7124
    :cond_0
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7125
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getLogin()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeLogin(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    .line 7127
    :cond_1
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->hasLoginResult()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7128
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getLoginResult()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeLoginResult(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    .line 7130
    :cond_2
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->hasReceiveOfflineMsg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7131
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getReceiveOfflineMsg()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeReceiveOfflineMsg(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    .line 7133
    :cond_3
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_d

    .line 7134
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$22(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7135
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7136
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$22(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    .line 7137
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7142
    :goto_1
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7159
    :cond_4
    :goto_2
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_11

    .line 7160
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$23(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7161
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 7162
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$23(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    .line 7163
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7168
    :goto_3
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7185
    :cond_5
    :goto_4
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->hasLogout()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7186
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getLogout()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeLogout(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    .line 7188
    :cond_6
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->hasHeartbeat()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7189
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getHeartbeat()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeHeartbeat(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    .line 7191
    :cond_7
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->hasHeartbeatReply()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7192
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getHeartbeatReply()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeHeartbeatReply(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;

    .line 7194
    :cond_8
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_15

    .line 7195
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$24(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 7196
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 7197
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$24(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    .line 7198
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7203
    :goto_5
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7220
    :cond_9
    :goto_6
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_19

    .line 7221
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$25(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 7222
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7223
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$25(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    .line 7224
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7229
    :goto_7
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7246
    :cond_a
    :goto_8
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1d

    .line 7247
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$26(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7248
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 7249
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$26(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    .line 7250
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7255
    :goto_9
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7272
    :cond_b
    :goto_a
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0

    .line 7139
    :cond_c
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushMsgIsMutable()V

    .line 7140
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$22(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 7145
    :cond_d
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$22(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7146
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7147
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 7148
    iput-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7149
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$22(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    .line 7150
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7152
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$8()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7153
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getPushMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 7151
    :goto_b
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    .line 7153
    goto :goto_b

    .line 7155
    :cond_f
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$22(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_2

    .line 7165
    :cond_10
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushReplyIsMutable()V

    .line 7166
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$23(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 7171
    :cond_11
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$23(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7172
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 7173
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 7174
    iput-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7175
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$23(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    .line 7176
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7178
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$8()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7179
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getPushReplyFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 7177
    :goto_c
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_4

    :cond_12
    move-object v0, v1

    .line 7179
    goto :goto_c

    .line 7181
    :cond_13
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->pushReply_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$23(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_4

    .line 7200
    :cond_14
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureC2SMsgIsMutable()V

    .line 7201
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$24(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 7206
    :cond_15
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$24(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 7207
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7208
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 7209
    iput-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7210
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$24(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    .line 7211
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7213
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$8()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 7214
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getC2SMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 7212
    :goto_d
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_6

    :cond_16
    move-object v0, v1

    .line 7214
    goto :goto_d

    .line 7216
    :cond_17
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->c2SMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$24(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_6

    .line 7226
    :cond_18
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureS2CMsgIsMutable()V

    .line 7227
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$25(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 7232
    :cond_19
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$25(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 7233
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 7234
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 7235
    iput-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7236
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$25(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    .line 7237
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7239
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$8()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 7240
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getS2CMsgFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 7238
    :goto_e
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_8

    :cond_1a
    move-object v0, v1

    .line 7240
    goto :goto_e

    .line 7242
    :cond_1b
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->s2CMsg_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$25(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_8

    .line 7252
    :cond_1c
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureMsgReplyIsMutable()V

    .line 7253
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$26(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    .line 7258
    :cond_1d
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$26(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 7259
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 7260
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 7261
    iput-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7262
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$26(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    .line 7263
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7265
    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$8()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 7266
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->getMsgReplyFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    .line 7264
    :cond_1e
    iput-object v1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_a

    .line 7268
    :cond_1f
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->msgReply_:Ljava/util/List;
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;->access$26(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_a
.end method

.method public mergeHeartbeat(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .prologue
    .line 8332
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8333
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 8334
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8336
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;->newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    .line 8335
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .line 8340
    :goto_0
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8344
    :goto_1
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8345
    return-object p0

    .line 8338
    :cond_0
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    goto :goto_0

    .line 8342
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeHeartbeatReply(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    .prologue
    .line 8448
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8449
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    .line 8450
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8452
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;->newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    .line 8451
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    .line 8456
    :goto_0
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8460
    :goto_1
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8461
    return-object p0

    .line 8454
    :cond_0
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    goto :goto_0

    .line 8458
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeLogin(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    .prologue
    .line 7388
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 7389
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 7390
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7392
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;->newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    .line 7391
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    .line 7396
    :goto_0
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7400
    :goto_1
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7401
    return-object p0

    .line 7394
    :cond_0
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    goto :goto_0

    .line 7398
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeLoginResult(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .prologue
    .line 7504
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 7505
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7506
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7508
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;->newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    .line 7507
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .line 7512
    :goto_0
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7516
    :goto_1
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7517
    return-object p0

    .line 7510
    :cond_0
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    goto :goto_0

    .line 7514
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeLogout(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    .prologue
    .line 8216
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8217
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 8218
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8220
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;->newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v0

    .line 8219
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    .line 8224
    :goto_0
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8228
    :goto_1
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8229
    return-object p0

    .line 8222
    :cond_0
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    goto :goto_0

    .line 8226
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeReceiveOfflineMsg(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .prologue
    .line 7620
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 7621
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 7622
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    invoke-static {}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->getDefaultInstance()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7624
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    invoke-static {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;->newBuilder(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->mergeFrom(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->buildPartial()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    .line 7623
    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .line 7628
    :goto_0
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7632
    :goto_1
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7633
    return-object p0

    .line 7626
    :cond_0
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    goto :goto_0

    .line 7630
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeC2SMsg(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8677
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8678
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureC2SMsgIsMutable()V

    .line 8679
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8680
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8684
    :goto_0
    return-object p0

    .line 8682
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeMsgReply(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 9157
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9158
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureMsgReplyIsMutable()V

    .line 9159
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9160
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 9164
    :goto_0
    return-object p0

    .line 9162
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removePushMsg(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7849
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7850
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushMsgIsMutable()V

    .line 7851
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7852
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7856
    :goto_0
    return-object p0

    .line 7854
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removePushReply(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8089
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8090
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushReplyIsMutable()V

    .line 8091
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8092
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8096
    :goto_0
    return-object p0

    .line 8094
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeS2CMsg(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8917
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8918
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureS2CMsgIsMutable()V

    .line 8919
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8920
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8924
    :goto_0
    return-object p0

    .line 8922
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setC2SMsg(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;

    .prologue
    .line 8575
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8576
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureC2SMsgIsMutable()V

    .line 8577
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8578
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8582
    :goto_0
    return-object p0

    .line 8580
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setC2SMsg(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$C2SMsg;

    .prologue
    .line 8558
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 8559
    if-nez p2, :cond_0

    .line 8560
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8562
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureC2SMsgIsMutable()V

    .line 8563
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsg_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8564
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8568
    :goto_0
    return-object p0

    .line 8566
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->c2SMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setHeartbeat(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;

    .prologue
    .line 8319
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8320
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .line 8321
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8325
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8326
    return-object p0

    .line 8323
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setHeartbeat(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .prologue
    .line 8302
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8303
    if-nez p1, :cond_0

    .line 8304
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8306
    :cond_0
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeat_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Heartbeat;

    .line 8307
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8311
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8312
    return-object p0

    .line 8309
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setHeartbeatReply(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;

    .prologue
    .line 8435
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8436
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    .line 8437
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8441
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8442
    return-object p0

    .line 8439
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setHeartbeatReply(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    .prologue
    .line 8418
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8419
    if-nez p1, :cond_0

    .line 8420
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8422
    :cond_0
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReply_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$HeartbeatReply;

    .line 8423
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8427
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8428
    return-object p0

    .line 8425
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->heartbeatReplyBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLogin(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;

    .prologue
    .line 7375
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7376
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    .line 7377
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7381
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7382
    return-object p0

    .line 7379
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLogin(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    .prologue
    .line 7358
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 7359
    if-nez p1, :cond_0

    .line 7360
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7362
    :cond_0
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->login_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Login;

    .line 7363
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7367
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7368
    return-object p0

    .line 7365
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLoginResult(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;

    .prologue
    .line 7491
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7492
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .line 7493
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7497
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7498
    return-object p0

    .line 7495
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLoginResult(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .prologue
    .line 7474
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 7475
    if-nez p1, :cond_0

    .line 7476
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7478
    :cond_0
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResult_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$LoginResult;

    .line 7479
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7483
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7484
    return-object p0

    .line 7481
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->loginResultBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLogout(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;

    .prologue
    .line 8203
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 8204
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    .line 8205
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8209
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8210
    return-object p0

    .line 8207
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLogout(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    .prologue
    .line 8186
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 8187
    if-nez p1, :cond_0

    .line 8188
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8190
    :cond_0
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logout_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$Logout;

    .line 8191
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8195
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 8196
    return-object p0

    .line 8193
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->logoutBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setMsgReply(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;

    .prologue
    .line 9055
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9056
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureMsgReplyIsMutable()V

    .line 9057
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9058
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 9062
    :goto_0
    return-object p0

    .line 9060
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setMsgReply(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgReply;

    .prologue
    .line 9038
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 9039
    if-nez p2, :cond_0

    .line 9040
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9042
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureMsgReplyIsMutable()V

    .line 9043
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReply_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9044
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 9048
    :goto_0
    return-object p0

    .line 9046
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->msgReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setPushMsg(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;

    .prologue
    .line 7747
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7748
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushMsgIsMutable()V

    .line 7749
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7750
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7754
    :goto_0
    return-object p0

    .line 7752
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setPushMsg(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushMsg;

    .prologue
    .line 7730
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7731
    if-nez p2, :cond_0

    .line 7732
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7734
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushMsgIsMutable()V

    .line 7735
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsg_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7736
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7740
    :goto_0
    return-object p0

    .line 7738
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setPushReply(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;

    .prologue
    .line 7987
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 7988
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushReplyIsMutable()V

    .line 7989
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7990
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7994
    :goto_0
    return-object p0

    .line 7992
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setPushReply(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$PushReply;

    .prologue
    .line 7970
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7971
    if-nez p2, :cond_0

    .line 7972
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7974
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensurePushReplyIsMutable()V

    .line 7975
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReply_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7976
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7980
    :goto_0
    return-object p0

    .line 7978
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->pushReplyBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setReceiveOfflineMsg(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;

    .prologue
    .line 7607
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7608
    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v0

    iput-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .line 7609
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7613
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7614
    return-object p0

    .line 7611
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setReceiveOfflineMsg(Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .prologue
    .line 7590
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 7591
    if-nez p1, :cond_0

    .line 7592
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7594
    :cond_0
    iput-object p1, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsg_:Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$ReceiveOfflineMsg;

    .line 7595
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 7599
    :goto_0
    iget v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->bitField0_:I

    .line 7600
    return-object p0

    .line 7597
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->receiveOfflineMsgBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setS2CMsg(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;

    .prologue
    .line 8815
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8816
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureS2CMsgIsMutable()V

    .line 8817
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8818
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8822
    :goto_0
    return-object p0

    .line 8820
    :cond_0
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg$Builder;->build()Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setS2CMsg(ILgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$S2CMsg;

    .prologue
    .line 8798
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 8799
    if-nez p2, :cond_0

    .line 8800
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8802
    :cond_0
    invoke-direct {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->ensureS2CMsgIsMutable()V

    .line 8803
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsg_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8804
    invoke-virtual {p0}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->onChanged()V

    .line 8808
    :goto_0
    return-object p0

    .line 8806
    :cond_1
    iget-object v0, p0, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$BodyType$Builder;->s2CMsgBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
