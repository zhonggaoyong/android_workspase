.class final Lcom/jingdong/app/mall/shopping/es;
.super Ljava/lang/Object;
.source "EditProductCountDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/er;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/er;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/es;->a:Lcom/jingdong/app/mall/shopping/er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 121
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/es;->a:Lcom/jingdong/app/mall/shopping/er;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/er;->a(Lcom/jingdong/app/mall/shopping/er;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 125
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 127
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/es;->a:Lcom/jingdong/app/mall/shopping/er;

    invoke-static {v2, v1}, Lcom/jingdong/app/mall/shopping/er;->a(Lcom/jingdong/app/mall/shopping/er;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 128
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/es;->a:Lcom/jingdong/app/mall/shopping/er;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/er;->b(Lcom/jingdong/app/mall/shopping/er;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08013c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jingdong/common/utils/ToastUtils;->showToast(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/es;->a:Lcom/jingdong/app/mall/shopping/er;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/er;->a(Lcom/jingdong/app/mall/shopping/er;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 154
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/es;->a:Lcom/jingdong/app/mall/shopping/er;

    invoke-virtual {v2}, Lcom/jingdong/app/mall/shopping/er;->a()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 134
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/es;->a:Lcom/jingdong/app/mall/shopping/er;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/shopping/er;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/es;->a:Lcom/jingdong/app/mall/shopping/er;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/er;->c(Lcom/jingdong/app/mall/shopping/er;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 136
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/es;->a:Lcom/jingdong/app/mall/shopping/er;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/er;->b(Lcom/jingdong/app/mall/shopping/er;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08013d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/es;->a:Lcom/jingdong/app/mall/shopping/er;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/shopping/er;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(Ljava/lang/String;)V

    .line 144
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/es;->a:Lcom/jingdong/app/mall/shopping/er;

    invoke-static {v1, v0}, Lcom/jingdong/app/mall/shopping/er;->b(Lcom/jingdong/app/mall/shopping/er;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/es;->a:Lcom/jingdong/app/mall/shopping/er;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/er;->a(Lcom/jingdong/app/mall/shopping/er;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 138
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/es;->a:Lcom/jingdong/app/mall/shopping/er;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/er;->b(Lcom/jingdong/app/mall/shopping/er;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080141

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/jingdong/app/mall/shopping/es;->a:Lcom/jingdong/app/mall/shopping/er;

    invoke-virtual {v5}, Lcom/jingdong/app/mall/shopping/er;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jingdong/common/utils/ToastUtils;->showToastY(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/es;->a:Lcom/jingdong/app/mall/shopping/er;

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/es;->a:Lcom/jingdong/app/mall/shopping/er;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/er;->d(Lcom/jingdong/app/mall/shopping/er;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/shopping/er;->b(Lcom/jingdong/app/mall/shopping/er;I)V

    goto :goto_2

    .line 141
    :cond_3
    if-lez v1, :cond_1

    move v0, v1

    goto :goto_1

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/es;->a:Lcom/jingdong/app/mall/shopping/er;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/er;->e(Lcom/jingdong/app/mall/shopping/er;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
