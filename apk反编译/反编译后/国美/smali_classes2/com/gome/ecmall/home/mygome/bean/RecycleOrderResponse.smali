.class public Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "RecycleOrderResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;,
        Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$Pageinfo;
    }
.end annotation


# instance fields
.field public pageinfo:Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$Pageinfo;

.field public recycleOrderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/mygome/bean/RecycleOrderResponse$RecycleOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 21
    return-void
.end method
