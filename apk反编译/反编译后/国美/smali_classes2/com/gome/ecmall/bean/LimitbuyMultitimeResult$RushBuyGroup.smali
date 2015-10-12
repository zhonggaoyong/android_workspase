.class public Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGroup;
.super Ljava/lang/Object;
.source "LimitbuyMultitimeResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/LimitbuyMultitimeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RushBuyGroup"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public rondaId:Ljava/lang/String;

.field public rushBuyGoodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/gome/ecmall/bean/LimitbuyMultitimeResult$RushBuyGoods;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
