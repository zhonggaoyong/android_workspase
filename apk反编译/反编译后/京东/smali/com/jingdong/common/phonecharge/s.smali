.class final Lcom/jingdong/common/phonecharge/s;
.super Ljava/lang/Object;
.source "PhoneChargeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/s;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 235
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/s;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/s;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Recharge_Help"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/s;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    .line 240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object v4, p0

    .line 239
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/s;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "text_config"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v0

    .line 245
    const-string v1, "mobileHelpUrl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    const-string v2, "rechargeHelpUrl"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 247
    const-string v3, "qqHelpUrl"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 248
    const-string v4, "gameHelpUrl"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/common/phonecharge/jj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/jingdong/common/phonecharge/s;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v5}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    const-string v5, "isUseRightButton"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 252
    iget-object v5, p0, Lcom/jingdong/common/phonecharge/s;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v5}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->f(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 253
    const-string v0, "url"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/s;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->startActivity(Landroid/content/Intent;)V

    .line 263
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/s;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    new-instance v1, Lcom/jingdong/common/phonecharge/t;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/t;-><init>(Lcom/jingdong/common/phonecharge/s;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 269
    return-void

    .line 254
    :cond_0
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/s;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->f(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    .line 255
    const-string v0, "url"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 256
    :cond_1
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/s;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->f(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 257
    const-string v1, "url"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 259
    :cond_2
    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
