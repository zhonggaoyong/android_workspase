.class final Lcom/baidu/bainuo/c/f;
.super Ljava/lang/Object;
.source "FeaturedFragment.java"

# interfaces
.implements Lcom/baidu/bainuo/b/a/d;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/c/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/c/f;->a:Lcom/baidu/bainuo/c/a;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;Ljava/lang/Object;IIILcom/baidu/bainuo/b/a/b;)V
    .locals 3

    .prologue
    .line 204
    if-eqz p6, :cond_0

    .line 205
    iget-object v0, p0, Lcom/baidu/bainuo/c/f;->a:Lcom/baidu/bainuo/c/a;

    invoke-static {v0}, Lcom/baidu/bainuo/c/a;->a(Lcom/baidu/bainuo/c/a;)Lcom/baidu/bainuo/c/g;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 206
    iget-object v2, p6, Lcom/baidu/bainuo/b/a/b;->a:Ljava/lang/Object;

    .line 205
    invoke-static {v0, v1, v2}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/view/WeakHandler;ILjava/lang/Object;)V

    .line 208
    :cond_0
    return-void
.end method
