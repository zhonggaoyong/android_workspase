.class final Lcom/jingdong/common/gamecharge/ah;
.super Ljava/lang/Object;
.source "GameChargeDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

.field final synthetic b:Lcom/jingdong/common/gamecharge/af;


# direct methods
.method constructor <init>(Lcom/jingdong/common/gamecharge/af;Lcom/jingdong/common/utils/HttpGroup$HttpResponse;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iput-object p2, p0, Lcom/jingdong/common/gamecharge/ah;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 166
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->a:Lcom/jingdong/common/utils/HttpGroup$HttpResponse;

    invoke-virtual {v0}, Lcom/jingdong/common/utils/HttpGroup$HttpResponse;->getJSONObject()Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 167
    const-string v1, "GameChargeDetailActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--> QQChargeType , json = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ""

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->b(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    if-eqz v0, :cond_0

    .line 175
    :try_start_0
    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    new-instance v2, Lcom/jingdong/common/gamecharge/dq;

    const-string v3, "result"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/jingdong/common/gamecharge/dq;-><init>(Lcom/jingdong/common/utils/JSONObjectProxy;)V

    invoke-static {v1, v2}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;Lcom/jingdong/common/gamecharge/dq;)Lcom/jingdong/common/gamecharge/dq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->c(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->d(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->e(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->f(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->h(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/dq;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->i(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/dq;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->j(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/dq;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->k(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/dq;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->l(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/dq;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->m(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/dq;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/m/a;->b([B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const-string v4, "2E1ZMAF88CCE5EBE551FR3E9AA6FF322"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v5, v4}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string v4, "DES"

    invoke-static {v4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v4

    const-string v5, "DES"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v5, v6, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v5, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->n(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/dq;->k()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dq;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 198
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->o(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dq;->l()D

    move-result-wide v0

    cmpl-double v0, v0, v10

    if-nez v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->q(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    :goto_3
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->s(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/dq;->n()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/dq;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 210
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->t(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u533a\u670d\u4fe1\u606f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->u(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/dq;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->v(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dq;->o()I

    move-result v0

    if-ne v0, v12, :cond_2

    .line 224
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->v(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->w(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->x(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->c(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->d(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->e(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dq;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dq;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 231
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/dq;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;Ljava/util/ArrayList;)V

    .line 232
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->f(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->f(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u70b9\u5361\u6709\u6548\u671f\u81f3"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dq;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/gamecharge/d;

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x3

    if-lt v3, v4, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5e74"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v0, v12

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6708"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v0, v0, v9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u65e5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\uff0c\u8bf7\u5c3d\u5feb\u4f7f\u7528"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_2
    :goto_6
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/dq;->g()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dq;->n()D

    move-result-wide v0

    cmpl-double v0, v0, v10

    if-nez v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->i(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v9}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    :cond_3
    const-string v0, ""

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/dq;->g()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/gamecharge/dq;->n()D

    move-result-wide v0

    cmpl-double v0, v0, v10

    if-nez v0, :cond_b

    .line 244
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->b(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    :goto_7
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->A(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 177
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->a(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    move-result-object v0

    const-string v1, "\u7cfb\u7edf\u9519\u8bef\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 193
    :catch_1
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->p(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/dq;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->r(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\uffe5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jingdong/common/gamecharge/dq;->l()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/ij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->v(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    .line 233
    :cond_8
    const-string v0, ""

    goto/16 :goto_5

    :cond_9
    const-string v0, ""

    goto/16 :goto_5

    .line 235
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->d(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->e(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->f(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 246
    :cond_b
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->b(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->y(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v1, v1, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jingdong/common/gamecharge/dq;->g()I

    move-result v1

    iget-object v2, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v2, v2, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v2}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->g(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Lcom/jingdong/common/gamecharge/dq;

    invoke-static {v1}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->y(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u53bb\u652f\u4ed8"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 249
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->y(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/gamecharge/ai;

    invoke-direct {v1, p0}, Lcom/jingdong/common/gamecharge/ai;-><init>(Lcom/jingdong/common/gamecharge/ah;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    .line 268
    :cond_c
    iget-object v0, p0, Lcom/jingdong/common/gamecharge/ah;->b:Lcom/jingdong/common/gamecharge/af;

    iget-object v0, v0, Lcom/jingdong/common/gamecharge/af;->a:Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;

    invoke-static {v0}, Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;->y(Lcom/jingdong/common/gamecharge/GameChargeDetailActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u91cd\u65b0\u8d2d\u4e70"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_7
.end method
