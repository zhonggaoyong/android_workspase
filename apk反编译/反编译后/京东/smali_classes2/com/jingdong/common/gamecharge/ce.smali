.class final Lcom/jingdong/common/gamecharge/ce;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/gamecharge/cc;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/cc;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 2627
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ce;->b:Lcom/jingdong/common/gamecharge/cc;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/ce;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2633
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ce;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2634
    const-string v1, "GameChargeFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--> QQChargeType , json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2635
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ""

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2636
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ce;->b:Lcom/jingdong/common/gamecharge/cc;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/cc;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 2650
    :cond_0
    :goto_0
    return-void

    .line 2640
    :cond_1
    if-eqz v0, :cond_0

    .line 2641
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2642
    if-eqz v0, :cond_0

    .line 2643
    const-string v1, "payUrl"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2644
    new-instance v1, Lcom/jingdong/common/utils/URLParamMap;

    invoke-direct {v1}, Lcom/jingdong/common/utils/URLParamMap;-><init>()V

    .line 2645
    const-string v2, "to"

    invoke-virtual {v1, v2, v0}, Lcom/jingdong/common/utils/URLParamMap;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2646
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ce;->b:Lcom/jingdong/common/gamecharge/cc;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cc;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v2, "to"

    invoke-static {v0, v2, v1}, Lcom/jingdong/app/mall/utils/CommonUtil;->toBrowserInFrame(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;Lcom/jingdong/common/utils/URLParamMap;)V

    goto :goto_0
.end method
