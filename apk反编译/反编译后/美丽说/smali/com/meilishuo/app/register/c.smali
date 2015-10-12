.class Lcom/meilishuo/app/register/c;
.super Ljava/lang/Object;
.source "BindAccountActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/register/BindAccountActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/BindAccountActivity;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/meilishuo/app/register/c;->a:Lcom/meilishuo/app/register/BindAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/meilishuo/app/register/c;->a:Lcom/meilishuo/app/register/BindAccountActivity;

    const v1, 0x7f0a067a

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/register/BindAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/register/c;->a:Lcom/meilishuo/app/register/BindAccountActivity;

    invoke-static {v0}, Lcom/meilishuo/app/register/BindAccountActivity;->a(Lcom/meilishuo/app/register/BindAccountActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/meilishuo/app/register/c;->a:Lcom/meilishuo/app/register/BindAccountActivity;

    invoke-static {v0}, Lcom/meilishuo/app/register/BindAccountActivity;->a(Lcom/meilishuo/app/register/BindAccountActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 180
    iget-object v0, p0, Lcom/meilishuo/app/register/c;->a:Lcom/meilishuo/app/register/BindAccountActivity;

    invoke-static {v0}, Lcom/meilishuo/app/register/BindAccountActivity;->a(Lcom/meilishuo/app/register/BindAccountActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    .line 183
    :cond_0
    return-void

    .line 176
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method
