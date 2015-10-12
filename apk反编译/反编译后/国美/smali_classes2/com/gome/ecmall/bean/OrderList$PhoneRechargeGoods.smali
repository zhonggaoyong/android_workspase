.class public Lcom/gome/ecmall/bean/OrderList$PhoneRechargeGoods;
.super Lcom/gome/ecmall/bean/Goods;
.source "OrderList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/OrderList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhoneRechargeGoods"
.end annotation


# instance fields
.field public downPrice:Ljava/lang/String;

.field public phoneNum:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/gome/ecmall/bean/Goods;-><init>()V

    return-void
.end method
