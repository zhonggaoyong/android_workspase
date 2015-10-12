.class final Lcom/jingdong/common/gamecharge/ch;
.super Ljava/lang/Object;
.source "GameChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/gamecharge/cf;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/cf;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 2699
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ch;->b:Lcom/jingdong/common/gamecharge/cf;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/ch;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2705
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ch;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2706
    const-string v1, "GameChargeFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--> QQChargeType , json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2707
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

    .line 2708
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ch;->b:Lcom/jingdong/common/gamecharge/cf;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/cf;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 2733
    :cond_0
    :goto_0
    return-void

    .line 2712
    :cond_1
    if-eqz v0, :cond_0

    .line 2713
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2714
    if-eqz v0, :cond_0

    .line 2715
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2716
    const-string v2, "errorTime"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2720
    const-string v0, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2721
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ch;->b:Lcom/jingdong/common/gamecharge/cf;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cf;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->U(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2722
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ch;->b:Lcom/jingdong/common/gamecharge/cf;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cf;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->Y(Lcom/jingdong/common/gamecharge/GameChargeFragment;)V

    goto :goto_0

    .line 2723
    :cond_2
    const-string v0, "E0001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2724
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ch;->b:Lcom/jingdong/common/gamecharge/cf;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cf;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u652f\u4ed8\u5bc6\u7801\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 2726
    :cond_3
    const-string v0, "E0003"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2727
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ch;->b:Lcom/jingdong/common/gamecharge/cf;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/cf;->a:Lcom/jingdong/common/gamecharge/GameChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeFragment;->a(Lcom/jingdong/common/gamecharge/GameChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v1, "\u652f\u4ed8\u5bc6\u7801\u9519\u8bef6\u6b21\uff0c\u9501\u5b9a2\u5c0f\u65f6"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
