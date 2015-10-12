.class final Lcom/jingdong/common/phonecharge/et;
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
    .line 179
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/et;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/et;->a:Lcom/jingdong/common/phonecharge/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 185
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/et;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    const-string v1, "DataChargeOrder_GotoPay"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/et;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    .line 186
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 185
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/et;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/et;->a:Lcom/jingdong/common/phonecharge/k;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/k;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "87"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/phonecharge/et;->a:Lcom/jingdong/common/phonecharge/k;

    invoke-virtual {v5}, Lcom/jingdong/common/phonecharge/k;->f()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Lcom/jingdong/common/phonecharge/eu;

    invoke-direct {v6, p0}, Lcom/jingdong/common/phonecharge/eu;-><init>(Lcom/jingdong/common/phonecharge/et;)V

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/e/e;)V

    .line 201
    return-void
.end method
