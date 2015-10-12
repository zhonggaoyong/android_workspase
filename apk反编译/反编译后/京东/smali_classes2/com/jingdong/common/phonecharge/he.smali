.class final Lcom/jingdong/common/phonecharge/he;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/phonecharge/hc;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/hc;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 3421
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/he;->b:Lcom/jingdong/common/phonecharge/hc;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/he;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 3426
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/he;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_0

    .line 3427
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/he;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3428
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/he;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3429
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/he;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "errorMessage"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3430
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3431
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3432
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/he;->b:Lcom/jingdong/common/phonecharge/hc;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/hc;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    .line 3454
    :cond_0
    :goto_0
    return-void

    .line 3434
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/he;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3435
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3436
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/he;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "data"

    .line 3437
    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3438
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3439
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/he;->b:Lcom/jingdong/common/phonecharge/hc;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hc;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aj(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 3440
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3442
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/he;->b:Lcom/jingdong/common/phonecharge/hc;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hc;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aj(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    .line 3443
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3446
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/he;->b:Lcom/jingdong/common/phonecharge/hc;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hc;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->aj(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    .line 3447
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
