.class final Lcom/jingdong/common/phonecharge/ds;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/phonecharge/dp;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/dp;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 2121
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/ds;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 2124
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/dt;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/dt;-><init>(Lcom/jingdong/common/phonecharge/ds;)V

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 2132
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ds;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 2133
    if-nez v1, :cond_1

    .line 2215
    :cond_0
    :goto_0
    return-void

    .line 2139
    :cond_1
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2140
    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2141
    const-string v3, "errorMessage"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2142
    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2143
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2144
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 2146
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Z)Z

    .line 2147
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->l(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2148
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2149
    const-string v0, " "

    .line 2152
    :cond_3
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v4, v4, Lcom/jingdong/common/phonecharge/dp;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->L(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jingdong/common/phonecharge/l;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->a(Ljava/lang/String;)V

    .line 2153
    const-string v0, "orderId"

    invoke-virtual {v1, v0}, Lcom/jingdong/common/utils/JSONObjectProxy;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2158
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v0, "0.00"

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2160
    :try_start_0
    const-string v0, "PhoneChargeFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "postHttpSubmitOrder mChooseFlowProduct.getPrice() ="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->F(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2161
    const-string v0, "virtual_datacharge"

    invoke-static {v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onSaveProductOrderPage(Ljava/lang/String;)V

    .line 2162
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v4, v4, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v4}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->F(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "s_virtual_datacharge"

    const-string v4, "1"

    const/4 v5, 0x0

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/JDMtaUtils;->sendOrderDatas(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 2163
    const-string v0, "s_virtual_datacharge"

    invoke-static {v0}, Lcom/jingdong/common/e/a/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2171
    :goto_1
    const-string v0, "\uffe50.00"

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->n(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2173
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    const-string v3, "87"

    iget-object v4, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v4, v4, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v4}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->L(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jingdong/common/phonecharge/l;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Lcom/jingdong/common/phonecharge/du;

    invoke-direct {v6, p0}, Lcom/jingdong/common/phonecharge/du;-><init>(Lcom/jingdong/common/phonecharge/ds;)V

    invoke-static/range {v0 .. v6}, Lcom/jingdong/common/utils/e/g;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jingdong/common/utils/e/e;)V

    .line 2186
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->x(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/FlowDxqInfo;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->H(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->H(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2187
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->M(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2188
    const-string v0, "###########"

    const-string v1, "refresh virtual view"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0, v7}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Z)Z

    .line 2190
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0, v7}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Z)Z

    .line 2191
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->N(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    goto/16 :goto_0

    .line 2196
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2197
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    .line 2198
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    const-string v2, "com.jingdong.common.phonecharge.PhoneChargeFlowOrderDetailActivity"

    .line 2197
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2200
    const-string v1, "orderId"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2201
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ds;->b:Lcom/jingdong/common/phonecharge/dp;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dp;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    .line 2202
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v1

    .line 2201
    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/d;->a(Lcom/jingdong/common/frame/IMyActivity;Landroid/content/Intent;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
