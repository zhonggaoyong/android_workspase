.class public Lcom/gome/ecmall/home/mygome/order/OrderDetailB$Coupon;
.super Ljava/lang/Object;
.source "OrderDetailB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/home/mygome/order/OrderDetailB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Coupon"
.end annotation


# instance fields
.field public couponAmount:Ljava/lang/String;

.field public couponName:Ljava/lang/String;

.field public couponQuantity:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public useInstruction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
