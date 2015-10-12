.class final Lcom/jingdong/common/sample/ah;
.super Ljava/lang/Object;
.source "JshopTakeCouponActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/sample/af;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/af;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iput-object p2, p0, Lcom/jingdong/common/sample/ah;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 600
    iget-object v0, p0, Lcom/jingdong/common/sample/ah;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "e"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 603
    const-string v0, "TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " -->> json e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v0, v0, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->g(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 605
    const-string v0, "_0"

    .line 606
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "9000"

    invoke-static {v10, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 607
    :cond_0
    const-string v0, "_1"

    move-object v2, v0

    .line 612
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v0, v0, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const-string v1, "GetCoupon_Confirm"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v4, v4, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    .line 615
    invoke-static {v4}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->i(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "batchId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v4, v4, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Coupon_CouponGet"

    iget-object v9, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v9, v9, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    .line 618
    invoke-static {v9}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->j(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Ljava/lang/String;

    move-result-object v9

    .line 613
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "9000"

    .line 622
    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v0, v0, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-static {v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->g(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v0, v0, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const-string v1, "CouonGet_CouponSuccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v3, v3, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    .line 630
    invoke-virtual {v3}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "cp.s"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v3, v3, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    .line 631
    invoke-static {v3}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->i(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "batchId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v4, v4, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, "Coupon_CouponGet"

    iget-object v9, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v9, v9, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    .line 634
    invoke-static {v9}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->j(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Ljava/lang/String;

    move-result-object v9

    .line 628
    invoke-static/range {v0 .. v9}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v0, v0, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804dc

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v1, v1, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    .line 640
    invoke-virtual {v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 639
    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    .line 643
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 644
    const-string v1, "couponId"

    iget-object v2, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v2, v2, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->g(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 645
    const-string v1, "shopName"

    iget-object v2, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v2, v2, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-static {v2}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->h(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 646
    iget-object v1, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v1, v1, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const/16 v2, 0x2397

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->setResult(ILandroid/content/Intent;)V

    .line 650
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v0, v0, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->finish()V

    .line 745
    :goto_2
    return-void

    .line 648
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v0, v0, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const/16 v1, 0x798

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->setResult(I)V

    goto :goto_1

    .line 653
    :cond_4
    const-string v0, "9001"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 654
    iget-object v0, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v0, v0, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804dd

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 655
    iget-object v1, p0, Lcom/jingdong/common/sample/ah;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "payConfig"

    .line 656
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 657
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 658
    const-string v3, "functionId"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 660
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v4, v4, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const-class v5, Lcom/jingdong/common/sample/JshopNoPayPinActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 662
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    const-string v2, "action"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    iget-object v1, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v1, v1, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->e(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 666
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 667
    const-string v2, "source"

    iget-object v4, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v4, v4, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    .line 669
    invoke-static {v4}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->e(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Lcom/jingdong/common/entity/SourceEntity;

    move-result-object v4

    .line 667
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 670
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 673
    :cond_5
    iget-object v1, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v1, v1, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const/16 v2, 0x2304

    invoke-virtual {v1, v3, v2}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 733
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v1, v1, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-static {v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->a(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 739
    iget-object v1, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v1, v1, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    .line 740
    invoke-virtual {v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 739
    invoke-static {v1, v2, v0, v3}, Lcom/jingdong/common/utils/ToastUtils;->showToastInCenter(Landroid/content/Context;BLjava/lang/String;I)V

    goto/16 :goto_2

    .line 683
    :cond_7
    const-string v0, "9002"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 684
    iget-object v0, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v0, v0, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804de

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 685
    :cond_8
    const-string v0, "9003"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 686
    iget-object v0, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v0, v0, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804df

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 687
    :cond_9
    const-string v0, "9004"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 688
    iget-object v0, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v0, v0, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804e0

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lcom/jingdong/common/sample/ah;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "processStatus"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 690
    iget-object v1, p0, Lcom/jingdong/common/sample/ah;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "desc"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 692
    if-eqz v2, :cond_6

    .line 694
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object v0, v1

    .line 695
    goto :goto_3

    .line 696
    :cond_a
    sget-object v1, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    .line 697
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 698
    sget-object v0, Lcom/jingdong/common/sample/jshop/a/a;->a:Ljava/util/HashMap;

    .line 699
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_3

    .line 704
    :cond_b
    const-string v0, "9005"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 705
    iget-object v0, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v0, v0, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804e1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 719
    :cond_c
    const-string v0, "9006"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 720
    iget-object v0, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v0, v0, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804e3

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v1, v1, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->finish()V

    goto/16 :goto_3

    .line 722
    :cond_d
    const-string v0, "9007"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 723
    iget-object v0, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v0, v0, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804e4

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 724
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 725
    const-string v2, "couponId"

    iget-object v3, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v3, v3, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->g(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 726
    const-string v2, "shopName"

    iget-object v3, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v3, v3, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-static {v3}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->h(Lcom/jingdong/common/sample/JshopTakeCouponActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 727
    iget-object v2, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v2, v2, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const/16 v3, 0x2397

    invoke-virtual {v2, v3, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->setResult(ILandroid/content/Intent;)V

    .line 728
    iget-object v1, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v1, v1, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->finish()V

    goto/16 :goto_3

    .line 730
    :cond_e
    iget-object v0, p0, Lcom/jingdong/common/sample/ah;->b:Lcom/jingdong/common/sample/af;

    iget-object v0, v0, Lcom/jingdong/common/sample/af;->a:Lcom/jingdong/common/sample/JshopTakeCouponActivity;

    const v1, 0x7f0804e7

    invoke-virtual {v0, v1}, Lcom/jingdong/common/sample/JshopTakeCouponActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    move-object v2, v0

    goto/16 :goto_0
.end method
