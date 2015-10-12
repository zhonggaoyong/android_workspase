.class final Lcom/baidu/bainuo/q/c;
.super Landroid/content/BroadcastReceiver;
.source "SimpleWebFragment.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/q/b;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/q/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/q/c;->a:Lcom/baidu/bainuo/q/b;

    .line 64
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 67
    const-string v0, "com.baidu.bainuo.app.web.ACTION_REFERESH"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "params"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/bainuo/q/c;->a:Lcom/baidu/bainuo/q/b;

    invoke-static {v2}, Lcom/baidu/bainuo/q/b;->a(Lcom/baidu/bainuo/q/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/baidu/bainuo/q/c;->a:Lcom/baidu/bainuo/q/b;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/baidu/bainuo/q/c;->a:Lcom/baidu/bainuo/q/b;

    invoke-static {v4}, Lcom/baidu/bainuo/q/b;->a(Lcom/baidu/bainuo/q/b;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/baidu/bainuo/q/b;->a(Lcom/baidu/bainuo/q/b;Ljava/lang/String;)V

    .line 72
    const-string v0, "simple_web"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "referesh with new url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/tuan/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    return-void
.end method
