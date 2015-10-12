.class Lcom/meilishuo/app/register/z;
.super Ljava/lang/Object;
.source "MobileVerifyActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/register/MobileVerifyActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/MobileVerifyActivity;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/meilishuo/app/register/z;->a:Lcom/meilishuo/app/register/MobileVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/meilishuo/app/register/z;->a:Lcom/meilishuo/app/register/MobileVerifyActivity;

    const v1, 0x7f0a05f1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/register/MobileVerifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meilishuo/app/views/CustomTextView;

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setEnabled(Z)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/register/z;->a:Lcom/meilishuo/app/register/MobileVerifyActivity;

    invoke-static {v0}, Lcom/meilishuo/app/register/MobileVerifyActivity;->a(Lcom/meilishuo/app/register/MobileVerifyActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/meilishuo/app/register/z;->a:Lcom/meilishuo/app/register/MobileVerifyActivity;

    invoke-static {v0}, Lcom/meilishuo/app/register/MobileVerifyActivity;->a(Lcom/meilishuo/app/register/MobileVerifyActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 77
    iget-object v0, p0, Lcom/meilishuo/app/register/z;->a:Lcom/meilishuo/app/register/MobileVerifyActivity;

    invoke-static {v0}, Lcom/meilishuo/app/register/MobileVerifyActivity;->a(Lcom/meilishuo/app/register/MobileVerifyActivity;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    .line 80
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setEnabled(Z)V

    goto :goto_0
.end method
