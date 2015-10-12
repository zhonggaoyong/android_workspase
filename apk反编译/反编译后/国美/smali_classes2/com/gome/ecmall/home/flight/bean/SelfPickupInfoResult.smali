.class public Lcom/gome/ecmall/home/flight/bean/SelfPickupInfoResult;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "SelfPickupInfoResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/flight/bean/SelfPickupInfoResult$SelfPickupInfo;
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/home/flight/bean/SelfPickupInfoResult$SelfPickupInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 18
    return-void
.end method
