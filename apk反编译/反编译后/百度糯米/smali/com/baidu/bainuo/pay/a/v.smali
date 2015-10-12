.class final Lcom/baidu/bainuo/pay/a/v;
.super Ljava/lang/Object;
.source "LoginController.java"

# interfaces
.implements Lcom/baidu/tuan/core/accountservice/DynamicPwdHandler;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/pay/a/q;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/a/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/v;->a:Lcom/baidu/bainuo/pay/a/q;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/pay/a/v;)Lcom/baidu/bainuo/pay/a/q;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/v;->a:Lcom/baidu/bainuo/pay/a/q;

    return-object v0
.end method


# virtual methods
.method public final onFailed(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 259
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

    .line 260
    :cond_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    .line 261
    const v1, 0x7f0806a4

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_0
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/sina/weibo/sdk/c/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 269
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/v;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->f(Lcom/baidu/bainuo/pay/a/q;)V

    .line 270
    return-void

    .line 262
    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 263
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806a3

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 265
    :cond_2
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->instance()Lcom/baidu/bainuolib/app/BDApplication;

    move-result-object v0

    const v1, 0x7f0806a2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuolib/app/BDApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/v;->a:Lcom/baidu/bainuo/pay/a/q;

    new-instance v1, Lcom/baidu/bainuo/pay/LoginSmsReciver;

    invoke-direct {v1}, Lcom/baidu/bainuo/pay/LoginSmsReciver;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/bainuo/pay/a/q;->a(Lcom/baidu/bainuo/pay/a/q;Lcom/baidu/bainuo/pay/LoginSmsReciver;)V

    .line 275
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/v;->a:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->g(Lcom/baidu/bainuo/pay/a/q;)Lcom/baidu/bainuo/pay/LoginSmsReciver;

    new-instance v0, Lcom/baidu/bainuo/pay/a/w;

    invoke-direct {v0, p0}, Lcom/baidu/bainuo/pay/a/w;-><init>(Lcom/baidu/bainuo/pay/a/v;)V

    invoke-static {v0}, Lcom/baidu/bainuo/pay/LoginSmsReciver;->a(Lcom/baidu/bainuo/pay/j;)V

    .line 283
    return-void
.end method
