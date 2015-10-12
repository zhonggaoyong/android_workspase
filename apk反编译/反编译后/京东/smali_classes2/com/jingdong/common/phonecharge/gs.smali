.class final Lcom/jingdong/common/phonecharge/gs;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/phonecharge/gq;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/gq;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 2292
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/gs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 2297
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_0

    .line 2298
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2299
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "errorCode"

    .line 2300
    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2301
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/gs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "errorMessage"

    .line 2302
    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2303
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2305
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2306
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    .line 2307
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2308
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->A(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->P(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2339
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0, v6}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z

    .line 2340
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2341
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->A(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->P(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2343
    :cond_0
    return-void

    .line 2310
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "openPay"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2311
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->f(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z

    .line 2312
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2313
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0, v6}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->f(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z

    .line 2314
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 2315
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/p;->h(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/lang/String;

    move-result-object v1

    .line 2314
    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2322
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/gs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/p;->c(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2323
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 2324
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/p;->d(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/phonecharge/n;

    move-result-object v1

    .line 2323
    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Lcom/jingdong/common/phonecharge/n;)Lcom/jingdong/common/phonecharge/n;

    .line 2325
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    .line 2326
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aa(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/n;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->t(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/lang/String;

    move-result-object v2

    .line 2325
    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/p;->a(Lcom/jingdong/common/phonecharge/n;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;I)I

    .line 2328
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->M(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 2329
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->N(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 2330
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->O(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    .line 2332
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ab(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;I)V

    .line 2334
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "fpSwitch"

    invoke-virtual {v1, v2, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z

    .line 2335
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "fpJingLimit"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->j(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2336
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "fpDongLimit"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2337
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "fpBeanLimit"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->l(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 2317
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->f(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z

    .line 2318
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/gs;->b:Lcom/jingdong/common/phonecharge/gq;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/gq;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/gs;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 2319
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/p;->i(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/lang/String;

    move-result-object v1

    .line 2318
    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->i(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1
.end method
