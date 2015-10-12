.class Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType$1;
.super Ljava/lang/Object;
.source "GomeMsgPBCoder.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap",
        "<",
        "Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType$1;->findValueByNumber(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;
    .locals 1
    .param p1, "number"    # I

    .prologue
    .line 336
    invoke-static {p1}, Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;->valueOf(I)Lgome/im/client/coder/GomeMsgPBCoder$GomeMsg$MsgType;

    move-result-object v0

    return-object v0
.end method
