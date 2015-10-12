.class Lcom/meilishuo/app/doota/pay/activity/ad;
.super Ljava/lang/Object;
.source "MLSPayVerifyBankActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/meilishuo/app/doota/pay/activity/ad;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ad;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ad;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v4, p0, Lcom/meilishuo/app/doota/pay/activity/ad;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v4}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->b(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v0, v4, :cond_7

    .line 204
    const-string v0, " "

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 205
    const/4 v0, 0x4

    .line 206
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 208
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    .line 210
    :cond_0
    const/4 v0, 0x1

    .line 212
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/meilishuo/app/doota/pay/activity/ad;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v5}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->b(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0xa

    if-le v4, v5, :cond_4

    .line 214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 220
    :cond_1
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_6

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 226
    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/meilishuo/app/doota/pay/activity/ad;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v3, v1}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ad;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/meilishuo/app/doota/pay/activity/ad;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v0}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->a(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 231
    :cond_3
    return-void

    .line 215
    :cond_4
    iget-object v4, p0, Lcom/meilishuo/app/doota/pay/activity/ad;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v4}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->b(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_5

    rem-int/lit8 v4, v3, 0x5

    if-nez v4, :cond_5

    .line 216
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/meilishuo/app/doota/pay/activity/ad;->a:Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;

    invoke-static {v5}, Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;->b(Lcom/meilishuo/app/doota/pay/activity/MLSPayVerifyBankActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_1

    rem-int/lit8 v4, v3, 0x5

    if-nez v4, :cond_1

    .line 218
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 222
    :cond_6
    if-ltz v3, :cond_2

    move v2, v3

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method
