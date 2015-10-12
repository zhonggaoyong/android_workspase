.class final Lcom/jingdong/common/phonecharge/hi;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/phonecharge/hf;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/hf;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 3566
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/hi;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

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

    .line 3570
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->V(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3574
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hi;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v1, :cond_0

    .line 3576
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hi;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "code"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3577
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hi;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "errorCode"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3578
    iget-object v3, p0, Lcom/jingdong/common/phonecharge/hi;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v4, "errorMessage"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3579
    invoke-static {v1, v2, v3}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3580
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3581
    const-string v0, "1111"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3582
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->A(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6b64\u9762\u503c\u7f3a\u8d27"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3586
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->w(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3643
    :cond_0
    :goto_1
    return-void

    .line 3584
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 3588
    :cond_2
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hi;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 3589
    if-nez v1, :cond_7

    .line 3590
    :cond_3
    :goto_2
    if-eqz v0, :cond_0

    .line 3591
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->p(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3593
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/a;->b()Ljava/lang/String;

    move-result-object v1

    .line 3595
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3596
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ai(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const v4, 0x7f080569

    .line 3597
    invoke-virtual {v3, v4}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3598
    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 3599
    const-string v2, "3"

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 3600
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ai(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->isSelected()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->al(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3601
    :cond_4
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->am(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setSelected(Z)V

    .line 3602
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const-string v2, "100"

    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->o(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3603
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ai(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setSelected(Z)V

    .line 3605
    :cond_5
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ai(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3606
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->B(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3623
    :goto_3
    const-string v0, "0"

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ak(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3624
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->an(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3625
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->am(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setSelected(Z)V

    .line 3626
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const-string v1, "100"

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->o(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3627
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->an(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setSelected(Z)V

    .line 3629
    :cond_6
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->an(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3636
    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->t(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/hf;->a:Ljava/lang/String;

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3589
    :cond_7
    const-string v2, "code"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/jingdong/common/phonecharge/a;

    invoke-direct {v0}, Lcom/jingdong/common/phonecharge/a;-><init>()V

    const-string v2, "provider"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/a;->a(Ljava/lang/String;)V

    const-string v2, "providerName"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/a;->b(Ljava/lang/String;)V

    const-string v2, "area"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/common/phonecharge/a;->c(Ljava/lang/String;)V

    const-string v2, "areaName"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/phonecharge/a;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3613
    :cond_8
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ai(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Button;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3614
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->am(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setSelected(Z)V

    .line 3615
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const-string v3, "100"

    invoke-static {v2, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->o(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3616
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ai(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setSelected(Z)V

    .line 3618
    :cond_9
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ai(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3619
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->B(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 3631
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hi;->b:Lcom/jingdong/common/phonecharge/hf;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hf;->b:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->an(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_4
.end method
