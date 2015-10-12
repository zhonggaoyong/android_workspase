.class Lcom/jingdong/common/coupons/CouponListAdapter$1$1;
.super Ljava/lang/Object;
.source "CouponListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/coupons/CouponListAdapter$1;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponListAdapter$1;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponListAdapter$1$1;->this$1:Lcom/jingdong/common/coupons/CouponListAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 406
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rp_coupon_id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_ID:Ljava/lang/String;

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rp_coupon_share_time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_SHARE_TIME:Ljava/lang/String;

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rp_coupon_take_time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->getLoginUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_TAKE_TIME:Ljava/lang/String;

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponListAdapter$1$1;->this$1:Lcom/jingdong/common/coupons/CouponListAdapter$1;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponListAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponListAdapter;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponListAdapter;->access$000(Lcom/jingdong/common/coupons/CouponListAdapter;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponMainActivity;

    const-string v1, "coupon_take_result"

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponListAdapter$1$1;->this$1:Lcom/jingdong/common/coupons/CouponListAdapter$1;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponListAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponListAdapter;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponListAdapter;->access$000(Lcom/jingdong/common/coupons/CouponListAdapter;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponMainActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->saveStatue(I)V

    .line 416
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponListAdapter$1$1;->this$1:Lcom/jingdong/common/coupons/CouponListAdapter$1;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponListAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponListAdapter;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponListAdapter;->access$000(Lcom/jingdong/common/coupons/CouponListAdapter;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-class v2, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    const-string v0, "couponJSON"

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponListAdapter$1$1;->this$1:Lcom/jingdong/common/coupons/CouponListAdapter$1;

    iget-object v2, v2, Lcom/jingdong/common/coupons/CouponListAdapter$1;->val$item:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 419
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponListAdapter$1$1;->this$1:Lcom/jingdong/common/coupons/CouponListAdapter$1;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponListAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponListAdapter;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponListAdapter;->access$000(Lcom/jingdong/common/coupons/CouponListAdapter;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponMainActivity;->mSource:Lcom/jingdong/common/entity/SourceEntity;

    .line 420
    if-eqz v0, :cond_1

    .line 421
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 422
    const-string v3, "source"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 424
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponListAdapter$1$1;->this$1:Lcom/jingdong/common/coupons/CouponListAdapter$1;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponListAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponListAdapter;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponListAdapter;->access$000(Lcom/jingdong/common/coupons/CouponListAdapter;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponMainActivity;

    .line 427
    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 428
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponListAdapter$1$1;->this$1:Lcom/jingdong/common/coupons/CouponListAdapter$1;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponListAdapter$1;->this$0:Lcom/jingdong/common/coupons/CouponListAdapter;

    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponListAdapter;->access$000(Lcom/jingdong/common/coupons/CouponListAdapter;)Lcom/jingdong/app/mall/utils/MyActivity;

    move-result-object v0

    const-string v1, "CouponCenter_ToReceive"

    const-string v2, "CouponListAdapter"

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponListAdapter$1$1;->this$1:Lcom/jingdong/common/coupons/CouponListAdapter$1;

    iget-object v3, v3, Lcom/jingdong/common/coupons/CouponListAdapter$1;->val$item:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v3}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    return-void
.end method
