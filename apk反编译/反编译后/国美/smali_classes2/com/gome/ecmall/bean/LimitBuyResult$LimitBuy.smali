.class public Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuy;
.super Ljava/lang/Object;
.source "LimitBuyResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/LimitBuyResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitBuy"
.end annotation


# instance fields
.field public rushBuyBeginTime:Ljava/lang/String;

.field public rushBuyGoodsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gome/ecmall/bean/LimitBuyResult$LimitBuyGoods;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
