.class final Lcom/jingdong/common/phonecharge/es;
.super Ljava/lang/Object;
.source "PhoneChargeFlowOrderDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/k;

.field final synthetic b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;Lcom/jingdong/common/phonecharge/k;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/es;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/es;->a:Lcom/jingdong/common/phonecharge/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 163
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/es;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    const-string v1, "DataChargeOrder_BuyAgain"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/es;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    .line 164
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 163
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/es;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string v1, "jumpType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    const-string v1, "areaUsed"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/es;->a:Lcom/jingdong/common/phonecharge/k;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/k;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    const-string v1, "faceAmount"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/es;->a:Lcom/jingdong/common/phonecharge/k;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/k;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string v1, "mobile"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/es;->a:Lcom/jingdong/common/phonecharge/k;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/k;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rsc8@#!P"

    invoke-static {v2, v3}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/es;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 173
    return-void
.end method
