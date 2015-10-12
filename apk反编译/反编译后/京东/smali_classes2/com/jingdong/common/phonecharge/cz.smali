.class final Lcom/jingdong/common/phonecharge/cz;
.super Ljava/lang/Object;
.source "PhoneChargeFlowFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/cz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->r(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/da;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/da;-><init>(Lcom/jingdong/common/phonecharge/cz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1082
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 1043
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1047
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->l(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->m(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->j(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1052
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->i(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1061
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1062
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1063
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->n(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\uffe50.00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->o(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->m(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1067
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->p(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/phonecharge/MarqueeText;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jingdong/common/phonecharge/MarqueeText;->setVisibility(I)V

    .line 1072
    :goto_1
    return-void

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->j(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    .line 1055
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->i(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1069
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->h(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1070
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/cz;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;->i(Lcom/jingdong/common/phonecharge/PhoneChargeFlowFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
