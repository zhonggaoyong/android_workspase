.class final Lcom/jingdong/common/phonecharge/ie;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/phonecharge/ic;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/ic;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 4461
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/ie;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4465
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ie;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 4466
    if-nez v0, :cond_1

    .line 4542
    :cond_0
    :goto_0
    return-void

    .line 4472
    :cond_1
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4473
    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4474
    const-string v3, "errorMessage"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4475
    invoke-static {v1, v2, v3}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4476
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4477
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 4479
    :cond_2
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4480
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4481
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const-string v2, "open"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z

    .line 4482
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    const-string v2, "com.jingdong.common.phonecharge.PhoneChargeActivity"

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v1

    .line 4484
    const-string v2, "calendar"

    invoke-virtual {v1, v2, v4}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 4485
    if-eqz v1, :cond_3

    .line 4486
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->j(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)V

    .line 4490
    :goto_1
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4491
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->av(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/phonecharge/if;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/phonecharge/if;-><init>(Lcom/jingdong/common/phonecharge/ie;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4488
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ie;->b:Lcom/jingdong/common/phonecharge/ic;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ic;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->j(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)V

    goto :goto_1
.end method
