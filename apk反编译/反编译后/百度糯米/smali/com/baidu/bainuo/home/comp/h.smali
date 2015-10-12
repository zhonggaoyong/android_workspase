.class final Lcom/baidu/bainuo/home/comp/h;
.super Ljava/lang/Thread;
.source "HomeCompTitleView.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/comp/f;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/comp/f;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/comp/h;->a:Lcom/baidu/bainuo/home/comp/f;

    iput-object p2, p0, Lcom/baidu/bainuo/home/comp/h;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/baidu/bainuo/home/comp/h;->c:Z

    .line 77
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->e(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/baidu/bainuo/home/comp/h;->a:Lcom/baidu/bainuo/home/comp/f;

    invoke-static {v1}, Lcom/baidu/bainuo/home/comp/f;->a(Lcom/baidu/bainuo/home/comp/f;)Lcom/baidu/bainuo/home/comp/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/bainuo/home/comp/o;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 82
    const/16 v2, 0x3e9

    iput v2, v1, Landroid/os/Message;->what:I

    .line 83
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    iget-boolean v0, p0, Lcom/baidu/bainuo/home/comp/h;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 85
    iget-object v0, p0, Lcom/baidu/bainuo/home/comp/h;->a:Lcom/baidu/bainuo/home/comp/f;

    invoke-static {v0}, Lcom/baidu/bainuo/home/comp/f;->a(Lcom/baidu/bainuo/home/comp/f;)Lcom/baidu/bainuo/home/comp/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/home/comp/o;->sendMessage(Landroid/os/Message;)Z

    .line 87
    :cond_0
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
