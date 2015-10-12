.class final Lcom/jingdong/common/phonecharge/w;
.super Ljava/lang/Object;
.source "PhoneChargeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/phonecharge/v;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/v;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/w;->b:Lcom/jingdong/common/phonecharge/v;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/w;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 630
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/w;->b:Lcom/jingdong/common/phonecharge/v;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/v;->b:Lcom/jingdong/common/phonecharge/u;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/u;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->j(Lcom/jingdong/common/phonecharge/PhoneChargeActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 634
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/w;->b:Lcom/jingdong/common/phonecharge/v;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/v;->b:Lcom/jingdong/common/phonecharge/u;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/u;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Recharge_Mobilehall"

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/w;->b:Lcom/jingdong/common/phonecharge/v;

    iget-object v4, v4, Lcom/jingdong/common/phonecharge/v;->b:Lcom/jingdong/common/phonecharge/u;

    iget-object v4, v4, Lcom/jingdong/common/phonecharge/u;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    .line 635
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object v4, p0

    .line 634
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/w;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "officeUrl"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 643
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/w;->b:Lcom/jingdong/common/phonecharge/v;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/v;->b:Lcom/jingdong/common/phonecharge/u;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/u;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 644
    const-string v2, "isUseRightButton"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 645
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 647
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/w;->b:Lcom/jingdong/common/phonecharge/v;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/v;->b:Lcom/jingdong/common/phonecharge/u;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/u;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->startActivity(Landroid/content/Intent;)V

    .line 648
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/w;->b:Lcom/jingdong/common/phonecharge/v;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/v;->b:Lcom/jingdong/common/phonecharge/u;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/u;->a:Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    new-instance v1, Lcom/jingdong/common/phonecharge/x;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/x;-><init>(Lcom/jingdong/common/phonecharge/w;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 654
    return-void
.end method
