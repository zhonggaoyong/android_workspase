.class Lcom/meilishuo/app/profile/activity/ek;
.super Ljava/lang/Object;
.source "RechargeActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/RechargeActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/RechargeActivity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/ek;->a:Lcom/meilishuo/app/profile/activity/RechargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 73
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v3, p0, Lcom/meilishuo/app/profile/activity/ek;->a:Lcom/meilishuo/app/profile/activity/RechargeActivity;

    invoke-static {v3}, Lcom/meilishuo/app/profile/activity/RechargeActivity;->a(Lcom/meilishuo/app/profile/activity/RechargeActivity;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    move-object v3, v0

    move v0, v1

    .line 76
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 79
    goto :goto_0

    .line 81
    :cond_0
    :goto_1
    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v2

    .line 85
    goto :goto_1

    .line 87
    :cond_1
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v2, :cond_2

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v2, :cond_2

    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move v0, v2

    .line 90
    goto :goto_2

    .line 93
    :cond_2
    :goto_3
    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x3

    if-le v5, v6, :cond_3

    .line 95
    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move v0, v2

    .line 96
    goto :goto_3

    .line 99
    :cond_3
    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40c3880000000000L

    cmpl-double v1, v6, v8

    if-lez v1, :cond_4

    .line 101
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ek;->a:Lcom/meilishuo/app/profile/activity/RechargeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/RechargeActivity;->b(Lcom/meilishuo/app/profile/activity/RechargeActivity;)Ljava/lang/String;

    move-result-object v3

    .line 102
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ek;->a:Lcom/meilishuo/app/profile/activity/RechargeActivity;

    const v1, 0x7f08012f

    const/16 v5, 0x7d0

    invoke-static {v0, v1, v5}, Lcom/meilishuo/app/widget/e;->a(Landroid/content/Context;II)Lcom/meilishuo/app/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/widget/e;->a()V

    move v0, v2

    .line 106
    goto :goto_4

    .line 109
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v4, v1, :cond_6

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 112
    :goto_5
    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ek;->a:Lcom/meilishuo/app/profile/activity/RechargeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/RechargeActivity;->a(Lcom/meilishuo/app/profile/activity/RechargeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ek;->a:Lcom/meilishuo/app/profile/activity/RechargeActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/RechargeActivity;->a(Lcom/meilishuo/app/profile/activity/RechargeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/ek;->a:Lcom/meilishuo/app/profile/activity/RechargeActivity;

    invoke-static {v0, v3}, Lcom/meilishuo/app/profile/activity/RechargeActivity;->a(Lcom/meilishuo/app/profile/activity/RechargeActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    return-void

    :cond_6
    move v1, v4

    goto :goto_5
.end method
