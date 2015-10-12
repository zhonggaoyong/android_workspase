.class final Lcom/jingdong/common/phonecharge/hn;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/phonecharge/hk;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/hk;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 3760
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/hn;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3764
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    new-instance v2, Lcom/jingdong/common/phonecharge/ho;

    invoke-direct {v2, p0}, Lcom/jingdong/common/phonecharge/ho;-><init>(Lcom/jingdong/common/phonecharge/hn;)V

    const/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeActivity;->post(Ljava/lang/Runnable;I)V

    .line 3770
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_0

    .line 3771
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "code"

    invoke-virtual {v0, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3772
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hn;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "errorCode"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3773
    iget-object v3, p0, Lcom/jingdong/common/phonecharge/hn;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v4, "errorMessage"

    invoke-virtual {v3, v4}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3774
    invoke-static {v0, v2, v3}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3775
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3776
    const-string v2, "1111"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3778
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v2, "\u6b64\u9762\u503c\u7f3a\u8d27\uff0c\u6362\u4e2a\u8bd5\u8bd5~"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3779
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3783
    :goto_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->w(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3831
    :cond_0
    :goto_1
    return-void

    .line 3781
    :cond_1
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 3785
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v2, v0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 3786
    if-nez v0, :cond_5

    move v0, v1

    .line 3785
    :goto_2
    invoke-static {v2, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z

    .line 3787
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 3788
    invoke-static {v0}, Lcom/jingdong/common/phonecharge/p;->b(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/lang/String;

    move-result-object v0

    .line 3789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\uffe5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3791
    :try_start_0
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v2, v4, v5}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;D)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3796
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->J(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)D

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;D)D

    .line 3798
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3799
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->A(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "\uffe50.00"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3806
    :goto_4
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->ao(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3807
    :cond_4
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3808
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const-string v1, "\u6b64\u9762\u503c\u7f3a\u8d27\uff0c\u6362\u4e2a\u8bd5\u8bd5~"

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 3786
    :cond_5
    const-string v3, "code"

    invoke-virtual {v0, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "flag"

    invoke-virtual {v0, v3, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_2

    .line 3793
    :catch_0
    move-exception v2

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;D)D

    goto :goto_3

    .line 3801
    :cond_6
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->Z(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    goto :goto_4

    .line 3811
    :cond_7
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->k(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/PhoneChargeActivity;

    move-result-object v0

    const-string v2, "\u6b64\u9762\u503c\u7f3a\u8d27\uff0c\u6362\u4e2a\u8bd5\u8bd5~"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3812
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3813
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->w(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 3816
    :cond_8
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->b(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3817
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->x(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3818
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3819
    :cond_9
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->e(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    .line 3820
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3819
    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->d(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3822
    :cond_a
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/hn;->b:Lcom/jingdong/common/phonecharge/hk;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/hk;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->y(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method
