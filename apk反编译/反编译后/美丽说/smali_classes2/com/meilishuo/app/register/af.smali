.class Lcom/meilishuo/app/register/af;
.super Landroid/os/CountDownTimer;
.source "OneKeyRegisterView.java"


# instance fields
.field final synthetic a:Lcom/meilishuo/app/register/OneKeyRegisterView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/register/OneKeyRegisterView;JJ)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/meilishuo/app/register/af;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 183
    iget-object v0, p0, Lcom/meilishuo/app/register/af;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-virtual {v0, v2}, Lcom/meilishuo/app/register/OneKeyRegisterView;->setEnabled(Z)V

    .line 184
    iget-object v0, p0, Lcom/meilishuo/app/register/af;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    iget-object v1, p0, Lcom/meilishuo/app/register/af;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v1}, Lcom/meilishuo/app/register/OneKeyRegisterView;->c(Lcom/meilishuo/app/register/OneKeyRegisterView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/register/OneKeyRegisterView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/meilishuo/app/register/af;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v0, v2}, Lcom/meilishuo/app/register/OneKeyRegisterView;->a(Lcom/meilishuo/app/register/OneKeyRegisterView;Z)Z

    .line 186
    iget-object v0, p0, Lcom/meilishuo/app/register/af;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->d(Lcom/meilishuo/app/register/OneKeyRegisterView;)Lcom/meilishuo/app/register/OneKeyRegisterView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/meilishuo/app/register/af;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->d(Lcom/meilishuo/app/register/OneKeyRegisterView;)Lcom/meilishuo/app/register/OneKeyRegisterView$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1, v3, v3}, Lcom/meilishuo/app/register/OneKeyRegisterView$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    .line 176
    iget-object v0, p0, Lcom/meilishuo/app/register/af;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-static {v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->b(Lcom/meilishuo/app/register/OneKeyRegisterView;)Ljava/lang/String;

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

    .line 178
    iget-object v1, p0, Lcom/meilishuo/app/register/af;->a:Lcom/meilishuo/app/register/OneKeyRegisterView;

    invoke-virtual {v1, v0}, Lcom/meilishuo/app/register/OneKeyRegisterView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    return-void
.end method
