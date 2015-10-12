.class final Lcom/jingdong/common/phonecharge/gx;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/phonecharge/gw;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/gw;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 2825
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/gx;->b:Lcom/jingdong/common/phonecharge/gw;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/gx;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2829
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gx;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 2830
    if-nez v0, :cond_1

    .line 2859
    :cond_0
    :goto_0
    return-void

    .line 2837
    :cond_1
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2838
    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2839
    const-string v3, "errorMessage"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2840
    invoke-static {v1, v2, v3}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2841
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2844
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gx;->b:Lcom/jingdong/common/phonecharge/gw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/p;->j(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2845
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gx;->b:Lcom/jingdong/common/phonecharge/gw;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ae(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2847
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gx;->b:Lcom/jingdong/common/phonecharge/gw;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gx;->b:Lcom/jingdong/common/phonecharge/gw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ae(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2851
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gx;->b:Lcom/jingdong/common/phonecharge/gw;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gx;->b:Lcom/jingdong/common/phonecharge/gw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ae(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2853
    :cond_2
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gx;->b:Lcom/jingdong/common/phonecharge/gw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gx;->b:Lcom/jingdong/common/phonecharge/gw;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gx;->b:Lcom/jingdong/common/phonecharge/gw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ae(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2854
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gx;->b:Lcom/jingdong/common/phonecharge/gw;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->af(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    goto/16 :goto_0

    .line 2848
    :catch_0
    move-exception v0

    .line 2849
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
