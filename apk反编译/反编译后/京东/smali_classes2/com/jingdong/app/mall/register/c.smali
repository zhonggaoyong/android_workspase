.class final Lcom/jingdong/app/mall/register/c;
.super Ljava/lang/Object;
.source "InputMessageCodeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/register/b;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/register/b;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/jingdong/app/mall/register/c;->a:Lcom/jingdong/app/mall/register/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    iget-object v0, p0, Lcom/jingdong/app/mall/register/c;->a:Lcom/jingdong/app/mall/register/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/b;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 170
    iget-object v0, p0, Lcom/jingdong/app/mall/register/c;->a:Lcom/jingdong/app/mall/register/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/b;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020025

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 171
    iget-object v0, p0, Lcom/jingdong/app/mall/register/c;->a:Lcom/jingdong/app/mall/register/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/b;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/app/mall/register/c;->a:Lcom/jingdong/app/mall/register/b;

    iget-object v1, v1, Lcom/jingdong/app/mall/register/b;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v1, v1, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-virtual {v1}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06031f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 172
    iget-object v0, p0, Lcom/jingdong/app/mall/register/c;->a:Lcom/jingdong/app/mall/register/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/b;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->b(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/jingdong/app/mall/register/c;->a:Lcom/jingdong/app/mall/register/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/b;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->c(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Ljava/util/TimerTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/jingdong/app/mall/register/c;->a:Lcom/jingdong/app/mall/register/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/b;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->c(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 176
    iget-object v0, p0, Lcom/jingdong/app/mall/register/c;->a:Lcom/jingdong/app/mall/register/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/b;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/register/c;->a:Lcom/jingdong/app/mall/register/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/b;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->d(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/jingdong/app/mall/register/c;->a:Lcom/jingdong/app/mall/register/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/b;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->d(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 180
    iget-object v0, p0, Lcom/jingdong/app/mall/register/c;->a:Lcom/jingdong/app/mall/register/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/b;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->d(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 181
    iget-object v0, p0, Lcom/jingdong/app/mall/register/c;->a:Lcom/jingdong/app/mall/register/b;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/b;->a:Lcom/jingdong/app/mall/register/a;

    iget-object v0, v0, Lcom/jingdong/app/mall/register/a;->a:Lcom/jingdong/app/mall/register/InputMessageCodeActivity;

    invoke-static {v0, v3}, Lcom/jingdong/app/mall/register/InputMessageCodeActivity;->a(Lcom/jingdong/app/mall/register/InputMessageCodeActivity;Ljava/util/Timer;)Ljava/util/Timer;

    .line 183
    :cond_1
    return-void
.end method
