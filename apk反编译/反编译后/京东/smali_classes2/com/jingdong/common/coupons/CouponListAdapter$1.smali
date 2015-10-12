.class Lcom/jingdong/common/coupons/CouponListAdapter$1;
.super Ljava/lang/Object;
.source "CouponListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponListAdapter;

.field final synthetic val$item:Lcom/jingdong/common/coupons/CouponEntity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponListAdapter;Lcom/jingdong/common/coupons/CouponEntity;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponListAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponListAdapter;

    iput-object p2, p0, Lcom/jingdong/common/coupons/CouponListAdapter$1;->val$item:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 392
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponListAdapter$1;->val$item:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getState()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponListAdapter$1;->val$item:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getReceiveFlag()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponListAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponListAdapter;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponListAdapter;->access$000(Lcom/jingdong/common/coupons/CouponListAdapter;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponListAdapter$1;->val$item:Lcom/jingdong/common/coupons/CouponEntity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/coupons/CouponJumpUtil;->jump(Landroid/content/Context;Lcom/jingdong/common/coupons/CouponEntity;I)V

    .line 432
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getInstance()Lcom/jingdong/app/mall/utils/LoginUser;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponListAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponListAdapter;

    invoke-static {v1}, Lcom/jingdong/common/coupons/CouponListAdapter;->access$000(Lcom/jingdong/common/coupons/CouponListAdapter;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/coupons/CouponListAdapter$1$1;

    invoke-direct {v2, p0}, Lcom/jingdong/common/coupons/CouponListAdapter$1$1;-><init>(Lcom/jingdong/common/coupons/CouponListAdapter$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/utils/LoginUser;->executeLoginRunnable(Lcom/jingdong/common/BaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
