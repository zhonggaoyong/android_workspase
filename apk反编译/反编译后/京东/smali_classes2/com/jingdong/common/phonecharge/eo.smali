.class final Lcom/jingdong/common/phonecharge/eo;
.super Ljava/lang/Object;
.source "PhoneChargeFlowListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/j;

.field final synthetic b:Lcom/jingdong/common/phonecharge/ek;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/ek;Lcom/jingdong/common/phonecharge/j;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/eo;->b:Lcom/jingdong/common/phonecharge/ek;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/eo;->a:Lcom/jingdong/common/phonecharge/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 207
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/eo;->b:Lcom/jingdong/common/phonecharge/ek;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ek;->a:Lcom/jingdong/common/phonecharge/ej;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ej;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;

    const-string v1, "DataChargeList_BuyAgain"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/eo;->b:Lcom/jingdong/common/phonecharge/ek;

    iget-object v4, v4, Lcom/jingdong/common/phonecharge/ek;->a:Lcom/jingdong/common/phonecharge/ej;

    iget-object v4, v4, Lcom/jingdong/common/phonecharge/ej;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;

    .line 208
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 207
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/eo;->b:Lcom/jingdong/common/phonecharge/ek;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ek;->a:Lcom/jingdong/common/phonecharge/ej;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ej;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string v1, "jumpType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    const-string v1, "areaUsed"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/eo;->a:Lcom/jingdong/common/phonecharge/j;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/j;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string v1, "faceAmount"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/eo;->a:Lcom/jingdong/common/phonecharge/j;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/j;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string v1, "mobile"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/eo;->a:Lcom/jingdong/common/phonecharge/j;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/j;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rsc8@#!P"

    invoke-static {v2, v3}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/eo;->b:Lcom/jingdong/common/phonecharge/ek;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ek;->a:Lcom/jingdong/common/phonecharge/ej;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ej;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;->startActivity(Landroid/content/Intent;)V

    .line 217
    return-void
.end method
