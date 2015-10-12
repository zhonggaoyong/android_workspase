.class final Lcom/baidu/bainuo/login/g;
.super Ljava/lang/Object;
.source "FastLoginCaptchaFragment.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/login/f;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/g;->a:Lcom/baidu/bainuo/login/f;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 224
    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x1fbd1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x1fbe0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x1fbe1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 226
    const v1, 0x7f0806a4

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 233
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 234
    return-void

    .line 227
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 228
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806a3

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806a2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 3

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/baidu/bainuo/login/g;->a:Lcom/baidu/bainuo/login/f;

    invoke-static {v0}, Lcom/baidu/bainuo/login/f;->a(Lcom/baidu/bainuo/login/f;)Lcom/baidu/bainuo/login/c;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/login/m;

    iget-object v2, p0, Lcom/baidu/bainuo/login/g;->a:Lcom/baidu/bainuo/login/f;

    invoke-static {v2}, Lcom/baidu/bainuo/login/f;->a(Lcom/baidu/bainuo/login/f;)Lcom/baidu/bainuo/login/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/bainuo/login/m;-><init>(Lcom/baidu/bainuo/login/c;)V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/login/c;->a(Lcom/baidu/bainuo/login/c;Lcom/baidu/bainuo/login/m;)V

    .line 240
    iget-object v0, p0, Lcom/baidu/bainuo/login/g;->a:Lcom/baidu/bainuo/login/f;

    invoke-static {v0}, Lcom/baidu/bainuo/login/f;->a(Lcom/baidu/bainuo/login/f;)Lcom/baidu/bainuo/login/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->a(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/login/n;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/bainuo/login/g;->a:Lcom/baidu/bainuo/login/f;

    invoke-static {v1}, Lcom/baidu/bainuo/login/f;->a(Lcom/baidu/bainuo/login/f;)Lcom/baidu/bainuo/login/c;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/bainuo/login/c;->b(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/login/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/login/n;->post(Ljava/lang/Runnable;)Z

    .line 241
    iget-object v0, p0, Lcom/baidu/bainuo/login/g;->a:Lcom/baidu/bainuo/login/f;

    invoke-static {v0}, Lcom/baidu/bainuo/login/f;->a(Lcom/baidu/bainuo/login/f;)Lcom/baidu/bainuo/login/c;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->n(Lcom/baidu/bainuo/login/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
