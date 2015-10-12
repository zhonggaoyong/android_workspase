.class final Lcom/jingdong/common/phonecharge/jh;
.super Ljava/lang/Object;
.source "PhoneChargeSuccessActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/phonecharge/jf;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/jf;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/jh;->b:Lcom/jingdong/common/phonecharge/jf;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/jh;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4059000000000000L

    const-wide/16 v8, 0x0

    .line 187
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jh;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jh;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/jh;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/jh;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "errorMessage"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/jh;->b:Lcom/jingdong/common/phonecharge/jf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/jf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;Ljava/lang/String;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jh;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 198
    invoke-static {v0}, Lcom/jingdong/common/phonecharge/p;->e(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/phonecharge/c;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/jh;->b:Lcom/jingdong/common/phonecharge/jf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/jf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->b(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object v1

    .line 200
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->c()Ljava/lang/String;

    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/jh;->b:Lcom/jingdong/common/phonecharge/jf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/jf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->c(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->n()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5143"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/jh;->b:Lcom/jingdong/common/phonecharge/jf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/jf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->d(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 204
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    const-string v1, "3"

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/jh;->b:Lcom/jingdong/common/phonecharge/jf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/jf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->d(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object v1

    .line 207
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->h()Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :goto_1
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/jh;->b:Lcom/jingdong/common/phonecharge/jf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/jf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->e(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object v1

    .line 216
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->f()Ljava/lang/String;

    move-result-object v2

    .line 215
    const-string v3, "d#AlO%$*&^1dwTRp"

    invoke-static {v2, v3}, Lcom/jingdong/common/phonecharge/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/jh;->b:Lcom/jingdong/common/phonecharge/jf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/jf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->f(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%.2f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 218
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->l()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v10

    .line 217
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5143"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->l()J

    move-result-wide v2

    .line 220
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->o()I

    move-result v0

    int-to-long v0, v0

    .line 221
    cmp-long v4, v2, v8

    if-lez v4, :cond_3

    cmp-long v4, v0, v8

    if-lez v4, :cond_3

    .line 222
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jh;->b:Lcom/jingdong/common/phonecharge/jf;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/jf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->g(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6df7\u5408\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 209
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/jh;->b:Lcom/jingdong/common/phonecharge/jf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/jf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->d(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 211
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 223
    :cond_3
    cmp-long v2, v2, v8

    if-lez v2, :cond_4

    .line 224
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jh;->b:Lcom/jingdong/common/phonecharge/jf;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/jf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->g(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5728\u7ebf\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 225
    :cond_4
    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/jh;->b:Lcom/jingdong/common/phonecharge/jf;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/jf;->a:Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;->g(Lcom/jingdong/common/phonecharge/PhoneChargeSuccessActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u4f18\u60e0\u5238\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
