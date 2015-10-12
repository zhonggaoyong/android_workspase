.class final Lcom/baidu/bainuo/pay/a/aa;
.super Ljava/lang/Object;
.source "LoginController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field final synthetic b:Lcom/baidu/bainuo/pay/a/q;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/pay/a/q;)V
    .locals 1

    .prologue
    .line 506
    iput-object p1, p0, Lcom/baidu/bainuo/pay/a/aa;->b:Lcom/baidu/bainuo/pay/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 504
    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/bainuo/pay/a/aa;->a:I

    .line 507
    const/16 v0, 0x3c

    iput v0, p0, Lcom/baidu/bainuo/pay/a/aa;->a:I

    .line 508
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 513
    iget v0, p0, Lcom/baidu/bainuo/pay/a/aa;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/aa;->b:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->a(Lcom/baidu/bainuo/pay/a/q;)V

    .line 520
    :goto_0
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/aa;->b:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->c(Lcom/baidu/bainuo/pay/a/q;)V

    .line 521
    return-void

    .line 517
    :cond_0
    iget v0, p0, Lcom/baidu/bainuo/pay/a/aa;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/baidu/bainuo/pay/a/aa;->a:I

    .line 518
    iget-object v0, p0, Lcom/baidu/bainuo/pay/a/aa;->b:Lcom/baidu/bainuo/pay/a/q;

    invoke-static {v0}, Lcom/baidu/bainuo/pay/a/q;->b(Lcom/baidu/bainuo/pay/a/q;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
