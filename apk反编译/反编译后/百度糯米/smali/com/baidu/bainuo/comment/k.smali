.class final Lcom/baidu/bainuo/comment/k;
.super Landroid/content/BroadcastReceiver;
.source "CommentCreateCtrl.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/comment/e;


# direct methods
.method private constructor <init>(Lcom/baidu/bainuo/comment/e;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/baidu/bainuo/comment/k;->a:Lcom/baidu/bainuo/comment/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/bainuo/comment/e;B)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/baidu/bainuo/comment/k;-><init>(Lcom/baidu/bainuo/comment/e;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/bainuo/comment/k;)Lcom/baidu/bainuo/comment/e;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/baidu/bainuo/comment/k;->a:Lcom/baidu/bainuo/comment/e;

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lcom/baidu/bainuo/comment/k;->a:Lcom/baidu/bainuo/comment/e;

    invoke-static {v0}, Lcom/baidu/bainuo/comment/e;->a(Lcom/baidu/bainuo/comment/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/bainuo/comment/l;

    invoke-direct {v1, p0}, Lcom/baidu/bainuo/comment/l;-><init>(Lcom/baidu/bainuo/comment/k;)V

    .line 116
    const-wide/16 v2, 0xc8

    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    return-void
.end method
