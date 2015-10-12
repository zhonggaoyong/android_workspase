.class final Lcom/jingdong/common/phonecharge/dy;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/phonecharge/dw;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/dw;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 2523
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/dy;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2528
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dy;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v1, :cond_0

    .line 2529
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dy;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2530
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/dy;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "errorCode"

    .line 2531
    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2532
    iget-object v3, p0, Lcom/jingdong/common/phonecharge/dy;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v4, "errorMessage"

    .line 2533
    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2534
    invoke-static {v1, v2, v3}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2536
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2537
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)V

    .line 2538
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2539
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->n(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->F(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2576
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0, v6}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Z)Z

    .line 2578
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2579
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->n(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->F(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2581
    :cond_0
    return-void

    .line 2541
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dy;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "openPay"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2542
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v2, v5}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Z)Z

    .line 2543
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2544
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1, v6}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Z)Z

    .line 2545
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/dy;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 2546
    invoke-static {v2}, Lcom/jingdong/common/phonecharge/p;->h(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/lang/String;

    move-result-object v2

    .line 2545
    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2553
    :goto_1
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2554
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/dy;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v4, "availableCoupons"

    invoke-static {v3, v4}, Lcom/jingdong/common/phonecharge/p;->b(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2555
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/dy;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v4, "unavailableCoupons"

    invoke-static {v3, v4}, Lcom/jingdong/common/phonecharge/p;->b(Lcom/jingdong/common/utils/JSONObjectProxy;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->g(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2556
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->O(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->v(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2557
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->O(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->w(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2558
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/dy;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 2559
    if-nez v2, :cond_4

    .line 2558
    :cond_2
    :goto_2
    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Lcom/jingdong/common/phonecharge/i;)Lcom/jingdong/common/phonecharge/i;

    .line 2560
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    .line 2561
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->P(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/i;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->Q(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Ljava/lang/String;

    move-result-object v2

    .line 2560
    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/p;->a(Lcom/jingdong/common/phonecharge/i;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;I)I

    .line 2566
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->D(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    .line 2567
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->E(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V

    .line 2569
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->R(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;I)V

    goto/16 :goto_0

    .line 2548
    :cond_3
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v1, v5}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->f(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Z)Z

    .line 2549
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/dy;->b:Lcom/jingdong/common/phonecharge/dw;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/dw;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/dy;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 2550
    invoke-static {v2}, Lcom/jingdong/common/phonecharge/p;->i(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/lang/String;

    move-result-object v2

    .line 2549
    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->d(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 2559
    :cond_4
    const-string v3, "code"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Lcom/jingdong/common/phonecharge/i;

    invoke-direct {v0}, Lcom/jingdong/common/phonecharge/i;-><init>()V

    const-string v3, "maxRate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/common/phonecharge/i;->a(D)V

    const-string v3, "maxUse"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/phonecharge/i;->a(I)V

    const-string v3, "minifaceAmount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/phonecharge/i;->b(I)V

    const-string v3, "jingdouBanlance"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/phonecharge/i;->c(I)V

    const-string v3, "usedJingdouCount"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/jingdong/common/phonecharge/i;->a(J)V

    const-string v3, "couponSwitch"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/jingdong/common/phonecharge/i;->b(Z)V

    const-string v3, "jingdouSwitch"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/i;->a(Z)V

    goto/16 :goto_2
.end method
