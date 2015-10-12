.class public Lcom/gome/ecmall/home/mygome/order/OrderDetailB$AddressInfo;
.super Ljava/lang/Object;
.source "OrderDetailB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/order/OrderDetailB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddressInfo"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public consignee:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public phone:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
