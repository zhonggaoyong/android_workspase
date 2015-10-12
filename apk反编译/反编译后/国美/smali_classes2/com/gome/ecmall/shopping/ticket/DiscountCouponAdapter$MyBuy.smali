.class Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter$MyBuy;
.super Ljava/lang/Object;
.source "DiscountCouponAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyBuy"
.end annotation


# instance fields
.field private discountCoupon:Lcom/gome/ecmall/bean/DiscountCouponResultDetail$DiscountCoupon;

.field final synthetic this$0:Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter;


# direct methods
.method public constructor <init>(Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter;Lcom/gome/ecmall/bean/DiscountCouponResultDetail$DiscountCoupon;)V
    .locals 0
    .param p2, "discountCoupon"    # Lcom/gome/ecmall/bean/DiscountCouponResultDetail$DiscountCoupon;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter$MyBuy;->this$0:Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p2, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter$MyBuy;->discountCoupon:Lcom/gome/ecmall/bean/DiscountCouponResultDetail$DiscountCoupon;

    .line 105
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter$MyBuy;->this$0:Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter;

    invoke-static {v0}, Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter;->access$100(Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter;)Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter$DiscountCouponCallBack;

    move-result-object v0

    iget-object v1, p0, Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter$MyBuy;->discountCoupon:Lcom/gome/ecmall/bean/DiscountCouponResultDetail$DiscountCoupon;

    invoke-interface {v0, v1}, Lcom/gome/ecmall/shopping/ticket/DiscountCouponAdapter$DiscountCouponCallBack;->processBuy(Lcom/gome/ecmall/bean/DiscountCouponResultDetail$DiscountCoupon;)V

    .line 110
    return-void
.end method
