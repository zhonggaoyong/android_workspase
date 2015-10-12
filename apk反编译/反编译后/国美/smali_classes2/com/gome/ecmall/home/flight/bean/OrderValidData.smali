.class public Lcom/gome/ecmall/home/flight/bean/OrderValidData;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "OrderValidData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/flight/bean/OrderValidData$OrderValid;
    }
.end annotation


# instance fields
.field public data:Lcom/gome/ecmall/home/flight/bean/OrderValidData$OrderValid;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 14
    return-void
.end method
