.class Lcom/jingdong/common/coupons/CouponGridAdapter$2$1;
.super Ljava/lang/Object;
.source "CouponGridAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lcom/jingdong/common/coupons/CouponGridAdapter$2;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponGridAdapter$2;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2$1;->this$1:Lcom/jingdong/common/coupons/CouponGridAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 363
    invoke-static {}, Lcom/jingdong/app/mall/utils/LoginUser;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
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

    .line 365
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

    .line 366
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

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2$1;->this$1:Lcom/jingdong/common/coupons/CouponGridAdapter$2;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponGridAdapter$2;->val$myActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponMainActivity;

    const-string v1, "coupon_take_result"

    const-string v2, "all"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/coupons/CouponMainActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2$1;->this$1:Lcom/jingdong/common/coupons/CouponGridAdapter$2;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponGridAdapter$2;->val$myActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponMainActivity;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2$1;->this$1:Lcom/jingdong/common/coupons/CouponGridAdapter$2;

    iget v1, v1, Lcom/jingdong/common/coupons/CouponGridAdapter$2;->val$position:I

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->saveStatue(I)V

    .line 372
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2$1;->this$1:Lcom/jingdong/common/coupons/CouponGridAdapter$2;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponGridAdapter$2;->val$myActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    const-string v0, "couponJSON"

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2$1;->this$1:Lcom/jingdong/common/coupons/CouponGridAdapter$2;

    iget-object v2, v2, Lcom/jingdong/common/coupons/CouponGridAdapter$2;->val$item:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 375
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2$1;->this$1:Lcom/jingdong/common/coupons/CouponGridAdapter$2;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponGridAdapter$2;->val$myActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/coupons/CouponMainActivity;

    .line 376
    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponMainActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    .line 377
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2$1;->this$1:Lcom/jingdong/common/coupons/CouponGridAdapter$2;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponGridAdapter$2;->val$myActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-interface {v0}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "CouponGet_CenterCoupon"

    const-string v2, "CouponGridAdapter"

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponGridAdapter$2$1;->this$1:Lcom/jingdong/common/coupons/CouponGridAdapter$2;

    iget-object v3, v3, Lcom/jingdong/common/coupons/CouponGridAdapter$2;->val$item:Lcom/jingdong/common/coupons/CouponEntity;

    invoke-virtual {v3}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return-void
.end method
