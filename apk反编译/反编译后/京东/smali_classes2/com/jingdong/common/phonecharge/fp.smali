.class final Lcom/jingdong/common/phonecharge/fp;
.super Ljava/lang/Object;
.source "PhoneChargeFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)V
    .locals 0

    .prologue
    .line 918
    iput-object p1, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->D(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/common/phonecharge/fq;

    invoke-direct {v1, p0}, Lcom/jingdong/common/phonecharge/fq;-><init>(Lcom/jingdong/common/phonecharge/fp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 972
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 962
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 922
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->x(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 924
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    .line 928
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 929
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->f(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 930
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 936
    :goto_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->z(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0, v3}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->c(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Z)Z

    .line 938
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->p(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/util/List;)Ljava/util/List;

    .line 939
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/z;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/common/phonecharge/z;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 940
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->r(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/phonecharge/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/common/phonecharge/z;->notifyDataSetChanged()V

    .line 941
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->q(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->n(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Lcom/jingdong/common/ui/JDListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jingdong/common/ui/JDListView;->setVisibility(I)V

    .line 946
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 947
    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 949
    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 950
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->A(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\uffe50.00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->B(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->w(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 957
    :goto_2
    return-void

    .line 926
    :cond_1
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->a(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 932
    :cond_2
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->f(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 933
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 954
    :cond_3
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->f(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 955
    iget-object v0, p0, Lcom/jingdong/common/phonecharge/fp;->a:Lcom/jingdong/common/phonecharge/PhoneChargeFragment;

    invoke-static {v0}, Lcom/jingdong/common/phonecharge/PhoneChargeFragment;->g(Lcom/jingdong/common/phonecharge/PhoneChargeFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
