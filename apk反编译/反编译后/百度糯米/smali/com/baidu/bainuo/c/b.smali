.class final Lcom/baidu/bainuo/c/b;
.super Ljava/lang/Object;
.source "FeaturedFragment.java"

# interfaces
.implements Lcom/baidu/bainuo/b/o;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/c/a;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/c/b;->a:Lcom/baidu/bainuo/c/a;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/baidu/bainuo/c/b;->a:Lcom/baidu/bainuo/c/a;

    invoke-static {v0}, Lcom/baidu/bainuo/c/a;->a(Lcom/baidu/bainuo/c/a;)Lcom/baidu/bainuo/c/g;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v0, v1, p3}, Lcom/baidu/bainuo/groupondetail/ak;->a(Lcom/baidu/bainuo/view/WeakHandler;ILjava/lang/Object;)V

    .line 158
    return-void
.end method
