.class final Lcom/baidu/bainuo/home/a/u;
.super Ljava/lang/Thread;
.source "HomeModel.java"


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/a/t;

.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/a/t;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/a/u;->a:Lcom/baidu/bainuo/home/a/t;

    iput-object p2, p0, Lcom/baidu/bainuo/home/a/u;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/baidu/bainuo/home/a/u;->c:Z

    .line 213
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/bainuo/city/b/g;->e(Landroid/content/Context;)Lcom/baidu/bainuo/city/a/a;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    iget-object v1, p0, Lcom/baidu/bainuo/home/a/u;->a:Lcom/baidu/bainuo/home/a/t;

    iget-boolean v2, p0, Lcom/baidu/bainuo/home/a/u;->c:Z

    invoke-static {v1, v0, v2}, Lcom/baidu/bainuo/home/a/t;->a(Lcom/baidu/bainuo/home/a/t;Lcom/baidu/bainuo/city/a/a;Z)V

    .line 219
    :cond_0
    return-void
.end method
