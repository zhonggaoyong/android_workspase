.class final Lcom/jingdong/common/phonecharge/el;
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
    .line 147
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/el;->b:Lcom/jingdong/common/phonecharge/ek;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/el;->a:Lcom/jingdong/common/phonecharge/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 153
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/el;->b:Lcom/jingdong/common/phonecharge/ek;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ek;->a:Lcom/jingdong/common/phonecharge/ej;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ej;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;

    const-string v1, "DataChargeList_GotoPay"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/el;->b:Lcom/jingdong/common/phonecharge/ek;

    iget-object v4, v4, Lcom/jingdong/common/phonecharge/ek;->a:Lcom/jingdong/common/phonecharge/ej;

    iget-object v4, v4, Lcom/jingdong/common/phonecharge/ej;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;

    .line 154
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 153
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/el;->b:Lcom/jingdong/common/phonecharge/ek;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ek;->a:Lcom/jingdong/common/phonecharge/ej;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ej;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowListActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/el;->a:Lcom/jingdong/common/phonecharge/j;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/j;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "87"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/phonecharge/el;->a:Lcom/jingdong/common/phonecharge/j;

    invoke-virtual {v5}, Lcom/jingdong/common/phonecharge/j;->f()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Lcom/jingdong/common/phonecharge/em;

    invoke-direct {v6, p0}, Lcom/jingdong/common/phonecharge/em;-><init>(Lcom/jingdong/common/phonecharge/el;)V

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/e/e;)V

    .line 169
    return-void
.end method
