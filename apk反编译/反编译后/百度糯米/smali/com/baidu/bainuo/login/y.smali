.class final Lcom/baidu/bainuo/login/y;
.super Ljava/util/TimerTask;
.source "FastLoginFragment.java"


# instance fields
.field a:I

.field final synthetic b:Lcom/baidu/bainuo/login/x;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/login/x;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/login/y;->b:Lcom/baidu/bainuo/login/x;

    .line 566
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 567
    const/16 v0, 0x3c

    iput v0, p0, Lcom/baidu/bainuo/login/y;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lcom/baidu/bainuo/login/y;->b:Lcom/baidu/bainuo/login/x;

    invoke-static {v0}, Lcom/baidu/bainuo/login/x;->a(Lcom/baidu/bainuo/login/x;)Lcom/baidu/bainuo/login/o;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/login/o;->p(Lcom/baidu/bainuo/login/o;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/baidu/bainuo/login/y;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/baidu/bainuo/login/y;->a:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 572
    return-void
.end method
