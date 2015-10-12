.class Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;
.super Ljava/lang/Object;
.source "CouponTakeCouponActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 370
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v1, "CouponCenter_Send"

    const-class v2, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    invoke-static {v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    sget-object v1, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_SHARE_TIME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v1, "coupon_take_result"

    const-string v2, "share"

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v1, 0x7f0801ff

    invoke-virtual {v0, v1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 376
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0205e9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 377
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 379
    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    invoke-static {v2}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/coupons/CouponEntity;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    .line 380
    const-string v3, "shareFromTakeCoupon"

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v6, 0x7f0801fd

    invoke-virtual {v5, v6}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 383
    iget-object v5, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const v6, 0x7f0801fe

    invoke-virtual {v5, v6}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 385
    new-instance v6, Lcom/jingdong/common/entity/ShareInfo;

    invoke-direct {v6}, Lcom/jingdong/common/entity/ShareInfo;-><init>()V

    .line 386
    invoke-virtual {v6, v1}, Lcom/jingdong/common/entity/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v6, v5}, Lcom/jingdong/common/entity/ShareInfo;->setWxcontent(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v6, v5}, Lcom/jingdong/common/entity/ShareInfo;->setWxMomentsContent(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v6, v2}, Lcom/jingdong/common/entity/ShareInfo;->setUrl(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/jingdong/common/entity/ShareInfo;->setShareLogo(Landroid/graphics/Bitmap;)V

    .line 391
    invoke-virtual {v6, v3}, Lcom/jingdong/common/entity/ShareInfo;->setEventFrom(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v6, v4}, Lcom/jingdong/common/entity/ShareInfo;->setNormalText(Ljava/lang/String;)V

    .line 393
    const-string v0, "Share_Cancel"

    invoke-virtual {v6, v0}, Lcom/jingdong/common/entity/ShareInfo;->setCancelEventId(Ljava/lang/String;)V

    .line 394
    const-string v0, "CouponTakeCouponActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onShareClick shareInfo ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5$1;

    invoke-direct {v0, p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5$1;-><init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;)V

    .line 421
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$5;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-static {v1, v6, v0}, Lcom/jingdong/common/utils/ShareUtil;->showShareDialog(Lcom/jingdong/common/BaseActivity;Lcom/jingdong/common/entity/ShareInfo;Lcom/jingdong/common/utils/ga;)V

    .line 423
    return-void
.end method
