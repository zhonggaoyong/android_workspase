.class Lcom/meilishuo/app/register/ac;
.super Landroid/os/CountDownTimer;
.source "MobileVerifyActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/CustomTextView;

.field final synthetic b:Lcom/meilishuo/app/register/MobileVerifyActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/MobileVerifyActivity;JJLcom/meilishuo/app/views/CustomTextView;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/meilishuo/app/register/ac;->b:Lcom/meilishuo/app/register/MobileVerifyActivity;

    iput-object p6, p0, Lcom/meilishuo/app/register/ac;->a:Lcom/meilishuo/app/views/CustomTextView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/meilishuo/app/register/ac;->b:Lcom/meilishuo/app/register/MobileVerifyActivity;

    invoke-static {v0}, Lcom/meilishuo/app/register/MobileVerifyActivity;->c(Lcom/meilishuo/app/register/MobileVerifyActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/meilishuo/app/register/ac;->a:Lcom/meilishuo/app/views/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setEnabled(Z)V

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/register/ac;->a:Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p0, Lcom/meilishuo/app/register/ac;->b:Lcom/meilishuo/app/register/MobileVerifyActivity;

    const v2, 0x7f0803d5

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/register/MobileVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/register/ac;->a:Lcom/meilishuo/app/views/CustomTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    .line 250
    iget-object v0, p0, Lcom/meilishuo/app/register/ac;->b:Lcom/meilishuo/app/register/MobileVerifyActivity;

    const v1, 0x7f0803d4

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/register/MobileVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3e8

    div-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/meilishuo/app/register/ac;->a:Lcom/meilishuo/app/views/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    return-void
.end method
