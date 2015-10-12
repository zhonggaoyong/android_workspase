.class final Lcom/baidu/bainuo/login/ae;
.super Ljava/lang/Object;
.source "FastSignupFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field final synthetic b:Lcom/baidu/bainuo/login/ad;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/ad;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lcom/baidu/bainuo/login/ae;->b:Lcom/baidu/bainuo/login/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/login/ae;->a:I

    .line 293
    const/16 v0, 0xf

    iput v0, p0, Lcom/baidu/bainuo/login/ae;->a:I

    .line 294
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 299
    iget v0, p0, Lcom/baidu/bainuo/login/ae;->a:I

    if-nez v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/baidu/bainuo/login/ae;->b:Lcom/baidu/bainuo/login/ad;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ad;->a(Lcom/baidu/bainuo/login/ad;)V

    .line 301
    iget-object v0, p0, Lcom/baidu/bainuo/login/ae;->b:Lcom/baidu/bainuo/login/ad;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/bainuo/login/ad;->a(Lcom/baidu/bainuo/login/ad;Ljava/lang/Boolean;)V

    .line 302
    iget-object v0, p0, Lcom/baidu/bainuo/login/ae;->b:Lcom/baidu/bainuo/login/ad;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ad;->b(Lcom/baidu/bainuo/login/ad;)Lcom/baidu/bainuo/login/af;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/login/af;->sendEmptyMessage(I)Z

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/baidu/bainuo/login/ae;->b:Lcom/baidu/bainuo/login/ad;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ad;->c(Lcom/baidu/bainuo/login/ad;)Lcom/baidu/bainuo/login/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget v0, p0, Lcom/baidu/bainuo/login/ae;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/login/ae;->a:I

    .line 305
    iget-object v0, p0, Lcom/baidu/bainuo/login/ae;->b:Lcom/baidu/bainuo/login/ad;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ad;->b(Lcom/baidu/bainuo/login/ad;)Lcom/baidu/bainuo/login/af;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lcom/baidu/bainuo/login/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    iget-object v0, p0, Lcom/baidu/bainuo/login/ae;->b:Lcom/baidu/bainuo/login/ad;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ad;->d(Lcom/baidu/bainuo/login/ad;)V

    .line 307
    iget-object v0, p0, Lcom/baidu/bainuo/login/ae;->b:Lcom/baidu/bainuo/login/ad;

    invoke-static {v0}, Lcom/baidu/bainuo/login/ad;->b(Lcom/baidu/bainuo/login/ad;)Lcom/baidu/bainuo/login/af;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/login/af;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
