.class final Lcom/jingdong/common/phonecharge/gk;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/phonecharge/gh;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/gh;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 2093
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/gk;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 2097
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/gl;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/gl;-><init>(Lcom/jingdong/common/phonecharge/gk;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 2104
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gk;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_0

    .line 2105
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gk;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2106
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gk;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2107
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/gk;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "errorMessage"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2108
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2109
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2110
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    .line 2187
    :cond_0
    :goto_0
    return-void

    .line 2112
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gk;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 2113
    invoke-static {v0}, Lcom/jingdong/common/phonecharge/p;->a(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/phonecharge/jk;

    move-result-object v7

    .line 2114
    if-eqz v7, :cond_0

    .line 2115
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0, v9}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z

    .line 2120
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v0, "0.00"

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2124
    :try_start_0
    const-string v0, "PhoneChargeFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "postHttpSubmitOrder submitOrder.getMoney() ="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->P(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2125
    const-string v0, "virtual_charge"

    invoke-static {v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onSaveProductOrderPage(Ljava/lang/String;)V

    .line 2126
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    invoke-virtual {v7}, Lcom/jingdong/common/phonecharge/jk;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v4, v4, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v4}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->P(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "s_virtual_charge"

    const-string v4, "1"

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/JDMtaUtils;->sendOrderDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2127
    const-string v0, "s_virtual_charge"

    invoke-static {v0}, Lcom/jingdong/common/e/a/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2136
    :goto_1
    const-string v0, "\uffe50.00"

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->A(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2137
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    .line 2138
    invoke-virtual {v7}, Lcom/jingdong/common/phonecharge/jk;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "37"

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v4, v4, Lcom/jingdong/common/phonecharge/gh;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v5, v5, Lcom/jingdong/common/phonecharge/gh;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/jingdong/common/phonecharge/m;->c:Ljava/lang/String;

    new-instance v6, Lcom/jingdong/common/phonecharge/gm;

    invoke-direct {v6, p0}, Lcom/jingdong/common/phonecharge/gm;-><init>(Lcom/jingdong/common/phonecharge/gk;)V

    .line 2137
    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/e/e;)V

    .line 2163
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->G(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/DxqInfo;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->X(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->X(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2164
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Y(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2165
    const-string v0, "###########"

    const-string v1, "refresh virtual view"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2166
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0, v8}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z

    .line 2167
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0, v8}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z

    .line 2168
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Z(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    goto/16 :goto_0

    .line 2173
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2174
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    .line 2175
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    const-string v2, "com.jingdong.common.phonecharge.PhoneChargeSuccessActivity"

    .line 2174
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2177
    const-string v1, "orderId"

    invoke-virtual {v7}, Lcom/jingdong/common/phonecharge/jk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2178
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gk;->b:Lcom/jingdong/common/phonecharge/gh;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gh;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    .line 2179
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    .line 2178
    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/d;->a(Lcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
