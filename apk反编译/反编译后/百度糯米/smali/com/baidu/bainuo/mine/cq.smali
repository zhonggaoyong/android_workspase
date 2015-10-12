.class final Lcom/baidu/bainuo/mine/cq;
.super Ljava/lang/Object;
.source "MineMainView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/mine/cp;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/mine/cp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/mine/cq;->a:Lcom/baidu/bainuo/mine/cp;

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 429
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 430
    iget-object v0, p0, Lcom/baidu/bainuo/mine/cq;->a:Lcom/baidu/bainuo/mine/cp;

    invoke-static {v0}, Lcom/baidu/bainuo/mine/cp;->b(Lcom/baidu/bainuo/mine/cp;)Lcom/baidu/bainuo/mine/cv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/mine/cv;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :goto_0
    return-void

    .line 432
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
