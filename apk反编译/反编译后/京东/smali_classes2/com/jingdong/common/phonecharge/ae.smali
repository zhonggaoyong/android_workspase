.class final Lcom/jingdong/common/phonecharge/ae;
.super Ljava/lang/Object;
.source "PhoneChargeConfirmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/utils/JSONObjectProxy;

.field final synthetic b:Lcom/jingdong/common/phonecharge/ac;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/ac;Lcom/jingdong/common/utils/JSONObjectProxy;)V
    .locals 0

    .prologue
    .line 860
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iput-object p2, p0, Lcom/jingdong/common/phonecharge/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 865
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 867
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 868
    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v3, "errorMessage"

    invoke-virtual {v2, v3}, Lcom/jingdong/common/utils/JSONObjectProxy;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 869
    invoke-static {v0, v1, v2}, Lcom/jingdong/common/phonecharge/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 870
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 871
    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1, v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Ljava/lang/String;)V

    .line 916
    :cond_0
    :goto_0
    return-void

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    const-string v1, "openPay"

    invoke-virtual {v0, v1}, Lcom/jingdong/common/utils/JSONObjectProxy;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 874
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 876
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->H(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5982\u60a8\u5fd8\u8bb0\u652f\u4ed8\u5bc6\u7801\uff0c\u8bf7\u70b9\u51fb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->I(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u627e\u56de\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/p;->h(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->d(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 888
    invoke-static {v2}, Lcom/jingdong/common/phonecharge/p;->c(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 887
    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Ljava/util/List;)Ljava/util/List;

    .line 891
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->w(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 892
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->h(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 893
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->G(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 894
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->G(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#999999"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 904
    :goto_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    .line 905
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/p;->d(Lcom/jingdong/common/utils/JSONObjectProxy;)Lcom/jingdong/common/phonecharge/n;

    move-result-object v1

    .line 904
    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Lcom/jingdong/common/phonecharge/n;)Lcom/jingdong/common/phonecharge/n;

    .line 907
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    .line 908
    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->K(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Lcom/jingdong/common/phonecharge/n;

    move-result-object v1

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v2}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->L(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Ljava/lang/String;

    move-result-object v2

    .line 907
    invoke-static {v1, v2}, Lcom/jingdong/common/phonecharge/p;->a(Lcom/jingdong/common/phonecharge/n;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->c(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;I)I

    .line 910
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->M(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->d(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;I)V

    goto/16 :goto_0

    .line 881
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->H(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u60a8\u5c1a\u672a\u5f00\u542f\u652f\u4ed8\u5bc6\u7801\uff0c\u8bf7\u70b9\u51fb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->I(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u5f00\u542f\u5bc6\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 884
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ae;->a:Lcom/jingdong/common/utils/JSONObjectProxy;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/p;->i(Lcom/jingdong/common/utils/JSONObjectProxy;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->d(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    .line 896
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->h(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 897
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->G(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 898
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->G(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#333333"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 899
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    new-instance v1, Lcom/jingdong/common/phonecharge/ax;

    iget-object v2, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v2, v2, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    iget-object v3, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v3, v3, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-direct {v1, v2, v3}, Lcom/jingdong/common/phonecharge/ax;-><init>(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->a(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;Lcom/jingdong/common/phonecharge/ax;)Lcom/jingdong/common/phonecharge/ax;

    .line 900
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v0, v0, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->c(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/ae;->b:Lcom/jingdong/common/phonecharge/ac;

    iget-object v1, v1, Lcom/jingdong/common/phonecharge/ac;->a:Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;->J(Lcom/jingdong/common/phonecharge/PhoneChargeConfirmActivity;)Lcom/jingdong/common/phonecharge/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/common/ui/JDListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2
.end method
