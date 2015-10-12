.class final Lcom/baidu/bainuo/login/m;
.super Ljava/lang/Object;
.source "FastLoginCaptchaFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field final synthetic b:Lcom/baidu/bainuo/login/c;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/c;)V
    .locals 1

    .prologue
    .line 463
    iput-object p1, p0, Lcom/baidu/bainuo/login/m;->b:Lcom/baidu/bainuo/login/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/login/m;->a:I

    .line 464
    const/16 v0, 0x3c

    iput v0, p0, Lcom/baidu/bainuo/login/m;->a:I

    .line 465
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 469
    iget v0, p0, Lcom/baidu/bainuo/login/m;->a:I

    if-nez v0, :cond_1

    .line 470
    iget-object v0, p0, Lcom/baidu/bainuo/login/m;->b:Lcom/baidu/bainuo/login/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/bainuo/login/c;->a(Lcom/baidu/bainuo/login/c;Lcom/baidu/bainuo/login/m;)V

    .line 471
    iget-object v0, p0, Lcom/baidu/bainuo/login/m;->b:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->a(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/login/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/login/n;->sendEmptyMessage(I)Z

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/login/m;->b:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->b(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/login/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 473
    iget v0, p0, Lcom/baidu/bainuo/login/m;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/login/m;->a:I

    .line 474
    iget-object v0, p0, Lcom/baidu/bainuo/login/m;->b:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->a(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/login/n;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/bainuo/login/n;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 475
    iget-object v0, p0, Lcom/baidu/bainuo/login/m;->b:Lcom/baidu/bainuo/login/c;

    invoke-static {v0}, Lcom/baidu/bainuo/login/c;->a(Lcom/baidu/bainuo/login/c;)Lcom/baidu/bainuo/login/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/login/n;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
