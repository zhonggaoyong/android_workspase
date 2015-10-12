.class Lcom/jingdong/common/coupons/CouponGridAdapter$2;
.super Ljava/lang/Object;
.source "CouponGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponGridAdapter;

.field final synthetic val$item:Lcom/jingdong/common/coupons/CouponEntity;

.field final synthetic val$myActivity:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponGridAdapter;Lcom/jingdong/common/coupons/CouponEntity;Lcom/jingdong/common/frame/IMyActivity;I)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2;->this$0:Lcom/jingdong/common/coupons/CouponGridAdapter;

    iput-object p2, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2;->val$item:Lcom/jingdong/common/coupons/CouponEntity;

    iput-object p3, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2;->val$myActivity:Lcom/jingdong/common/frame/IMyActivity;

    iput p4, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 353
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2;->val$item:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2;->val$item:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getReceiveFlag()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2;->val$myActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2;->val$item:Lcom/jingdong/common/coupons/CouponEntity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/coupons/CouponJumpUtil;->jump(Landroid/content/Context;Lcom/jingdong/common/coupons/CouponEntity;I)V

    .line 381
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v1

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2;->val$myActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/BaseActivity;

    new-instance v2, Lcom/jingdong/common/coupons/CouponGridAdapter$2$1;

    invoke-direct {v2, p0}, Lcom/jingdong/common/coupons/CouponGridAdapter$2$1;-><init>(Lcom/jingdong/common/coupons/CouponGridAdapter$2;)V

    invoke-virtual {v1, v0, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
