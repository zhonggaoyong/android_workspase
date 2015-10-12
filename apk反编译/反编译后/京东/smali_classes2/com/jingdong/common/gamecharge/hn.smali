.class final Lcom/jingdong/common/gamecharge/hn;
.super Ljava/lang/Object;
.source "QBChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/gamecharge/hk;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/hk;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 1971
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/hn;->b:Lcom/jingdong/common/gamecharge/hk;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/hn;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1975
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hn;->b:Lcom/jingdong/common/gamecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/ho;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/ho;-><init>(Lcom/jingdong/common/gamecharge/hn;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 1984
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hn;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1985
    const-string v1, "QBChargeFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--> QQChargeType , json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1986
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

    .line 1987
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hn;->b:Lcom/jingdong/common/gamecharge/hk;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 2025
    :cond_0
    :goto_0
    return-void

    .line 1991
    :cond_1
    if-eqz v0, :cond_0

    .line 1992
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 1993
    if-eqz v0, :cond_0

    .line 1994
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hn;->b:Lcom/jingdong/common/gamecharge/hk;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    const-string v2, "orderId"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->b(Lcom/jingdong/common/gamecharge/QBChargeFragment;J)J

    .line 2000
    :try_start_0
    const-string v0, "QBChargeFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postHttpSubmitOrder latePayMoney ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/hn;->b:Lcom/jingdong/common/gamecharge/hk;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->b(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2001
    const-string v0, "virtual_qqcharge"

    invoke-static {v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onSaveProductOrderPage(Ljava/lang/String;)V

    .line 2002
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hn;->b:Lcom/jingdong/common/gamecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/hn;->b:Lcom/jingdong/common/gamecharge/hk;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ag(Lcom/jingdong/common/gamecharge/QBChargeFragment;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/gamecharge/hn;->b:Lcom/jingdong/common/gamecharge/hk;

    iget-object v3, v3, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->b(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "s_virtual_qqcharge"

    const-string v4, "1"

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/JDMtaUtils;->sendOrderDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2003
    const-string v0, "s_virtual_qqcharge"

    invoke-static {v0}, Lcom/jingdong/common/e/a/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2010
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hn;->b:Lcom/jingdong/common/gamecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->b(Lcom/jingdong/common/gamecharge/QBChargeFragment;)I

    move-result v0

    if-nez v0, :cond_2

    .line 2011
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hn;->b:Lcom/jingdong/common/gamecharge/hk;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2012
    const-string v1, "orderId"

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/hn;->b:Lcom/jingdong/common/gamecharge/hk;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ag(Lcom/jingdong/common/gamecharge/QBChargeFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2013
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hn;->b:Lcom/jingdong/common/gamecharge/hk;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->a(Lcom/jingdong/common/gamecharge/QBChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jingdong/common/frame/IMyActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2015
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/hn;->b:Lcom/jingdong/common/gamecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/hn;->b:Lcom/jingdong/common/gamecharge/hk;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/hk;->a:Lcom/jingdong/common/gamecharge/QBChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->ag(Lcom/jingdong/common/gamecharge/QBChargeFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/QBChargeFragment;->i(Lcom/jingdong/common/gamecharge/QBChargeFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
