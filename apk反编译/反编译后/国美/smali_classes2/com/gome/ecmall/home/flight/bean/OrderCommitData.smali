.class public Lcom/gome/ecmall/home/flight/bean/OrderCommitData;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "OrderCommitData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/flight/bean/OrderCommitData$OrderCommit;
    }
.end annotation


# instance fields
.field public data:Lcom/gome/ecmall/home/flight/bean/OrderCommitData$OrderCommit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 15
    return-void
.end method
