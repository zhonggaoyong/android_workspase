.class public Lcom/gome/ecmall/home/flight/bean/OrderListData;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "OrderListData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/flight/bean/OrderListData$OrderList;
    }
.end annotation


# instance fields
.field public data:Lcom/gome/ecmall/home/flight/bean/OrderListData$OrderList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 16
    return-void
.end method
