.class public Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail$DiscoutCouponOrderPayment;
.super Ljava/lang/Object;
.source "BuyDiscountCouponResultDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DiscoutCouponOrderPayment"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public payModeID:Ljava/lang/String;

.field public subPayModeID:Ljava/lang/String;

.field final synthetic this$0:Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail$DiscoutCouponOrderPayment;->this$0:Lcom/gome/ecmall/bean/BuyDiscountCouponResultDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
