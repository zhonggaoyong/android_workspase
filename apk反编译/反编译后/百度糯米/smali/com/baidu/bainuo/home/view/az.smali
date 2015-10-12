.class final Lcom/baidu/bainuo/home/view/az;
.super Ljava/lang/Object;
.source "TitleView.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/ax;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/az;->a:Lcom/baidu/bainuo/home/view/ax;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 3

    .prologue
    .line 93
    if-eqz p6, :cond_0

    .line 94
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/az;->a:Lcom/baidu/bainuo/home/view/ax;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/ax;->a(Lcom/baidu/bainuo/home/view/ax;)Lcom/baidu/bainuo/home/view/bg;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 95
    iget-object v2, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    .line 94
    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/view/WeakHandler;ILjava/lang/Object;)V

    .line 97
    :cond_0
    return-void
.end method
