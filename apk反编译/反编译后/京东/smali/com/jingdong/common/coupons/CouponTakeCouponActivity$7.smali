.class Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;
.super Ljava/lang/Object;
.source "CouponTakeCouponActivity.java"

# interfaces
.implements Lcom/jingdong/common/utils/HttpGroup$OnAllListener;


# instance fields
.field final synthetic this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V
    .locals 0

    .prologue
    .line 646
    iput-object p1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1100(Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;)V
    .locals 0

    .prologue
    .line 646
    invoke-direct {p0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->onSuccess()V

    return-void
.end method

.method private onSuccess()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 676
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-class v2, Lcom/jingdong/common/coupons/CouponTakeSuccessActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 677
    const-string v1, "couponJSON"

    iget-object v2, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    invoke-static {v2}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 678
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->startActivity(Landroid/content/Intent;)V

    .line 680
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 681
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    sget-object v1, Lcom/jingdong/common/coupons/CouponMainActivity;->COUPON_RP_TAKE_TIME:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 686
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v1, "coupon_take_result"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "rp_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    invoke-static {v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_taken"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # invokes: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->httpReportSuccess()V
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$1000(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)V

    .line 693
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->finish()V

    .line 695
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v1, "CouponGet_CouponSuccess"

    const-string v2, "CouponTakeCouponActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    invoke-static {v4}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    invoke-static {v5}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    return-void

    .line 687
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 688
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v1, "coupon_take_result"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "best_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    invoke-static {v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_taken"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 689
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    invoke-static {v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/coupons/CouponEntity;->getCouponTag()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 690
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    const-string v1, "coupon_take_result"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "list_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    # getter for: Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->couponEntity:Lcom/jingdong/common/coupons/CouponEntity;
    invoke-static {v3}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->access$200(Lcom/jingdong/common/coupons/CouponTakeCouponActivity;)Lcom/jingdong/common/coupons/CouponEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/coupons/CouponEntity;->getBatchId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_taken"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->putStringToPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onEnd(Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 3

    .prologue
    .line 701
    invoke-virtual {p1}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    iget-object v1, v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$2;-><init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 833
    return-void
.end method

.method public onError(Lcom/jingdong/common/utils/HttpGroup$HttpError;)V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;->this$0:Lcom/jingdong/common/coupons/CouponTakeCouponActivity;

    iget-object v0, v0, Lcom/jingdong/common/coupons/CouponTakeCouponActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$1;

    invoke-direct {v1, p0, p1}, Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7$1;-><init>(Lcom/jingdong/common/coupons/CouponTakeCouponActivity$7;Lcom/jingdong/common/utils/HttpGroup$HttpError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 673
    return-void
.end method

.method public onProgress(II)V
    .locals 0

    .prologue
    .line 653
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 838
    return-void
.end method
