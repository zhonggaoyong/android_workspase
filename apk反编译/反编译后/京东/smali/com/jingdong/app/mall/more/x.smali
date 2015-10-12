.class final Lcom/jingdong/app/mall/more/x;
.super Ljava/lang/Object;
.source "DistributionPromotionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/jingdong/app/mall/more/x;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/more/x;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 307
    iget-object v0, p0, Lcom/jingdong/app/mall/more/x;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "rule"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    const-string v1, "words"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 310
    iget-object v2, p0, Lcom/jingdong/app/mall/more/x;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->l(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v1, p0, Lcom/jingdong/app/mall/more/x;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->b(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/more/x;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "tip"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 315
    if-eqz v0, :cond_1

    .line 316
    const-string v1, "words"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/jingdong/app/mall/more/x;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->m(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/jingdong/app/mall/more/x;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "op"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_4

    .line 325
    const-string v1, "submit"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 326
    if-eqz v1, :cond_2

    .line 327
    const-string v2, "tip"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    iget-object v3, p0, Lcom/jingdong/app/mall/more/x;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    const-string v4, "functionId"

    invoke-virtual {v1, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->c(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    iget-object v1, p0, Lcom/jingdong/app/mall/more/x;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->n(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 333
    :cond_2
    const-string v1, "step1"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v1

    .line 334
    if-eqz v1, :cond_3

    .line 335
    const-string v2, "tip1"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    const-string v3, "tip2"

    invoke-virtual {v1, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 337
    iget-object v3, p0, Lcom/jingdong/app/mall/more/x;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v3}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->o(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v2, p0, Lcom/jingdong/app/mall/more/x;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->p(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 341
    :cond_3
    const-string v1, "step2"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getJSONObjectOrNull(Ljava/lang/String;)Lcom/jingdong/common/utils/JSONObjectProxy;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_4

    .line 343
    const-string v1, "tip1"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 344
    const-string v2, "tip2"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    iget-object v2, p0, Lcom/jingdong/app/mall/more/x;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v2}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->q(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v1, p0, Lcom/jingdong/app/mall/more/x;->b:Lcom/jingdong/app/mall/more/DistributionPromotionActivity;

    invoke-static {v1}, Lcom/jingdong/app/mall/more/DistributionPromotionActivity;->r(Lcom/jingdong/app/mall/more/DistributionPromotionActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 350
    :cond_4
    return-void
.end method
