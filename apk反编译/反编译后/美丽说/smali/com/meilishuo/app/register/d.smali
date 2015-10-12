.class Lcom/meilishuo/app/register/d;
.super Landroid/os/CountDownTimer;
.source "BindAccountActivity.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/CustomTextView;

.field final synthetic b:Lcom/meilishuo/app/register/BindAccountActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/BindAccountActivity;JJLcom/meilishuo/app/views/CustomTextView;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/meilishuo/app/register/d;->b:Lcom/meilishuo/app/register/BindAccountActivity;

    iput-object p6, p0, Lcom/meilishuo/app/register/d;->a:Lcom/meilishuo/app/views/CustomTextView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/meilishuo/app/register/d;->b:Lcom/meilishuo/app/register/BindAccountActivity;

    invoke-static {v0}, Lcom/meilishuo/app/register/BindAccountActivity;->b(Lcom/meilishuo/app/register/BindAccountActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/meilishuo/app/register/d;->a:Lcom/meilishuo/app/views/CustomTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setEnabled(Z)V

    .line 256
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/register/d;->a:Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p0, Lcom/meilishuo/app/register/d;->b:Lcom/meilishuo/app/register/BindAccountActivity;

    const v2, 0x7f0803d5

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/register/BindAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/register/d;->a:Lcom/meilishuo/app/views/CustomTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    .line 243
    iget-object v0, p0, Lcom/meilishuo/app/register/d;->b:Lcom/meilishuo/app/register/BindAccountActivity;

    const v1, 0x7f0803d4

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/register/BindAccountActivity;->getString(I)Ljava/lang/String;

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

    .line 246
    iget-object v1, p0, Lcom/meilishuo/app/register/d;->a:Lcom/meilishuo/app/views/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-void
.end method
