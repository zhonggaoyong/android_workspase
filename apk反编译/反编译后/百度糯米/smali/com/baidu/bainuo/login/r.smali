.class final Lcom/baidu/bainuo/login/r;
.super Landroid/os/Handler;
.source "FastLoginFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/o;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/r;->a:Lcom/baidu/bainuo/login/o;

    .line 143
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 147
    iget-object v0, p0, Lcom/baidu/bainuo/login/r;->a:Lcom/baidu/bainuo/login/o;

    invoke-virtual {v0}, Lcom/baidu/bainuo/login/o;->checkActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 150
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 151
    iget-object v0, p0, Lcom/baidu/bainuo/login/r;->a:Lcom/baidu/bainuo/login/o;

    const v4, 0x7f08069f

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 152
    if-lez v3, :cond_1

    .line 153
    iget-object v0, p0, Lcom/baidu/bainuo/login/r;->a:Lcom/baidu/bainuo/login/o;

    const v4, 0x7f0806a0

    invoke-virtual {v0, v4}, Lcom/baidu/bainuo/login/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_1
    iget-object v4, p0, Lcom/baidu/bainuo/login/r;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v4}, Lcom/baidu/bainuo/login/o;->e(Lcom/baidu/bainuo/login/o;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/baidu/bainuo/login/r;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->e(Lcom/baidu/bainuo/login/o;)Landroid/widget/TextView;

    move-result-object v4

    if-nez v3, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object v4, p0, Lcom/baidu/bainuo/login/r;->a:Lcom/baidu/bainuo/login/o;

    invoke-static {v4}, Lcom/baidu/bainuo/login/o;->d(Lcom/baidu/bainuo/login/o;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 158
    goto :goto_2
.end method
