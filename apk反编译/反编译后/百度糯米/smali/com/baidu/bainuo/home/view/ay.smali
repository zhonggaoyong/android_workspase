.class final Lcom/baidu/bainuo/home/view/ay;
.super Ljava/lang/Object;
.source "TitleView.java"

# interfaces
.implements Lcom/baidu/bainuo/b/o;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/home/view/ax;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/home/view/ax;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/home/view/ay;->a:Lcom/baidu/bainuo/home/view/ax;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/baidu/bainuo/home/view/ay;->a:Lcom/baidu/bainuo/home/view/ax;

    invoke-static {v0}, Lcom/baidu/bainuo/home/view/ax;->a(Lcom/baidu/bainuo/home/view/ax;)Lcom/baidu/bainuo/home/view/bg;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1, p3}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/view/WeakHandler;ILjava/lang/Object;)V

    .line 207
    return-void
.end method
