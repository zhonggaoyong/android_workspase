.class Lcom/meilishuo/app/register/al;
.super Landroid/os/CountDownTimer;
.source "RegisterFragment.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/CustomTextView;

.field final synthetic b:Lcom/meilishuo/app/register/RegisterFragment;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/RegisterFragment;JJLcom/meilishuo/app/views/CustomTextView;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/meilishuo/app/register/al;->b:Lcom/meilishuo/app/register/RegisterFragment;

    iput-object p6, p0, Lcom/meilishuo/app/register/al;->a:Lcom/meilishuo/app/views/CustomTextView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/meilishuo/app/register/al;->a:Lcom/meilishuo/app/views/CustomTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setEnabled(Z)V

    .line 268
    iget-object v0, p0, Lcom/meilishuo/app/register/al;->a:Lcom/meilishuo/app/views/CustomTextView;

    iget-object v1, p0, Lcom/meilishuo/app/register/al;->b:Lcom/meilishuo/app/register/RegisterFragment;

    const v2, 0x7f0803d5

    invoke-virtual {v1, v2}, Lcom/meilishuo/app/register/RegisterFragment;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    .line 259
    iget-object v0, p0, Lcom/meilishuo/app/register/al;->b:Lcom/meilishuo/app/register/RegisterFragment;

    const v1, 0x7f0803d4

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/register/RegisterFragment;->a(I)Ljava/lang/String;

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

    .line 262
    iget-object v1, p0, Lcom/meilishuo/app/register/al;->a:Lcom/meilishuo/app/views/CustomTextView;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    return-void
.end method
