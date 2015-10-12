.class Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$1;
.super Ljava/lang/Object;
.source "CouponTakeSuccessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$1;->this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$1;->this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$1;->this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->access$000(Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/coupons/CouponJumpUtil;->jump(Landroid/content/Context;Lcom/jingdong/common/coupons/CouponEntity;I)V

    .line 212
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity$1;->this$0:Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;->finish()V

    .line 214
    return-void
.end method
