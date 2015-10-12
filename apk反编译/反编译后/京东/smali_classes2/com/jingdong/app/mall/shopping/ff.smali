.class final Lcom/jingdong/app/mall/shopping/ff;
.super Ljava/lang/Object;
.source "EditUseJDBeanCountDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/shopping/fe;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/shopping/fe;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const v8, 0x7f0803d2

    const-wide/high16 v6, 0x3ff0000000000000L

    const-wide/high16 v4, 0x4059000000000000L

    .line 90
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/fe;->a(Lcom/jingdong/app/mall/shopping/fe;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 94
    cmpl-double v0, v2, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/fe;->b(Lcom/jingdong/app/mall/shopping/fe;)D

    move-result-wide v0

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/fe;->c(Lcom/jingdong/app/mall/shopping/fe;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/jd/common/util/DecimalFormatUtils;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/fe;->a(Lcom/jingdong/app/mall/shopping/fe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/fe;->a(Lcom/jingdong/app/mall/shopping/fe;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    return-void

    .line 97
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/fe;->d(Lcom/jingdong/app/mall/shopping/fe;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    cmpg-double v1, v2, v6

    if-gez v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/fe;->d(Lcom/jingdong/app/mall/shopping/fe;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/fe;->d(Lcom/jingdong/app/mall/shopping/fe;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/fe;->c(Lcom/jingdong/app/mall/shopping/fe;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/fe;->e(Lcom/jingdong/app/mall/shopping/fe;)D

    move-result-wide v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/jd/common/util/DecimalFormatUtils;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/fe;->a(Lcom/jingdong/app/mall/shopping/fe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/fe;->a(Lcom/jingdong/app/mall/shopping/fe;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/fe;->e(Lcom/jingdong/app/mall/shopping/fe;)D

    move-result-wide v2

    const-string v1, "#"

    invoke-static {v2, v3, v1}, Lcom/jd/common/util/DecimalFormatUtils;->format(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/fe;->a(Lcom/jingdong/app/mall/shopping/fe;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/fe;->d(Lcom/jingdong/app/mall/shopping/fe;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/fe;->d(Lcom/jingdong/app/mall/shopping/fe;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/fe;->c(Lcom/jingdong/app/mall/shopping/fe;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    iget-object v2, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v2}, Lcom/jingdong/app/mall/shopping/fe;->e(Lcom/jingdong/app/mall/shopping/fe;)D

    move-result-wide v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/jd/common/util/DecimalFormatUtils;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/fe;->a(Lcom/jingdong/app/mall/shopping/fe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/fe;->a(Lcom/jingdong/app/mall/shopping/fe;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v1}, Lcom/jingdong/app/mall/shopping/fe;->e(Lcom/jingdong/app/mall/shopping/fe;)D

    move-result-wide v2

    const-string v1, "#"

    invoke-static {v2, v3, v1}, Lcom/jd/common/util/DecimalFormatUtils;->format(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/fe;->a(Lcom/jingdong/app/mall/shopping/fe;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    goto/16 :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    invoke-static {v0}, Lcom/jingdong/app/mall/shopping/fe;->c(Lcom/jingdong/app/mall/shopping/fe;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/shopping/ff;->a:Lcom/jingdong/app/mall/shopping/fe;

    const-string v2, "0.00"

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/shopping/fe;->a(Lcom/jingdong/app/mall/shopping/fe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method
