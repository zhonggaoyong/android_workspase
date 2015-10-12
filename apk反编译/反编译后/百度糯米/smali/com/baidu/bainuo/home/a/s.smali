.class final Lcom/baidu/bainuo/home/a/s;
.super Ljava/lang/Object;
.source "HomeModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/a/r;

.field private final synthetic b:Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/a/r;Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/a/s;->a:Lcom/baidu/bainuo/home/a/r;

    iput-object p2, p0, Lcom/baidu/bainuo/home/a/s;->b:Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;

    .line 746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lcom/baidu/bainuo/home/a/s;->a:Lcom/baidu/bainuo/home/a/r;

    iget-object v1, p0, Lcom/baidu/bainuo/home/a/s;->b:Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;

    invoke-virtual {v0, v1}, Lcom/baidu/bainuo/home/a/r;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 750
    return-void
.end method
