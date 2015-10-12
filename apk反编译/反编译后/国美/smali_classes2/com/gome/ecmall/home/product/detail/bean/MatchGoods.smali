.class public Lcom/gome/ecmall/home/product/detail/bean/MatchGoods;
.super Lcom/gome/ecmall/core/task/response/BaseResponse;
.source "MatchGoods.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;
    }
.end annotation


# instance fields
.field public hasMatch:Ljava/lang/String;

.field public imgUrl:Ljava/lang/String;

.field public listPrice:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pId:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public suits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/home/product/detail/bean/MatchGoods$Suit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/gome/ecmall/core/task/response/BaseResponse;-><init>()V

    .line 26
    return-void
.end method
