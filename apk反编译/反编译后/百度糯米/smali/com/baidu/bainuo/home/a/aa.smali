.class final Lcom/baidu/bainuo/home/a/aa;
.super Ljava/lang/Object;
.source "HomeModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/a/t;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/a/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/a/aa;->a:Lcom/baidu/bainuo/home/a/t;

    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/aa;->a:Lcom/baidu/bainuo/home/a/t;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a/t;->e(Lcom/baidu/bainuo/home/a/t;)V

    .line 683
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/aa;->a:Lcom/baidu/bainuo/home/a/t;

    invoke-static {v0}, Lcom/baidu/bainuo/home/a/t;->f(Lcom/baidu/bainuo/home/a/t;)V

    .line 685
    return-void
.end method
