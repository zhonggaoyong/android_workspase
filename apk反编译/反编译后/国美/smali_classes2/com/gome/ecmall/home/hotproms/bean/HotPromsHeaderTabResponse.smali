.class public Lcom/gome/ecmall/home/hotproms/bean/HotPromsHeaderTabResponse;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "HotPromsHeaderTabResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channelsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/hotproms/bean/HotPromsHeaderTab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    return-void
.end method
