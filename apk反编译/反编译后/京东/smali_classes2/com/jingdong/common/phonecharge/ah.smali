.class final Lcom/jingdong/common/phonecharge/ah;
.super Ljava/lang/Object;
.source "PhoneChargeConfirmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/phonecharge/af;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/af;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ah;->b:Lcom/jingdong/common/phonecharge/af;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/ah;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ah;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ah;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1085
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ah;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1086
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ah;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "errorMessage"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1087
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1088
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1089
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ah;->b:Lcom/jingdong/common/phonecharge/af;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/af;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Ljava/lang/String;)V

    .line 1135
    :cond_0
    :goto_0
    return-void

    .line 1091
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ah;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 1092
    invoke-static {v0}, Lcom/jingdong/common/phonecharge/p;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/phonecharge/jk;

    move-result-object v1

    .line 1093
    if-eqz v1, :cond_0

    .line 1095
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ah;->b:Lcom/jingdong/common/phonecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/af;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 1096
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ah;->b:Lcom/jingdong/common/phonecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/af;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    .line 1097
    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/jk;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "37"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/jingdong/common/phonecharge/ah;->b:Lcom/jingdong/common/phonecharge/af;

    iget-object v5, v5, Lcom/jingdong/common/phonecharge/af;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v5}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->p(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/jingdong/common/phonecharge/m;->c:Ljava/lang/String;

    new-instance v6, Lcom/jingdong/common/phonecharge/ai;

    invoke-direct {v6, p0}, Lcom/jingdong/common/phonecharge/ai;-><init>(Lcom/jingdong/common/phonecharge/ah;)V

    .line 1096
    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/e/e;)V

    .line 1119
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ah;->b:Lcom/jingdong/common/phonecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/af;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->finish()V

    .line 1120
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ah;->b:Lcom/jingdong/common/phonecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/af;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->c(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Z)Z

    goto :goto_0

    .line 1111
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1112
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ah;->b:Lcom/jingdong/common/phonecharge/af;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/af;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    const-string v3, "com.jingdong.common.phonecharge.PhoneChargeSuccessActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1115
    const-string v2, "orderId"

    invoke-virtual {v1}, Lcom/jingdong/common/phonecharge/jk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1116
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ah;->b:Lcom/jingdong/common/phonecharge/af;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/af;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/d;->a(Lcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;)V

    goto :goto_1
.end method
