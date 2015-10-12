.class Lcom/meilishuo/app/doota/pay/activity/aj;
.super Ljava/lang/Object;
.source "MLSPayWithdrawActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/aj;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 67
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v3, p0, Lcom/meilishuo/app/doota/pay/activity/aj;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;

    invoke-static {v3}, Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;)Lcom/meilishuo/app/views/DeletableEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meilishuo/app/views/DeletableEditText;->getSelectionEnd()I

    move-result v4

    move-object v3, v0

    move v0, v1

    .line 70
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    move v0, v2

    .line 73
    goto :goto_0

    .line 75
    :cond_0
    :goto_1
    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 77
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

    .line 79
    goto :goto_1

    .line 81
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

    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move v0, v2

    .line 85
    goto :goto_2

    .line 88
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

    .line 91
    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move v0, v2

    .line 92
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v4, v1, :cond_5

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    .line 98
    :goto_4
    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/aj;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;)Lcom/meilishuo/app/views/DeletableEditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/meilishuo/app/views/DeletableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/aj;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;)Lcom/meilishuo/app/views/DeletableEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/DeletableEditText;->setSelection(I)V

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/aj;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;

    invoke-static {v0, v3}, Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayWithdrawActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    return-void

    :cond_5
    move v1, v4

    goto :goto_4
.end method
