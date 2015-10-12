.class final Lcom/jingdong/app/mall/coo/comment/dn;
.super Ljava/lang/Object;
.source "EvaluateEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

.field private b:I

.field private c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;Landroid/widget/EditText;I)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/jingdong/app/mall/coo/comment/dn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 760
    iput-object p2, p0, Lcom/jingdong/app/mall/coo/comment/dn;->c:Landroid/widget/EditText;

    .line 761
    iput p3, p0, Lcom/jingdong/app/mall/coo/comment/dn;->b:I

    .line 762
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 766
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x64

    .line 770
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 771
    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 772
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dn;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 773
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dn;->c:Landroid/widget/EditText;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 774
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, p0, Lcom/jingdong/app/mall/coo/comment/dn;->b:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/g;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/g;->a(Ljava/lang/String;)V

    .line 776
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    const v1, 0x7f0801e7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 780
    :goto_0
    return-void

    .line 778
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/coo/comment/dn;->a:Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;->h(Lcom/jingdong/app/mall/coo/comment/EvaluateEditActivity;)Lcom/jingdong/app/mall/coo/comment/do;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/app/mall/coo/comment/do;->a(Lcom/jingdong/app/mall/coo/comment/do;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/jingdong/app/mall/coo/comment/dn;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/coo/comment/g;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/coo/comment/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
