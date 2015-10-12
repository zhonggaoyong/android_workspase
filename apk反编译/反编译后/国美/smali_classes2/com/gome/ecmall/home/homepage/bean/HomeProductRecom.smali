.class public Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "HomeProductRecom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;
    }
.end annotation


# instance fields
.field public goodsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/homepage/bean/HomeProductRecom$HomeProduct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 15
    return-void
.end method
