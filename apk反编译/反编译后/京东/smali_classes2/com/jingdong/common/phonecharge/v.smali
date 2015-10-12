.class final Lcom/jingdong/common/phonecharge/v;
.super Ljava/lang/Object;
.source "PhoneChargeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/phonecharge/u;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/u;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/v;->b:Lcom/jingdong/common/phonecharge/u;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/v;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    .line 588
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/v;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 589
    if-nez v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 596
    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 597
    const-string v3, "errorMessage"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 598
    invoke-static {v1, v2, v3}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 599
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    const-string v1, "mobileHelpUrl"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 603
    const-string v2, "flowHelp"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 604
    const-string v3, "couponHelp"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 605
    const-string v4, "rechargeHelpUrl"

    invoke-virtual {v0, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 606
    const-string v5, "gameHelpUrl"

    invoke-virtual {v0, v5}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 607
    const-string v6, "qqHelpUrl"

    invoke-virtual {v0, v6}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 608
    const-string v7, "payback"

    invoke-virtual {v0, v7}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 610
    iget-object v8, p0, Lcom/jingdong/common/phonecharge/v;->b:Lcom/jingdong/common/phonecharge/u;

    iget-object v8, v8, Lcom/jingdong/common/phonecharge/u;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    const-string v9, "text_config"

    invoke-static {v8, v9}, Lcom/jingdong/common/phonecharge/jj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/jingdong/common/phonecharge/jj;

    move-result-object v8

    .line 611
    const-string v9, "mobileHelpUrl"

    invoke-virtual {v8, v9, v1}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v1, "flowHelp"

    invoke-virtual {v8, v1, v2}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v1, "couponHelp"

    invoke-virtual {v8, v1, v3}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v1, "rechargeHelpUrl"

    invoke-virtual {v8, v1, v4}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    const-string v1, "gameHelpUrl"

    invoke-virtual {v8, v1, v5}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string v1, "qqHelpUrl"

    invoke-virtual {v8, v1, v6}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string v1, "office"

    const-string v2, "office"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v8, v1, v2}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Z)V

    .line 618
    const-string v1, "officeUrl"

    const-string v2, "officeUrl"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v1, "payback"

    const-string v2, "payback"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/jingdong/common/phonecharge/jj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    sput-object v7, Lcom/jingdong/common/phonecharge/m;->c:Ljava/lang/String;

    .line 622
    const-string v1, "office"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 623
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/v;->b:Lcom/jingdong/common/phonecharge/u;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/u;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->i(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/v;->b:Lcom/jingdong/common/phonecharge/u;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/u;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->i(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 624
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/v;->b:Lcom/jingdong/common/phonecharge/u;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/u;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->j(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    :goto_1
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/v;->b:Lcom/jingdong/common/phonecharge/u;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/u;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->j(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/jingdong/common/phonecharge/w;

    invoke-direct {v2, p0, v0}, Lcom/jingdong/common/phonecharge/w;-><init>(Lcom/jingdong/common/phonecharge/v;Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 626
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/v;->b:Lcom/jingdong/common/phonecharge/u;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/u;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->j(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 657
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/v;->b:Lcom/jingdong/common/phonecharge/u;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/u;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->j(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method
