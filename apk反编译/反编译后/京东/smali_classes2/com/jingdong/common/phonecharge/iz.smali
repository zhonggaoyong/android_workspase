.class final Lcom/jingdong/common/phonecharge/iz;
.super Ljava/lang/Object;
.source "PhoneChargeOrderlistActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/c;

.field final synthetic b:Lcom/jingdong/common/phonecharge/iv;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/iv;Lcom/jingdong/common/phonecharge/c;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/iz;->b:Lcom/jingdong/common/phonecharge/iv;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/iz;->a:Lcom/jingdong/common/phonecharge/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 209
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/iz;->b:Lcom/jingdong/common/phonecharge/iv;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/iv;->b:Lcom/jingdong/common/phonecharge/iu;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/iu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;

    const-string v1, "PhoneChargeList_BuyAgain"

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/iz;->b:Lcom/jingdong/common/phonecharge/iv;

    iget-object v4, v4, Lcom/jingdong/common/phonecharge/iv;->b:Lcom/jingdong/common/phonecharge/iu;

    iget-object v4, v4, Lcom/jingdong/common/phonecharge/iu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;

    const-string v5, ""

    const-class v6, Lcom/jingdong/common/phonecharge/PhoneChargeFlowOrderDetailActivity;

    .line 210
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 209
    invoke-static/range {v0 .. v7}, Lcom/jingdong/common/utils/JDMtaUtils;->sendCommonData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/iz;->b:Lcom/jingdong/common/phonecharge/iv;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/iv;->a:Lcom/jingdong/common/frame/IMyActivity;

    .line 214
    invoke-interface {v1}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const-string v1, "phone"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/iz;->a:Lcom/jingdong/common/phonecharge/c;

    invoke-virtual {v2}, Lcom/jingdong/common/phonecharge/c;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "d#AlO%$*&^1dwTRp"

    invoke-static {v2, v3}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v1, "money"

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/iz;->b:Lcom/jingdong/common/phonecharge/iv;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/iv;->b:Lcom/jingdong/common/phonecharge/iu;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/iu;->a:Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/iz;->a:Lcom/jingdong/common/phonecharge/c;

    invoke-virtual {v3}, Lcom/jingdong/common/phonecharge/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeOrderlistActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".00"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/iz;->b:Lcom/jingdong/common/phonecharge/iv;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/iv;->a:Lcom/jingdong/common/frame/IMyActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/d;->a(Lcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;)V

    .line 221
    return-void
.end method
